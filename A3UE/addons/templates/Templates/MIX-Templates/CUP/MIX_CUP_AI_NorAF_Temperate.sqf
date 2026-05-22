/* Faction : NorAF
 * Converted from: CUP_AI_NorAF_Temperate.sqf
 */
_basic append ["B_T_Quadbike_01_F"];
_lightUnarmed append ["CUP_B_nM1025_Unarmed_NATO_T", "CUP_B_nM1025_Unarmed_DF_NATO_T", "CUP_B_nM1151_Unarmed_NATO_T", "CUP_B_nM1151_Unarmed_DF_NATO_T"];
_lightArmed append ["Flex_CUP_NOR_Dingo_MG", "Flex_CUP_NOR_Dingo_GL"];
_Trucks append ["Flex_CUP_NOR_Truck_01_transport", "Flex_CUP_NOR_Truck_01_covered"];
_cargoTrucks append ["Flex_CUP_NOR_Truck_01_flatbed", "Flex_CUP_NOR_Truck_01_cargo"];
_ammoTrucks append ["Flex_CUP_NOR_Truck_01_ammo", "Flex_CUP_NOR_M113A3_Reammo"];
_repairTrucks append ["Flex_CUP_NOR_Truck_01_Repair", "Flex_CUP_NOR_M113A3_Repair"];
_fuelTrucks append ["Flex_CUP_NOR_Truck_01_fuel"];
_medicalTrucks append ["Flex_CUP_NOR_Truck_01_medical", "Flex_CUP_NOR_M113A3_Med"];
_lightAPCs append [];
_APCs append ["Flex_CUP_NOR_M113A3"];
_IFVs append [];
_airborneVehicles append [];
_tanks append ["Flex_CUP_NOR_Leopard2A6"];
_lightTanks append [];
_aa append ["CUP_B_nM1097_AVENGER_NATO_T"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["Flex_CUP_NOR_Boat_Transport"];
_gunBoat append ["Flex_CUP_NOR_RHIB", "Flex_CUP_NOR_RHIB2Turret"];
_Amphibious append [];

_planesCAS append ["Flex_CUP_NOR_F35B"];
_planesAA append ["Flex_CUP_NOR_F35B"];

_planesTransport append ["Flex_CUP_NOR_C130J"];
_gunship append [];

_helisLight append ["Flex_CUP_NOR_Bell412_Transport", "Flex_CUP_NOR_Bell412_Utility", "Flex_CUP_NOR_Bell412_Radar"];
_transportHelicopters append ["Flex_CUP_NOR_Merlin_HC3", "Flex_CUP_NOR_MH60S_Unarmed"];
_helisLightAttack append ["Flex_CUP_NOR_Bell412_Armed", "Flex_CUP_NOR_Bell412_Armed_AT", "Flex_CUP_NOR_Bell412_dynamicLoadout", "Flex_CUP_NOR_MH60S_Armed", "Flex_CUP_NOR_Merlin_HC3_Armed"];
_helisAttack append [];
_airPatrol append [];

_artillery append [];
_artilleryMags append [];

_uavsAttack append [];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["CUP_B_nM1025_M2_NATO_T", "CUP_B_nM1025_M240_NATO_T", "CUP_B_nM1036_TOW_NATO_T"];
_militiaTrucks append ["Flex_CUP_NOR_Truck_01_transport", "Flex_CUP_NOR_Truck_01_covered"];
_militiaCars append ["CUP_B_nM1025_Unarmed_NATO_T", "CUP_B_nM1025_Unarmed_DF_NATO_T", "CUP_B_nM1151_Unarmed_NATO_T", "CUP_B_nM1151_Unarmed_DF_NATO_T"];
_militiaAPCs append ["CUP_B_nM1025_M2_NATO_T", "CUP_B_nM1025_M240_NATO_T"];

_policeVehs append ["B_T_LSV_01_unarmed_F", "CUP_B_nM1025_Unarmed_NATO_T"];

_staticMG append ["Flex_CUP_NOR_HMG_high"];
_staticAT append ["Flex_CUP_NOR_TOW2_TriPod"];
_staticAA append ["Flex_CUP_NOR_Stinger_AA_pod"];
_staticMortars append ["Flex_CUP_NOR_Mortar"];
_howitzers append ["Flex_CUP_NOR_M119"];
_radar append ["Flex_CUP_NOR_Radar_System"];
_SAM append ["Flex_CUP_NOR_SAM_System"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

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
_voices append ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG", "CUP_D_Male01_EN", "CUP_D_Male02_EN", "CUP_D_Male03_EN", "CUP_D_Male04_EN", "CUP_D_Male05_EN"];
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
	_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],

["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],

["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_sfrifles append [
["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_sfcarbines append [
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_CQB_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_CQB_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_CQB_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_sfgrenadeLaunchers append [
["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],

["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],

["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["CUP_smg_MP5SD6", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail", "CUP_muzzle_snds_MP5", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "CUP_muzzle_snds_MP5", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_VFG", "CUP_muzzle_snds_MP5", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP7", "CUP_muzzle_snds_MP7", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],
["CUP_smg_MP7_woodland", "CUP_muzzle_snds_MP7", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],

["CUP_smg_MP5SD6", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail", "CUP_muzzle_snds_MP5", "CUP_acc_ANPEQ_15_Black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "CUP_muzzle_snds_MP5", "CUP_acc_ANPEQ_15_Black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_VFG", "CUP_muzzle_snds_MP5", "CUP_acc_ANPEQ_15_Black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP7", "CUP_muzzle_snds_MP7", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],
["CUP_smg_MP7_woodland", "CUP_muzzle_snds_MP7", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""]
];
_sfmachineGuns append [
["CUP_lmg_minimi_railed", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_Elcan_reflex", ["CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],
["CUP_lmg_MG3_rail", "", "", "CUP_optic_Elcan_reflex", ["CUP_120Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""],

["CUP_lmg_minimi_railed", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_ACOG_TA01B_Black", ["CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],
["CUP_lmg_MG3_rail", "", "", "CUP_optic_ACOG_TA01B_Black", ["CUP_120Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""]
];
_sfmarksmanRifles append [
["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20_Wood", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_SB_3_12x50_PMII", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20_Wood", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_SB_3_12x50_PMII", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20_Wood", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sfsniperRifles append [
["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_AWM_wdl", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M107_Base", "", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Woodland", "", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_127x99_M107"], [], ""],

["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_AWM_wdl", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M107_Base", "", "", "CUP_optic_LeupoldM3LR", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldM3LR", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Woodland", "", "", "CUP_optic_LeupoldM3LR", ["CUP_10Rnd_127x99_M107"], [], ""]
];
_sflightATLaunchers append [
["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append ["CUP_launch_M72A6"];
_sfmissleATLaunchers append [
["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_sfAALaunchers append ["CUP_launch_FIM92Stinger"];
_sfsidearms append [
["CUP_hgun_Mk23", "CUP_muzzle_snds_mk23", "CUP_acc_mk23_lam_f", "", ["CUP_12Rnd_45ACP_mk23"], [], ""],
["CUP_hgun_Glock17_blk", "muzzle_snds_L", "CUP_acc_Glock17_Flashlight", "", ["CUP_17Rnd_9x19_glock17"], [], ""],
["CUP_hgun_Glock17", "muzzle_snds_L", "CUP_acc_Glock17_Flashlight", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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
_sfbinoculars append ["CUP_SOFLAM"];
_sfrangefinders append [];

_sfuniforms append ["NOR_Combat_Uniform_Gloves_Rolled", "NOR_Combat_Uniform_Gloves"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["CUP_V_B_Armatus_Coyote", "CUP_V_B_Armatus_BB_Coyote", "CUP_V_B_Armatus_OD", "CUP_V_B_Armatus_BB_OD"];
_sfHvests append ["CUP_V_B_Armatus_Coyote", "CUP_V_B_Armatus_BB_Coyote", "CUP_V_B_Armatus_OD", "CUP_V_B_Armatus_BB_OD"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["NOR_Predator_Backpack", "B_Kitbag_cbr", "B_Kitbag_rgr", "B_Carryall_cbr", "B_Carryall_oli", "B_Carryall_khk"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["NOR_Opscore_No_Headset", "NOR_Opscore", "NOR_Opscore_SF", "NOR_Opscore_Tan_No_Headset", "NOR_Opscore_Tan", "NOR_Opscore_Tan_SF"];
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
["CUP_arifle_HK416_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_M203_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],

["CUP_arifle_HK416_M203_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],

["CUP_arifle_HK416_M203_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_eliterifles append [
["CUP_arifle_HK416_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_elitecarbines append [
["CUP_arifle_HK416_CQB_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_CQB_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_CQB_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_CQB_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

["CUP_arifle_HK416_CQB_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
["CUP_arifle_HK416_CQB_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_elitegrenadeLaunchers append [
["CUP_arifle_HK416_M203_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],

["CUP_arifle_HK416_M203_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],

["CUP_arifle_HK416_M203_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_M203_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HEDP_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["CUP_smg_MP5A5_Rail", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_VFG", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP7", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],
["CUP_smg_MP7_woodland", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],

["CUP_smg_MP5A5_Rail", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_VFG", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP7", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],
["CUP_smg_MP7_woodland", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""]
];
_elitemachineGuns append [
["CUP_lmg_minimi_railed", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_Elcan_reflex", ["CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],
["CUP_lmg_MG3_rail", "", "", "CUP_optic_Elcan_reflex", ["CUP_120Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""],

["CUP_lmg_minimi_railed", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_ACOG_TA01B_Black", ["CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],
["CUP_lmg_MG3_rail", "", "", "CUP_optic_ACOG_TA01B_Black", ["CUP_120Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""]
];
_elitemarksmanRifles append [
["CUP_arifle_HK417_20", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

["CUP_arifle_HK417_20", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_SB_3_12x50_PMII", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_SB_3_12x50_PMII", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

["CUP_arifle_HK417_20", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20_Wood", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitesniperRifles append [
["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_AWM_wdl", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],

["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_AWM_wdl", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitelightATLaunchers append [
["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append ["CUP_launch_M72A6"];
_elitemissleATLaunchers append [
["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_eliteAALaunchers append ["CUP_launch_FIM92Stinger"];
_elitesidearms append [
["CUP_hgun_Mk23", "", "CUP_acc_mk23_lam_f", "", ["CUP_12Rnd_45ACP_mk23"], [], ""],
["CUP_hgun_Glock17_blk", "", "CUP_acc_Glock17_Flashlight", "", ["CUP_17Rnd_9x19_glock17"], [], ""],
["CUP_hgun_Glock17", "", "CUP_acc_Glock17_Flashlight", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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
_elitebinoculars append ["CUP_LRTV", "CUP_Vector21Nite"];
_eliterangefinders append [];

_eliteuniforms append ["NOR_Combat_Uniform", "NOR_Combat_Uniform_Gloves", "NOR_Combat_Uniform_Gloves_Rolled", "NOR_Combat_Uniform_Rolled"];
_eliteSLuniforms append ["NOR_Combat_Uniform", "NOR_Combat_Uniform_Gloves", "NOR_Combat_Uniform_Gloves_Rolled", "NOR_Combat_Uniform_Rolled"];
_elitevests append ["CUP_V_B_Ciras_Coyote", "CUP_V_B_Ciras_Coyote2", "CUP_V_B_Ciras_Coyote3", "CUP_V_B_Ciras_Coyote4", "CUP_V_B_Ciras_Khaki", "CUP_V_B_Ciras_Khaki2", "CUP_V_B_Ciras_Khaki3", "CUP_V_B_Ciras_Khaki4", "CUP_V_B_Ciras_Olive", "CUP_V_B_Ciras_Olive2", "CUP_V_B_Ciras_Olive3", "CUP_V_B_Ciras_Olive4"];
_eliteHvests append ["CUP_V_B_Ciras_Coyote", "CUP_V_B_Ciras_Coyote2", "CUP_V_B_Ciras_Coyote3", "CUP_V_B_Ciras_Coyote4", "CUP_V_B_Ciras_Khaki", "CUP_V_B_Ciras_Khaki2", "CUP_V_B_Ciras_Khaki3", "CUP_V_B_Ciras_Khaki4", "CUP_V_B_Ciras_Olive", "CUP_V_B_Ciras_Olive2", "CUP_V_B_Ciras_Olive3", "CUP_V_B_Ciras_Olive4"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["NOR_Predator_Backpack", "B_Kitbag_rgr", "B_Kitbag_cbr", "B_Carryall_khk", "B_Carryall_oli"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["NOR_Opscore_No_Headset", "NOR_Opscore", "NOR_Opscore_Tan_No_Headset", "NOR_Opscore_Tan"];
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
["CUP_arifle_M4A1_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_MOE_wdl", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_wdl", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo_carryhandle", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A3_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A3_camo", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

["CUP_arifle_M4A1_black", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_MOE_wdl", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_black", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_wdl", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo_carryhandle", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A3_black", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A3_camo", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

["CUP_arifle_M4A1_BUIS_GL", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_BUIS_camo_GL", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle", "", "", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle_camo", "", "", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],

["CUP_arifle_M4A1_BUIS_GL", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_BUIS_camo_GL", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle_camo", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_militaryrifles append [
["CUP_arifle_M4A1_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_MOE_wdl", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_wdl", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo_carryhandle", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A3_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A3_camo", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

["CUP_arifle_M4A1_black", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_MOE_black", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_MOE_wdl", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_black", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_wdl", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo_carryhandle", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A3_black", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A3_camo", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_militarycarbines append [
["CUP_arifle_M4A1_MOE_short_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_MOE_short_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_short_black", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_short_wdl", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

["CUP_arifle_M4A1_MOE_short_black", "", "CUP_acc_Flashlight", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_MOE_short_black", "", "CUP_acc_Flashlight", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_short_black", "", "CUP_acc_Flashlight", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_short_wdl", "", "CUP_acc_Flashlight", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_militarygrenadeLaunchers append [
["CUP_arifle_M4A1_BUIS_GL", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_BUIS_camo_GL", "", "CUP_acc_Flashlight", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle", "", "", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle_camo", "", "", "CUP_optic_HensoldtZO_RDS", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

["CUP_arifle_M4A1_BUIS_GL", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_BUIS_camo_GL", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle_camo", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["CUP_smg_MP5A5", "", "CUP_acc_Flashlight_MP5", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail", "", "CUP_acc_Flashlight_MP5", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP7", "", "CUP_acc_Flashlight", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],
["CUP_smg_MP7_woodland", "", "CUP_acc_Flashlight", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "", "CUP_acc_Flashlight_MP5", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_VFG", "", "CUP_acc_Flashlight_MP5", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],

["CUP_smg_MP5A5", "", "CUP_acc_Flashlight_MP5", "CUP_optic_HoloBlack", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail", "", "CUP_acc_Flashlight_MP5", "CUP_optic_HoloBlack", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP7", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],
["CUP_smg_MP7_woodland", "", "CUP_acc_Flashlight", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "", "CUP_acc_Flashlight_MP5", "CUP_optic_HoloBlack", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_VFG", "", "CUP_acc_Flashlight_MP5", "CUP_optic_HoloBlack", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""]
];
_militarymachineGuns append [
["CUP_lmg_minimi", "", "", "", ["CUP_200Rnd_TE4_Green_Tracer_556x45_M249_Pouch"], [], ""],
["CUP_lmg_minimipara", "", "", "", ["CUP_200Rnd_TE4_Green_Tracer_556x45_M249_Pouch"], [], ""]
];
_militarymarksmanRifles append [
["CUP_arifle_HK417_12", "", "CUP_acc_Flashlight", "optic_MRCO", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_12_Wood", "", "CUP_acc_Flashlight", "optic_MRCO", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

["CUP_arifle_HK417_12", "", "CUP_acc_Flashlight", "optic_Hamr", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_12_Wood", "", "CUP_acc_Flashlight", "optic_Hamr", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarysniperRifles append [
["CUP_srifle_M24_blk", "", "", "optic_LRPS", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M24_wdl", "", "", "optic_LRPS", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],

["CUP_srifle_M24_blk", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M24_wdl", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarylightATLaunchers append [
["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
];
_militarylightHELaunchers append [];
_militaryATLaunchers append ["CUP_launch_M72A6"];
_militarymissleATLaunchers append [];
_militaryAALaunchers append ["CUP_launch_FIM92Stinger"];
_militarysidearms append [
["CUP_hgun_Glock17_blk", "", "CUP_acc_Glock17_Flashlight", "", ["CUP_17Rnd_9x19_glock17"], [], ""],
["CUP_hgun_Glock17", "", "CUP_acc_Glock17_Flashlight", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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
_militarybinoculars append ["Binocular", "Rangefinder"];
_militaryrangefinders append [];

_militaryuniforms append ["NOR_Combat_Uniform", "NOR_Combat_Uniform_Gloves", "NOR_Combat_Uniform_Gloves_Rolled", "NOR_Combat_Uniform_Rolled", "NOR_Gorka_Uniform", "NOR_Gorka_Uniform_Pads"];
_militaryENGuniforms append [];
_militarySLuniforms append ["NOR_Combat_Uniform", "NOR_Combat_Uniform_Gloves", "NOR_Combat_Uniform_Gloves_Rolled", "NOR_Combat_Uniform_Rolled"];
_militaryvests append ["CUP_V_PMC_CIRAS_Coyote_Empty", "CUP_V_PMC_CIRAS_Khaki_Empty", "CUP_V_PMC_CIRAS_OD_Empty", "CUP_V_PMC_CIRAS_Coyote_Patrol", "CUP_V_PMC_CIRAS_Coyote_TL", "CUP_V_PMC_CIRAS_Khaki_TL", "CUP_V_PMC_CIRAS_OD_TL"];
_militaryHvests append ["CUP_V_PMC_CIRAS_Coyote_Grenadier", "CUP_V_PMC_CIRAS_Khaki_Grenadier", "CUP_V_PMC_CIRAS_OD_Grenadier"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["NOR_Predator_Backpack", "B_Kitbag_cbr", "B_Kitbag_rgr", "B_FieldPack_oli", "B_FieldPack_khk", "B_AssaultPack_cbr", "B_AssaultPack_rgr", "B_AssaultPack_khk"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["NOR_Helmet_Comms", "NOR_Helmet_Comms_cov"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["NOR_Gorka_Grey_Uniform", "NOR_Gorka_Grey_Uniform_Pads"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk", "V_TacVest_oli"];
_policehelmets append ["H_Beret_blk", "CUP_H_SLA_BeretRed"];
_policeWeapons append [
["CUP_smg_MP5A5", "", "CUP_acc_Flashlight_MP5", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP7", "", "CUP_acc_Flashlight", "", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],
["CUP_smg_MP7_woodland", "", "CUP_acc_Flashlight", "", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""]
];
_policesidearms append [
["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""],
["CUP_hgun_Glock17", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["CUP_arifle_G36A", "", "CUP_acc_Flashlight", "CUP_optic_G36DualOptics_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A_wdl", "", "CUP_acc_Flashlight", "CUP_optic_G36DualOptics_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
["CUP_arifle_M4A1_black", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo_carryhandle", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

["CUP_arifle_AG36", "", "CUP_acc_Flashlight", "CUP_optic_G36DualOptics_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_AG36_wdl", "", "CUP_acc_Flashlight", "CUP_optic_G36DualOptics_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_BUIS_GL", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_BUIS_camo_GL", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle_camo", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_militiarifles append [
["CUP_arifle_G36A", "", "CUP_acc_Flashlight", "CUP_optic_G36DualOptics_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A_wdl", "", "CUP_acc_Flashlight", "CUP_optic_G36DualOptics_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
["CUP_arifle_M4A1_black", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_camo_carryhandle", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_militiacarbines append [
["CUP_arifle_M4A1_standard_short_black", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_M4A1_standard_short_wdl", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
["CUP_arifle_G36C_VFG_Carry", "", "CUP_acc_Flashlight", "CUP_optic_G36DualOptics_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""]
];
_militiagrenadeLaunchers append [
["CUP_arifle_AG36", "", "CUP_acc_Flashlight", "CUP_optic_G36DualOptics_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_AG36_wdl", "", "CUP_acc_Flashlight", "CUP_optic_G36DualOptics_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_BUIS_GL", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_BUIS_camo_GL", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle_camo", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["CUP_smg_MP5A5", "", "CUP_acc_Flashlight_MP5", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP7", "", "CUP_acc_Flashlight", "", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""],
["CUP_smg_MP7_woodland", "", "CUP_acc_Flashlight", "", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Green_Tracer"], [], ""]
];
_militiamachineGuns append [
["CUP_lmg_minimipara", "", "", "", ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249"], [], ""]
];
_militiamarksmanRifles append [
["CUP_arifle_G3A3_ris", "", "", "CUP_optic_ACOG2", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_TE1_Green_Tracer_762x51_G3"], [], "CUP_bipod_G3"],
["CUP_arifle_G3A3_ris_black", "", "", "CUP_optic_ACOG2", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_TE1_Green_Tracer_762x51_G3"], [], "CUP_bipod_G3"]
];
_militiasniperRifles append [
["CUP_srifle_LeeEnfield", "", "", "CUP_optic_no23mk2", ["CUP_10x_303_M"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append ["CUP_launch_M72A6"];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""],
["CUP_hgun_Glock17", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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

_militiauniforms append ["NOR_Combat_Uniform", "NOR_Combat_Uniform_Rolled"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_TacVest_brn", "V_TacVest_khk", "V_TacVest_oli"];
_militiaHvests append ["V_TacVest_brn", "V_TacVest_khk", "V_TacVest_oli"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_AssaultPack_cbr", "B_AssaultPack_rgr", "B_AssaultPack_khk", "B_FieldPack_cbr", "B_FieldPack_oli", "B_FieldPack_khk", "B_TacticalPack_oli"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["NOR_Helmet_Comms", "NOR_Helmet_Comms_cov"];
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

_crewuniforms append ["NOR_Gorka_Uniform", "NOR_Gorka_Uniform_Pads"];
_crewvests append ["CUP_V_PMC_CIRAS_Coyote_Veh", "CUP_V_PMC_CIRAS_Khaki_Veh", "CUP_V_PMC_CIRAS_OD_Veh"];
_crewhelmets append ["CUP_H_CVC"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["NOR_Gorka_Uniform", "NOR_Gorka_Uniform_Pads"];
_pilotvests append ["CUP_V_PMC_CIRAS_Coyote_Veh", "CUP_V_PMC_CIRAS_Khaki_Veh", "CUP_V_PMC_CIRAS_OD_Veh"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_O", "H_PilotHelmetHeli_B", "H_CrewHelmetHeli_B", "H_CrewHelmetHeli_O"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "Swedish_Forces_Pack")) then {
    _vehiclesLightUnarmed append ["sfp_bv206", "sfp_tgb16"];
    _vehiclesLightArmed append ["sfp_tgb16_ksp58", "sfp_tgb16_rws"];
};

if (isClass (configFile >> "CfgPatches" >> "F16_Norwegian_Reskin")) then {
    _vehiclesFighters append ["F16C_NATO50"];
};
