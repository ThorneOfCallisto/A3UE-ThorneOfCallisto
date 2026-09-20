/*
    Thorne coalition configuration

    occ = WEST / Occupier
    inv = EAST / Invader

    Rebel, civilian and rival factions are deliberately not supported here.
*/

Thorne_CoalitionConfig = createHashMapFromArray [

    ["occ", [
        [
            "BAF",
            "\x\A3A\addons\core\Templates\Templates\3CBBAF\3CB_AI_BAF_Arid.sqf"
        ]
        // ,[
        //     "USAF",
        //     "\x\A3A\addons\core\Templates\Templates\RHS\RHS_AI_USAF.sqf"
        // ]
    ]],

    ["inv", [
        [
            "AFRF",
            "\x\A3A\addons\core\Templates\Templates\3CBF\3CBF_AI_AFRF.sqf"
        ]
    ]]
];


if (isNil "Thorne_CoalitionFactions") then {

    Thorne_CoalitionFactions = createHashMapFromArray [
        ["occ", createHashMap],
        ["inv", createHashMap]
    ];

};


diag_log "[Thorne Coalition] configuration initialized";

diag_log format [
    "[Thorne Coalition] Occupier configured factions: %1",
    Thorne_CoalitionConfig getOrDefault ["occ", []]
];

diag_log format [
    "[Thorne Coalition] Invader configured factions: %1",
    Thorne_CoalitionConfig getOrDefault ["inv", []]
];

diag_log format [
    "[Thorne Coalition] FUNCTIONS: init=%1 loadSide=%2 loadFaction=%3 resolve=%4",
    !isNil "Thorne_fnc_initCoalition",
    !isNil "Thorne_fnc_loadCoalitionForSide",
    !isNil "Thorne_fnc_loadCoalitionFaction",
    !isNil "Thorne_fnc_resolveCoalitionType"
];