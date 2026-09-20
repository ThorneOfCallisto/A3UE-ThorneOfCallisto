/*
    ThorneOfCallisto coalition override of A3A_fnc_spawnGroup.

    - One coalition faction is selected for the WHOLE group.
    - Selection only succeeds if that faction has every generated role needed.
    - If no configured coalition faction can fulfil the whole group, normal A3AU
      behaviour is used. This avoids half-mixed squads and missing-unit errors.
*/

#include "..\..\script_component.hpp"
params ["_positionX", "_sideX", "_typesX"];

private _groupX = createGroup _sideX;
private _resolvedTypes = +_typesX;
private _selectedTag = "";

private _prefix = switch (_sideX) do {
    case west: { "occ" };
    case east: { "inv" };
    default { "" };
};

if (_prefix != "" && {!isNil "Thorne_CoalitionConfig"}) then {
    private _entries = Thorne_CoalitionConfig getOrDefault [_prefix, []];
    private _compatible = [];

    {
        _x params ["_tag", "_file"];
        private _candidateTypes = [];
        private _ok = true;

        {
            private _original = _x;
            private _resolved = [_original, _sideX, _tag] call Thorne_fnc_resolveCoalitionType;

            // Non-generated classes are allowed unchanged.
            private _isGenerated = _original isEqualType "" && {(_original find (format ["loadouts_%1_", _prefix])) == 0};

            if (_isGenerated && {_resolved == ""}) then {
                _ok = false;
            } else {
                _candidateTypes pushBack (if (_resolved == "") then {_original} else {_resolved});
            };
        } forEach _typesX;

        if (_ok) then {
            _compatible pushBack [_tag, _candidateTypes];
        };
    } forEach _entries;

    if (_compatible isNotEqualTo []) then {
        private _choice = selectRandom _compatible;
        _selectedTag = _choice # 0;
        _resolvedTypes = _choice # 1;
        _groupX setVariable ["Thorne_CoalitionTag", _selectedTag, false];

        diag_log format [
            "[Thorne Coalition] spawnGroup side=%1 tag='%2' original=%3 resolved=%4",
            _sideX,
            _selectedTag,
            _typesX,
            _resolvedTypes
        ];
    };
};

private _ranks = ["LIEUTENANT", "SERGEANT", "CORPORAL"];
private _countX = count _resolvedTypes;

if (_countX < 4) then {
    _ranks = _ranks - ["LIEUTENANT", "SERGEANT"];
} else {
    if (_countX < 8) then {
        _ranks = _ranks - ["LIEUTENANT"];
    };
};

private _countRanks = count _ranks - 1;
Debug_2("Side: %1 spawning group composition: %2", _sideX, _resolvedTypes);

for "_i" from 0 to (_countX - 1) do {
    private _originalType = _typesX select _i;
    private _type = _resolvedTypes select _i;

    private _unit = [_groupX, _type, _positionX, [], 0, "NONE"] call A3A_fnc_createUnit;

    if (!isNull _unit) then {
        _unit allowDamage false;

        if (_i <= _countRanks) then {
            _unit setRank (_ranks select _i);
        };

        // Use original AU role for leader detection.
        if (_originalType in FactionGet(all, "SquadLeaders")) then {
            _groupX selectLeader _unit;
        };
    } else {
        diag_log format [
            "[Thorne Coalition] ERROR createUnit failed tag='%1' original='%2' resolved='%3'",
            _selectedTag,
            _originalType,
            _type
        ];
    };

    sleep 0.25;
};

{ _x allowDamage true } forEach units _groupX;
_groupX
