#include "INCLUDES\Init_Base.sqf"
#include "INCLUDES\GearFaction.sqf"

private _gearFactionSnapshot = call _fnc_gearFactionSnapshot;


//////////////////////////
//   Side Information   //
//////////////////////////

["name", "OPFOR - Arid"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "OPFOR"]] call _fnc_saveToTemplate;

["flag", "rhs_Flag_Russia_F"] call _fnc_saveToTemplate;
["flagTexture", "rhsafrf\addons\rhs_main\data\flag_rus_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_Russia"] call _fnc_saveToTemplate;

_radar = "O_Radar_System_02_F";
_SAM = "O_SAM_System_04_F";


/////////////////////////////////
//    Include Factions here    //
/////////////////////////////////

if (isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_vvs_c")) then {
    #include "RHS\RHS_Vehicle_Attributes.sqf";
    
    if (isClass (configFile >> "CfgFactionClasses" >> "UK3CB_FIA_B")) then {
        #include "3CBBAF\3CBBAF_Vehicle_Attributes.sqf";

        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "3CBF\MIX_3CBF_AI_AFRF.sqf";
        ["AFRF", _gearFactionSnapshot] call _fnc_gearFactionCapture;

        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "3CBF\MIX_3CBF_AI_AAF.sqf";
        ["AAF", _gearFactionSnapshot] call _fnc_gearFactionCapture;

        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "3CBF\MIX_3CBF_AI_CSAT_Temperate.sqf";
        ["CSAT", _gearFactionSnapshot] call _fnc_gearFactionCapture;
    } else {
        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "RHS\MIX_RHS_AI_AFRF.sqf";
        ["AFRF", _gearFactionSnapshot] call _fnc_gearFactionCapture;
    };

    _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
    #include "RHS\MIX_RHS_AI_SAF.sqf";
    ["SAF", _gearFactionSnapshot] call _fnc_gearFactionCapture;
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

{
    private _gearFactionTag = _x;

    [_gearFactionTag] call _fnc_gearFactionApply;

    diag_log format [
        "[Thorne MIX] ===== Generating A3AU loadouts for %1 =====",
        _gearFactionTag
    ];

    #include "INCLUDES\Init_Layouts.sqf"

} forEach _mixedFactionTags;
