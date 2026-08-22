/*
 * ThorneOfCallisto MIX override of A3A_fnc_createUnit
 *
 * Deliberately close to current A3AU fn_createUnit.
 *
 * spawnGroup normally passes an already-tagged unit type.
 * This function also handles direct A3AU createUnit calls by consulting the
 * compatibility loader's Thorne_MIX_unitVariants map.
 *
 * Missing/malformed MIX units are logged and return objNull.
 * No B_Soldier_F / O_Soldier_F / I_Soldier_F fallback is used.
 */

#include "..\..\script_component.hpp"
FIX_LINE_NUMBERS()

params [
    "_group",
    "_type",
    "_position",
    ["_markers", []],
    ["_placement", 0],
    ["_special", "NONE"],
    "_identity"
];

private _originalType =
    _type;


// -------------------------------------------------------------------------
// Resolve generic MIX role for calls that bypass spawnGroup.
// -------------------------------------------------------------------------

private _faction =
    Faction(side _group);

private _mixVariants =
    _faction getOrDefault [
        "Thorne_MIX_unitVariants",
        createHashMap
    ];

private _variants =
    _mixVariants getOrDefault [
        _type,
        createHashMap
    ];

if ((count (keys _variants)) > 0) then {
    private _selectedTag =
        _group getVariable [
            "Thorne_MIX_selectedTag",
            ""
        ];

    if (_selectedTag == "") then {
        private _availableTags =
            keys _variants;

        if (_availableTags isNotEqualTo []) then {
            _selectedTag =
                selectRandom _availableTags;

            _group setVariable [
                "Thorne_MIX_selectedTag",
                _selectedTag,
                false
            ];

            diag_log format [
                "[Thorne MIX] createUnit direct-call selected faction='%1' for group=%2 requested='%3'",
                _selectedTag,
                _group,
                _type
            ];
        };
    };


    private _resolved =
        _variants getOrDefault [
            _selectedTag,
            ""
        ];

    if (_resolved == "") exitWith {
        diag_log format [
            "[Thorne MIX] ERROR createUnit: faction '%1' has no variant for requested MIX role '%2'. Unit NOT created.",
            _selectedTag,
            _originalType
        ];

        objNull
    };

    _type =
        _resolved;

    diag_log format [
        "[Thorne MIX] createUnit resolve '%1' -> '%2'",
        _originalType,
        _type
    ];
};


// -------------------------------------------------------------------------
// Original A3AU generated/custom unit path.
// -------------------------------------------------------------------------

private _unitDefinition =
    A3A_customUnitTypes getVariable [
        _type,
        []
    ];

if !(_unitDefinition isEqualTo []) exitWith {
    _unitDefinition params [
        "_loadouts",
        "_traits",
        "_unitProperties",
        "_unitClass"
    ];

    private _canSkip =
        false;


    {
        if ((_x select 0) isEqualTo "baseClass") then {
            _unitClass =
                _x select 1;

            if (_unitClass isEqualType []) then {
                if (_unitClass isEqualTo []) exitWith {
                    _unitClass = "";
                };

                if (
                    (_unitClass select 0)
                    isEqualType []
                ) exitWith {
                    private _weights =
                        ((_x select 1) select 1);

                    private _units =
                        ((_x select 1) select 0);

                    _unitClass =
                        _units selectRandomWeighted _weights;
                };

                _unitClass =
                    selectRandom (_x select 1);
            };
        };

        if ((_x select 2) isEqualTo true) then {
            _canSkip = true;
        };

    } forEach _traits;


    if !(_unitClass isEqualType "") exitWith {
        diag_log format [
            "[Thorne MIX] ERROR createUnit: invalid baseClass for '%1': %2. Unit NOT created.",
            _type,
            _unitClass
        ];

        objNull
    };


    if (
        _unitClass == ""
        || {
            !(
                isClass (
                    configFile
                    >> "CfgVehicles"
                    >> _unitClass
                )
            )
        }
    ) exitWith {
        diag_log format [
            "[Thorne MIX] ERROR createUnit: CfgVehicles baseClass '%1' for '%2' does not exist. Unit NOT created.",
            _unitClass,
            _type
        ];

        objNull
    };


    /*
        If A3AU expects a generated loadout, make sure there actually is one
        BEFORE creating a temporary soldier.
    */
    if (
        !_canSkip
        && {
            !(_loadouts isEqualType [])
            || {_loadouts isEqualTo []}
        }
    ) exitWith {
        diag_log format [
            "[Thorne MIX] ERROR createUnit: no valid generated loadouts for '%1'. Unit NOT created.",
            _type
        ];

        objNull
    };


    private _unit = _group createUnit [
        _unitClass,
        _position,
        _markers,
        _placement,
        _special
    ];

    [_unit] joinSilent _group;


    if (!_canSkip) then {
        private _selectedLoadout =
            selectRandom _loadouts;

        if !(
            _selectedLoadout isEqualType []
        ) exitWith {
            diag_log format [
                "[Thorne MIX] ERROR createUnit: malformed selected loadout for '%1': %2. Deleting unit.",
                _type,
                _selectedLoadout
            ];

            deleteVehicle _unit;
            objNull
        };

        if (_selectedLoadout isEqualTo []) exitWith {
            diag_log format [
                "[Thorne MIX] ERROR createUnit: selected loadout for '%1' is empty. Deleting unit.",
                _type
            ];

            deleteVehicle _unit;
            objNull
        };

        _unit setUnitLoadout
            _selectedLoadout;
    };


    _unit setVariable [
        "unitType",
        _type,
        true
    ];

    _unit setVariable [
        "Thorne_MIX_OriginalUnitType",
        _originalType,
        true
    ];

    _unit setVariable [
        "Thorne_MIX_selectedTag",
        _group getVariable [
            "Thorne_MIX_selectedTag",
            ""
        ],
        true
    ];


    private _identityFinal =
        if (isNil "_identity") then {
            [
                Faction(side _unit),
                _type
            ] call A3A_fnc_createRandomIdentity;
        } else {
            _identity
        };

    [
        _unit,
        _identityFinal
    ] call A3A_fnc_setIdentity;


    {
        switch (true) do {
            case (_x isEqualType true): {
                _unit setVariable [
                    "isRival",
                    _x,
                    true
                ];
            };

            case (_x isEqualType ""): {
                _unit setVariable [
                    "unitPrefix",
                    _x,
                    true
                ];
            };
        };
    } forEach _unitProperties;


    {
        if (
            (_x select 0)
            isNotEqualTo "baseClass"
        ) then {
            _unit setUnitTrait _x;
        };
    } forEach _traits;

    _unit
};


// -------------------------------------------------------------------------
// Original A3AU real CfgVehicles classname path.
// -------------------------------------------------------------------------

if (
    _type isEqualType ""
    && {
        isClass (
            configFile
            >> "CfgVehicles"
            >> _type
        )
    }
) exitWith {
    private _unit = _group createUnit [
        _type,
        _position,
        _markers,
        _placement,
        _special
    ];

    _unit setVariable [
        "unitType",
        _type,
        true
    ];

    _unit
};


// -------------------------------------------------------------------------
// Strict failure. Do NOT pass a fake loadouts_* classname to Arma.
// -------------------------------------------------------------------------

diag_log format [
    "[Thorne MIX] ERROR createUnit: unresolved unit type requested='%1' resolved='%2'. Unit NOT created.",
    _originalType,
    _type
];

objNull
