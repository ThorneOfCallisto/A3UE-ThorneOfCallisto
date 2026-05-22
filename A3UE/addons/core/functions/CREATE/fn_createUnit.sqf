/*
    Thorne MIX override for A3A_fnc_createUnit.
    Purpose:
    - All callers that spawn individual units are routed through this function.
    - If a loadout classname like loadouts_occ_militia_Rifleman is requested,
      it tries to resolve it to a generated faction-specific class like
      loadouts_occ_militia_AMF_Rifleman.
    - If the selected tag does not contain that role, it falls back to any tag that does.
    - If no tagged class exists, it falls back to the original base class.
*/

#include "..\..\script_component.hpp"

params ["_group", "_type", "_position", ["_markers", []], ["_placement", 0], ["_special", "NONE"], "_identity"];

private _fnc_thorneCustomTypeExists = {
    params ["_className"];
    if !(_className isEqualType "") exitWith { false };
    !(A3A_customUnitTypes getVariable [_className, []] isEqualTo [])
};

private _fnc_thorneFallbackVehicleClass = {
    params ["_side"];
    switch (_side) do {
        case west: { "B_Soldier_F" };
        case east: { "O_Soldier_F" };
        case independent: { "I_Soldier_F" };
        case civilian: { "C_man_1" };
        default { "B_Soldier_F" };
    };
};

private _fnc_thorneResolveMixedUnitType = {
    params ["_group", "_unitType"];

    if !(_unitType isEqualType "") exitWith { _unitType };
    if !(_unitType select [0, 9] isEqualTo "loadouts_") exitWith { _unitType };

    private _parts = _unitType splitString "_";
    if ((count _parts) < 4) exitWith { _unitType };

    private _unitSide = _parts # 1;
    private _category = _parts # 2;
    private _roleParts = _parts select [3];
    private _role = _roleParts joinString "_";

    private _side = side _group;
    private _faction = Faction(_side);
    private _tags = _faction getOrDefault ["mixedFactionTags", []];
    _tags = _tags select { _x isEqualType "" && { _x isNotEqualTo "" } };

    if (_tags isEqualTo []) exitWith { _unitType };

    // Do not double-tag a classname that is already tag-specific.
    if ((count _parts) >= 5 && { (_parts # 3) in _tags }) exitWith { _unitType };

    private _selectedTag = _group getVariable ["Thorne_MIX_selectedTag", ""];
    if !(_selectedTag in _tags) then {
        _selectedTag = selectRandom _tags;
        _group setVariable ["Thorne_MIX_selectedTag", _selectedTag, false];
    };

    private _fnc_makeCandidate = {
        params ["_tag"];
        format ["loadouts_%1_%2_%3_%4", _unitSide, _category, _tag, _role]
    };

    private _candidate = [_selectedTag] call _fnc_makeCandidate;
    if ([_candidate] call _fnc_thorneCustomTypeExists) exitWith { _candidate };

    // Selected tag missed this exact role/category. Try every other generated tag before falling back.
    {
        private _fallbackCandidate = [_x] call _fnc_makeCandidate;
        if ([_fallbackCandidate] call _fnc_thorneCustomTypeExists) exitWith {
            _group setVariable ["Thorne_MIX_selectedTag", _x, false];
            _candidate = _fallbackCandidate;
            diag_log format ["[Thorne MIX] Selected tag '%1' missing '%2'. Using tag '%3' -> '%4'.", _selectedTag, _unitType, _x, _candidate];
        };
    } forEach _tags;

    if ([_candidate] call _fnc_thorneCustomTypeExists) exitWith { _candidate };

    if ([_unitType] call _fnc_thorneCustomTypeExists) exitWith {
        diag_log format ["[Thorne MIX] No tagged class found for '%1'. Using base generated class.", _unitType];
        _unitType
    };

    // Last-resort safe fallback to stop engine spam: Cannot create non-ai vehicle loadouts_...
    private _safeClass = [_side] call _fnc_thorneFallbackVehicleClass;
    diag_log format ["[Thorne MIX] ERROR: No generated custom unit exists for '%1' or tagged variants %2. Falling back to CfgVehicles class '%3'. Check Init_Layouts generation.", _unitType, _tags, _safeClass];
    _safeClass
};

_type = [_group, _type] call _fnc_thorneResolveMixedUnitType;

private _unitDefinition = A3A_customUnitTypes getVariable [_type, []];

if !(_unitDefinition isEqualTo []) exitWith {
    _unitDefinition params ["_loadouts", "_traits", "_unitProperties", "_unitClass"];

    private _canSkip = false;
    {
        if (_x select 0 isEqualTo "baseClass") then {
            _unitClass = _x select 1;
            if (_unitClass isEqualType []) then {
                if ((_unitClass select 0) isEqualType []) exitWith {
                    private _weights = ((_x select 1) select 1);
                    private _units = ((_x select 1) select 0);
                    _unitClass = _units selectRandomWeighted _weights;
                };
                _unitClass = selectRandom (_x select 1);
            };
            if (_x select 2 isEqualTo true) then { _canSkip = true; };
        };
    } forEach _traits;

    private _unit = _group createUnit [_unitClass, _position, _markers, _placement, _special];
    [_unit] joinSilent _group;

    if (_canSkip isEqualTo false) then {
        _unit setUnitLoadout selectRandom _loadouts;
    };

    _unit setVariable ["unitType", _type, true];

    private _identityFinal = if (isNil "_identity") then {
        [Faction(side _unit), _type] call A3A_fnc_createRandomIdentity;
    } else {
        _identity;
    };
    [_unit, _identityFinal] call A3A_fnc_setIdentity;

    {
        switch (true) do {
            case (_x isEqualType true): { _unit setVariable ["isRival", _x, true]; };
            case (_x isEqualType ""): { _unit setVariable ["unitPrefix", _x, true]; };
        };
    } forEach _unitProperties;

    {
        if (_x select 0 isNotEqualTo "baseClass") then {
            _unit setUnitTrait _x;
        };
    } forEach _traits;

    _unit
};

private _unit = _group createUnit [_type, _position, _markers, _placement, _special];
_unit setVariable ["unitType", _type, true];
_unit
