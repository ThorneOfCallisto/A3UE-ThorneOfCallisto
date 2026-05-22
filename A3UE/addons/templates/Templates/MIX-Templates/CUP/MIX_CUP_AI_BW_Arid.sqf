/* Faction : BW
 * Converted from: CUP_AI_BW_Arid.sqf
 */
_basic append ["B_Quadbike_01_F"];
_unarmedVehicles append ["CUP_B_FENNEK_GER_Des", "CUP_B_nM1025_Unarmed_USA_DES", "CUP_B_nM1038_4s_USA_DES", "CUP_B_nM1038_USA_DES", "CUP_B_M1151_USA"];
_armedVehicles append ["CUP_B_Dingo_GL_GER_Des", "CUP_B_Dingo_GER_Des", "CUP_B_M1165_GMV_USA", "CUP_B_nM1025_M2_USA_DES", "CUP_B_nM1025_M240_USA_DES", "CUP_B_nM1025_SOV_M2_USA_DES", "CUP_B_M1151_M2_USA", "CUP_B_M1167_USA", "CUP_B_M1151_Mk19_USA"];
_Trucks append ["CUP_B_MTVR_USA"];
_cargoTrucks append [];
_ammoTrucks append ["CUP_B_MTVR_Ammo_USA", "CUP_B_nM1038_Ammo_USA_DES", "CUP_B_nM1038_Ammo_DF_USA_DES"];
_repairTrucks append ["CUP_B_nM1038_Repair_USA_DES", "CUP_B_nM1038_Repair_DF_USA_DES", "CUP_B_MTVR_Repair_USA"];
_fuelTrucks append ["CUP_B_MTVR_Refuel_USA"];
_medicalTrucks append ["CUP_B_nM997_DF_USA_DES", "CUP_B_nM997_USA_DES", "CUP_B_M1133_MEV_Desert"];
_lightAPCs append ["CUP_B_M113A3_desert_USA", "CUP_B_M113A3_desert_USA", "CUP_B_RG31E_M2_USA", "CUP_B_RG31_M2_USA"];
_APCs append ["CUP_B_Boxer_HMG_GER_DES", "CUP_B_Boxer_GMG_GER_DES", "CUP_B_M2Bradley_USA_D", "CUP_B_M7Bradley_USA_D"];
_IFVs append ["CUP_B_M2Bradley_USA_D", "CUP_B_M7Bradley_USA_D", "CUP_B_M2A3Bradley_USA_D", "CUP_B_M2A3Bradley_USA_D"];
_airborneVehicles append ["CUP_B_M113A3_desert_USA", "CUP_B_M113A3_desert_USA", "CUP_B_RG31E_M2_USA", "CUP_B_RG31_M2_USA"];
_tanks append ["CUP_B_Leopard2A6DST_GER"];
_lightTanks append ["CUP_B_M2Bradley_USA_D", "CUP_B_M7Bradley_USA_D", "CUP_B_M2A3Bradley_USA_D", "CUP_B_M2A3Bradley_USA_D"];
_aa append ["CUP_B_M6LineBacker_USA_D", "CUP_B_nM1097_AVENGER_USA_DES", "CUP_B_M163_Vulcan_USA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["CUP_B_RHIB2Turret_USMC"];
_Amphibious append [];

_planesCAS append ["CUP_B_A10_DYN_USA"];
_planesAA append ["CUP_B_GR9_DYN_GB"];

_planesTransport append ["CUP_B_C130J_USMC"];
_gunship append [];

_helisLight append ["CUP_B_UH1D_GER_KSK_Des", "CUP_B_MH6M_USA"];
_transportHelicopters append ["CUP_B_CH53E_GER", "CUP_B_UH1D_GER_KSK", "CUP_B_AW159_Unarmed_GER"];
_helisLightAttack append ["CUP_B_UH1D_armed_GER_KSK_Des", "CUP_B_UH1D_gunship_GER_KSK_Des", "CUP_B_AW159_GER"];
_helisAttack append ["CUP_B_AH1Z_Dynamic_USMC"];
_airPatrol append [];

_artillery append ["CUP_B_M270_DPICM_USA","CUP_B_M270_HE_USA"];
_artilleryMags append [
["CUP_B_M270_HE_USA", ["CUP_12Rnd_MLRS_HE"]],
["CUP_B_M270_DPICM_USA", ["CUP_12Rnd_MLRS_DPICM"]]
];

_uavsAttack append ["CUP_B_USMC_DYN_MQ9"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["CUP_B_nM1025_M2_USMC_DES"];
_militiaTrucks append ["CUP_B_MTVR_BAF_DES"];
_militiaCars append ["CUP_B_nM1025_Unarmed_USMC_DES"];
_militiaAPCs append ["CUP_B_M113A3_desert_USA", "CUP_B_M113A3_desert_USA"];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["CUP_B_M2StaticMG_US"];
_staticAT append ["CUP_B_TOW2_TriPod_US"];
_staticAA append ["CUP_B_CUP_Stinger_AA_pod_US"];
_staticMortars append ["CUP_B_M252_US"];
_howitzers append [];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["LivonianHead_6","Sturrock","WhiteHead_01","WhiteHead_03",
"WhiteHead_04","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09",
"WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_16",
"WhiteHead_17","WhiteHead_18","WhiteHead_19","WhiteHead_20"];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"];
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
["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], [], ""],
["CUP_arifle_G36A3", "CUP_muzzle_snds_M16", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "CUP_muzzle_snds_M16", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "CUP_muzzle_snds_M16", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_M16", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfrifles append [
["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], [], ""],
["CUP_arifle_HK417_12", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_G33_HWS_BLK", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], ""],
["CUP_arifle_HK417_12", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], ""],
["CUP_arifle_G36A3", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_sfcarbines append [
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], [], ""],
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], [], ""],
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], [], ""]
];
_sfgrenadeLaunchers append [
["CUP_arifle_HK416_M203_Black", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_M203_Black", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_PULL", "CUP_30Rnd_556x45_PMAG_BLACK_PULL_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["CUP_smg_MP7", "CUP_muzzle_snds_mp7", "", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "CUP_muzzle_snds_mp7", "", "CUP_optic_CompM2_low", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "CUP_muzzle_snds_mp7", "", "CUP_optic_G33_HWS_BLK", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""]
];
_sfmachineGuns append [
["CUP_lmg_MG3_rail", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", "CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
];
_sfmarksmanRifles append [
["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_sfsniperRifles append [
["CUP_srifle_G22_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_SB_3_12x50_PMII", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_G22_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_G22_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_SB_3_12x50_PMII", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_10Rnd_127x99_M107"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["CUP_hgun_Glock17_blk", "CUP_muzzle_snds_M9", "CUP_acc_CZ_M3X", "optic_MRD_black", [], [], ""],
["CUP_hgun_Mk23", "CUP_muzzle_snds_mk23", "CUP_acc_mk23_lam_f", "", [], [], ""]
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
_sfbinoculars append ["CUP_LRTV"];
_sfrangefinders append [];

_sfuniforms append ["CUP_U_B_GER_Crye", "CUP_U_B_GER_Crye2"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["CUP_V_B_GER_Armatus_Trop", "CUP_V_B_GER_Armatus_BB_Trop"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append [];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["CUP_H_OpsCore_Covered_Tropen_NoHS", "CUP_H_OpsCore_Covered_Tropen_SF", "CUP_H_OpsCore_Covered_Tropen", "CUP_H_Ger_Cap_EP_Tan2", "CUP_H_Ger_Cap_EP_Tan1"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["CUP_H_Ger_Beret_KSK_Red"];
_sfSNIhats append [];

_sfglasses append ["CUP_G_ESS_BLK_Facewrap_Black", "CUP_G_ESS_KHK_Facewrap_Tan", "CUP_G_ESS_KHK_Scarf_Tan", "CUP_G_ESS_BLK_Scarf_White",
"CUP_G_ESS_BLK_Scarf_Grn", "CUP_G_ESS_KHK_Scarf_Face_Tan_GPS", "CUP_G_ESS_BLK_Scarf_Face_White_GPS", "CUP_G_ESS_BLK_Scarf_Face_Grn_GPS"];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["CUP_arifle_G36A3", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_eliterifles append [
["CUP_arifle_G36A3", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_elitecarbines append [
["CUP_arifle_G36CA3_afg", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3_afg", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3_afg", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_elitegrenadeLaunchers append [
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["CUP_smg_MP7", "", "", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_CompM2_low", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""]
];
_elitemachineGuns append [
["CUP_lmg_MG3_rail", "", "", "", ["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", "CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
];
_elitemarksmanRifles append [
["CUP_arifle_HK417_20", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_HK417_20", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_elitesniperRifles append [
["CUP_srifle_G22_blk", "", "", "CUP_optic_SB_3_12x50_PMII", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_G22_blk", "", "", "CUP_optic_LeupoldMk4", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_G22_blk", "", "", "CUP_optic_SB_3_12x50_PMII", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_10Rnd_127x99_M107"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["CUP_hgun_Glock17_blk", "", "CUP_acc_CZ_M3X", "optic_MRD_black", [], [], ""],
["CUP_hgun_Mk23", "", "CUP_acc_mk23_lam_f", "", [], [], ""]
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

_eliteuniforms append ["CUP_U_B_GER_Tropentarn_1", "CUP_U_B_GER_Tropentarn_2", "CUP_U_B_GER_Tropentarn_3", "CUP_U_B_GER_Tropentarn_4",
"CUP_U_B_GER_Tropentarn_5", "CUP_U_B_GER_Tropentarn_6", "CUP_U_B_GER_Tropentarn_7", "CUP_U_B_GER_Tropentarn_8"];
_eliteSLuniforms append [];
_elitevests append ["CUP_V_B_GER_PVest_Trop_RFL"];
_eliteHvests append [];
_eliteMGvests append ["CUP_V_B_GER_PVest_Trop_MG"];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["CUP_V_B_GER_PVest_Trop_Gren"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["CUP_B_GER_Pack_Tropentarn"];
_eliteATBackpacks append ["B_Carryall_cbr"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["CUP_H_Ger_M92_Cover_Trop", "CUP_H_Ger_M92_Cover_Trop_GG_CB", "CUP_H_Ger_M92_Cover_Trop_GG_CF", "CUP_H_Ger_M92_Cover_Trop_GG"];
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
["CUP_arifle_G36A3", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militaryrifles append [
["CUP_arifle_G36A3", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A3", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36KA3", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_militarycarbines append [
["CUP_arifle_G36CA3_afg", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3_afg", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3_afg", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_militarygrenadeLaunchers append [
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_RIS_AG36", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["CUP_smg_MP7", "", "", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_CompM2_low", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
["CUP_smg_MP7", "", "", "CUP_optic_AC11704_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""]
];
_militarymachineGuns append [
["CUP_lmg_MG3_rail", "", "", "", ["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", "CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
];
_militarymarksmanRifles append [
["CUP_arifle_HK417_20", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_HK417_20", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_militarysniperRifles append [
["CUP_srifle_G22_blk", "", "", "CUP_optic_SB_3_12x50_PMII", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_G22_blk", "", "", "CUP_optic_LeupoldMk4", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_G22_blk", "", "", "CUP_optic_SB_3_12x50_PMII", [], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_10Rnd_127x99_M107"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [];
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
_militarybinoculars append ["CUP_LRTV"];
_militaryrangefinders append [];

_militaryuniforms append [];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["CUP_V_B_GER_PVest_Trop_RFL"];
_militaryHvests append [];
_militaryMGvests append ["CUP_V_B_GER_PVest_Trop_MG"];
_militaryMEDvests append ["CUP_V_B_GER_PVest_Trop_Med"];
_militarySLvests append ["CUP_V_B_GER_PVest_Trop_OFC", "CUP_V_B_GER_PVest_Trop_TL"];
_militarySNIvests append [];
_militaryGLvests append ["CUP_V_B_GER_PVest_Trop_Gren"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append [];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["CUP_H_Ger_M92_Cover_Trop", "CUP_H_Ger_M92_Cover_Trop_GG_CB", "CUP_H_Ger_M92_Cover_Trop_GG_CF", "CUP_H_Ger_M92_Cover_Trop_GG"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["H_Cap_police"];
_policeWeapons append [
["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low",["CUP_30Rnd_Red_Tracer_9x19_MP5"],[],""],
["CUP_smg_MP5A5", "", "", "CUP_optic_HoloBlack",["CUP_30Rnd_Red_Tracer_9x19_MP5"],[],""]
];
_policesidearms append [];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["CUP_arifle_G3A3_ris", "", "", "", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_TE1_Red_Tracer_762x51_G3"], [], ""],
["CUP_arifle_G36K", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36A", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_militiacarbines append [
["CUP_arifle_G36C", "", "", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36C_VFG_Carry", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_militiagrenadeLaunchers append [
["CUP_arifle_AG36", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_G36K_AG36", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_militiamachineGuns append [
["CUP_lmg_MG3_rail", "", "", "", ["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M", "CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
];
_militiamarksmanRifles append [
["CUP_arifle_G3A3_ris", "", "", "CUP_optic_HensoldtZO_low", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_TE1_Red_Tracer_762x51_G3"], [], ""]
];
_militiasniperRifles append [
["CUP_arifle_G3A3_ris", "", "", "CUP_optic_HensoldtZO_low", ["CUP_20Rnd_762x51_G3", "CUP_20Rnd_TE1_Red_Tracer_762x51_G3"], [], ""]
];
_militialightATLaunchers append [
["CUP_launch_M72A6", "", "", "", [""], [], ""]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [
["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEDP_M", "CUP_MAAWS_HEAT_M"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [];
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

_militiauniforms append [];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_B_GER_Carrier_Rig_3_Brown", "CUP_V_B_GER_Carrier_Rig_2_Brown", "CUP_V_B_GER_Tactical_Trop"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append [];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_Cap_tan", "CUP_H_Ger_M92_Cover_Trop"];
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

_crewuniforms append ["CUP_U_B_GER_Overalls_Tank"];
_crewvests append [];
_crewhelmets append ["H_HelmetCrew_I", "CUP_H_Ger_Beret_TankCommander_Blk"];
_crewcarbines append [
	["CUP_arifle_G36C", "", "", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append ["None"];

_pilotuniforms append ["CUP_U_B_GER_Fleck_Overalls_Pilot"];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["CUP_H_SPH4_grey"];
_pilotcarbines append [
	["CUP_arifle_G36C", "", "", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append ["G_Aviator"];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
