/*
 * ThorneOfCallisto MIX override of A3A_fnc_spawnGroup
 *
 * Behaviour:
 *   Group A -> choose one coalition faction -> every MIX unit uses it
 *   Group B -> choose again independently (same faction may be selected)
 *
 * The generic A3AU group definitions remain untouched.
 */

#include "..\..\script_component.hpp"
FIX_LINE_NUMBERS()

params ["_positionX", "_sideX", "_typesX"];

private _groupX = createGroup _sideX;

private _faction = Faction(_sideX);

private _mixVariants =
    _faction getOrDefault [
        "Thorne_MIX_unitVariants",
        createHashMap
    ];

private _mixTags =
    _faction getOrDefault [
        "Thorne_MIX_tags",
        []
    ];


// -------------------------------------------------------------------------
// Determine which requested roles are MIX roles.
// -------------------------------------------------------------------------

private _mixRequestedTypes = [];

{
    private _variants =
        _mixVariants getOrDefault [
            _x,
            createHashMap
        ];

    if ((count (keys _variants)) > 0) then {
        _mixRequestedTypes pushBackUnique _x;
    };
} forEach _typesX;


// -------------------------------------------------------------------------
// Pick ONE faction for this group.
// -------------------------------------------------------------------------

private _selectedTag = "";

if (_mixRequestedTypes isNotEqualTo []) then {
    private _compatibleTags = [];

    /*
        A faction is fully compatible only if it has a tagged loadout for
        every MIX role requested by this group.
    */
    {
        private _tag = _x;
        private _supportsAll = true;

        {
            private _variants =
                _mixVariants getOrDefault [
                    _x,
                    createHashMap
                ];

            if !(_tag in (keys _variants)) exitWith {
                _supportsAll = false;
            };
        } forEach _mixRequestedTypes;

        if (_supportsAll) then {
            _compatibleTags pushBack _tag;
        };
    } forEach _mixTags;


    if (_compatibleTags isNotEqualTo []) then {
        _selectedTag =
            selectRandom _compatibleTags;
    } else {
        /*
            Broken/incomplete template fallback:
            choose the faction that covers the most requested roles.
            Missing soldiers are logged and skipped, NEVER replaced.
        */
        private _bestScore = -1;
        private _bestTags = [];

        {
            private _tag = _x;
            private _score = 0;

            {
                private _variants =
                    _mixVariants getOrDefault [
                        _x,
                        createHashMap
                    ];

                if (_tag in (keys _variants)) then {
                    _score = _score + 1;
                };
            } forEach _mixRequestedTypes;

            if (_score > _bestScore) then {
                _bestScore = _score;
                _bestTags = [_tag];
            } else {
                if (_score == _bestScore) then {
                    _bestTags pushBack _tag;
                };
            };
        } forEach _mixTags;

        if (_bestTags isNotEqualTo []) then {
            _selectedTag =
                selectRandom _bestTags;

            diag_log format [
                "[Thorne MIX] WARNING spawnGroup: no faction covers whole group. selected='%1' coverage=%2/%3 types=%4",
                _selectedTag,
                _bestScore,
                count _mixRequestedTypes,
                _mixRequestedTypes
            ];
        };
    };


    if (_selectedTag != "") then {
        _groupX setVariable [
            "Thorne_MIX_selectedTag",
            _selectedTag,
            false
        ];

        diag_log format [
            "[Thorne MIX] spawnGroup selected faction='%1' compatible=%2 types=%3",
            _selectedTag,
            _compatibleTags,
            _typesX
        ];
    } else {
        diag_log format [
            "[Thorne MIX] ERROR spawnGroup: MIX roles exist but no faction tag could be selected. tags=%1 types=%2",
            _mixTags,
            _mixRequestedTypes
        ];
    };
};


// -------------------------------------------------------------------------
// Original A3AU ranking behaviour.
// -------------------------------------------------------------------------

private _ranks = [
    "LIEUTENANT",
    "SERGEANT",
    "CORPORAL"
];

private _countX =
    count _typesX;

if (_countX < 4) then {
    _ranks =
        _ranks - ["LIEUTENANT", "SERGEANT"];
} else {
    if (_countX < 8) then {
        _ranks =
            _ranks - ["LIEUTENANT"];
    };
};

private _countRanks =
    count _ranks - 1;

Debug_2(
    "Side: %1 spawning group composition: %2",
    _sideX,
    _typesX
);


// -------------------------------------------------------------------------
// Spawn every unit.
// -------------------------------------------------------------------------

for "_i" from 0 to (_countX - 1) do {
    private _requestedType =
        _typesX select _i;

    private _spawnType =
        _requestedType;

    private _skipUnit =
        false;

    private _variants =
        _mixVariants getOrDefault [
            _requestedType,
            createHashMap
        ];


    /*
        This requested role belongs to the MIX faction.
        Always use the group-selected tagged variant even though
        EnemyDefaults also registered a generic loadout with the same name.
    */
    if ((count (keys _variants)) > 0) then {
        if (_selectedTag == "") then {
            _skipUnit = true;

            diag_log format [
                "[Thorne MIX] ERROR spawnGroup: no selected faction for MIX role '%1'. Unit skipped.",
                _requestedType
            ];
        } else {
            _spawnType =
                _variants getOrDefault [
                    _selectedTag,
                    ""
                ];

            if (_spawnType == "") then {
                _skipUnit = true;

                diag_log format [
                    "[Thorne MIX] ERROR spawnGroup: faction '%1' has no variant for '%2'. Unit skipped.",
                    _selectedTag,
                    _requestedType
                ];
            } else {
                diag_log format [
                    "[Thorne MIX] spawnGroup resolve '%1' -> '%2'",
                    _requestedType,
                    _spawnType
                ];
            };
        };
    };


    if (!_skipUnit) then {
        private _unit = [
            _groupX,
            _spawnType,
            _positionX,
            [],
            0,
            "NONE"
        ] call A3A_fnc_createUnit;


        if (!isNull _unit) then {
            _unit allowDamage false;

            if (_i <= _countRanks) then {
                _unit setRank (
                    _ranks select _i
                );
            };

            /*
                Keep checking the ORIGINAL generic type because A3AU's
                SquadLeaders arrays contain generic logical role names.
            */
            if (
                _requestedType
                in FactionGet(all, "SquadLeaders")
            ) then {
                _groupX selectLeader _unit;
            };
        } else {
            diag_log format [
                "[Thorne MIX] ERROR spawnGroup: createUnit returned objNull requested='%1' resolved='%2' faction='%3'",
                _requestedType,
                _spawnType,
                _selectedTag
            ];
        };
    };

    sleep 0.25;
};


{
    _x allowDamage true
} forEach units _groupX;

_groupX
