/*
    Loads one ordinary A3AU faction as an EXTRA coalition faction.

    Params:
      0: template file path <STRING>
      1: side               <SIDE>
      2: unique tag         <STRING>

    The faction loadouts are registered under unique aliases:
      loadouts_occ_BAF_military_Rifleman
      loadouts_inv_AFRF_military_Rifleman

    This means they do not overwrite A3AU's normal active faction loadouts.
*/

#include "..\..\script_component.hpp"
FIX_LINE_NUMBERS()

params ["_file", "_side", "_tag"];

if !(_file isEqualType "" && {_tag isEqualType ""}) exitWith { createHashMap };
if (_file == "" || {_tag == ""}) exitWith { createHashMap };

private _sideIndex = [west, east, independent, civilian] find _side;
if (_sideIndex < 0) exitWith { createHashMap };

private _factionPrefix = ["occ", "inv", "reb", "civ"] # _sideIndex;
private _defaultName = ["EnemyDefaults", "EnemyDefaults", "RebelDefaults", "CivilianDefaults"] # _sideIndex;

private _defaultFile = format [
    "\x\A3A\addons\core\Templates\Templates\FactionDefaults\%1.sqf",
    _defaultName
];

private _faction = [[_defaultFile, _file]] call A3A_fnc_loadFaction;
if ((count _faction) == 0) exitWith {
    diag_log format ["[Thorne Coalition] ERROR: faction '%1' (%2) returned empty template", _tag, _file];
    createHashMap
};

private _unitClassMap = _side call SCRT_fnc_unit_getUnitMap;
private _baseUnitClass = switch (_side) do {
    case west:        { "a3a_unit_west" };
    case east:        { "a3a_unit_east" };
    case independent: { "a3a_unit_reb" };
    default           { "a3a_unit_civ" };
};

private _aliasPrefix = format ["loadouts_%1_%2_", _factionPrefix, _tag];
private _unitNames = createHashMap;
private _allDefinitions = _faction getOrDefault ["loadouts", createHashMap];

{
    private _loadoutName = _x;
    private _definition = _y;

    private _unitClass = _unitClassMap getOrDefault [
        _loadoutName,
        _baseUnitClass
    ];

    private _alias = _aliasPrefix + _loadoutName;

    [
        _alias,
        _definition + [_unitClass]
    ] call A3A_fnc_registerUnitType;

    _unitNames set [_loadoutName, _alias];
} forEach _allDefinitions;

// Same derived vehicle lists A3AU creates for enemy factions.
if (_side in [Occupants, Invaders, west, east]) then {
    private _lightArmedTroop = (_faction getOrDefault ["vehiclesLightArmed", []]) select {
        ([_x, true] call BIS_fnc_crewCount) - ([_x, false] call BIS_fnc_crewCount) >= 4
    };
    _faction set ["vehiclesLightArmedTroop", _lightArmedTroop];

    private _vehArmor =
        (_faction getOrDefault ["vehiclesTanks", [], true])
        + (_faction getOrDefault ["vehiclesAA", [], true])
        + (_faction getOrDefault ["vehiclesArtillery", [], true])
        + (_faction getOrDefault ["vehiclesLightAPCs", [], true])
        + (_faction getOrDefault ["vehiclesAPCs", [], true])
        + (_faction getOrDefault ["vehiclesLightTanks", [], true])
        + (_faction getOrDefault ["vehiclesAirborne", [], true])
        + (_faction getOrDefault ["vehiclesIFVs", [], true]);

    _faction set ["vehiclesArmor", _vehArmor];
};

_faction set ["Thorne_CoalitionTag", _tag];
_faction set ["Thorne_CoalitionFile", _file];
_faction set ["Thorne_CoalitionUnitNames", _unitNames];

private _key = format ["%1:%2", _factionPrefix, _tag];
Thorne_CoalitionFactions set [_key, _faction];
Thorne_CoalitionUnitTypes set [_key, _unitNames];

missionNamespace setVariable ["Thorne_CoalitionFactions", Thorne_CoalitionFactions];
missionNamespace setVariable ["Thorne_CoalitionUnitTypes", Thorne_CoalitionUnitTypes];

diag_log format [
    "[Thorne Coalition] loaded tag='%1' side='%2' name='%3' loadouts=%4 file='%5'",
    _tag,
    _factionPrefix,
    _faction getOrDefault ["name", "UNKNOWN"],
    count (keys _unitNames),
    _file
];

_faction
