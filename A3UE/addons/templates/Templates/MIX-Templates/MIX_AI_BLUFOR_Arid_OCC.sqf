#include "INCLUDES\Init_Base.sqf"
#include "INCLUDES\GearFaction.sqf"

private _gearFactionSnapshot = call _fnc_gearFactionSnapshot;

//////////////////////////
//   Side Information   //
//////////////////////////

["name", "NATO"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "BLUFOR"]] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\Data_F\Flags\Flag_NATO_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_NATO"] call _fnc_saveToTemplate;

_radar = "B_Radar_System_01_F";
_SAM = "B_SAM_System_03_F";

/////////////////////////////////
//    Include Factions here    //
/////////////////////////////////

#include "Vanilla\Vanilla_Vehicle_Attributes.sqf";

if (isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy")) then {
    
    if (isClass (configFile >> "CfgFactionClasses" >> "UK3CB_FIA_B")) then {
        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "3CBF\MIX_3CBF_AI_US_Army_Arid.sqf";
        ["US_ARMY", _gearFactionSnapshot] call _fnc_gearFactionCapture;
        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "3CBF\MIX_3CBF_AI_USMC_Arid.sqf";
        ["USMC", _gearFactionSnapshot] call _fnc_gearFactionCapture;
        #include "3CBF\3CBF_Vehicle_Attributes.sqf";

        if (isClass (configFile >> "CfgFactionClasses" >> "UK3CB_BAF_Faction_Army_MTP")) then {
            _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
            #include "3CBBAF\MIX_3CB_AI_BAF_Arid.sqf";
            ["BAF", _gearFactionSnapshot] call _fnc_gearFactionCapture;
            #include "3CBBAF\3CBBAF_Vehicle_Attributes.sqf";
        };
    } else {
        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "RHS\MIX_RHS_AI_US_Army_Arid.sqf";
        ["US_ARMY", _gearFactionSnapshot] call _fnc_gearFactionCapture;
        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "RHS\MIX_RHS_AI_USMC_Arid.sqf";
        ["USMC", _gearFactionSnapshot] call _fnc_gearFactionCapture;
    };
    #include "RHS\RHS_Vehicle_Attributes.sqf";
};

if (isClass (configFile >> "CfgVehicles" >> "BWA3_Dingo2_FLW200_M2_CG13_Fleck")) then {
    _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
    #include "BWA3\MIX_BWA3_AI_BW_Arid.sqf";
    ["BW", _gearFactionSnapshot] call _fnc_gearFactionCapture;
    #include "BWA3\BWA3_Vehicle_Attributes.sqf";
};

if (isClass (configFile >> "CfgVehicles" >> "B_AMF_TANK_01") && isClass(configFile >> "CfgVehicles" >> "R3F_WeaponStock")) then {
    _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
    #include "AMF\MIX_AMF_AI_Army_Tan.sqf";
    ["AMF", _gearFactionSnapshot] call _fnc_gearFactionCapture;
};

if (isClass (configFile >> "CfgVehicles" >> "sfp_strv122b")) then {
    _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
    #include "SWE\MIX_SFP_AI_SWE_Arid.sqf";
    ["SFP", _gearFactionSnapshot] call _fnc_gearFactionCapture;
    #include "SWE\SFP_Vehicle_Attributes.sqf";
};

if (isClass (configFile >> "CfgVehicles" >> "E22_B_JC_D_Radar_system_01_F") && isClass (configFile >> "CfgVehicles" >> "E22_B_JC_D_SAM_system_01_F")) then {
    _radar = "E22_B_JC_D_Radar_system_01_F";
    _SAM = "E22_B_JC_D_SAM_system_01_F";
};

//////////////////////////////////
//  End Include Factions here   //
//////////////////////////////////

/*
    Generate one full set of A3AU loadouts per captured coalition member.
    No RANDOM here: RANDOM would generate only one faction snapshot.
*/
private _mixedFactionTags = call _fnc_gearFactionGetTags;

diag_log format [
    "[Thorne MIX] Captured gear factions: %1",
    _mixedFactionTags
];

// Persist MIX metadata into the faction HashMap.
// compatibilityLoadFaction can read this after A3A_fnc_loadFaction returns.
["mixedFactionTags", +_mixedFactionTags] call _fnc_saveToTemplate;
["isMixedFaction", true] call _fnc_saveToTemplate;

{
    private _gearFactionTag = _x;

    [_gearFactionTag] call _fnc_gearFactionApply;

    diag_log format [
        "[Thorne MIX] ===== Generating A3AU loadouts for %1 =====",
        _gearFactionTag
    ];

    #include "INCLUDES\Init_Layouts.sqf"

} forEach _mixedFactionTags;
