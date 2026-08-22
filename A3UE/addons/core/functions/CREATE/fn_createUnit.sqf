/*
    ThorneOfCallisto MIX override for A3A_fnc_createUnit

    Main rules:
    - loadouts_occ_military_Rifleman + group tag BAF
        -> loadouts_occ_military_BAF_Rifleman
    - Tags containing underscores (for example US_ARMY) are supported.
    - The group tag is NEVER changed because one role is missing.
    - Standalone createUnit calls choose a compatible tag once and store it on the group.
    - Empty/malformed generated loadouts do not strip the base-class gear.
*/

#include "..\..\script_component.hpp"

params ["_group", "_type", "_position", ["_markers", []], ["_placement", 0], ["_special", "NONE"], "_identity"];

private _originalType = _type;
private _side = side _group;
private _faction = Faction(_side);

private _tags = _faction getOrDefault ["mixedFactionTags", []];
_tags = _tags select { _x isEqualType "" && { _x != "" } };

private _fnc_customTypeExists = {
    params ["_candidate"];
    if !(_candidate isEqualType "") exitWith { false };
    !(A3A_customUnitTypes getVariable [_candidate, []] isEqualTo [])
};

private _fnc_makeTaggedType = {
    params ["_unitType", "_tag"];

    if !(_unitType isEqualType "") exitWith { _unitType };
    if ((_unitType find "loadouts_") != 0) exitWith { _unitType };

    private _parts = _unitType splitString "_";
    if ((count _parts) < 4) exitWith { _unitType };

    private _unitSide = _parts # 1;
    private _category = _parts # 2;
    private _role = (_parts select [3]) joinString "_";

    format ["loadouts_%1_%2_%3_%4", _unitSide, _category, _tag, _role]
};

private _fnc_findExistingTag = {
    params ["_unitType", "_knownTags"];

    if !(_unitType isEqualType "") exitWith { "" };
    if ((_unitType find "loadouts_") != 0) exitWith { "" };

    private _parts = _unitType splitString "_";
    if ((count _parts) < 4) exitWith { "" };

    private _unitSide = _parts # 1;
    private _category = _parts # 2;
    private _found = "";

    {
        private _prefix = format ["loadouts_%1_%2_%3_", _unitSide, _category, _x];
        if ((_unitType find _prefix) == 0) exitWith {
            _found = _x;
        };
    } forEach _knownTags;

    _found
};

private _fnc_safeVehicleClass = {
    params ["_side"];
    switch (_side) do {
        case west: { "B_Soldier_F" };
        case east: { "O_Soldier_F" };
        case independent: { "I_Soldier_F" };
        case civilian: { "C_man_1" };
        default { "B_Soldier_F" };
    }
};

private _resolvedTag = "";

// Resolve generic generated loadout names to the coalition member selected for this group.
if (_type isEqualType "" && {(_type find "loadouts_") == 0} && {_tags isNotEqualTo []}) then {
    private _alreadyTagged = [_type, _tags] call _fnc_findExistingTag;

    if (_alreadyTagged != "") then {
        // Explicitly-tagged type: respect it.
        _resolvedTag = _alreadyTagged;

        if ((_group getVariable ["Thorne_MIX_selectedTag", ""]) == "") then {
            _group setVariable ["Thorne_MIX_selectedTag", _alreadyTagged, false];
        };
    } else {
        private _selectedTag = _group getVariable ["Thorne_MIX_selectedTag", ""];

        // Standalone unit creation may not pass through spawnGroup.
        // Pick a tag that actually has this role, once, and persist it on the group.
        if !(_selectedTag in _tags) then {
            private _compatibleTags = _tags select {
                private _candidate = [_type, _x] call _fnc_makeTaggedType;
                [_candidate] call _fnc_customTypeExists
            };

            if (_compatibleTags isNotEqualTo []) then {
                _selectedTag = selectRandom _compatibleTags;
            } else {
                _selectedTag = selectRandom _tags;
            };

            _group setVariable ["Thorne_MIX_selectedTag", _selectedTag, false];

            diag_log format [
                "[Thorne MIX] createUnit assigned tag '%1' to standalone group for '%2' (compatible=%3)",
                _selectedTag,
                _type,
                _compatibleTags
            ];
        };

        _resolvedTag = _selectedTag;
        private _candidate = [_type, _selectedTag] call _fnc_makeTaggedType;

        if ([_candidate] call _fnc_customTypeExists) then {
            _type = _candidate;
            diag_log format ["[Thorne MIX] createUnit %1 -> %2", _originalType, _type];
        } else {
            // IMPORTANT: do not switch the entire group to another faction here.
            // Prefer a generic generated entry if one still exists.
            if ([_type] call _fnc_customTypeExists) then {
                diag_log format [
                    "[Thorne MIX] WARNING: tag '%1' has no '%2'. Keeping group tag and using generic custom type.",
                    _selectedTag,
                    _originalType
                ];
            } else {
                diag_log format [
                    "[Thorne MIX] ERROR: tag '%1' has no generated type for '%2' (expected '%3'). Group tag will NOT change.",
                    _selectedTag,
                    _originalType,
                    _candidate
                ];

                // Prevent Arma from trying to create a fake CfgVehicles classname like
                // 'loadouts_occ_militia_Rifleman'.
                _type = [_side] call _fnc_safeVehicleClass;
            };
        };
    };
};

private _unitDefinition = A3A_customUnitTypes getVariable [_type, []];

if !(_unitDefinition isEqualTo []) exitWith {
    _unitDefinition params ["_loadouts", "_traits", "_unitProperties", "_unitClass"];

    private _canSkip = false;

    {
        if ((_x select 0) isEqualTo "baseClass") then {
            _unitClass = _x select 1;

            if (_unitClass isEqualType []) then {
                if (_unitClass isEqualTo []) then {
                    _unitClass = [_side] call _fnc_safeVehicleClass;
                } else {
                    if ((_unitClass # 0) isEqualType []) then {
                        private _weights = (_x select 1) select 1;
                        private _units = (_x select 1) select 0;
                        _unitClass = _units selectRandomWeighted _weights;
                    } else {
                        _unitClass = selectRandom (_x select 1);
                    };
                };
            };
        };

        if ((count _x) > 2 && {(_x select 2) isEqualTo true}) then {
            _canSkip = true;
        };
    } forEach _traits;

    if !(_unitClass isEqualType "") then {
        diag_log format ["[Thorne MIX] ERROR: invalid baseClass for '%1': %2. Using safe fallback.", _type, _unitClass];
        _unitClass = [_side] call _fnc_safeVehicleClass;
    };

    if !(isClass (configFile >> "CfgVehicles" >> _unitClass)) then {
        diag_log format ["[Thorne MIX] ERROR: missing CfgVehicles baseClass '%1' for '%2'. Using safe fallback.", _unitClass, _type];
        _unitClass = [_side] call _fnc_safeVehicleClass;
    };

    private _unit = _group createUnit [_unitClass, _position, _markers, _placement, _special];
    [_unit] joinSilent _group;

    if (_canSkip isEqualTo false) then {
        if (_loadouts isEqualType [] && {_loadouts isNotEqualTo []}) then {
            private _selectedLoadout = selectRandom _loadouts;

            if (_selectedLoadout isEqualType [] && {_selectedLoadout isNotEqualTo []}) then {
                _unit setUnitLoadout _selectedLoadout;
            } else {
                diag_log format [
                    "[Thorne MIX] WARNING: malformed/empty selected loadout for '%1'. Keeping baseClass gear. selected=%2",
                    _type,
                    _selectedLoadout
                ];
            };
        } else {
            diag_log format [
                "[Thorne MIX] WARNING: no valid loadouts generated for '%1'. Keeping baseClass gear. loadouts=%2",
                _type,
                _loadouts
            ];
        };
    };

    _unit setVariable ["unitType", _type, true];
    _unit setVariable ["Thorne_MIX_BaseUnitType", _originalType, true];
    _unit setVariable ["Thorne_MIX_ResolvedUnitType", _type, true];
    _unit setVariable ["Thorne_MIX_GearTag", _resolvedTag, true];

    private _identityFinal = if (isNil "_identity") then {
        [Faction(side _unit), _type] call A3A_fnc_createRandomIdentity;
    } else {
        _identity;
    };
    [_unit, _identityFinal] call A3A_fnc_setIdentity;

    {
        switch (true) do {
            case (_x isEqualType true): {
                _unit setVariable ["isRival", _x, true];
            };
            case (_x isEqualType ""): {
                _unit setVariable ["unitPrefix", _x, true];
            };
        };
    } forEach _unitProperties;

    {
        if ((_x select 0) isNotEqualTo "baseClass") then {
            _unit setUnitTrait _x;
        };
    } forEach _traits;

    _unit
};

// Normal CfgVehicles classname path.
if (_type isEqualType "" && {isClass (configFile >> "CfgVehicles" >> _type)}) then {
    private _unit = _group createUnit [_type, _position, _markers, _placement, _special];
    _unit setVariable ["unitType", _type, true];
    _unit setVariable ["Thorne_MIX_BaseUnitType", _originalType, true];
    _unit setVariable ["Thorne_MIX_ResolvedUnitType", _type, true];
    _unit setVariable ["Thorne_MIX_GearTag", _resolvedTag, true];
    _unit
} else {
    // Last guard against engine spam from unresolved loadouts_* names.
    private _safeClass = [_side] call _fnc_safeVehicleClass;
    diag_log format [
        "[Thorne MIX] ERROR: unresolved unit type '%1' resolved as '%2'. Creating '%3' instead.",
        _originalType,
        _type,
        _safeClass
    ];

    private _unit = _group createUnit [_safeClass, _position, _markers, _placement, _special];
    _unit setVariable ["unitType", _originalType, true];
    _unit setVariable ["Thorne_MIX_BaseUnitType", _originalType, true];
    _unit setVariable ["Thorne_MIX_ResolvedUnitType", _safeClass, true];
    _unit setVariable ["Thorne_MIX_GearTag", _resolvedTag, true];
    _unit
}
