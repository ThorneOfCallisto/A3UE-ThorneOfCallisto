/*  Inits the given unit with all needed data, flags and weapons
*   Params:
*       _unit : OBJECT : The unit that needs to be initialized
*       _marker : STRING : The name of the marker (default "")
*       _isSpawner : BOOL : (Optional) Whether the unit should be made a spawner, otherwise automatic
*       _resPool : STRING : (Optional) Resource pool name of unit (attack, defence, garrison, legacy?)
*   Returns:
*       Nothing
*/

params ["_unit", ["_marker", ""], "_isSpawner", "_resPool"];

//TODO we may want to rename that file to AIinit or something
if ((isNil "_unit") || (isNull _unit)) exitWith
{
    diag_log format ["[Thorne MIX] NATOinit bad init parameter: %1", _this];
};

private _type = _unit getVariable "unitType";
private _side = side (group _unit);
private _isRival = _unit getVariable ["isRival", false];
private _unitPrefix = _unit getVariable ["unitPrefix", ""];
private _fnc_thorneFactionFromSide = {
    params ["_side"];
    switch (_side) do {
        case west: { missionNamespace getVariable ["A3A_faction_occ", createHashMap] };
        case east: { missionNamespace getVariable ["A3A_faction_inv", createHashMap] };
        case independent: { missionNamespace getVariable ["A3A_faction_reb", createHashMap] };
        case civilian: { missionNamespace getVariable ["A3A_faction_civ", createHashMap] };
        default { missionNamespace getVariable ["A3A_faction_occ", createHashMap] };
    };
};

private _faction = [_side] call _fnc_thorneFactionFromSide;
_unit setVariable ["originalSide", _side];          // used for delete handler, which is local

private _fnc_thorneDetectGearTag = {
    params ["_unit", "_type", "_faction"];

    private _tags = _faction getOrDefault ["mixedFactionTags", []];
    private _tag = _unit getVariable ["Thorne_MIX_GearTag", ""];

    if !(_tag in _tags) then {
        if (_type isEqualType "") then {
            private _parts = _type splitString "_";
            if ((count _parts) >= 5) then {
                private _candidate = _parts # 3;
                if (_candidate in _tags) then {
                    _tag = _candidate;
                };
            };
        };
    };

    if !(_tag in _tags) then { _tag = "BASE"; };
    _tag
};

private _gearTag = [_unit, _type, _faction] call _fnc_thorneDetectGearTag;

// Only apply mixed identity pools to generated enemy-side AI.
// Players/greenfor/rebels/civilians keep the original A3AU identity logic.
private _useMixedIdentity = (!isPlayer _unit) && {_side in [west, east]} && {_gearTag isNotEqualTo "BASE"};
if (_useMixedIdentity) then {
    private _mixedPools = _faction getOrDefault ["mixedIdentityPools", createHashMap];
    if (_mixedPools isEqualType createHashMap && {_gearTag in keys _mixedPools}) then {
        private _tagFaction = _mixedPools get _gearTag;
        if (_tagFaction isEqualType createHashMap) then {
            _faction = _tagFaction;
            _unit setVariable ["Thorne_MIX_IdentityTag", _gearTag, true];
        };
    };
};


if (isNil "_type") then {
    diag_log format ["[Thorne MIX] NATOinit unit has no type assigned: unit=%1 vehicle=%2", typeOf _unit, typeOf vehicle _unit];
    _type = typeOf _unit;
};

if (_type == "Fin_random_F") exitWith {};


// Set source resource pool for unit
if (isNil "_resPool") then {
    // Avoiding editing every garrison/mission file for now
    _resPool = ["legacy", "garrison"] select (_marker != "");
};
_unit setVariable ["A3A_resPool", _resPool, true];

if !(isNil "_isSpawner") then
{
    if (_isSpawner) then { _unit setVariable ["spawner",true,true] };
    if (_marker != "") then { _unit setVariable ["markerX",_marker,true] };
}
else
{
    private _veh = objectParent _unit;
    if (_marker != "") exitWith
    {
        // Persistent garrison units are never spawners.
	    _unit setVariable ["markerX",_marker,true];
	    if ((spawner getVariable _marker != 0) && (isNull _veh)) then
	    {
            // Garrison drifted out of spawn range, disable simulation on foot units
            // this is re-enabled in distance.sqf when spawn range is re-entered
            [_unit,false] remoteExec ["enableSimulationGlobal",2];
        };
    };

    if (_unit in (assignedCargo _veh)) exitWith
    {
        // Cargo units aren't spawners until they leave the vehicle.
        // Assumes that they'll get out if the crew are murdered.
        _unit setVariable ["spawner", false];            // local-only, use to distinguish when spawner status is removed
        _unit addEventHandler ["GetOutMan", {
            _unit = _this select 0;
            if (!isNil {_unit getVariable "spawner"}) then {
                _unit setVariable ["spawner",true,true];
            };
            _unit removeEventHandler [_thisEvent, _thisEventHandler];
        }];
    };

	// Fixed-wing aircraft spawn far too much with little effect.
	// Don't even spawn if ejected, because they often end up miles away from the real action
	if (_veh isKindOf "Plane") exitWith {};

    // Rivals are insurgency units that have no intention to capture points
    if (_isRival) exitWith {};

    // Everyone else is a spawner
	_unit setVariable ["spawner",true,true]
};

// Install event handlers for the unit
_unit addEventHandler ["HandleDamage", A3A_fnc_handleDamageAAF];
_unit addEventHandler ["Killed", A3A_fnc_enemyUnitKilledEH];
_unit addEventHandler ["Deleted", A3A_fnc_enemyUnitDeletedEH];


//Calculates the skill of the given unit
//private _skill = (0.15 * skillMult) + (0.04 * difficultyCoef) + (0.02 * tierWar);
private _skill = (0.1 * A3A_enemySkillMul) + (0.07 * (1 max A3A_activePlayerCount^0.5)) + (0.01 * tierWar);
private _regularFaces = [];
private _regularVoices = [];
private _regularInsignia = [];
private _face = "";
private _voice = "";
private _insignia = "";

// SQF note: assigning nil makes a variable undefined again. Do not initialize
// _face/_voice/etc. with nil, because passing an undefined value into params
// leaves the parameter undefined as well.
private _fnc_thorneStringPool = {
    params ["_pool"];
    if !(_pool isEqualType []) exitWith { [] };
    _pool select { _x isEqualType "" && { _x isNotEqualTo "" } }
};

private _fnc_thornePickRandomString = {
    params ["_pool", ["_fallback", ""]];
    private _valid = [_pool] call _fnc_thorneStringPool;
    if (_valid isEqualTo []) exitWith { _fallback };
    selectRandom _valid
};

if (_isRival) then {
    _regularFaces = A3A_faction_riv getOrDefault ["faces", []];
    _regularVoices = A3A_faction_riv getOrDefault ["voices", []];
    _regularInsignia = A3A_faction_riv getOrDefault ["insignia", []];
} else {
    _regularFaces = _faction getOrDefault ["faces", []];
    _regularVoices = _faction getOrDefault ["voices", []];
    _regularInsignia = _faction getOrDefault ["insignia", []];
};

// Make the base pools safe before any selectRandom happens.
_regularFaces = [_regularFaces] call _fnc_thorneStringPool;
_regularVoices = [_regularVoices] call _fnc_thorneStringPool;
_regularInsignia = [_regularInsignia] call _fnc_thorneStringPool;

private _defaultFace = if (_regularFaces isEqualTo []) then { "WhiteHead_01" } else { selectRandom _regularFaces };
private _defaultVoice = if (_regularVoices isEqualTo []) then {
    switch (_gearTag) do {
        case "AMF": { "Male01FRE" };
        default { "Male01ENG" };
    };
} else {
    selectRandom _regularVoices
};

switch (true) do {
    case (_isRival): {
        _skill = _skill * 0.9;
        _face = [A3A_faction_riv getOrDefault ["faces", []], _defaultFace] call _fnc_thornePickRandomString;
        _voice = [A3A_faction_riv getOrDefault ["voices", []], _defaultVoice] call _fnc_thornePickRandomString;
    };
    case (_unitPrefix isEqualTo "militia"): {
        _skill = _skill * 0.7;
        _face = [_faction getOrDefault ["milFaces", _regularFaces], _defaultFace] call _fnc_thornePickRandomString;
        _voice = [_faction getOrDefault ["milVoices", _regularVoices], _defaultVoice] call _fnc_thornePickRandomString;
        _insignia = [_faction getOrDefault ["milInsignia", _regularInsignia], ""] call _fnc_thornePickRandomString;
    };
    case (_unitPrefix isEqualTo "police"): {
        _skill = _skill * 0.5;
        _face = [_faction getOrDefault ["polFaces", _regularFaces], _defaultFace] call _fnc_thornePickRandomString;
        _voice = [_faction getOrDefault ["polVoices", _regularVoices], _defaultVoice] call _fnc_thornePickRandomString;
        _insignia = [_faction getOrDefault ["polInsignia", _regularInsignia], ""] call _fnc_thornePickRandomString;
    };
    case (_unitPrefix isEqualTo "elite"): {
        _skill = _skill * 1.1;
        _face = [_faction getOrDefault ["eliteFaces", _regularFaces], _defaultFace] call _fnc_thornePickRandomString;
        _voice = [_faction getOrDefault ["eliteVoices", _regularVoices], _defaultVoice] call _fnc_thornePickRandomString;
        _insignia = [_faction getOrDefault ["eliteInsignia", _regularInsignia], ""] call _fnc_thornePickRandomString;
    };
    case (_unitPrefix isEqualTo "SF"): {
        _skill = _skill * 1.2;
        _face = [_faction getOrDefault ["sfFaces", _regularFaces], _defaultFace] call _fnc_thornePickRandomString;
        _voice = [_faction getOrDefault ["sfVoices", _regularVoices], _defaultVoice] call _fnc_thornePickRandomString;
        _insignia = [_faction getOrDefault ["sfInsignia", _regularInsignia], ""] call _fnc_thornePickRandomString;
    };
    case ("Traitor" in _type): {
        _face = [A3A_faction_reb getOrDefault ["faces", []], _defaultFace] call _fnc_thornePickRandomString;
        _voice = "NoVoice";
    };
    default {
        _face = _defaultFace;
        _voice = _defaultVoice;
        _insignia = [_regularInsignia, ""] call _fnc_thornePickRandomString;
    };
};

// Absolute last-resort guards. These always remain defined strings.
if !(_face isEqualType "") then { _face = "WhiteHead_01"; };
if (_face isEqualTo "") then { _face = "WhiteHead_01"; };
if !(_voice isEqualType "") then { _voice = _defaultVoice; };
if (_voice isEqualTo "") then { _voice = _defaultVoice; };
if !(_insignia isEqualType "") then { _insignia = ""; };

[_unit, createHashMapFromArray [["face", _face], ["speaker", _voice], ["pitch", (random [0.9, 1, 1.1])]]] call A3A_fnc_setIdentity;
_unit setSkill _skill;
if (_insignia isNotEqualTo "") then {
   [_unit, _insignia] call BIS_fnc_setUnitInsignia;
};

//Adjusts squadleaders with improved skill
private _squadLeaders = [];
if !(isNil "A3A_faction_all") then {
    if (A3A_faction_all isEqualType createHashMap) then {
        _squadLeaders = A3A_faction_all getOrDefault ["SquadLeaders", []];
    };
};
if (_type in _squadLeaders) then {
    _unit setskill ["courage",_skill + 0.2];
    _unit setskill ["commanding",_skill + 0.2];

    [_unit, 10] call SCRT_fnc_common_addRandomMoneyMagazine;
    [_unit, _type, _isRival] call SCRT_fnc_common_selectAndApplyLeaderIntel;
};

private _decimalAccurancyCap = aiAccuracyCeiling / 100;
if((_unit skill "aimingAccuracy") > _decimalAccurancyCap) then {
    _unit setSkill ["aimingAccuracy", _decimalAccurancyCap];
    _unit setSkill ["aimingShake", _decimalAccurancyCap];
    _unit setSkill ["aimingSpeed", _decimalAccurancyCap];
};

//Sets NVGs, lights, lasers, radios and spotting skills for the night
private _hmd = hmd _unit;
if (sunOrMoon < 1) then {
    if (_unitPrefix isNotEqualTo "SF" && {_unit != leader (group _unit)}) then {
        if (tierWar < 4) then {
            if (_hmd != "") then {
                _unit unassignItem _hmd;
                _unit removeItem _hmd;
                _hmd = "";
            };
        } else {
            if (_hmd != "" && {((10 - tierWar) > random 10)}) then {
                _unit unassignItem _hmd;
                _unit removeItem _hmd;
                _hmd = "";
            };
        }
    } else {
        private _arr = (allNVGs arrayIntersect (items _unit));
        if (_arr isNotEqualTo [] || {_hmd != ""}) then {
            if ((10 - tierWar) > random 10 && {_unit != leader (group _unit)}) then {
                if (_hmd == "") then {
                    _hmd = _arr select 0;
                    _unit removeItem _hmd;
                } else {
                    _unit unassignItem _hmd;
                    _unit removeItem _hmd;
                };
                _hmd = "";
            } else {
                if(tierWar < 3) then {
                    switch (true) do {
                        case (_arr isNotEqualTo []): {
                            _hmd = _arr select 0;
                            _unit removeItem _hmd;
                        };
                        case (_hmd != ""): {
                            _unit unassignItem _hmd;
                            _unit removeItem _hmd;
                        };
                    };
                    _hmd = "";
                } else {
                    _unit assignItem _hmd;
                };
            };
        };
    };
    private _weaponItems = primaryWeaponItems _unit;
    if (_hmd != "") then {
        if (_weaponItems findIf {_x in allLaserAttachments} != -1) then {
            _unit action ["IRLaserOn", _unit];
            _unit enableIRLasers true;
        };
    } else {
        private _pointers = _weaponItems arrayIntersect allLaserAttachments;
        if (_pointers isNotEqualTo []) then {
            _unit removePrimaryWeaponItem (_pointers select 0);
        };
        private _lamp = "";
        private _lamps = _weaponItems arrayIntersect allLightAttachments;
        if (_lamps isEqualTo []) then {
            private _compatibleLamps = (compatibleItems (primaryWeapon _unit)) arrayIntersect allLightAttachments;
            if !(_compatibleLamps isEqualTo []) then
            {
                _lamp = selectRandom _compatibleLamps;
                _unit addPrimaryWeaponItem _lamp;
                _unit assignItem _lamp;
            };
        } else {
            _lamp = _lamps select 0;
        };
        if (_lamp != "") then {
            _unit enableGunLights "AUTO";
        };
        //Reduce their magical night-time spotting powers.
        _unit setskill ["spotDistance", _skill * 0.7];
        _unit setskill ["spotTime", _skill * 0.5];
    };
} else {
    if (_unitPrefix isNotEqualTo "SF") then {
        if (_hmd != "") then {
            _unit unassignItem _hmd;
            _unit removeItem _hmd;
        };
    } else {
        private _arr = (allNVGs arrayIntersect (items _unit));
        if (count _arr > 0) then {
            _hmd = _arr select 0;
            _unit removeItem _hmd;
        };
    };
};


//Reveals all air vehicles to the unit, if it is either gunner of a vehicle or equipped with a launcher
if (_unit == gunner objectParent _unit or {(secondaryWeapon _unit) in allAA}) then
{
    {
        if (!isNull driver _x) then { _unit reveal [_x, 1.5] };
    } forEach (_unit nearEntities ["Air", distanceSPWN*1]);
};
if !(isNil "A3A_Events_fnc_triggerEvent") then {
    ["AIInit", [_unit, _side, _marker, _unit getVariable "spawner"]] call A3A_Events_fnc_triggerEvent;
};
