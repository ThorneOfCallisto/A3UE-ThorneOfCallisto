/* Loads all configured extra coalition factions for one side. */
params ["_side"];

if (isNil "Thorne_CoalitionConfig") then {
    call Thorne_fnc_initCoalition;
};

private _prefix = switch (_side) do {
    case west: { "occ" };
    case east: { "inv" };
    default { "" };
};

if (_prefix == "") exitWith {};

private _entries = Thorne_CoalitionConfig getOrDefault [_prefix, []];

{
    _x params ["_tag", "_file"];
    [_file, _side, _tag] call Thorne_fnc_loadCoalitionFaction;
} forEach _entries;
