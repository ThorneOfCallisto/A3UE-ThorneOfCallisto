/* Faction : ACR
 * Converted from: CUP_AI_ACR_Temperate.sqf
 */
_basic append ["B_Quadbike_01_F"];
_unarmedVehicles append ["CUP_B_UAZ_Open_ACR", "CUP_B_UAZ_Unarmed_ACR", "CUP_B_LR_Transport_CZ_W"];
_armedVehicles append ["CUP_B_HMMWV_AGS_GPK_ACR", "CUP_B_HMMWV_DSHKM_GPK_ACR", "CUP_B_HMMWV_M2_GPK_ACR", "CUP_B_LR_Special_Des_CZ_D", "CUP_B_UAZ_SPG9_ACR", "CUP_B_UAZ_METIS_ACR", "CUP_B_UAZ_MG_ACR", "CUP_B_UAZ_AGS30_ACR", "CUP_B_Dingo_CZ_Wdl", "CUP_B_Dingo_GL_CZ_Wdl"];
_Trucks append ["CUP_B_T810_Armed_CZ_WDL", "CUP_B_T810_Unarmed_CZ_WDL"];
_cargoTrucks append [];
_ammoTrucks append ["CUP_B_T810_Reammo_CZ_WDL"];
_repairTrucks append ["CUP_B_T810_Repair_CZ_WDL"];
_fuelTrucks append ["CUP_B_T810_Refuel_CZ_WDL"];
_medicalTrucks append ["CUP_B_LR_Ambulance_CZ_W", "CUP_B_BMP2_AMB_CZ"];
_lightAPCs append ["CUP_B_BRDM2_HQ_CZ", "CUP_B_BRDM2_CZ", "CUP_B_BRDM2_CZ"];
_APCs append ["CUP_B_BMP2_CZ"];
_IFVs append [];
_airborneVehicles append ["CUP_B_BRDM2_HQ_CZ", "CUP_B_BRDM2_CZ", "CUP_B_BRDM2_CZ"];
_tanks append ["CUP_B_T72_CZ"];
_lightTanks append ["CUP_B_BMP2_CZ"];
_aa append ["CUP_B_nM1097_AVENGER_USA_WDL"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["CUP_B_RHIB2Turret_USMC"];
_Amphibious append [];

_planesCAS append ["CUP_B_L39_CZ"];
_planesAA append ["CUP_B_L39_CZ"];

_planesTransport append [];
_gunship append [];

_helisLight append ["CUP_B_Mi171Sh_Unarmed_ACR"];
_transportHelicopters append ["CUP_B_Mi171Sh_Unarmed_ACR"];
_helisLightAttack append ["CUP_B_Mi171Sh_ACR"];
_helisAttack append ["CUP_B_Mi35_Dynamic_CZ", "CUP_B_Mi35_Dynamic_CZ_Dark"];
_airPatrol append [];

_artillery append ["CUP_B_RM70_CZ"];
_artilleryMags append [["CUP_B_RM70_CZ", ["CUP_40Rnd_GRAD_HE"]]];

_uavsAttack append ["CUP_B_USMC_DYN_MQ9"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["CUP_B_UAZ_MG_CDF"];
_militiaTrucks append ["CUP_B_Ural_CDF"];
_militiaCars append ["CUP_B_UAZ_Open_CDF"];
_militiaAPCs append ["CUP_B_BRDM2_HQ_CZ", "CUP_B_BRDM2_CZ"];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["CUP_B_DSHKM_ACR"];
_staticAT append ["CUP_B_TOW2_TriPod_US"];
_staticAA append ["CUP_B_RBS70_ACR"];
_staticMortars append ["CUP_B_2b14_82mm_ACR"];
_howitzers append ["CUP_O_D30_RU"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["LivonianHead_1","LivonianHead_10","LivonianHead_2","LivonianHead_3","LivonianHead_4",
"LivonianHead_5","LivonianHead_6","LivonianHead_7","LivonianHead_8","LivonianHead_9",
"WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_05","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_13",
"WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18",
"WhiteHead_19","WhiteHead_21","WhiteHead_30"];
_voices append ["CUP_D_Male01_CZ_ACR","CUP_D_Male02_CZ_ACR","CUP_D_Male03_CZ_ACR","CUP_D_Male04_CZ_ACR","CUP_D_Male05_CZ_ACR"];
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
    ["CUP_CZ_BREN2_762_14", "CUP_muzzle_snds_SCAR_H", "", "CUP_optic_ACOG2", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_14", "CUP_muzzle_snds_SCAR_H", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_sfrifles append [
    ["CUP_CZ_BREN2_762_14", "CUP_muzzle_snds_SCAR_H", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_14", "CUP_muzzle_snds_SCAR_H", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_14", "CUP_muzzle_snds_SCAR_H", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_sfcarbines append [
    ["CUP_CZ_BREN2_556_8", "CUP_muzzle_snds_M16", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_8", "CUP_muzzle_snds_SCAR_H", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_8", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_8", "CUP_muzzle_snds_SCAR_H", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_CZ_BREN2_762_14_GL", "CUP_muzzle_snds_SCAR_H", "", "CUP_optic_CompM4", ["CUP_30Rnd_762x39_CZ807"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_CZ_BREN2_556_14_GL", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_CZ_BREN2_762_14_GL", "CUP_muzzle_snds_SCAR_H", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_762x39_CZ807"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_CZ_BREN2_556_14_GL", "CUP_muzzle_snds_M16", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "CUP_muzzle_snds_M16", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_MP5SD6", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_Red_Tracer_9x19_MP5","CUP_30Rnd_Subsonic_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_Red_Tracer_9x19_MP5","CUP_30Rnd_Subsonic_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_Red_Tracer_9x19_MP5","CUP_30Rnd_Subsonic_9x19_MP5"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_Mk48", "", "", "CUP_optic_Aimpoint_5000", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_Mk48", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_M60E4", "", "", "CUP_optic_Aimpoint_5000", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_M60E4", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Black", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417_Camo_Desert"], [], "bipod_01_F_blk"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Black", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417_Camo_Desert"], [], "bipod_01_F_blk"],
    ["CUP_srifle_RSASS_Black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Black", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "bipod_01_F_blk"],
    ["CUP_srifle_RSASS_Black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Black", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "bipod_01_F_blk"]
];
_sfsniperRifles append [
    ["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "bipod_01_F_blk"],
    ["CUP_srifle_M107_Base", "CUP_muzzle_mfsup_Suppressor_M107_Black", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],
    ["CUP_srifle_M107_Base", "CUP_muzzle_mfsup_Suppressor_M107_Black", "", "CUP_optic_AN_PAS_13c2", ["CUP_10Rnd_127x99_M107"], [], ""]
];
_sflightATLaunchers append [
    ["CUP_launch_RPG18", "", "", "", [""], [], ""],
    ["CUP_launch_M72A6", "", "", "", [""], [], ""],
    ["CUP_launch_M136", "", "", "", [""], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["CUP_hgun_Glock17", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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

_sfuniforms append ["CUP_U_B_CZ_WDL_NoKneepads", "CUP_U_B_CZ_WDL_Kneepads", "CUP_U_B_CZ_WDL_Kneepads_Gloves", "CUP_U_B_CZ_WDL_Kneepads"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["CUP_V_CZ_vest04"];
_sfHvests append [];
_sfMGvests append ["CUP_V_CZ_vest12"];
_sfMEDvests append ["CUP_V_CZ_vest17"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["CUP_V_CZ_vest06"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_AssaultPack_rgr", "B_Kitbag_rgr"];
_sfATBackpacks append ["B_Kitbag_rgr"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["B_AssaultPack_rgr"];
_sflongRangeRadios append [];
_sfhelmets append ["CUP_H_CZ_Helmet10", "CUP_H_CZ_Helmet09", "CUP_H_OpsCore_Spray", "CUP_H_OpsCore_Tan"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["CUP_H_CZ_Cap_Headphones"];
_sfSNIhats append ["CUP_H_CZ_Hat03"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_CZ_BREN2_762_14", "", "", "CUP_optic_ACOG2", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_14", "", "", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_14", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_14", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_eliterifles append [
    ["CUP_CZ_BREN2_762_14", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_14", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_14", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_14", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_14", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_14", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_elitecarbines append [
    ["CUP_CZ_BREN2_556_8", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_8", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_8", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_8", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_CZ_BREN2_762_14_GL", "", "", "CUP_optic_CompM4", ["CUP_30Rnd_762x39_CZ807"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_CZ_BREN2_556_14_GL", "", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_CZ_BREN2_762_14_GL", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_762x39_CZ807"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_CZ_BREN2_556_14_GL", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_EVO", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_9x19_EVO"], [], ""],
    ["CUP_smg_EVO", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_9x19_EVO"], [], ""],
    ["CUP_smg_EVO", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_9x19_EVO"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_m249_pip4", "", "", "CUP_optic_Aimpoint_5000", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_m249_pip4", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_m249_pip4", "", "", "CUP_optic_ACOG2", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_M60E4", "", "", "CUP_optic_Aimpoint_5000", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_M60E4", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_M60E4", "", "", "CUP_optic_ACOG2", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_arifle_HK417_20", "", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417_Camo_Desert"], [], ""],
    ["CUP_arifle_HK417_20", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417_Camo_Desert"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_elitesniperRifles append [
    ["CUP_srifle_CZ750", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_10Rnd_762x51_CZ750_Tracer"], [], "bipod_01_F_blk"],
    ["CUP_srifle_CZ750", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_10Rnd_762x51_CZ750_Tracer"], [], "bipod_01_F_blk"],
    ["CUP_srifle_CZ750", "", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_762x51_CZ750_Tracer"], [], "bipod_01_F_blk"]
];
_elitelightATLaunchers append [
    ["CUP_launch_RPG18", "", "", "", [""], [], ""],
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""],
    ["CUP_hgun_Compact", "", "", "", ["CUP_10Rnd_9x19_Compact"], [], ""],
    ["CUP_hgun_Duty", "", "", "", ["16Rnd_9x21_Mag"], [], ""],
    ["CUP_hgun_Phantom", "", "", "", ["CUP_18Rnd_9x19_Phantom"], [], ""]
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

_eliteuniforms append ["CUP_U_B_CZ_WDL_NoKneepads", "CUP_U_B_CZ_WDL_Kneepads", "CUP_U_B_CZ_WDL_Kneepads_Gloves"];
_eliteSLuniforms append [];
_elitevests append ["CUP_V_CZ_vest04"];
_eliteHvests append [];
_eliteMGvests append ["CUP_V_CZ_vest11"];
_eliteMEDvests append [];
_eliteSLvests append ["CUP_V_CZ_vest08"];
_eliteSNIvests append [];
_eliteGLvests append ["CUP_V_CZ_vest06"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["CUP_O_RUS_Patrol_bag_Green", "CUP_O_RUS_Patrol_bag_Summer"];
_eliteATBackpacks append ["B_FieldPack_khk"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["CUP_H_CZ_Helmet10", "CUP_H_CZ_Helmet09", "CUP_H_CZ_Helmet04", "CUP_H_CZ_Helmet03"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["CUP_H_CZ_Hat03"];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["CUP_CZ_BREN2_762_14", "", "", "CUP_optic_ACOG2", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_14", "", "", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_14", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_14", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militaryrifles append [
    ["CUP_CZ_BREN2_762_14", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_14", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_14", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_14", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_14", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_14", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militarycarbines append [
    ["CUP_CZ_BREN2_556_8", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_8", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""],
    ["CUP_CZ_BREN2_556_8", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_8", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_CZ_BREN2_762_14_GL", "", "", "CUP_optic_CompM4", ["CUP_30Rnd_762x39_CZ807"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_CZ_BREN2_556_14_GL", "", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_CZ_BREN2_762_14_GL", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_762x39_CZ807"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_CZ_BREN2_556_14_GL", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_EVO", "", "", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_9x19_EVO"], [], ""],
    ["CUP_smg_EVO", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_9x19_EVO"], [], ""],
    ["CUP_smg_EVO", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_9x19_EVO"], [], ""]
];
_militarymachineGuns append [
    ["CUP_lmg_m249_pip4", "", "", "CUP_optic_Aimpoint_5000", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_m249_pip4", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_m249_pip4", "", "", "CUP_optic_ACOG2", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_M60E4", "", "", "CUP_optic_Aimpoint_5000", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_M60E4", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_M60E4", "", "", "CUP_optic_ACOG2", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_arifle_HK417_20", "", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417_Camo_Desert"], [], ""],
    ["CUP_arifle_HK417_20", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417_Camo_Desert"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_CZ750", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_10Rnd_762x51_CZ750_Tracer"], [], "bipod_01_F_blk"],
    ["CUP_srifle_CZ750", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_10Rnd_762x51_CZ750_Tracer"], [], "bipod_01_F_blk"],
    ["CUP_srifle_CZ750", "", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_762x51_CZ750_Tracer"], [], "bipod_01_F_blk"]
];
_militarylightATLaunchers append [
    ["CUP_launch_RPG18", "", "", "", [""], [], ""],
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""],
    ["CUP_hgun_Compact", "", "", "", ["CUP_10Rnd_9x19_Compact"], [], ""],
    ["CUP_hgun_Duty", "", "", "", ["16Rnd_9x21_Mag"], [], ""],
    ["CUP_hgun_Phantom", "", "", "", ["CUP_18Rnd_9x19_Phantom"], [], ""]
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
_militarybinoculars append ["CUP_LRTV"];
_militaryrangefinders append [];

_militaryuniforms append ["CUP_U_B_CZ_WDL_NoKneepads", "CUP_U_B_CZ_WDL_Kneepads", "CUP_U_B_CZ_WDL_Kneepads_Gloves"];
_militaryENGuniforms append [];
_militarySLuniforms append ["CUP_U_B_CZ_WDL_TShirt"];
_militaryvests append ["CUP_V_CZ_vest04"];
_militaryHvests append [];
_militaryMGvests append ["CUP_V_CZ_vest11"];
_militaryMEDvests append ["CUP_V_CZ_vest10"];
_militarySLvests append ["CUP_V_CZ_vest08"];
_militarySNIvests append [];
_militaryGLvests append ["CUP_V_CZ_vest06"];
_militaryATvests append [];
_militaryENGvests append ["CUP_V_CZ_vest18"];
_militarybackpacks append ["CUP_O_RUS_Patrol_bag_Green"];
_militaryATBackpacks append ["B_FieldPack_khk"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["B_Kitbag_rgr"];
_militarylongRangeRadios append [];
_militaryhelmets append ["CUP_H_CZ_Helmet10", "CUP_H_CZ_Helmet09", "CUP_H_CZ_Helmet04", "CUP_H_CZ_Helmet03"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["CUP_H_CZ_Hat03"];

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
["CUP_smg_M3A1_blk", "", "", "", ["CUP_30Rnd_45ACP_M3A1_BLK_M"], [], ""],
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["CUP_arifle_Sa58P_rearris", "", "", "", ["CUP_30Rnd_Sa58_M_TracerR"], [], ""],
    ["CUP_arifle_Sa58P_RIS1", "", "", "", ["CUP_30Rnd_Sa58_M_TracerR"], [], ""],
    ["CUP_arifle_Sa58V_rearris", "", "", "", ["CUP_30Rnd_Sa58_M_TracerR"], [], ""],
    ["CUP_arifle_Sa58RIS1", "", "", "", ["CUP_30Rnd_Sa58_M_TracerR"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_Sa58s_rearris", "", "", "", ["CUP_30Rnd_Sa58_M_TracerR"], [], ""],
    ["CUP_arifle_Sa58_Carbine_RIS_VFG", "", "", "", ["CUP_30Rnd_Sa58_M_TracerR"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_Sa58RIS2_gl", "", "", "", ["CUP_30Rnd_Sa58_M_TracerR"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_EVO", "", "", "", ["CUP_30Rnd_9x19_EVO"], [], ""]
];
_militiamachineGuns append [
    ["CUP_lmg_M60E4", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militiasniperRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militialightATLaunchers append [
    ["CUP_launch_RPG18", "", "", "", [""], [], ""]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7V_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VL_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VM_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VR_M"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""]
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

_militiauniforms append ["CUP_U_B_CZ_WDL_NoKneepads"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_CZ_vest02"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["CUP_V_CZ_vest16"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["CUP_O_RUS_Patrol_bag_Green", "B_AssaultPack_rgr"];
_militiaATBackpacks append ["CUP_B_RPGPack_Khaki"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["CUP_B_Kombat_Radio_Olive"];
_militialongRangeRadios append [];
_militiahelmets append ["CUP_H_CZ_Helmet10", "CUP_H_CZ_Helmet09", "CUP_H_CZ_Helmet03"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["CUP_H_CZ_Hat03"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["CUP_U_B_CZ_WDL_TShirt"];
_crewvests append ["CUP_V_CZ_vest19"];
_crewhelmets append ["CUP_H_CZ_Helmet05"];
_crewcarbines append [
    ["CUP_CZ_BREN2_556_8", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_8", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CUP_U_B_CZ_Pilot_WDL"];
_pilotvests append ["CUP_V_CZ_vest20"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_B"];
_pilotcarbines append [
    ["CUP_CZ_BREN2_556_8", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_762_8", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_TE1_Red_Tracer_762x39_CZ807"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
