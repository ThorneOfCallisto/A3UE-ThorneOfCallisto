/*
    Thorne_fnc_loadCoalitionForSide

    Coalition is ONLY supported for:
        WEST -> occ
        EAST -> inv

    GUER / CIV / Rivals are intentionally ignored.
*/

params ["_side"];

if !(_side in [west, east]) exitWith {
    diag_log format [
        "[Thorne Coalition] Ignoring non-coalition side %1",
        _side
    ];

    false
};

private _prefix = if (_side isEqualTo west) then {
    "occ"
} else {
    "inv"
};

if (isNil "Thorne_CoalitionConfig") exitWith {
    diag_log format [
        "[Thorne Coalition] ERROR config missing for prefix=%1",
        _prefix
    ];

    false
};

private _entries = Thorne_CoalitionConfig getOrDefault [
    _prefix,
    []
];

diag_log format [
    "[Thorne Coalition] Loading %1 additional faction(s) for %2",
    count _entries,
    _prefix
];

{
    _x params [
        "_tag",
        "_file"
    ];

    diag_log format [
        "[Thorne Coalition] Attempting faction tag='%1' file='%2' side=%3 prefix=%4",
        _tag,
        _file,
        _side,
        _prefix
    ];

    /*
        IMPORTANT:
        Parameter order MUST match fn_loadCoalitionFaction:
            0 = side
            1 = prefix
            2 = tag
            3 = file
    */

    [
        _side,
        _prefix,
        _tag,
        _file
    ] call Thorne_fnc_loadCoalitionFaction;

} forEach _entries;

true