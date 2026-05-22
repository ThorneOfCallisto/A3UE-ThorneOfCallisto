/*
    Thorne MIX override for A3A_fnc_spawnGroup.
    It only chooses ONE mixed faction tag per group and stores it on the group.
    A3A_fnc_createUnit then resolves every loadouts_* unit in that group to the same tag.
*/

#include "..\..\script_component.hpp"
FIX_LINE_NUMBERS()

params ["_positionX", "_sideX", "_typesX"];

private _groupX = createGroup _sideX;

private _faction = Faction(_sideX);
private _tags = _faction getOrDefault ["mixedFactionTags", []];
_tags = _tags select { _x isEqualType "" && { _x isNotEqualTo "" } };

if (_tags isNotEqualTo []) then {
    private _selectedTag = selectRandom _tags;
    _groupX setVariable ["Thorne_MIX_selectedTag", _selectedTag, false];
    diag_log format ["[Thorne MIX] spawnGroup side=%1 selectedTag=%2 types=%3", _sideX, _selectedTag, _typesX];
};

private _ranks = ["LIEUTENANT", "SERGEANT", "CORPORAL"];
private _countX = count _typesX;

if (_countX < 4) then {
    _ranks = _ranks - ["LIEUTENANT", "SERGEANT"];
} else {
    if (_countX < 8) then { _ranks = _ranks - ["LIEUTENANT"] };
};

private _countRanks = (count _ranks - 1);
Debug_2("Side: %1 spawning group composition: %2", _sideX, _typesX);

for "_i" from 0 to (_countX - 1) do {
    private _unit = [_groupX, (_typesX select _i), _positionX, [], 0, "NONE"] call A3A_fnc_createUnit;
    _unit allowDamage false;
    if (_i <= _countRanks) then { _unit setRank (_ranks select _i) };
    if ((_typesX select _i) in FactionGet(all, "SquadLeaders")) then { _groupX selectLeader _unit };
    sleep 0.25;
};

{ _x allowDamage true } forEach units _groupX;
_groupX
