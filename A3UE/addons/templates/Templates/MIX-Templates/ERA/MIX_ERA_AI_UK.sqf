/* Faction : UK
 * Converted from: ERA_AI_UK.sqf
 */
_basic append ["cwr3_b_uk_landrover", "B_Quadbike_01_F"];
_lightUnarmed append ["cwr3_b_uk_landrover", "CUP_B_LR_Transport_GB_W"];
_lightArmed append ["CUP_B_LR_MG_GB_W", "CUP_B_BAF_Coyote_GMG_W", "CUP_B_BAF_Coyote_L2A1_W", "CUP_B_Jackal2_L2A1_GB_W", "CUP_B_LR_Special_M2_GB_W", "CUP_B_LR_MG_GB_W", "CUP_B_Ridgback_GMG_GB_W", "CUP_B_Ridgback_HMG_GB_W", "CUP_B_Ridgback_LMG_GB_W", "CUP_B_Wolfhound_GMG_GB_W", "CUP_B_Wolfhound_HMG_GB_W", "CUP_B_Wolfhound_LMG_GB_W"];
_Trucks append ["cwr3_b_uk_fv620_transport", "CUP_B_MTVR_BAF_WOOD"];
_cargoTrucks append ["cwr3_b_uk_fv620_transport"];
_ammoTrucks append ["cwr3_b_uk_fv620_reammo", "CUP_B_MTVR_Ammo_BAF_WOOD"];
_repairTrucks append ["cwr3_b_uk_fv620_repair", "CUP_B_MTVR_Repair_BAF_WOOD"];
_fuelTrucks append ["cwr3_b_uk_fv620_refuel", "CUP_B_MTVR_Refuel_BAF_WOOD"];
_medicalTrucks append ["cwr3_b_uk_landrover_mev", "cwr3_b_fv432_mev", "CUP_B_LR_Ambulance_GB_W"];
_lightAPCs append ["cwr3_b_uk_fv432_gpmg","cwr3_b_uk_fv432_gpmg", "CUP_B_Mastiff_HMG_GB_W", "CUP_B_Mastiff_LMG_GB_W", "CUP_B_Mastiff_GMG_GB_W""CUP_B_FV432_Bulldog_GB_W", "CUP_B_FV432_Bulldog_GB_W"];
_APCs append ["cwr3_b_uk_fv432_peak", "cwr3_b_uk_fv510"];
_IFVs append ["cwr3_b_uk_fv101", "cwr3_b_uk_fv107", "CUP_B_FV510_GB_W", "CUP_B_MCV80_GB_W", "CUP_B_FV510_GB_W_SLAT", "CUP_B_MCV80_GB_W_SLAT"];
_airborneVehicles append ["cwr3_b_uk_fv432_gpmg", "cwr3_b_uk_fv432_peak", "CUP_B_Mastiff_HMG_GB_W", "CUP_B_Mastiff_LMG_GB_W", "CUP_B_Mastiff_GMG_GB_W", "CUP_B_FV432_Bulldog_GB_W", "CUP_B_FV432_Bulldog_GB_W"];
_tanks append ["cwr3_b_uk_fv4201", "cwr3_b_uk_fv4030", "CUP_B_Challenger2_Woodland_BAF"];
_lightTanks append ["cwr3_b_uk_fv4201", "cwr3_b_uk_fv4030", "CUP_B_FV510_GB_W", "CUP_B_MCV80_GB_W", "CUP_B_FV510_GB_W_SLAT", "CUP_B_MCV80_GB_W_SLAT"];
_aa append ["cwr3_b_fia_m163", "CUP_B_M6LineBacker_USA_W"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["LIB_LCVP", "cwr3_b_zodiac"];
_gunBoat append ["LIB_LCM3_Armed", "LIB_LCI", "cwr3_b_boat", "CUP_B_RHIB2Turret_USMC"];
_Amphibious append [];

_planesCAS append ["LIB_P47", "cwr3_b_frs1", "CUP_B_GR9_DYN_GB"];
_planesAA append ["LIB_RAF_P39", "cwr3_b_uk_f4m", "CUP_B_GR9_DYN_GB"];

_planesTransport append ["LIB_C47_RAF", "cwr3_b_c130", "CUP_B_C130J_GB"];
_gunship append [];

_helisLight append ["cwr3_b_uk_lynx_ah7_transport", "CUP_B_AW159_Unarmed_RN_Blackcat", "CUP_B_AW159_Unarmed_GB", "CUP_B_AW159_Unarmed_RN_Grey"];
_transportHelicopters append ["cwr3_b_uk_puma_hc1", "cwr3_b_uk_hc1", "CUP_B_CH47F_GB", "CUP_B_MH47E_GB", "CUP_B_Merlin_HC3_GB", "CUP_B_Merlin_HC3_Armed_GB", "CUP_B_Merlin_HC3A_GB", "CUP_B_Merlin_HC4_GB", "CUP_B_SA330_Puma_HC1_BAF", "CUP_B_SA330_Puma_HC2_BAF"];
_helisLightAttack append ["cwr3_b_uk_lynx_ah7_cas", "cwr3_b_uk_lynx_ah7_tow", "CUP_B_AW159_GB"];
_helisAttack append ["cwr3_b_ah64", "cwr3_b_ah64_hellfire", "CUP_B_AH1_DL_BAF"];
_airPatrol append [];

_artillery append ["CUP_B_M270_HE_BAF_WOOD"];
_artilleryMags append [
["CUP_B_M270_HE_BAF_WOOD", ["CUP_12Rnd_MLRS_HE"]]
];

_uavsAttack append ["CUP_B_USMC_DYN_MQ9"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["LIB_UK_M3_Halftrack", "LIB_UniversalCarrier", "LIB_UK_Willys_MB_M1919"];
_militiaTrucks append ["LIB_US_GMC_Open"];
_militiaCars append ["LIB_UK_Willys_MB"];
_militiaAPCs append ["LIB_M4A4_FIREFLY", "LIB_Cromwell_Mk4", "LIB_Churchill_Mk7", "LIB_Cromwell_Mk4", "LIB_Churchill_Mk7_Crocodile", "LIB_Cromwell_Mk4", "LIB_Churchill_Mk7_Howitzer", "LIB_Churchill_Mk7_AVRE"];

_policeVehs append ["LIB_GazM1_SOV"];

_staticMG append ["CUP_B_M2StaticMG_US", "CUP_B_L111A1_BAF_DDPM"];
_staticAT append ["cwr3_b_tow", "CUP_B_TOW2_TriPod_US"];
_staticAA append ["cwr3_b_uk_javelin_lml", "CUP_B_CUP_Stinger_AA_pod_US"];
_staticMortars append ["LIB_M2_60"];
_howitzers append ["cwr3_b_m119"];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["LIB_US_M1A1_ATMINE", "CUP_Mine"];
_minefieldAPERS append ["LIB_M3_MINE", "APERSMine"];

_animations append [];
_variants append [];

_faces append ["WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21"];
_voices append ["Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB", "CUP_D_Male01_GB_BAF","CUP_D_Male02_GB_BAF","CUP_D_Male03_GB_BAF","CUP_D_Male04_GB_BAF","CUP_D_Male05_GB_BAF"];
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

_ATMines append ["LIB_US_M1A1_ATMINE_mag","ATMine_Range_Mag"];
_APMines append ["LIB_M3_MINE_mag","APERSMine_Range_Mag"];
_lightExplosives append ["LIB_Ladung_Small_MINE_mag","DemoCharge_Remote_Mag"];
_heavyExplosives append ["LIB_Ladung_Big_MINE_mag","SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["LIB_MillsBomb","CUP_HandGrenade_M67"];
_antiTankGrenades append ["LIB_No82"];
_smokeGrenades append ["SmokeShell","SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["TFAR_SCR536","ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["CUP_NVG_PVS7"];
_binoculars append ["LIB_Binocular_UK","Binocular"];
_rangefinders append ["LIB_Binocular_UK","Binocular"];

_traitorUniforms append ["cwr3_b_uk_uniform_dpm_weathered_gloves"];
_traitorVests append ["cwr3_b_uk_vest_58webbing_belt"];
_traitorHats append ["cwr3_b_uk_headgear_beret_infantry"];

_officerUniforms append ["cwr3_b_uk_uniform_dpm_gloves"];
_officerVests append ["cwr3_b_uk_vest_58webbing_belt"];
_officerHats append ["cwr3_b_uk_headgear_beret_infantry"];

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

_slItems append [];
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
	_slItems append [];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["CUP_arifle_L85A2_G", "CUP_muzzle_snds_L85", "", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_L85A2_G", "CUP_muzzle_snds_L85", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_L85A2", "CUP_muzzle_snds_L85", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_black", "CUP_muzzle_snds_M16", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_black", "CUP_muzzle_snds_M16", "", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_sfrifles append [
    ["CUP_arifle_L85A2_G", "CUP_muzzle_snds_L85", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_L85A2_G", "CUP_muzzle_snds_L85", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_L85A2_G", "CUP_muzzle_snds_L85", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_black", "CUP_muzzle_snds_M16", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_black", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_black", "CUP_muzzle_snds_M16", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_sfcarbines append [
    ["CUP_arifle_L85A2", "CUP_muzzle_snds_L85", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_L85A2", "CUP_muzzle_snds_L85", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_L85A2_GL", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_L85A2_GL", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_L85A2_GL", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_MP5A5", "CUP_muzzle_snds_MP5", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_L110A1", "", "", "CUP_optic_CompM2_low", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L110A1", "", "", "CUP_optic_ACOG2", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L110A1", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L110A1", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L7A2_Flat", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_L7A2", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_L7A2", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_L7A2", "", "", "CUP_optic_Eotech553_Black", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_L7A2", "", "", "CUP_optic_CompM2_low", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_srifle_L129A1", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
    ["CUP_srifle_L129A1", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4_MRT_tan", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
    ["CUP_srifle_L129A1", "muzzle_snds_B", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
    ["CUP_srifle_L129A1", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"]
];
_sfsniperRifles append [
    ["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
    ["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
    ["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
    ["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_Leupold_VX3", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [
	["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M", "CUP_MAAWS_HEAT_M"], [], ""]
];
_sfmissleATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_sfAALaunchers append [
	["CUP_launch_FIM92Stinger", "", "", "", [""], [], ""]
];
_sfsidearms append [
    ["CUP_hgun_Mk23", "CUP_muzzle_snds_mk23", "CUP_acc_mk23_lam_f", "", ["CUP_12Rnd_45ACP_mk23"], [], ""],
    ["CUP_hgun_M9", "CUP_muzzle_snds_M9", "", "", ["CUP_15Rnd_9x19_M9"], [], ""],
    ["CUP_hgun_M9A1", "CUP_muzzle_snds_M9", "", "", ["CUP_15Rnd_9x19_M9"], [], ""],
    ["CUP_hgun_Browning_HP", "CUP_muzzle_snds_M9", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
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
_sfNVGs append ["CUP_NVG_GPNVG_black"];
_sfbinoculars append ["CUP_SOFLAM"];
_sfrangefinders append [];

_sfuniforms append ["CUP_U_B_BAF_MTP_UBACSLONG", "CUP_U_B_BAF_MTP_UBACSLONG_Gloves"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["CUP_V_B_BAF_MTP_Osprey_Mk4_Scout"];
_sfHvests append [];
_sfMGvests append ["CUP_V_B_BAF_MTP_Osprey_Mk4_AutomaticRifleman"];
_sfMEDvests append ["CUP_V_B_BAF_MTP_Osprey_Mk4_Medic"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["CUP_V_B_BAF_MTP_Osprey_Mk4_Grenadier"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_AssaultPack_cbr"];
_sfATBackpacks append ["B_Kitbag_cbr"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["CUP_B_Motherlode_Radio_MTP"];
_sflongRangeRadios append [];
_sfhelmets append ["CUP_H_OpsCore_Green", "CUP_H_OpsCore_Tan_SF"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["CUP_H_BAF_PARA_PRROVER_BERET"];
_sfSNIhats append ["CUP_H_USArmy_Boonie_OCP"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_L85A2", "", "", "CUP_optic_Elcan_SpecterDR", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2_NG", "", "", "CUP_optic_Elcan_SpecterDR", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2_G", "", "", "CUP_optic_Elcan_SpecterDR", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2", "", "", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2_NG", "", "", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2_G", "", "", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_L85A2", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2_NG", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2_G", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2_NG", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2_G", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_L85A2", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_L85A2_GL", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_L85"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_L85A2_GL", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag_L85"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [
    ["CUP_lmg_L110A1", "", "", "CUP_optic_ACOG2", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L110A1", "", "", "CUP_optic_CompM2_low", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L110A1", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L110A1", "", "", "CUP_optic_Elcan_SpecterDR", ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"], [], ""],
    ["CUP_lmg_L7A2_Flat", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_L7A2", "", "", "CUP_optic_Elcan_SpecterDR", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_L7A2", "", "", "CUP_optic_CompM2_low", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_srifle_L129A1", "", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
    ["CUP_srifle_L129A1", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"],
    ["CUP_srifle_L129A1", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_L129_M"], [], "bipod_01_F_blk"]
];
_elitesniperRifles append [
	["CUP_srifle_AWM_blk", "", "", "CUP_optic_Leupold_VX3", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
	["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
	["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
	["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M", "CUP_MAAWS_HEAT_M"], [], ""]
];
_elitemissleATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_eliteAALaunchers append [
	["CUP_launch_FIM92Stinger", "", "", "", [""], [], ""]
];
_elitesidearms append [   
	["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
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

_eliteuniforms append ["CUP_U_B_BAF_DPM_UBACSLONGKNEE", "CUP_U_B_BAF_DPM_UBACSLONGKNEE_Gloves", "CUP_U_B_BAF_DPM_UBACSROLLED_Gloves", "CUP_U_B_BAF_DPM_UBACSROLLEDKNEE"];
_eliteSLuniforms append [];
_elitevests append ["CUP_V_B_BAF_DPM_Osprey_Mk3_Rifleman"];
_eliteHvests append [];
_eliteMGvests append ["CUP_V_B_BAF_DPM_Osprey_Mk3_AutomaticRifleman"];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["CUP_V_B_BAF_DPM_Osprey_Mk3_Grenadier"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_Carryall_khk"];
_eliteATBackpacks append ["B_Kitbag_rgr"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["CUP_H_BAF_DPM_Mk6_NETTING_PRR", "CUP_H_BAF_DPM_Mk6_GOGGLES_PRR", "CUP_H_BAF_DPM_Mk6_GLASS_PRR", "CUP_H_BAF_DPM_Mk6_CREW_PRR"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["CUP_H_FR_PRR_BoonieWDL"];
_eliteSNIhats append ["CUP_H_FR_PRR_BoonieWDL"];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["cwr3_arifle_l85a1", "", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""]
];
_militaryrifles append [
    ["cwr3_arifle_l85a1", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""],
	["cwr3_arifle_l1a1", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["cwr3_arifle_l1a1_wood", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_militarycarbines append [
    ["cwr3_arifle_l85a1", "", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""],
	["cwr3_arifle_l85a1", "", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""],
	["cwr3_arifle_l85a1", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""],
	["cwr3_arifle_l85a1", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""],
    ["cwr3_arifle_xm177e2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_M16A2_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["cwr3_arifle_xm177e2_m203", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["cwr3_smg_sterling", "", "", "", ["cwr3_30rnd_sterling_m"], [], ""]
];
_militarymachineGuns append [
    ["cwr3_lmg_bren", "", "", "", ["cwr3_30rnd_762x51_bren_m"], [], ""],
    ["cwr3_arifle_l86a1", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85_Tracer_Yellow"], [], ""],
    ["CUP_lmg_L7A2_Flat", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_militarymarksmanRifles append [
    ["cwr3_arifle_l1a1", "", "", "cwr3_optic_suit", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
    ["cwr3_srifle_l42a1", "", "", "CUP_optic_no23mk2", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_militarysniperRifles append [
    ["cwr3_srifle_l42a1", "", "", "CUP_optic_no23mk2", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_militarylightATLaunchers append ["cwr3_launch_m72a3"];
_militarylightHELaunchers append [];
_militaryATLaunchers append [
	["cwr3_launch_carlgustaf", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M", "CUP_MAAWS_HEAT_M"], [], ""]
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [
	["cwr3_launch_javelin", "", "", "", ["cwr3_javelin_m"], [], ""]
];
_militarysidearms append [
    ["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
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
_militarybinoculars append ["Binocular"];
_militaryrangefinders append [];

_militaryuniforms append ["cwr3_b_uk_uniform_dpm_weathered", "cwr3_b_uk_uniform_dpm_weathered_rolled"];
_militaryENGuniforms append [];
_militarySLuniforms append ["cwr3_b_uk_uniform_dpm_weathered_gloves"];
_militaryvests append ["cwr3_b_uk_vest_58webbing"];
_militaryHvests append [];
_militaryMGvests append ["cwr3_b_uk_vest_58webbing_mg"];
_militaryMEDvests append ["cwr3_b_uk_vest_58webbing_medic"];
_militarySLvests append ["cwr3_b_uk_vest_58webbing_officer"];
_militarySNIvests append [];
_militaryGLvests append ["cwr3_b_uk_vest_58webbing_sapper"];
_militaryATvests append [];
_militaryENGvests append ["cwr3_b_uk_vest_58webbing_sapper"];
_militarybackpacks append ["cwr3_b_uk_backpack"];
_militaryATBackpacks append ["cwr3_i_bergen_backpack_dpm"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["cwr3_b_uk_backpack"];
_militarylongRangeRadios append [];
_militaryhelmets append ["cwr3_b_uk_headgear_mk5_helmet_dpm_net", "cwr3_b_uk_headgear_mk5_helmet_scrim_dpm"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["cwr3_b_uk_headgear_mk5_helmet_dpm_net", "cwr3_b_uk_headgear_mk5_helmet_scrim_dpm"];
_militarySNIhats append ["cwr3_b_uk_headgear_mk5_helmet_dpm_net", "cwr3_b_uk_headgear_mk5_helmet_scrim_dpm"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["cwr3_b_uk_uniform_dpm_weathered"];
_policeSLuniforms append [];
_policevests append ["cwr3_b_uk_vest_58webbing_belt"];
_policehelmets append ["cwr3_b_uk_headgear_cap_weathered_dpm"];
_policeWeapons append [
	["cwr3_smg_sterling", "", "", "", ["cwr3_30rnd_sterling_m"], [], ""],
	["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
	["LIB_LeeEnfield_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""],
	["LIB_LeeEnfield_No1", "", "", "", ["LIB_10Rnd_770x56"], [], ""]
	];
_militiacarbines append [
	["LIB_LeeEnfield_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""],
	["LIB_LeeEnfield_No1", "", "", "", ["LIB_10Rnd_770x56"], [], ""]
	];
_militiagrenadeLaunchers append [
	["LIB_LeeEnfield_No1", "lib_acc_gl_enfield_cup_empty", "", "", ["LIB_10Rnd_770x56"], ["LIB_1Rnd_G_MillsBomb"], ""]
	];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
	["LIB_Sten_Mk2", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""],
	["LIB_Sten_Mk2", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""],
	["LIB_Sten_Mk2", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""],
	["LIB_M1928_Thompson", "", "", "", ["LIB_50Rnd_45ACP"], [], ""],
	["LIB_M1A1_Thompson", "", "", "", ["LIB_30Rnd_45ACP","LIB_30Rnd_45ACP_t"], [], ""],
	["LIB_M1928A1_Thompson", "", "", "", ["LIB_30Rnd_45ACP","LIB_30Rnd_45ACP_t"], [], ""],
	["LIB_Sten_Mk5", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""]
	];
_militiamachineGuns append [
	["LIB_Bren_Mk2", "", "", "", ["LIB_30Rnd_770x56"], [], ""]
	];
_militiamarksmanRifles append [
	["LIB_LeeEnfield_No1", "", "", "", ["LIB_10Rnd_770x56"], [], ""],
	["LIB_LeeEnfield_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""],
	["LIB_DELISLE", "", "", "", ["LIB_7Rnd_45ACP_DeLisle"], [], ""]
	];
_militiasniperRifles append [
	["LIB_LeeEnfield_No4_Scoped", "", "", "", ["LIB_10Rnd_770x56","LIB_10Rnd_770x56_MkVIII"], [], ""]
	];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [
	["LIB_PIAT", "", "", "",["LIB_1Rnd_89m_PIAT"], [], ""]
	];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
	["LIB_Welrod_mk1", "", "", "", ["LIB_6Rnd_9x19_Welrod"], [], ""],
	["LIB_Webley_mk6", "", "", "", ["LIB_6Rnd_455"], [], ""],
	["LIB_Webley_mk6", "", "", "", ["LIB_6Rnd_455"], [], ""],
	["LIB_Webley_mk6", "", "", "", ["LIB_6Rnd_455"], [], ""],
	["LIB_Webley_mk6", "", "", "", ["LIB_6Rnd_455"], [], ""]
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

_militiauniforms append ["U_LIB_UK_P37"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_LIB_UK_P37_Sergeant"];
_militiavests append ["V_LIB_UK_P37_Rifleman","V_LIB_UK_P37_Holster","V_LIB_UK_P37_Sten"];
_militiaHvests append ["V_LIB_UK_P37_Heavy"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_LIB_UK_P37_Heavy"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_LIB_UK_HSack","B_LIB_UK_HSack_Cape","B_LIB_UK_HSack_Tea"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append ["B_LIB_US_Radio"];
_militiahelmets append ["H_LIB_UK_Helmet_Mk2","H_LIB_UK_Helmet_Mk2_Bowed","H_LIB_UK_Helmet_Mk2_Camo","H_LIB_UK_Helmet_Mk2_FAK","H_LIB_UK_Helmet_Mk2_Net","H_LIB_UK_Helmet_Mk2_FAK_Camo"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_LIB_UK_Helmet_Mk2"];
_militiaSNIhats append ["H_LIB_UK_Helmet_Mk2","H_LIB_UK_Helmet_Mk2_Bowed","H_LIB_UK_Helmet_Mk2_Camo","H_LIB_UK_Helmet_Mk2_FAK","H_LIB_UK_Helmet_Mk2_Net","H_LIB_UK_Helmet_Mk2_FAK_Camo"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["CUP_U_B_BAF_DPM_UBACSLONGKNEE"];
_crewvests append ["CUP_V_B_BAF_DPM_Osprey_Mk3_Crewman"];
_crewhelmets append ["CUP_H_BAF_DPM_Mk6_CREW_PRR"];
_crewcarbines append [
	["CUP_arifle_L85A2_NG", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CUP_U_B_BAF_DPM_UBACSLONGKNEE_Gloves"];
_pilotvests append ["CUP_V_B_BAF_DPM_Osprey_Mk3_Pilot"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_B"];
_pilotcarbines append [
	["CUP_arifle_L85A2_NG", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS = ["sab_fl_hurricane_2","sab_fl_tempest","sab_fl_dh98"];
	_vehiclesPlanesAA = ["sab_fl_hurricane","sab_fl_spitfire_mk1","sab_fl_spitfire_mk5","sab_fl_spitfire_mkxiv"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
	_vehiclesPlanesLargeCAS append ["sab_sw_halifax"];
};

if (isClass (configFile >> "CfgPatches" >> "FA_WW2_Armored_Cars")) then {
    _vehiclesMilitiaLightArmed append ["FA_DaimlerMk2"]; 
};

if (isClass (configFile >> "CfgPatches" >> "FA_WW2_Tanks")) then {
    _vehiclesMilitiaAPCs append ["FA_ValentineMk3","FA_ValentineMk3"];
};
