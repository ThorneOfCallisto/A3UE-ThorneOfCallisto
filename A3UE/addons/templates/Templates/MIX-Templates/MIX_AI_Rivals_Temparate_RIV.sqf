#include "INCLUDES\Init_Base.sqf"
#include "INCLUDES\GearFaction.sqf"

private _gearFactionSnapshot = call _fnc_gearFactionSnapshot;

////////////////////////////
//   Rivals Information   //
////////////////////////////

["name", "OPFOR - Europe"] call _fnc_saveToTemplate;
["nameLeader", "Mikola Bardak"] call _fnc_saveToTemplate;

/////////////////////////////////
//    Include Factions here    //
/////////////////////////////////

if (isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_vvs_c")) then {
        if (isClass (configFile >> "CfgFactionClasses" >> "UK3CB_FIA_B")) then {
            _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
            #include "3CBF\MIX_3CBF_Riv_TNM.sqf";
            ["TNM", _gearFactionSnapshot] call _fnc_gearFactionCapture;
        };
    } else {

    #include "RHS\RHS_Vehicle_Attributes.sqf";
};

//////////////////////////////////
//  End Include Factions here   //
//////////////////////////////////

#include "INCLUDES\Init_Layouts.sqf"