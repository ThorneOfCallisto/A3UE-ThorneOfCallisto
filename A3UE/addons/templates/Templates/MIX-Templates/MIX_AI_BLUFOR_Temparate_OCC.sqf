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


/////////////////////////////////
//    Include Factions here    //
/////////////////////////////////

_gearFactionSnapshot = call _fnc_gearFactionSnapshot;
#include "Vanilla\MIX_Vanilla_AI_AAF.sqf";
["AAF", _gearFactionSnapshot] call _fnc_gearFactionCapture;
_gearFactionSnapshot = call _fnc_gearFactionSnapshot;
#include "Vanilla\MIX_Vanilla_AI_NATO_Temperate.sqf";
["NATO", _gearFactionSnapshot] call _fnc_gearFactionCapture;

#include "Vanilla\Vanilla_Vehicle_Attributes.sqf"

if (isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy")) then {

    if (isClass (configFile >> "CfgFactionClasses" >> "UK3CB_FIA_B")) then {
        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "3CBF\MIX_3CBF_AI_US_Army_Temperate.sqf";
        ["US", _gearFactionSnapshot] call _fnc_gearFactionCapture;
        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "3CBF\MIX_3CBF_AI_USMC_Temperate.sqf";
        ["USMC", _gearFactionSnapshot] call _fnc_gearFactionCapture;
        #include "3CBF\3CBF_Vehicle_Attributes.sqf";
        if (isClass (configFile >> "CfgFactionClasses" >> "UK3CB_BAF_Faction_Army_MTP")) then {
            _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
            #include "3CBBAF\MIX_3CB_AI_BAF_Temperate.sqf";
            ["BAF", _gearFactionSnapshot] call _fnc_gearFactionCapture;
            #include "3CBBAF\3CBBAF_Vehicle_Attributes.sqf";
        };
    } else {
        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "RHS\MIX_RHS_AI_US_Army_Temperate.sqf";
        ["US", _gearFactionSnapshot] call _fnc_gearFactionCapture;
        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "RHS\MIX_RHS_AI_USMC_Temperate.sqf";
        ["USMC", _gearFactionSnapshot] call _fnc_gearFactionCapture;
    };
    #include "RHS\RHS_Vehicle_Attributes.sqf";
};

if (isClass (configFile >> "CfgVehicles" >> "BWA3_Dingo2_FLW200_M2_CG13_Fleck")) then {
    _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
    #include "BWA3\MIX_BWA3_AI_BW_Temperate.sqf";
    ["BW", _gearFactionSnapshot] call _fnc_gearFactionCapture;
    #include "BWA3\BWA3_Vehicle_Attributes.sqf";
};

if (isClass (configFile >> "CfgVehicles" >> "B_AMF_TANK_01") && isClass(configFile >> "CfgVehicles" >> "R3F_WeaponStock")) then {
    _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
    #include "AMF\MIX_AMF_AI_Army.sqf";
    ["AMF", _gearFactionSnapshot] call _fnc_gearFactionCapture;
};

if (isClass (configFile >> "CfgVehicles" >> "sfp_strv122b")) then {
    _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
    #include "SWE\MIX_SFP_AI_SWE_Temperate.sqf";
    ["SFP", _gearFactionSnapshot] call _fnc_gearFactionCapture;
    #include "SWE\SFP_Vehicle_Attributes.sqf";

    // if (isClass(configFile >> "CfgVehicles" >> "ffp_leopard2a4")) then {
    //     _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
    //     #include "SWE\MIX_FFP_Temperate.sqf"; // Lacking standalone content, needs other mods to be more usefull...
    //     ["FFP", _gearFactionSnapshot] call _fnc_gearFactionCapture;
    //     #include "SWE\FFP_Vehicle_Attributes.sqf";
    // };
};

//////////////////////////////////
//  End Include Factions here   //
//////////////////////////////////

// Pick one infantry gear faction after all faction files have been included.
// Vehicles remain mixed from all included factions.
// Options: "RANDOM", "AAF", "NATO", "BAF", "BW", "AMF", etc.
["RANDOM"] call _fnc_gearFactionApply;

#include "INCLUDES\Init_Layouts.sqf"
