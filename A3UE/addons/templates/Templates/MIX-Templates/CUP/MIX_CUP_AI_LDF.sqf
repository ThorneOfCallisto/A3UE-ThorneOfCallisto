/* Faction : LDF
 * Converted from: CUP_AI_LDF.sqf
 */
_basic append ["Flex_CUP_LDF_Quadbike"];
_lightUnarmed append ["Flex_CUP_LDF_nM1151_Unarmed", "Flex_CUP_LDF_Offroad_01", "Flex_CUP_LDF_Offroad_01_covered"];
_lightArmed append ["Flex_CUP_LDF_nM1151_crowslp_m2", "Flex_CUP_LDF_nM1151_m2"];
_Trucks append ["Flex_CUP_LDF_T810_Unarmed"];
_cargoTrucks append ["Flex_CUP_LDF_T810_Unarmed"];
_ammoTrucks append ["Flex_CUP_LDF_T810_Reammo","Flex_CUP_LDF_M113A3_Reammo"];
_repairTrucks append ["Flex_CUP_LDF_T810_Repair","Flex_CUP_LDF_M113A3_Repair"];
_fuelTrucks append ["Flex_CUP_LDF_T810_Refuel"];
_medicalTrucks append ["Flex_CUP_LDF_Van_02_medevac", "Flex_CUP_LDF_M113A3_Med"];
_lightAPCs append ["Flex_CUP_LDF_LAV25_HQ"];
_APCs append ["Flex_CUP_LDF_LAV25M240", "Flex_CUP_LDF_M113A3"];
_IFVs append ["Flex_CUP_LDF_LAV25M240"];
_airborneVehicles append ["Flex_CUP_LDF_LAV25M240", "Flex_CUP_LDF_nM1151_mk19"];
_tanks append ["Flex_CUP_LDF_Leopard2A6"];
_lightTanks append ["Flex_CUP_LDF_LAV25M240"];
_aa append ["Flex_CUP_LDF_nM1097_AVENGER", "Flex_CUP_LDF_M163_Vulcan"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["CUP_B_RHIB_USMC"];
_gunBoat append ["CUP_B_RHIB2Turret_USMC"];
_Amphibious append [];

_planesCAS append ["Flex_CUP_LDF_L39"];
_planesAA append ["Flex_CUP_LDF_Fighter"];

_planesTransport append ["Flex_CUP_LDF_C130J"];
_gunship append [];

_helisLight append ["Flex_CUP_LDF_Heli_Unarmed"];
_transportHelicopters append ["Flex_CUP_LDF_Merlin_HC3", "Flex_CUP_LDF_Merlin_HC3_Armed"];
_helisLightAttack append ["Flex_CUP_LDF_Heli_dynamicLoadout"];
_helisAttack append ["Flex_CUP_LDF_Heli_dynamicLoadout"];
_airPatrol append [];

_artillery append ["Flex_CUP_LDF_M270_HE"];
_artilleryMags append [["Flex_CUP_LDF_M270_HE", ["CUP_12Rnd_MLRS_HE"]]];

_uavsAttack append ["CUP_B_USMC_DYN_MQ9"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["Flex_CUP_LDF_nM1151_crowslp_m2"];
_militiaTrucks append ["Flex_CUP_LDF_T810_Unarmed"];
_militiaCars append ["Flex_CUP_LDF_Offroad_01", "Flex_CUP_LDF_Offroad_01_comms", "Flex_CUP_LDF_Offroad_01_covered"];
_militiaAPCs append ["Flex_CUP_LDF_M113A3"];

_policeVehs append ["Flex_CUP_LDF_Offroad_01_Ranger", "Flex_CUP_LDF_Offroad_01_comms_Ranger"];

_staticMG append ["CUP_B_M2StaticMG_US"];
_staticAT append ["CUP_B_TOW2_TriPod_US"];
_staticAA append ["CUP_B_CUP_Stinger_AA_pod_US"];
_staticMortars append ["CUP_B_M252_US"];
_howitzers append [""];
_radar append ["Flex_CUP_LDF_Radar_System"];
_SAM append ["Flex_CUP_LDF_SAM_System"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["Barklem","GreekHead_A3_05","GreekHead_A3_06",
"GreekHead_A3_09","Sturrock","WhiteHead_02","WhiteHead_04",
"WhiteHead_05","WhiteHead_06","WhiteHead_09","WhiteHead_10",
"WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14",
"WhiteHead_15","WhiteHead_17","WhiteHead_18","WhiteHead_19",
"WhiteHead_20","WhiteHead_21"];
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
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_SB_11_4x20_PM", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_SB_11_4x20_PM", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_SB_11_4x20_PM", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_sfrifles append [
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Wood", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_sfcarbines append [
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_MP5SD6", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP7", "CUP_muzzle_snds_MP7", "", "CUP_optic_CompM2_low", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
    ["CUP_smg_MP5SD6", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP7", "CUP_muzzle_snds_MP7", "", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_Mk48", "muzzle_snds_H_MG_blk_F", "CUP_acc_ANPEQ_15", "CUP_optic_Eotech553_Black", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M", "CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_Mk48", "muzzle_snds_H_MG_blk_F", "CUP_acc_ANPEQ_15", "CUP_optic_G33_HWS_BLK", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M", "CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_arifle_HK417_12", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_15", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "bipod_01_F_blk"],
    ["CUP_arifle_HK417_12", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_15", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "bipod_01_F_blk"],
    ["CUP_arifle_HK417_20_Wood", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_15", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "bipod_01_F_blk"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_15", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "bipod_01_F_blk"]
];
_sfsniperRifles append [
    ["CUP_srifle_G22_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_G22"], [], ""],
    ["CUP_srifle_G22_wdl", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_G22"], [], ""]
];
_sflightATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""],
    ["CUP_launch_M136", "", "", "", [""], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["CUP_hgun_M9", "CUP_muzzle_snds_M9", "", "", ["CUP_15Rnd_9x19_M9"], [], ""]
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

_sfuniforms append ["LDF_Combat_Uniform_Gloves"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_CarrierRigKBT_01_light_EAF_F"];
_sfHvests append [];
_sfMGvests append ["V_CarrierRigKBT_01_light_EAF_F"];
_sfMEDvests append ["V_CarrierRigKBT_01_light_EAF_F"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_CarrierRigKBT_01_light_EAF_F"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["LDF_Holster_Radio_B", "B_AssaultPack_rgr"];
_sfATBackpacks append ["B_Kitbag_rgr"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["LDF_Holster_Radio_B"];
_sflongRangeRadios append [];
_sfhelmets append ["LDF_Opscore_SF"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["LDF_Opscore_SF"];
_sfSNIhats append ["LDF_Opscore_SF"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_G36A3", "", "", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "", "", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_wdl", "", "", "CUP_optic_ACOG", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_wdl", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip_wdl", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_G36A3", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_wdl", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
	["CUP_arifle_G36KA3", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36KA3_grip", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
	["CUP_arifle_G36KA3_grip_wdl", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36KA3_wdl", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip_wdl", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_G36CA3_grip_wdl", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36CA3_grip", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36CA3_grip", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36CA3_grip_wdl", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36CA3", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36CA3", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_G36A3_AG36_wdl", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_G36A3_AG36", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_G36A3_AG36_wdl", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [
    ["CUP_lmg_m249_pip1", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_m249_pip4", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_srifle_m110_kac_black", "", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_B_M110"], [], "bipod_01_F_blk"],
    ["CUP_srifle_m110_kac_black", "", "", "CUP_optic_ACOG_TA648_308_Black", ["CUP_20Rnd_762x51_B_M110"], [], "bipod_01_F_blk"],
    ["CUP_srifle_m110_kac_black", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_B_M110"], [], "bipod_01_F_blk"],
    ["CUP_srifle_Mk12SPR", "", "", "CUP_optic_SB_11_4x20_PM", ["30Rnd_556x45_Stanag_Tracer_Red"], [], "bipod_01_F_blk"],
    ["CUP_srifle_Mk12SPR", "", "", "CUP_optic_LeupoldMk4", ["30Rnd_556x45_Stanag_Tracer_Red"], [], "bipod_01_F_blk"],
    ["CUP_srifle_Mk12SPR", "", "", "CUP_optic_LeupoldM3LR", ["30Rnd_556x45_Stanag_Tracer_Red"], [], "bipod_01_F_blk"]
];
_elitesniperRifles append [
    ["CUP_srifle_G22_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_G22"], [], ""],
    ["CUP_srifle_G22_wdl", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_G22"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["CUP_hgun_M9", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""],
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
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

_eliteuniforms append ["LDF_Combat_Uniform", "LDF_Combat_Uniform_Gloves_Rolled", "LDF_Combat_Uniform_Rolled"];
_eliteSLuniforms append [];
_elitevests append ["V_CarrierRigKBT_01_light_EAF_F"];
_eliteHvests append [];
_eliteMGvests append ["V_CarrierRigKBT_01_heavy_EAF_F"];
_eliteMEDvests append [];
_eliteSLvests append ["V_CarrierRigKBT_01_light_EAF_F"];
_eliteSNIvests append [];
_eliteGLvests append ["V_CarrierRigKBT_01_heavy_EAF_F"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["LDF_Holster_Radio_B", "B_AssaultPack_rgr", "B_Kitbag_rgr"];
_eliteATBackpacks append ["B_Kitbag_rgr"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["LDF_Opscore_No_Headset", "LDF_Opscore"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["LDF_Opscore"];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["CUP_arifle_G36A", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A", "", "", "CUP_optic_G36DualOptics", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A", "", "", "CUP_optic_G36Optics", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A_wdl", "", "", "CUP_optic_G36DualOptics_wood_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36E", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36K", "", "", "CUP_optic_G36Optics", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
	["CUP_arifle_G36K_VFG_wdl", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36E_wdl", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_militaryrifles append [
    ["CUP_arifle_G36A", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A", "", "", "CUP_optic_G36DualOptics", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A", "", "", "CUP_optic_G36Optics", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A_wdl", "", "", "CUP_optic_G36DualOptics_wood_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36E", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36K", "", "", "CUP_optic_G36Optics", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
	["CUP_arifle_G36K_VFG_wdl", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36E_wdl", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_militarycarbines append [
    ["CUP_arifle_G36C_VFG_Carry", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36C_VFG_Carry", "", "", "CUP_optic_G36DualOptics", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_AG36", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_AG36_wdl", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_G36K_AG36", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_G36K_AG36_wdl", "", "", "CUP_optic_G36Optics15x", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP7", "", "", "CUP_optic_Eotech553_Black", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
    ["CUP_smg_MP7", "", "", "CUP_optic_CompM2_low", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""]
];
_militarymachineGuns append [
    ["CUP_lmg_M249_E1", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
	["CUP_arifle_MG36", "", "", "", ["CUP_100Rnd_556x45_BetaCMag"], [], ""],
	["CUP_arifle_MG36_wdl", "", "", "", ["CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag_wdl"], [], ""],
    ["CUP_lmg_M249_E2", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_m110_kac_black", "", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_B_M110"], [], "bipod_01_F_blk"],
    ["CUP_srifle_m110_kac_black", "", "", "CUP_optic_ACOG_TA648_308_Black", ["CUP_20Rnd_762x51_B_M110"], [], "bipod_01_F_blk"],
    ["CUP_srifle_m110_kac_black", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_B_M110"], [], "bipod_01_F_blk"],
    ["CUP_srifle_Mk12SPR", "", "", "CUP_optic_SB_11_4x20_PM", ["30Rnd_556x45_Stanag_Tracer_Red"], [], "bipod_01_F_blk"],
    ["CUP_srifle_Mk12SPR", "", "", "CUP_optic_LeupoldMk4", ["30Rnd_556x45_Stanag_Tracer_Red"], [], "bipod_01_F_blk"],
    ["CUP_srifle_Mk12SPR", "", "", "CUP_optic_LeupoldM3LR", ["30Rnd_556x45_Stanag_Tracer_Red"], [], "bipod_01_F_blk"]
];
_militarysniperRifles append [
    ["CUP_srifle_G22_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_G22"], [], ""],
    ["CUP_srifle_G22_wdl", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_G22"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_M9", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""],
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
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

_militaryuniforms append ["LDF_Combat_Uniform", "LDF_Combat_Uniform_Gloves_Rolled", "LDF_Combat_Uniform_Rolled"];
_militaryENGuniforms append [];
_militarySLuniforms append ["LDF_Combat_Uniform_Gloves"];
_militaryvests append ["V_CarrierRigKBT_01_light_Olive_F"];
_militaryHvests append [];
_militaryMGvests append ["V_CarrierRigKBT_01_heavy_Olive_F"];
_militaryMEDvests append ["V_CarrierRigKBT_01_light_Olive_F"];
_militarySLvests append ["V_CarrierRigKBT_01_light_Olive_F"];
_militarySNIvests append [];
_militaryGLvests append ["V_CarrierRigKBT_01_heavy_Olive_F"];
_militaryATvests append [];
_militaryENGvests append ["V_CarrierRigKBT_01_heavy_Olive_F"];
_militarybackpacks append ["LDF_Holster_Radio_B", "B_AssaultPack_rgr", "B_Kitbag_rgr"];
_militaryATBackpacks append ["B_Kitbag_rgr"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["LDF_Holster_Radio_B"];
_militarylongRangeRadios append [];
_militaryhelmets append ["LDF_PASGT_Helmet"];
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
    ["CUP_arifle_AK74M", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
	["CUP_arifle_AK74M_camo", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
	["CUP_arifle_AK74M_railed_afg", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
	["CUP_arifle_AK74M_railed_camo", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
	["CUP_arifle_AK74M_railed_afg_camo", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
	["CUP_arifle_AK74M_railed", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK74M_top_rail", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_G36"], [], ""],
	["CUP_arifle_AUG_A1", "", "", "", ["CUP_30Rnd_556x45_AUG"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_M16A2_GL", "", "", "", ["CUP_30Rnd_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_MicroT1", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_militiamachineGuns append [
    ["CUP_lmg_MG3", "", "", "", ["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_PKMN", "", "", "CUP_optic_PechenegScope", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_arifle_G3A3_ris_black", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_G3"], [], ""],
	["CUP_arifle_G3A3_ris_vfg_black", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_G3"], [], ""]
];
_militiasniperRifles append [
    ["CUP_srifle_CZ750", "", "", "CUP_optic_LeupoldM3LR", ["CUP_10Rnd_762x51_CZ750"], [], ""]
];
_militialightATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911",7], [], ""]
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

_militiauniforms append ["LDF_Combat_Uniform"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_B_ALICE"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["CUP_V_B_ALICE"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["CUP_B_AlicePack_OD"];
_militiaATBackpacks append ["CUP_B_AlicePack_OD"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["CUP_B_AlicePack_OD"];
_militialongRangeRadios append [];
_militiahelmets append ["LDF_PASGT_Helmet"];
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

_crewuniforms append ["LDF_Combat_Uniform_Gloves"];
_crewvests append ["V_CarrierRigKBT_01_EAF_F"];
_crewhelmets append ["H_HelmetCrew_I_E"];
_crewcarbines append [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_MicroT1", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CUP_U_B_USArmy_PilotOverall"];
_pilotvests append ["Aircrew_vest_2_NH"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetFighter_B"];
_pilotcarbines append [
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
