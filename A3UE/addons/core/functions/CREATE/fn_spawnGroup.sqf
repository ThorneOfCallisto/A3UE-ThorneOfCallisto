/*
    ThorneOfCallisto MIX override for A3A_fnc_spawnGroup

    Behaviour:
    - Picks ONE coalition tag for the entire group.
    - Prefers tags for which every generated loadout in _typesX exists.
    - Never changes the selected tag after units have started spawning.
    - Non-loadout CfgVehicles classes do not affect tag compatibility.
*/

#include "..\..\script_component.hpp"

params ["_positionX", "_sideX", "_typesX"];

private _groupX = createGroup _sideX;
private _faction = Faction(_sideX);

private _tags = _faction getOrDefault ["mixedFactionTags", []];
_tags = _tags select { _x isEqualType "" && { _x != "" } };

private _fnc_customTypeExists = {
    params ["_type"];
    if !(_type isEqualType "") exitWith { false };
    !(A3A_customUnitTypes getVariable [_type, []] isEqualTo [])
};

private _fnc_makeTaggedType = {
    params ["_type", "_tag"];

    if !(_type isEqualType "") exitWith { _type };
    if ((_type find "loadouts_") != 0) exitWith { _type };

    private _parts = _type splitString "_";
    if ((count _parts) < 4) exitWith { _type };

    private _unitSide = _parts # 1;
    private _category = _parts # 2;
    private _role = (_parts select [3]) joinString "_";

    format ["loadouts_%1_%2_%3_%4", _unitSide, _category, _tag, _role]
};

if (_tags isNotEqualTo []) then {
    private _compatibleTags = [];
    private _bestTag = "";
    private _bestScore = -1;

    {
        private _tag = _x;
        private _score = 0;
        private _required = 0;

        {
            private _type = _x;

            // Only generated loadout classes need a coalition-tagged equivalent.
            if (_type isEqualType "" && {(_type find "loadouts_") == 0}) then {
                _required = _required + 1;

                private _candidate = [_type, _tag] call _fnc_makeTaggedType;
                if ([_candidate] call _fnc_customTypeExists) then {
                    _score = _score + 1;
                } else {
                    // A generic custom type is also acceptable if the template still provides one.
                    if ([_type] call _fnc_customTypeExists) then {
                        _score = _score + 1;
                    };
                };
            };
        } forEach _typesX;

        if (_score > _bestScore) then {
            _bestScore = _score;
            _bestTag = _tag;
        };

        if (_score == _required) then {
            _compatibleTags pushBack _tag;
        };
    } forEach _tags;

    private _selectedTag = "";

    if (_compatibleTags isNotEqualTo []) then {
        _selectedTag = selectRandom _compatibleTags;
    } else {
        // Keep the group consistent even when a faction is missing a role.
        // createUnit will fall back for that individual missing role WITHOUT changing this tag.
        _selectedTag = if (_bestTag != "") then { _bestTag } else { selectRandom _tags };
        diag_log format [
            "[Thorne MIX] WARNING spawnGroup: no tag supports every generated type. Keeping best tag '%1' (%2 matches). types=%3 tags=%4",
            _selectedTag,
            _bestScore,
            _typesX,
            _tags
        ];
    };

    _groupX setVariable ["Thorne_MIX_selectedTag", _selectedTag, false];

    diag_log format [
        "[Thorne MIX] spawnGroup side=%1 selectedTag=%2 compatibleTags=%3 types=%4",
        _sideX,
        _selectedTag,
        _compatibleTags,
        _typesX
    ];
};

// Original A3AU spawnGroup behaviour below.
private _ranks = ["LIEUTENANT", "SERGEANT", "CORPORAL"];
private _countX = count _typesX;

if (_countX < 4) then {
    _ranks = _ranks - ["LIEUTENANT", "SERGEANT"];
} else {
    if (_countX < 8) then {
        _ranks = _ranks - ["LIEUTENANT"];
    };
};

private _countRanks = count _ranks - 1;
Debug_2("Side: %1 spawning group composition: %2", _sideX, _typesX);

for "_i" from 0 to (_countX - 1) do {
    private _unit = [_groupX, (_typesX select _i), _positionX, [], 0, "NONE"] call A3A_fnc_createUnit;

    if (!isNull _unit) then {
        _unit allowDamage false;

        if (_i <= _countRanks) then {
            _unit setRank (_ranks select _i);
        };

        if ((_typesX select _i) in FactionGet(all, "SquadLeaders")) then {
            _groupX selectLeader _unit;
        };
    } else {
        diag_log format ["[Thorne MIX] ERROR spawnGroup: createUnit returned objNull for '%1'", _typesX select _i];
    };

    sleep 0.25;
};

{ _x allowDamage true } forEach units _groupX;
_groupX
