/*
    ThorneOfCallisto - simple A3AU coalition configuration.

    IMPORTANT:
    - These are FULL TEMPLATE FILE PATHS, not faction display names.
    - The first/main faction is still selected normally in the A3AU setup screen.
    - Extra factions below are added to the coalition pool.
    - Tag must be unique and contain no spaces.

    Start with ONE extra faction per side while testing.
*/

if (!isNil "Thorne_CoalitionConfig") exitWith {};

Thorne_CoalitionConfig = createHashMapFromArray [
    ["occ", [
        ["BAF", "\x\A3A\addons\core\Templates\Templates\3CBF\3CBF_AI_BAF.sqf"],
        ["USAF", "\x\A3A\addons\core\Templates\Templates\RHS\RHS_AI_USAF.sqf"]
    ]],

    ["inv", [
        ["AFRF", "\x\A3A\addons\core\Templates\Templates\3CBF\3CBF_AI_AFRF.sqf"]
    ]]
];

// Runtime stores. Do not edit.
Thorne_CoalitionFactions = createHashMap;
Thorne_CoalitionUnitTypes = createHashMap;

missionNamespace setVariable ["Thorne_CoalitionConfig", Thorne_CoalitionConfig];
missionNamespace setVariable ["Thorne_CoalitionFactions", Thorne_CoalitionFactions];
missionNamespace setVariable ["Thorne_CoalitionUnitTypes", Thorne_CoalitionUnitTypes];

diag_log "[Thorne Coalition] configuration initialized";
