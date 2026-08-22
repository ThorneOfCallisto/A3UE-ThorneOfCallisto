/*
 * ThorneOfCallisto override of A3A_fnc_compatibilityLoadFaction
 *
 * Based on current Antistasi Ultimate compatibility loader.
 *
 * MIX addition:
 * - MIX templates save "mixedFactionTags" into their faction HashMap.
 * - Tagged generated loadouts are registered normally.
 * - While registering them, build:
 *
 *   loadouts_occ_military_Rifleman
 *       BAF      -> loadouts_occ_military_BAF_Rifleman
 *       US_ARMY  -> loadouts_occ_military_US_ARMY_Rifleman
 *       NATO     -> loadouts_occ_military_NATO_Rifleman
 *
 * - Store that map on the faction HashMap as "Thorne_MIX_unitVariants".
 *
 * This avoids trying to infer the faction later from allVariables and avoids
 * EnemyDefaults' generic loadouts masking the MIX variants.
 */

#include "..\..\script_component.hpp"
FIX_LINE_NUMBERS()

params ["_file", "_side"];

Info_2("Compatibility loading template: '%1' as side %2", _file, _side);

private _factionDefaultFile = [
    "EnemyDefaults",
    "EnemyDefaults",
    "RebelDefaults",
    "CivilianDefaults"
] # ([west, east, independent, civilian] find _side);

/*
    IMPORTANT:
    This function overrides an A3A function but is compiled from the A3UE addon.
    QPATHTOFOLDER() would therefore resolve to:
        \\x\\A3UE\\addons\\core\\...
    while the default faction templates belong to the ORIGINAL A3A core addon.

    Use the original A3A path explicitly.
*/
_factionDefaultFile =
    "\x\A3A\addons\core\Templates\Templates\FactionDefaults\"
    + _factionDefaultFile
    + ".sqf";

diag_log format [
    "[Thorne MIX] compatibilityLoadFaction defaults='%1' faction='%2'",
    _factionDefaultFile,
    _file
];

private _faction = [[_factionDefaultFile, _file]] call A3A_fnc_loadFaction;

private _factionPrefix = [
    "occ",
    "inv",
    "reb",
    "civ"
] # ([west, east, independent, civilian] find _side);


// -------------------------------------------------------------------------
// MIX metadata.
// -------------------------------------------------------------------------

private _mixedFactionTags =
    _faction getOrDefault ["mixedFactionTags", []];

private _isMixedFaction =
    _faction getOrDefault ["isMixedFaction", false];

private _mixUnitVariants = createHashMap;

_faction set ["Thorne_MIX_unitVariants", _mixUnitVariants];
_faction set ["Thorne_MIX_tags", +_mixedFactionTags];


// Keep original A3AU order.
missionNamespace setVariable [
    "A3A_faction_" + _factionPrefix,
    _faction
];

[_faction, _factionPrefix] call A3A_fnc_compileGroups;

private _unitClassMap = _side call SCRT_fnc_unit_getUnitMap;

private _baseUnitClass = switch (_side) do {
    case west:        { "a3a_unit_west" };
    case east:        { "a3a_unit_east" };
    case independent: { "a3a_unit_reb" };
    case civilian:    { "a3a_unit_civ" };
};


// -------------------------------------------------------------------------
// Register loadouts globally exactly as A3AU does.
// -------------------------------------------------------------------------

private _loadoutsPrefix = format [
    "loadouts_%1_",
    _factionPrefix
];

private _allDefinitions = _faction get "loadouts";

#if __A3_DEBUG__
    [_faction, _file] call A3A_fnc_TV_verifyLoadoutsData;
#endif


{
    private _loadoutName = _x;
    private _definition = _y;

    /*
        By default use the exact loadout name for A3AU's unit-class map.

        For a tagged loadout such as:
            military_US_ARMY_Rifleman

        recover:
            military_Rifleman

        so an existing unitClassMap entry for the normal A3AU role still works.
    */
    private _unitClassLookupName = _loadoutName;

    if (_isMixedFaction && {_mixedFactionTags isNotEqualTo []}) then {
        {
            private _tag = _x;
            private _marker = "_" + _tag + "_";
            private _markerPos = _loadoutName find _marker;

            if (_markerPos > 0) exitWith {
                private _roleStart =
                    _markerPos + count _marker;

                private _category =
                    _loadoutName select [0, _markerPos];

                private _role =
                    _loadoutName select [_roleStart];

                private _genericLocalName =
                    _category + "_" + _role;

                private _genericGlobalName =
                    _loadoutsPrefix + _genericLocalName;

                private _taggedGlobalName =
                    _loadoutsPrefix + _loadoutName;

                private _variantsForType =
                    _mixUnitVariants getOrDefault [
                        _genericGlobalName,
                        createHashMap
                    ];

                _variantsForType set [
                    _tag,
                    _taggedGlobalName
                ];

                _mixUnitVariants set [
                    _genericGlobalName,
                    _variantsForType
                ];

                _unitClassLookupName =
                    _genericLocalName;
            };
        } forEach _mixedFactionTags;
    };

    private _unitClass =
        _unitClassMap getOrDefault [
            _unitClassLookupName,
            _baseUnitClass
        ];

    [
        _loadoutsPrefix + _loadoutName,
        _definition + [_unitClass]
    ] call A3A_fnc_registerUnitType;

} forEach _allDefinitions;


// Re-set these after registration for clarity; _faction is the same HashMap
// already stored in missionNamespace.
_faction set [
    "Thorne_MIX_unitVariants",
    _mixUnitVariants
];

_faction set [
    "Thorne_MIX_tags",
    +_mixedFactionTags
];

if (_isMixedFaction) then {
    diag_log format [
        "[Thorne MIX] compatibilityLoadFaction side=%1 tags=%2 variantRoles=%3",
        _side,
        _mixedFactionTags,
        count (keys _mixUnitVariants)
    ];

    {
        diag_log format [
            "[Thorne MIX] registered variants %1 -> %2",
            _x,
            keys _y
        ];
    } forEach _mixUnitVariants;
};


#if __A3_DEBUG__
    [_faction, _side, _file] call A3A_fnc_TV_verifyAssets;
#endif


// Original A3AU vehicle post-processing.
if (_side in [Occupants, Invaders]) then {
    private _lightArmedTroop =
        (_faction get "vehiclesLightArmed") select {
            ([_x, true] call BIS_fnc_crewCount)
            - ([_x, false] call BIS_fnc_crewCount)
            >= 4
        };

    _faction set [
        "vehiclesLightArmedTroop",
        _lightArmedTroop
    ];

    private _vehArmor = (
        (_faction getOrDefault ["vehiclesTanks", [], true])
        + (_faction getOrDefault ["vehiclesAA", [], true])
        + (_faction getOrDefault ["vehiclesArtillery", [], true])
        + (_faction getOrDefault ["vehiclesLightAPCs", [], true])
        + (_faction getOrDefault ["vehiclesAPCs", [], true])
        + (_faction getOrDefault ["vehiclesLightTanks", [], true])
        + (_faction getOrDefault ["vehiclesAirborne", [], true])
        + (_faction getOrDefault ["vehiclesIFVs", [], true])
    );

    _faction set [
        "vehiclesArmor",
        _vehArmor
    ];
};

_faction;
