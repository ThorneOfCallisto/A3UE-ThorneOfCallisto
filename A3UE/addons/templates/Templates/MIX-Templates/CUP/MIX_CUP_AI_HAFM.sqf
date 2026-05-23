/* Faction : HAFM
 * Converted from: CUP_AI_HAFM.sqf
 */
_basic append [];
_lightUnarmed append ["HAFM_GD240_Unarmed2", "HAFM_HMMWV1", "HAFM_VBL2"];
_lightArmed append ["HAFM_GD240_Patrol2", "HAFM_HMMWV1_M2", "HAFM_HMMWV1_Kornet", "HAFM_HMMWV1_Milan", "HAFM_HMMWV1_TOW", "HAFM_HMMWV1_MK19", "HAFM_VBL2_M50", "HAFM_VBL2_M240"];
_Trucks append ["Unimog1550_SemiCovered2", "Unimog1550_Covered2"];
_cargoTrucks append ["Unimog1550_Covered2"];
_ammoTrucks append ["B_T_Truck_01_ammo_F"];
_repairTrucks append ["CUP_B_nM1038_Repair_NATO_T"];
_fuelTrucks append ["B_T_Truck_01_fuel_F"];
_medicalTrucks append [];
_lightAPCs append ["CUP_B_M113A3_olive_USA", "Leonidas2_2", "blx_M1117_GR"];
_APCs append ["Leonidas3_BLU"];
_IFVs append [];
_airborneVehicles append [];
_tanks append ["Leopard1A4_2", "Leopard2A4_2", "Leopard2A6HEL_2", "M60A3_2"];
_lightTanks append [];
_aa append ["CUP_B_nM1097_AVENGER_NATO_T"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["HAFM_Naval_RHIB"];
_gunBoat append ["HAFM_Naval_CB90_BLU"];
_Amphibious append [];

_planesCAS append ["A7BLU", "F4E_BLU", "M2000C_BLU", "A7BLU_TIGER", "F4E_BLU_AG"];
_planesAA append ["F16C_BLU", "F16_B52_BLU", "M2000C_BLU"];

_planesTransport append ["C130H_BLU"];
_gunship append [];

_helisLight append ["HAFM_UH1H"];
_transportHelicopters append ["NH90_GR2", "CH_47F_BLU", "NH90Armed_GR2"];
_helisLightAttack append ["HAFM_Kiowa", "HAFM_Kiowa_AT"];
_helisAttack append ["HAFM_AH64D"];
_airPatrol append [];

_artillery append ["GR_MBT_mlrs"];
_artilleryMags append [
["GR_MBT_mlrs", ["12Rnd_230mm_rockets"]]
];

_uavsAttack append [];
_uavsPortable append ["HAFM_Pegasus"];

_militiaLightArmed append ["HAFM_GD240_Patrol2", "HAFM_HMMWV1_M2"];
_militiaTrucks append ["Unimog1550_SemiCovered2", "Unimog1550_Covered2"];
_militiaCars append ["HAFM_GD240_Unarmed2", "HAFM_HMMWV1"];
_militiaAPCs append ["HAFM_HMMWV1_M2"];

_policeVehs append ["HAFM_VBL2", "HAFM_HMMWV1"];

_staticMG append ["B_G_HMG_02_high_F"];
_staticAT append ["CUP_B_TOW2_TriPod_US"];
_staticAA append ["CUP_B_CUP_Stinger_AA_pod_US"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append ["CUP_B_M119_US"];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append [
    "GreekHead_A3_02",
    "GreekHead_A3_03",
    "GreekHead_A3_04",
    "GreekHead_A3_05",
    "GreekHead_A3_06",
    "GreekHead_A3_07",
    "GreekHead_A3_08",
    "GreekHead_A3_09",
    "GreekHead_A3_11",
    "GreekHead_A3_12",
    "GreekHead_A3_13",
    "GreekHead_A3_14",
    "Ioannou",
    "Mavros"
];
_voices append ["Male01GRE","Male02GRE","Male03GRE","Male04GRE","Male05GRE","Male06GRE"];
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

_ATMines append ["CUP_Mine_M"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["CUP_HandGrenade_M67", "MiniGrenade"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["hafm_nvg"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder", "CUP_Vector21Nite", "CUP_LRTV"];

_traitorUniforms append ["GR_Soldier_Uniform"];
_traitorVests append ["Greek_TacChestrig_camo", "Greek_Harness", "Greek_Chestrig_oli"];
_traitorHats append ["Greek_Berret1"];

_officerUniforms append ["GR_AO_Uniform"];
_officerVests append ["Greek_A_Rig_Oil"];
_officerHats append ["Greek_Berret"];

_cloakUniforms append [];
_cloakVests append [];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append [];
_SLuniforms append [];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append ["Greek_TacChestrig_camo", "Greek_Harness", "Greek_Chestrig_oli"];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append [];
_backpacks append [];
_ATBackpacks append ["hafm_heavy_crossbow_bag"];
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
_SLhats append ["Greek_Berret", "Greek_A_cap"];
_SNIhats append ["H_Booniehat_GR"];

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

_facewear append ["None", "HAFM_Goggles_black", "HAFM_Goggles_Clear", "HAFM_Goggles_Green", "HAFM_Goggles_Khaki", "HAFM_Goggles_Tan"];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["HAFM_m4dd_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

["HAFM_m4dd_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

["HAFM_m4dd_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

["HAFM_HK416GL", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL320_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK_M27_AG36", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],

["HAFM_HK416GL", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL320_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK_M27_AG36", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],

["HAFM_HK416GL", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL320_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK_M27_AG36", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_sfrifles append [
["HAFM_m4dd_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

["HAFM_m4dd_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

["HAFM_m4dd_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""]
];
_sfcarbines append [
["CUP_arifle_HK416_CQB_Black", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
["CUP_arifle_HK416_CQB_Black", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
["CUP_arifle_HK416_CQB_Black", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""]
];
_sfgrenadeLaunchers append [
["HAFM_HK416GL", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL320_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK_M27_AG36", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_M68", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],

["HAFM_HK416GL", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL320_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK_M27_AG36", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "HAFM_Eotech_553", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],

["HAFM_HK416GL", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL320_short", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK_M27_AG36", "HAFM_M4_muzzle_snds_556", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["HAFM_MP5A4", "HAFM_MP5_muzzle_snds_9mm", "HAFM_acc_flashlight_mp5", "CUP_optic_MicroT1", ["HAFM_MP5A4_Mag"], [], ""],
["HAFM_MP5A4", "HAFM_MP5_muzzle_snds_9mm", "HAFM_acc_flashlight_mp5", "CUP_optic_AC11704_Black", ["HAFM_MP5A4_Mag"], [], ""],
["HAFM_MP5A4", "HAFM_MP5_muzzle_snds_9mm", "HAFM_acc_flashlight_mp5", "CUP_optic_VortexRazor_UH1_Black", ["HAFM_MP5A4_Mag"], [], ""]
];
_sfmachineGuns append [
["HAFM_HK21", "", "", "optic_Hamr", ["HAFM_HK21_762"], [], ""],
["HAFM_HK21", "", "", "HAFM_optic_ELCAN", ["HAFM_HK21_762"], [], ""],
["HAFM_HK21", "", "", "HAFM_acog_ard_rmr", ["HAFM_HK21_762"], [], ""]
];
_sfmarksmanRifles append [
["CUP_arifle_HK417_20", "HAFM_Gem_762_muzzle", "HAFM_acc_PEQ15_side", "HAFM_M110v2_scope", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "HAFM_Gem_762_muzzle", "HAFM_acc_PEQ15_side", "HAFM_Mark_Scope", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "HAFM_Gem_762_muzzle", "HAFM_acc_PEQ15_side", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

["HAFM_M110_EMPTY", "HAFM_Gem_762_muzzle", "HAFM_acc_PEQ15_side", "HAFM_M110v2_scope", ["HAFM_20rnd_M110_762"], [], "CUP_bipod_VLTOR_Modpod_black"],
["HAFM_M110_EMPTY", "HAFM_Gem_762_muzzle", "HAFM_acc_PEQ15_side", "HAFM_Mark_Scope", ["HAFM_20rnd_M110_762"], [], "CUP_bipod_VLTOR_Modpod_black"],
["HAFM_M110_EMPTY", "HAFM_Gem_762_muzzle", "HAFM_acc_PEQ15_side", "CUP_optic_SB_11_4x20_PM", ["HAFM_20rnd_M110_762"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sfsniperRifles append [
["HAFM_M107_EMPTY", "", "", "HAFM_scope_optic_m107", ["HAFM_10rnd_M107"], [], ""],
["HAFM_M107_EMPTY", "", "", "CUP_optic_LeupoldMk4", ["HAFM_10rnd_M107"], [], ""],
["HAFM_M107_EMPTY", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["HAFM_10rnd_M107"], [], ""]
];
_sflightATLaunchers append [
["hafm_gustav", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append ["HAFM_M136_Loaded", "HAFM_M136_hp_Loaded"];
_sfmissleATLaunchers append [
["HAFM_fgm148", "", "", "", ["hafm_fgm148_magazine_AT"], [], ""]
];
_sfAALaunchers append ["CUP_launch_FIM92Stinger"];
_sfsidearms append [
["HAFM_G17C", "HAFM_MP5_muzzle_snds_9mm", "", "", ["HAFM_G17C_Mag"], [], ""]
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

_sfuniforms append ["GR_A_Uniform"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["GR_PlateCarrier_B", "GR_PlateCarrier", "GR_PlateCarrier_camo_B"];
_sfHvests append ["GR_PlateCarrier_B", "GR_PlateCarrier", "GR_PlateCarrier_camo_B"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["Greek_AssaultPack", "hafm_heavy_assault_bag", "Greek_Tactical_pack"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["HAFM_tacticalHelmet", "HAFM_tacticalHelmet2", "HAFM_sealHelmet", "HAFM_sealHelmetCamo"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["HAFM_G36C", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_G36C_mag"], [], ""],
["CUP_arifle_G36A_RIS", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3_grip", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["HAFM_m4dd_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
["CUP_arifle_HK_M27_VFG", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

["HAFM_G36C", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["HAFM_G36C_mag"], [], ""],
["CUP_arifle_G36A_RIS", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3_grip", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["HAFM_m4dd_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
["CUP_arifle_HK_M27_VFG", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

["HAFM_G36C", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["HAFM_G36C_mag"], [], ""],
["CUP_arifle_G36A_RIS", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3_grip", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["HAFM_m4dd_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
["CUP_arifle_HK_M27_VFG", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

["HAFM_G36C_M320", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_G36C_mag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A_AG36_RIS", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL320_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_HK416GL", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK_M27_AG36", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],

["HAFM_G36C_M320", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["HAFM_G36C_mag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A_AG36_RIS", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL320_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_HK416GL", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK_M27_AG36", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],

["HAFM_G36C_M320", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["HAFM_G36C_mag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A_AG36_RIS", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL320_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_m4ddGL_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_HK416GL", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK_M27_AG36", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_eliterifles append [
["HAFM_G36C", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_G36C_mag"], [], ""],
["CUP_arifle_G36A_RIS", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3_grip", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["HAFM_m4dd_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
["CUP_arifle_HK_M27_VFG", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

["HAFM_G36C", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["HAFM_G36C_mag"], [], ""],
["CUP_arifle_G36A_RIS", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3_grip", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["HAFM_m4dd_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
["CUP_arifle_HK_M27_VFG", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

["HAFM_G36C", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["HAFM_G36C_mag"], [], ""],
["CUP_arifle_G36A_RIS", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3_grip", "", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["HAFM_m4dd_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_m4ddv5_long", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["HAFM_HK416", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], [], ""],
["CUP_arifle_HK_M27", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
["CUP_arifle_HK_M27_VFG", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""]
];
_elitecarbines append [
["CUP_arifle_G36CA3", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3_afg", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3_grip", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], [], ""],

["CUP_arifle_G36CA3", "CUP_muzzle_mfsup_SCAR_L", "CUP_optic_CompM2_low", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3_afg", "CUP_muzzle_mfsup_SCAR_L", "CUP_optic_CompM2_low", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3_grip", "CUP_muzzle_mfsup_SCAR_L", "CUP_optic_CompM2_low", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_mfsup_SCAR_L", "CUP_optic_CompM2_low", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], [], ""],

["CUP_arifle_G36CA3", "CUP_muzzle_mfsup_SCAR_L", "CUP_optic_Eotech553_Black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3_afg", "CUP_muzzle_mfsup_SCAR_L", "CUP_optic_Eotech553_Black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3_grip", "CUP_muzzle_mfsup_SCAR_L", "CUP_optic_Eotech553_Black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_mfsup_SCAR_L", "CUP_optic_Eotech553_Black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], [], ""]
];
_elitegrenadeLaunchers append [
["HAFM_G36C_M320", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_G36C_mag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_G36A_AG36_RIS", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL320_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_HK416GL", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK_M27_AG36", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],

["HAFM_G36C_M320", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["HAFM_G36C_mag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_G36A_AG36_RIS", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL320_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_HK416GL", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK_M27_AG36", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],

["HAFM_G36C_M320", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["HAFM_G36C_mag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_G36A_AG36_RIS", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "CUP_muzzle_mfsup_SCAR_L", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL320_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_m4ddGL_short", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["HAFM_HK416GL", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["hafm_mag_30Rnd_556x45_Mk318_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_M855_Stanag"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK_M27_AG36", "CUP_muzzle_mfsup_SCAR_L", "HAFM_acc_PEQ15_side", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["CUP_smg_MP5A5_Rail", "", "HAFM_acc_PEQ15_side", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "", "HAFM_acc_PEQ15_side", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_VFG", "", "HAFM_acc_PEQ15_side", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],

["CUP_smg_MP5A5_Rail", "", "HAFM_acc_PEQ15_side", "CUP_optic_CompM4", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "", "HAFM_acc_PEQ15_side", "CUP_optic_CompM4", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_VFG", "", "HAFM_acc_PEQ15_side", "CUP_optic_CompM4", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_elitemachineGuns append [
["HAFM_M249", "", "", "CUP_optic_CompM4", ["HAFM_M249_556"], [], ""],
["CUP_lmg_m249_pip2", "", "", "CUP_optic_CompM4", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["CUP_lmg_m249_pip3", "", "", "CUP_optic_CompM4", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["CUP_lmg_m249_pip4", "", "", "CUP_optic_CompM4", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],

["HAFM_M249", "", "", "CUP_optic_Elcan_reflex", ["HAFM_M249_556"], [], ""],
["CUP_lmg_m249_pip2", "", "", "CUP_optic_Elcan_reflex", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["CUP_lmg_m249_pip3", "", "", "CUP_optic_Elcan_reflex", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
["CUP_lmg_m249_pip4", "", "", "CUP_optic_Elcan_reflex", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""]
];
_elitemarksmanRifles append [
["CUP_arifle_HK417_20", "", "HAFM_acc_PEQ15_side", "HAFM_M110v2_scope", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "", "HAFM_acc_PEQ15_side", "HAFM_Mark_Scope", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "", "HAFM_acc_PEQ15_side", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

["HAFM_M110_EMPTY", "", "HAFM_acc_PEQ15_side", "HAFM_M110v2_scope", ["HAFM_20rnd_M110_762"], [], ""],
["HAFM_M110_EMPTY", "", "HAFM_acc_PEQ15_side", "HAFM_Mark_Scope", ["HAFM_20rnd_M110_762"], [], ""],
["HAFM_M110_EMPTY", "", "HAFM_acc_PEQ15_side", "CUP_optic_SB_11_4x20_PM", ["HAFM_20rnd_M110_762"], [], ""],

["CUP_srifle_M110_black", "", "HAFM_acc_PEQ15_side", "HAFM_M110v2_scope", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M110_black", "", "HAFM_acc_PEQ15_side", "HAFM_Mark_Scope", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M110_black", "", "HAFM_acc_PEQ15_side", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitesniperRifles append [
["CUP_srifle_M2010_blk", "", "acc_pointer_IR", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_M2010_M", "CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], ""],
["CUP_srifle_M2010_blk", "", "acc_pointer_IR", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_762x67_M2010_M", "CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], ""],
["CUP_srifle_M2010_blk", "", "acc_pointer_IR", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_762x67_M2010_M", "CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], ""]
];
_elitelightATLaunchers append [
["hafm_gustav", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append ["HAFM_M136_Loaded", "HAFM_M136_hp_Loaded"];
_elitemissleATLaunchers append [
["HAFM_fgm148", "", "", "", ["hafm_fgm148_magazine_AT"], [], ""]
];
_eliteAALaunchers append ["CUP_launch_FIM92Stinger"];
_elitesidearms append [
["HAFM_G17C", "", "", "", ["HAFM_G17C_Mag"], [], ""]
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
_elitebinoculars append ["CUP_LRTV"];
_eliterangefinders append [];

_eliteuniforms append ["GR_Soldier_Uniform", "GR_F_NRF", "GR_A55_Uniform", "GR_A4_Uniform", "GR_A3_Uniform"];
_eliteSLuniforms append ["GR_A3_Uniform"];
_elitevests append ["GR_PlateCarrier", "GR_PlateCarrier_camo_B"];
_eliteHvests append ["GR_PlateCarrier", "GR_PlateCarrier_camo_B"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["hafm_heavy_assault_bag", "Greek_CarryAll_pack", "Greek_Tactical_pack"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["HAFM_PBR_Helmet_Bow_Green", "HAFM_PBR_Helmet_Bow", "HAFM_tacticalHelmet2", "HAFM_tacticalHelmet"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["HAFM_G3A3", "", "", "CUP_optic_Eotech553_Black", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3RIS", "", "", "CUP_optic_Eotech553_Black", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3_SG", "", "", "CUP_optic_Eotech553_Black", ["HAFM_20rnd_G3A3_762"], [], ""],
["CUP_arifle_G3A3_ris", "", "", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_ris_vfg", "", "", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_modern_ris", "", "", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],

["HAFM_G3A3", "", "", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3RIS", "", "", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3_SG", "", "", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_20rnd_G3A3_762"], [], ""],
["CUP_arifle_G3A3_ris", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_ris_vfg", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_modern_ris", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],

["HAFM_G3A3", "", "", "CUP_optic_ACOG_TA31_KF", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3RIS", "", "", "CUP_optic_ACOG_TA31_KF", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3_SG", "", "", "CUP_optic_ACOG_TA31_KF", ["HAFM_20rnd_G3A3_762"], [], ""],
["CUP_arifle_G3A3_ris", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_ris_vfg", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_modern_ris", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],

["HAFM_G3A3_GL", "", "", "CUP_optic_Eotech553_Black", ["HAFM_20rnd_G3A3_762"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_G3A3_GL", "", "", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_20rnd_G3A3_762"], ["CUP_1Rnd_Smoke_M203"], ""],
["HAFM_G3A3_GL", "", "", "CUP_optic_ACOG_TA31_KF", ["HAFM_20rnd_G3A3_762"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_militaryrifles append [
["HAFM_G3A3", "", "", "CUP_optic_Eotech553_Black", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3RIS", "", "", "CUP_optic_Eotech553_Black", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3_SG", "", "", "CUP_optic_Eotech553_Black", ["HAFM_20rnd_G3A3_762"], [], ""],
["CUP_arifle_G3A3_ris", "", "", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_ris_vfg", "", "", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_modern_ris", "", "", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],

["HAFM_G3A3", "", "", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3RIS", "", "", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3_SG", "", "", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_20rnd_G3A3_762"], [], ""],
["CUP_arifle_G3A3_ris", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_ris_vfg", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_modern_ris", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],

["HAFM_G3A3", "", "", "CUP_optic_ACOG_TA31_KF", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3RIS", "", "", "CUP_optic_ACOG_TA31_KF", ["HAFM_20rnd_G3A3_762"], [], ""],
["HAFM_G3A3_SG", "", "", "CUP_optic_ACOG_TA31_KF", ["HAFM_20rnd_G3A3_762"], [], ""],
["CUP_arifle_G3A3_ris", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_ris_vfg", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""],
["CUP_arifle_G3A3_modern_ris", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_762x51_G3"], [], ""]
];
_militarycarbines append [
["CUP_arifle_HK416_CQB_Black", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
["CUP_arifle_HK416_CQB_Black", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
["CUP_arifle_HK416_CQB_Black", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_militarygrenadeLaunchers append [
["HAFM_G3A3_GL", "", "", "CUP_optic_Eotech553_Black", ["HAFM_20rnd_G3A3_762"], ["CUP_1Rnd_HE_M203"], ""],
["HAFM_G3A3_GL", "", "", "CUP_optic_HensoldtZO_low_RDS", ["HAFM_20rnd_G3A3_762"], ["CUP_1Rnd_HE_M203"], ""],
["HAFM_G3A3_GL", "", "", "CUP_optic_ACOG_TA31_KF", ["HAFM_20rnd_G3A3_762"], ["CUP_1Rnd_HE_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["CUP_smg_MP5A5", "", "", "CUP_optic_ZeissZPoint", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
["HAFM_MP5A4", "", "", "CUP_optic_ZeissZPoint", ["HAFM_MP5A4_Mag"], [], ""],

["CUP_smg_MP5A5", "", "", "CUP_optic_MRad", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
["HAFM_MP5A4", "", "", "CUP_optic_MRad", ["HAFM_MP5A4_Mag"], [], ""],

["CUP_smg_MP5A5", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
["HAFM_MP5A4", "", "", "CUP_optic_AC11704_Black", ["HAFM_MP5A4_Mag"], [], ""]
];
_militarymachineGuns append [
["HAFM_M60E4", "", "", "", ["HAFM_M60_762"], [], ""],
["CUP_lmg_M60E4_norail", "", "", "", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_M60E4", "", "", "CUP_optic_RCO", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_M60E4", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_M60E4", "", "", "HAFM_Elcan_Spectre_ARD_RMR", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
];
_militarymarksmanRifles append [
["CUP_arifle_HK417_20", "", "", "HAFM_M110v2_scope", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["HAFM_M110_EMPTY", "", "", "HAFM_M110v2_scope", ["HAFM_20rnd_M110_762"], [], ""],
["CUP_srifle_m110_kac_black", "", "", "HAFM_M110v2_scope", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarysniperRifles append [
["CUP_srifle_M24_blk", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M24_blk", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M24_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarylightATLaunchers append [
["hafm_gustav", "", "", "", ["CUP_MAAWS_HEAT_M"], [], ""]
];
_militarylightHELaunchers append [];
_militaryATLaunchers append ["HAFM_M136_Loaded", "HAFM_M136_hp_Loaded"];
_militarymissleATLaunchers append [];
_militaryAALaunchers append ["CUP_launch_FIM92Stinger"];
_militarysidearms append [
["HAFM_sig226", "", "acc_flashlight_pistol", "optic_Yorris", ["HAFM_sig226_Mag"], [], ""]
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

_militaryuniforms append ["GR_Soldier_Uniform", "GR_F_NRF"];
_militaryENGuniforms append [];
_militarySLuniforms append ["GR_Soldier_Uniform", "GR_F_NRF"];
_militaryvests append ["CUP_V_B_PASGT_no_bags_OD", "CUP_V_B_PASGT_OD"];
_militaryHvests append ["CUP_V_B_PASGT_no_bags_OD", "CUP_V_B_PASGT_OD"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["Greek_Tactical_pack", "Greek_AssaultPack"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["Greek_A_Helmet_Pasgt", "Greek_A_Helmet_Pasgt_bow", "Greek_A_Helmet_Pasgt_ess", "Greek_A_Helmet_Pasgt_ess_bow"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["GR_SWAT_Uniform"];
_policeSLuniforms append [];
_policevests append ["GR_TacVest_Police"];
_policehelmets append ["Greek_P_cap", "HAFM_MYK_Helmet"];
_policeWeapons append [
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
["HAFM_MP5A4", "", "", "", ["HAFM_MP5A4_Mag"], [], ""]
];
_policesidearms append [
["HAFM_Colt1911", "", "", "", ["HAFM_1911_Mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["HAFM_M4A1", "", "", "", ["hafm_mag_30Rnd_556x45_M855_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_Mk318_Stanag"], [], ""],
["HAFM_M4A1_EMPTY", "", "", "", ["hafm_mag_30Rnd_556x45_M855_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_Mk318_Stanag"], [], ""],
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],

["HAFM_M4A1_M203", "", "", "", ["hafm_mag_30Rnd_556x45_M855_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_Mk318_Stanag"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_militiarifles append [
["HAFM_M4A1", "", "", "", ["hafm_mag_30Rnd_556x45_M855_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_Mk318_Stanag"], [], ""],
["HAFM_M4A1_EMPTY", "", "", "", ["hafm_mag_30Rnd_556x45_M855_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_Mk318_Stanag"], [], ""],
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militiacarbines append [
["CUP_arifle_M4A1_standard_short_black", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militiagrenadeLaunchers append [
["HAFM_M4A1_M203", "", "", "", ["hafm_mag_30Rnd_556x45_M855_Stanag", "hafm_mag_30Rnd_556x45_M855A1_Stanag", "hafm_mag_30Rnd_556x45_Mk318_Stanag"], ["CUP_1Rnd_HE_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
["HAFM_MP5A4", "", "", "", ["HAFM_MP5A4_Mag"], [], ""]
];
_militiamachineGuns append [
["HAFM_M60E4", "", "", "", ["HAFM_M60_762"], [], ""],
["CUP_lmg_M60E4_norail", "", "", "", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
];
_militiamarksmanRifles append [
["HAFM_M14_EMPTY", "", "", "optic_Hamr", ["HAFM_20rnd_M14_762"], [], ""],
["CUP_srifle_M14_DMR", "", "", "optic_Hamr", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"], [], ""]
];
_militiasniperRifles append [
["HAFM_M14_EMPTY", "", "", "optic_Hamr", ["HAFM_20rnd_M14_762"], [], ""],
["CUP_srifle_M14_DMR", "", "", "optic_Hamr", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append ["HAFM_M136_Loaded", "HAFM_M136_hp_Loaded"];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
["HAFM_sig226", "", "", "", ["HAFM_sig226_Mag"], [], ""]
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

_militiauniforms append ["GR_Soldier_Uniform", "GR_F_NRF"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_TacVest_oli", "Greek_Harness", "Greek_TacChestrig_camo"];
_militiaHvests append ["V_TacVest_oli"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["Greek_AssaultPack", "Greek_Tactical_pack"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["Greek_A_Helmet"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["GR_A5_Uniform"];
_crewvests append ["GR_PlateCarrier"];
_crewhelmets append ["H_HelmetCrew_I"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["GR_HeliPilot_Uniform"];
_pilotvests append ["Greek_Harness"];
_pilotbackpacks append [];
_pilothelmets append ["H_CrewHelmetHeli_O", "H_PilotHelmetHeli_O", "Greek_A_Pilot_Helmet"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
