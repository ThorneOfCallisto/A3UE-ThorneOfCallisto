/* Faction : FDF
 * Converted from: CUP_AI_FDF.sqf
 */
_basic append ["Flex_CUP_FIN_Quadbike"];
_unarmedVehicles append ["Flex_CUP_FIN_LR_Transport"];
_armedVehicles append ["Flex_CUP_FIN_LR_MG", "Flex_CUP_FIN_RG31_Mk19", "Flex_CUP_FIN_RG31E_M2", "Flex_CUP_FIN_RG31_M2"];
_Trucks append ["Flex_CUP_FIN_Truck_Transport", "Flex_CUP_FIN_Truck_Covered"];
_cargoTrucks append ["Flex_CUP_FIN_Truck_Transport", "Flex_CUP_FIN_Truck_Covered"];
_ammoTrucks append ["Flex_CUP_FIN_Truck_Ammo"];
_repairTrucks append ["Flex_CUP_FIN_Truck_Repair"];
_fuelTrucks append ["Flex_CUP_FIN_Truck_Fuel"];
_medicalTrucks append ["Flex_CUP_FIN_Truck_Medical", "Flex_CUP_FIN_LR_Ambulance", "Flex_CUP_FIN_BMP2_AMB", "Flex_CUP_FIN_Patria_AMV_MEV"];
_lightAPCs append ["Flex_CUP_FIN_BMP2"];
_APCs append ["Flex_CUP_FIN_Patria_AMV_M2"];
_IFVs append ["Flex_CUP_FIN_APC_tracked_03"];
_airborneVehicles append ["Flex_CUP_FIN_LR_MG", "Flex_CUP_FIN_RG31_Mk19", "Flex_CUP_FIN_RG31E_M2", "Flex_CUP_FIN_RG31_M2"];
_tanks append ["Flex_CUP_FIN_Leopard2A6"];
_lightTanks append ["O_UGV_01_rcws_F"];
_aa append ["CUP_B_nM1097_AVENGER_NATO_T"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["Flex_CUP_FIN_Boat_Transport"];
_gunBoat append ["Flex_CUP_FIN_RHIB", "Flex_CUP_FIN_RHIB2Turret"];
_Amphibious append [];

_planesCAS append ["Flex_CUP_FIN_F35B"];
_planesAA append ["Flex_CUP_FIN_F35B", "Flex_CUP_FIN_F35B_Stealth"];

_planesTransport append ["CUP_B_C130J_USMC"];
_gunship append [];

_helisLight append ["Flex_CUP_FIN_AH9_Transport"];
_transportHelicopters append ["Flex_CUP_FIN_AH9_Transport", "Flex_CUP_FIN_NH90"];
_helisLightAttack append ["B_Heli_Light_01_dynamicLoadout_F"];
_helisAttack append ["CUP_B_AH64D_DL_USA"];
_airPatrol append [];

_artillery append ["Flex_CUP_FIN_Truck_MRL", "Flex_CUP_FIN_M270_DPICM", "Flex_CUP_FIN_M270_HE"];
_artilleryMags append [
    ["Flex_CUP_FIN_Truck_MRL", ["12Rnd_230mm_rockets"]],
    ["Flex_CUP_FIN_M270_DPICM", ["CUP_12Rnd_MLRS_DPICM"]],
    ["Flex_CUP_FIN_M270_HE", ["CUP_12Rnd_MLRS_HE"]]
];

_uavsAttack append ["B_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["Flex_CUP_FIN_UAV_01"];

_militiaLightArmed append ["Flex_CUP_FIN_LR_MG"];
_militiaTrucks append ["Flex_CUP_FIN_Truck_Transport", "Flex_CUP_FIN_Truck_Covered"];
_militiaCars append ["Flex_CUP_FIN_LR_Transport"];
_militiaAPCs append ["Flex_CUP_FIN_LR_MG"];

_policeVehs append ["Flex_CUP_FIN_LR_Transport"];

_staticMG append ["Flex_CUP_FIN_KORD_High", "Flex_CUP_FIN_HMG_High"];
_staticAT append ["Flex_CUP_FIN_TOW2"];
_staticAA append ["Flex_CUP_FIN_Stinger_AA_pod", "Flex_CUP_FIN_ZU23"];
_staticMortars append ["Flex_CUP_FIN_Mortar"];
_howitzers append ["Flex_CUP_FIN_D30"];
_radar append ["Flex_CUP_FIN_Radar_System"];
_SAM append ["Flex_CUP_FIN_SAM_System"];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSBoundingMine"];

_animations append [];
_variants append [];

_faces append [
    "WhiteHead_01", 
    "WhiteHead_02", 
    "WhiteHead_03", 
    "WhiteHead_04", 
    "WhiteHead_05", 
    "WhiteHead_06", 
    "WhiteHead_07", 
    "WhiteHead_08", 
    "WhiteHead_09", 
    "WhiteHead_10", 
    "WhiteHead_11", 
    "WhiteHead_12", 
    "WhiteHead_13", 
    "WhiteHead_14", 
    "WhiteHead_15", 
    "WhiteHead_16", 
    "WhiteHead_17", 
    "WhiteHead_18", 
    "WhiteHead_19", 
    "WhiteHead_20", 
    "WhiteHead_21"
];
_voices append ["Male01FIN_FDF_flex","Male02FIN_FDF_flex","Male03FIN_FDF_flex","Male04FIN_FDF_flex","Male05FIN_FDF_flex","Male06FIN_FDF_flex","Male07FIN_FDF_flex","Male08FIN_FDF_flex","Male09FIN_FDF_flex"];
_sfVoices append [];
_eliteVoices append [];

_insignia append [];
_sfInsignia append [];
_milInsignia append [];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [];
_rifles append [];
_carbines append [];
_grenadeLaunchers append [];
_designatedGrenadeLaunchers append [];
_SMGs append [];
_machineGuns append [];
_marksmanRifles append [];
_sniperRifles append [];
_lightATLaunchers append [];
_lightHELaunchers append [];
_ATLaunchers append [];
_missleATLaunchers append [];
_AALaunchers append [];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["HandGrenade", "MiniGrenade"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append [];
_traitorVests append [];
_traitorHats append [];

_officerUniforms append [];
_officerVests append [];
_officerHats append [];

_cloakUniforms append [];
_cloakVests append [];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append [];
_SLuniforms append [];
_ENGuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append [];
_backpacks append [];
_ATBackpacks append [];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append [];
_SNIhats append [];

_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
_rItems append [];
_mItems append [];
_gItems append [];
_eeItems append ["ToolKit", "MineDetector"];
_latItems append [];
_atItems append [];
_aaItems append [];
_mgItems append [];
_mmItems append [];
_pItems append [];
_cItems append [];
_uItems append [];

// Remove this if not wanted, example: WW2 mods
if (A3A_hasACE) then {
	_slItems append ["ACE_microDAGR", "ACE_DAGR"];
	_eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
	_mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_sfrifles append [
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_sfcarbines append [
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "optic_Yorris", ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "CUP_optic_OKP_7_rail", ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "CUP_optic_ZeissZPoint", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_Pecheneg_B50_vfg", "CUP_muzzle_mfsup_Flashhider_PK_Black", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_arifle_HK417_20", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldM3LR", ["20Rnd_650x39_Cased_Mag_F"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SB_11_4x20_PM", ["20Rnd_650x39_Cased_Mag_F"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sfsniperRifles append [
    ["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag"], [], ""],
    ["srifle_LRR_F", "", "", "CUP_optic_LeupoldMk4", ["7Rnd_408_Mag"], [], ""],

    ["CUP_srifle_M107_Base", "", "", "optic_LRPS", ["CUP_10Rnd_127x99_M107"], [], ""],
    ["CUP_srifle_M107_Base", "", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_127x99_M107"], [], ""] 
];
_sflightATLaunchers append [
    ["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEAT_M"], [], ""]
];
_sflightHELaunchers append [
    ["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEDP_M"], [], ""]
];
_sfATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [], [], ""]
];
_sfmissleATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_sfAALaunchers append [
    ["CUP_launch_FIM92Stinger", "", "", "", [], [], ""]
];
_sfsidearms append [
    ["hgun_P07_F", "CUP_muzzle_snds_M9", "", "", ["16Rnd_9x21_Mag"], [], ""]
];
_sfGLsidearms append [];

_sfATMines append [];
_sfAPMines append [];
_sflightExplosives append [];
_sfheavyExplosives append [];

_sfantiInfantryGrenades append [];
_sfsmokeGrenades append [];
_sfsignalsmokeGrenades append [];

_sfmaps append [];
_sfwatches append [];
_sfcompasses append [];
_sfradios append [];
_sfgpses append [];
_sfNVGs append [];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["Flex_CUP_FIN_Combat_Uniform_Pads_Gloves", "Flex_CUP_FIN_Combat_Uniform_Gloves", "Flex_CUP_FIN_Combat_Uniform_Pads"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["Flex_CUP_FIN_V_CPC_communicationsbelt", "Flex_CUP_FIN_V_CPC_Fastbelt", "Flex_CUP_FIN_V_CPC_lightbelt", "Flex_CUP_FIN_V_CPC_medicalbelt", "Flex_CUP_FIN_V_CPC_tlbelt", "Flex_CUP_FIN_V_CPC_weaponsbelt", "Flex_CUP_FIN_V_CPC_communications", "Flex_CUP_FIN_V_CPC_Fast", "Flex_CUP_FIN_V_CPC_light", "Flex_CUP_FIN_V_CPC_medical", "Flex_CUP_FIN_V_CPC_tl", "Flex_CUP_FIN_V_CPC_weapons"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["Flex_CUP_FIN_AssaultPack", "Flex_CUP_FIN_Kitbag", "Flex_CUP_FIN_RadioBag"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["Flex_CUP_FIN_Opscore_SF", "Flex_CUP_FIN_Opscore", "Flex_CUP_FIN_Opscore_No_Headset"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_eliterifles append [
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "optic_Yorris", ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "CUP_optic_OKP_7_rail", ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "CUP_optic_ZeissZPoint", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_Pecheneg_B50_vfg", "CUP_muzzle_mfsup_Flashhider_PK_Black", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_arifle_HK417_20", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldM3LR", ["20Rnd_650x39_Cased_Mag_F"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SB_11_4x20_PM", ["20Rnd_650x39_Cased_Mag_F"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitesniperRifles append [
    ["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag"], [], ""],
    ["srifle_LRR_F", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_M2010_M"], [], ""],

    ["CUP_srifle_M107_Base", "", "", "optic_LRPS", ["CUP_10Rnd_127x99_M107"], [], ""],
    ["CUP_srifle_M107_Base", "", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_127x99_M107"], [], ""] 
];
_elitelightATLaunchers append [
    ["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEAT_M"], [], ""]
];
_elitelightHELaunchers append [
    ["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEDP_M"], [], ""]
];
_eliteATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [], [], ""]
];
_elitemissleATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_eliteAALaunchers append [
    ["CUP_launch_FIM92Stinger", "", "", "", [], [], ""]
];
_elitesidearms append [
    ["hgun_P07_F", "CUP_muzzle_snds_M9", "", "", ["16Rnd_9x21_Mag"], [], ""]
];
_eliteGLsidearms append [];

_eliteATMines append [];
_eliteAPMines append [];
_elitelightExplosives append [];
_eliteheavyExplosives append [];

_eliteantiInfantryGrenades append [];
_elitesmokeGrenades append [];
_elitesignalsmokeGrenades append [];

_elitemaps append [];
_elitewatches append [];
_elitecompasses append [];
_eliteradios append [];
_elitegpses append [];
_eliteNVGs append [];
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["Flex_CUP_FIN_Combat_Uniform_Pads_Gloves", "Flex_CUP_FIN_Combat_Uniform_Gloves", "Flex_CUP_FIN_Combat_Uniform_Pads"];
_eliteSLuniforms append [];
_elitevests append ["Flex_CUP_FIN_V_CPC_communicationsbelt", "Flex_CUP_FIN_V_CPC_Fastbelt", "Flex_CUP_FIN_V_CPC_lightbelt", "Flex_CUP_FIN_V_CPC_medicalbelt", "Flex_CUP_FIN_V_CPC_tlbelt", "Flex_CUP_FIN_V_CPC_weaponsbelt", "Flex_CUP_FIN_V_CPC_communications", "Flex_CUP_FIN_V_CPC_Fast", "Flex_CUP_FIN_V_CPC_light", "Flex_CUP_FIN_V_CPC_medical", "Flex_CUP_FIN_V_CPC_tl", "Flex_CUP_FIN_V_CPC_weapons"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["Flex_CUP_FIN_AssaultPack", "Flex_CUP_FIN_Kitbag", "Flex_CUP_FIN_RadioBag"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["Flex_CUP_FIN_Opscore_SF", "Flex_CUP_FIN_Opscore", "Flex_CUP_FIN_Opscore_No_Headset"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["KAR_RIFLE_RK62", "", "", "", ["KARRK62_Mag"], [], ""],

    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_MicroT1_low", ["KARRK62_Mag"], [], ""],
    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_Eotech553_Black", ["KARRK62_Mag"], [], ""],
    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_MARS", ["KARRK62_Mag"], [], ""],
    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_OKP_7_rail", ["KARRK62_Mag"], [], ""],

    ["CUP_arifle_HK416_CQB_M203_Black", "", "acc_flashlight", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "", "acc_flashlight", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "", "acc_flashlight", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "", "acc_flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_militaryrifles append [
    ["KAR_RIFLE_RK62", "", "", "", ["KARRK62_Mag"], [], ""],

    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_MicroT1_low", ["KARRK62_Mag"], [], ""],
    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_Eotech553_Black", ["KARRK62_Mag"], [], ""],
    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_MARS", ["KARRK62_Mag"], [], ""],
    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_OKP_7_rail", ["KARRK62_Mag"], [], ""]
];
_militarycarbines append [
    ["KAR_RIFLE_RK62", "", "", "", ["KARRK62_Mag"], [], ""],

    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_MicroT1_low", ["KARRK62_Mag"], [], ""],
    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_Eotech553_Black", ["KARRK62_Mag"], [], ""],
    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_MARS", ["KARRK62_Mag"], [], ""],
    ["KAR_RIFLE_RK62M2", "", "acc_flashlight", "CUP_optic_OKP_7_rail", ["KARRK62_Mag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_HK416_CQB_M203_Black", "", "acc_flashlight", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "", "acc_flashlight", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "", "acc_flashlight", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "", "acc_flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_MP5A5_Rail", "", "", "optic_Yorris", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail", "", "", "CUP_optic_MRad", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail", "", "", "CUP_optic_OKP_7_rail", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""]
];
_militarymachineGuns append [
    ["CUP_lmg_Pecheneg", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_M24_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarylightATLaunchers append [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M"], [], ""]
];
_militarylightHELaunchers append [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M"], [], ""]
];
_militaryATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [], [], ""],
    ["CUP_launch_NLAW", "", "", "", [], [], ""]
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [
    ["CUP_launch_FIM92Stinger", "", "", "", [], [], ""]
];
_militarysidearms append [
    ["hgun_P07_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
];
_militaryGLsidearms append [];

_militaryATMines append [];
_militaryAPMines append [];
_militarylightExplosives append [];
_militaryheavyExplosives append [];

_militaryantiInfantryGrenades append [];
_militarysmokeGrenades append [];
_militarysignalsmokeGrenades append [];

_militarymaps append [];
_militarywatches append [];
_militarycompasses append [];
_militaryradios append [];
_militarygpses append [];
_militaryNVGs append [];
_militarybinoculars append [];
_militaryrangefinders append [];

_militaryuniforms append ["Flex_CUP_FIN_Combat_Uniform_Pads_Gloves", "Flex_CUP_FIN_Combat_Uniform_Gloves", "Flex_CUP_FIN_Combat_Uniform_Pads"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["CUP_V_PMC_CIRAS_OD_Empty", "CUP_V_PMC_CIRAS_OD_Grenadier", "CUP_V_PMC_CIRAS_OD_TL", "CUP_V_PMC_CIRAS_OD_Veh", "CUP_V_PMC_CIRAS_OD_Patrol"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["Flex_CUP_FIN_AssaultPack", "Flex_CUP_FIN_Kitbag", "Flex_CUP_FIN_RadioBag"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["Flex_CUP_FIN_Helmet_Comms", "Flex_CUP_FIN_Helmet_Comms_cov"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["Flex_CUP_FIN_Combat_Uniform_Gloves_Rolled", "Flex_CUP_FIN_Combat_Uniform_Pads_Rolled", "Flex_CUP_FIN_Combat_Uniform_Rolled", "Flex_CUP_FIN_Combat_Uniform_Tshirt_Gloves", "Flex_CUP_FIN_Combat_Uniform_Tshirt", "Flex_CUP_FIN_Combat_Uniform_Tshirt_Pads"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE", "CUP_V_C_Police_Holster"];
_policehelmets append ["Flex_CUP_FIN_Beret_Army", "Flex_CUP_FIN_Patrol_cap"];
_policeWeapons append [
    ["CUP_smg_MP5A5_Rail", "", "acc_flashlight", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""]
];
_policesidearms append [
    ["hgun_P07_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["CUP_arifle_M4A1_black", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_black", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

    ["CUP_arifle_M4A1_MOE_short_black", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_MOE_short_black", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

    ["CUP_arifle_M4A1_standard_short_black", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_short_black", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

    ["CUP_arifle_M4A1", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

    ["CUP_arifle_M4A1_BUIS_GL", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_militiarifles append [
    ["CUP_arifle_M4A1_black", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_black", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

    ["CUP_arifle_M4A1_MOE_short_black", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_MOE_short_black", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

    ["CUP_arifle_M4A1_standard_short_black", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_short_black", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

    ["CUP_arifle_M4A1", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_M4A1_MOE_short_black", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_MOE_short_black", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

    ["CUP_arifle_M4A1_standard_short_black", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_short_black", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_M4A1_BUIS_GL", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_MP5A5_Rail", "", "acc_flashlight", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""]
];
_militiamachineGuns append [
    ["CUP_arifle_RPK74", "", "", "", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militiasniperRifles append [];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [], [], ""],
    ["CUP_launch_NLAW", "", "", "", [], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [
    ["CUP_launch_FIM92Stinger", "", "", "", [], [], ""]
];
_militiasidearms append [
    ["hgun_P07_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
];
_militiaGLsidearms append [];

_militiaATMines append [];
_militiaAPMines append [];
_militialightExplosives append [];
_militiaheavyExplosives append [];

_militiaantiInfantryGrenades append [];
_militiasmokeGrenades append [];
_militiasignalsmokeGrenades append [];

_militiamaps append [];
_militiawatches append [];
_militiacompasses append [];
_militiaradios append [];
_militiagpses append [];
_militiaNVGs append [];
_militiabinoculars append [];
_militiarangefinders append [];

_militiauniforms append ["Flex_CUP_FIN_Combat_Uniform_Pads_Gloves", "Flex_CUP_FIN_Combat_Uniform_Gloves", "Flex_CUP_FIN_Combat_Uniform_Pads", "Flex_CUP_FIN_Combat_Uniform_Tshirt", "Flex_CUP_FIN_Combat_Uniform_Tshirt_Gloves", "Flex_CUP_FIN_Combat_Uniform_Tshirt_Pads"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_B_PASGT_OD", "CUP_V_B_PASGT_no_bags_OD"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["Flex_CUP_FIN_AssaultPack", "Flex_CUP_FIN_Kitbag", "Flex_CUP_FIN_RadioBag"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["Flex_CUP_FIN_Helmet_Comms_cov", "Flex_CUP_FIN_Helmet_Comms"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["Flex_CUP_FIN_Combat_Uniform_Tshirt", "Flex_CUP_FIN_Combat_Uniform_Tshirt_Gloves", "Flex_CUP_FIN_Combat_Uniform_Tshirt_Pads"];
_crewvests append ["CUP_V_PMC_CIRAS_OD_Veh"];
_crewhelmets append ["H_Tank_eaf_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_B_PilotCoveralls"];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["H_CrewHelmetHeli_O", "H_PilotHelmetHeli_O"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
