/* Faction : Military
 * Converted from: STALKER_AI_Military.sqf
 */
_basic append ["CUP_O_TT650_TKA"];
_unarmedVehicles append ["CUP_O_UAZ_Unarmed_SLA", "CUP_O_GAZ_Vodnik_Unarmed_RU"];
_armedVehicles append ["CUP_O_UAZ_MG_SLA", "CUP_O_UAZ_METIS_SLA", "CUP_O_GAZ_Vodnik_PK_RU"];
_Trucks append ["CUP_O_Ural_SLA", "CUP_O_Ural_Open_SLA"];
_cargoTrucks append ["CUP_O_Ural_SLA", "CUP_O_Ural_Open_SLA"];
_ammoTrucks append ["CUP_O_Ural_Reammo_SLA"];
_repairTrucks append ["CUP_O_Ural_Repair_SLA"];
_fuelTrucks append ["CUP_O_Ural_Refuel_SLA"];
_medicalTrucks append ["CUP_O_GAZ_Vodnik_MedEvac_RU"];
_lightAPCs append ["CUP_O_GAZ_Vodnik_PK_RU", "CUP_O_GAZ_Vodnik_AGS_RU"];
_APCs append ["CUP_O_BTR60_SLA"];
_IFVs append ["CUP_O_BMP3_RU"];
_airborneVehicles append ["CUP_O_GAZ_Vodnik_PK_RU", "CUP_O_GAZ_Vodnik_AGS_RU"];
_tanks append ["CUP_O_T72_SLA", "CUP_O_T55_SLA"];
_lightTanks append ["CUP_O_BMP2_SLA"];
_aa append ["CUP_O_ZSU23_SLA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["CUP_O_PBX_RU"];
_gunBoat append ["CUP_O_LCVP_SLA"];
_Amphibious append [];

_planesCAS append [];
_planesAA append [];

_planesTransport append ["CUP_O_AN2_TK"];
_gunship append [];

_helisLight append ["CUP_O_Mi24_P_Dynamic_RU"];
_transportHelicopters append ["CUP_O_Mi8_medevac_RU"];
_helisLightAttack append ["CUP_O_Mi24_V_Dynamic_RU"];
_helisAttack append ["CUP_O_Mi8_RU"];
_airPatrol append [];

_artillery append ["CUP_O_BM21_RU"];
_artilleryMags append [["CUP_O_BM21_RU", ["CUP_40Rnd_GRAD_HE"]]];

_uavsAttack append [];
_uavsPortable append ["CUP_O_Pchela1T_RU"];

_militiaLightArmed append ["CUP_O_UAZ_MG_SLA"];
_militiaTrucks append ["CUP_O_Ural_Open_SLA"];
_militiaCars append ["CUP_O_UAZ_Open_SLA"];
_militiaAPCs append ["CUP_O_BRDM2_SLA"];

_policeVehs append ["CUP_O_UAZ_Unarmed_RU"];

_staticMG append ["CUP_O_DSHKM_SLA"];
_staticAT append ["CUP_O_SPG9_SLA"];
_staticAA append ["CUP_O_Igla_AA_pod_SLA"];
_staticMortars append ["CUP_O_2b14_82mm_RU"];
_howitzers append ["CUP_O_D30_RU"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["LivonianHead_1","LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_5",
"LivonianHead_6","LivonianHead_7","LivonianHead_8","LivonianHead_9",
"RussianHead_1","RussianHead_2","RussianHead_3","Sturrock",
"WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04",
"WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_12",
"WhiteHead_13","WhiteHead_14","WhiteHead_17","WhiteHead_18",
"WhiteHead_21","WhiteHead_30"];
_voices append ["Male01RUS","Male02RUS","Male03RUS"];
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
    ["CUP_arifle_AK107_railed", "CUP_muzzle_TGPA", "", "cup_optic_ac11704_black", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK107_railed", "CUP_muzzle_TGPA", "", "cup_optic_zeisszpoint", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK105_top_rail", "CUP_muzzle_TGPA", "", "cup_optic_1p87_ris", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK105_top_rail", "CUP_muzzle_TGPA", "", "cup_optic_compm2_low", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK109_railed", "CUP_muzzle_snds_KZRZP_AK762", "", "cup_optic_sb_11_4x20_pm", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK109", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_sfrifles append [  
    ["CUP_arifle_AS_VAL_VFG_top_rail", "", "", "cup_optic_ac11704_black", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""],
    ["CUP_arifle_AS_VAL_flash_top", "", "", "cup_optic_okp_7_rail", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""]
];
_sfcarbines append [  
    ["CUP_arifle_AKS74U", "CUP_muzzle_TGPA", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_OTS14_GROZA_Grip", "", "", "", ["CUP_20Rnd_9x39_SP5_GROZA_M"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_AK107_GL", "CUP_muzzle_TGPA", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "CUP_muzzle_TGPA", "", "CUP_optic_Kobra", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK103_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK103_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_vityaz_vfg_top_rail", "cup_muzzle_mfsup_flashhider_762x39_black", "", "cup_optic_zeisszpoint", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""],
    ["CUP_smg_bizon", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_Kobra", ["CUP_64Rnd_Red_Tracer_9x19_Bizon_M"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_Pecheneg_B50_vfg", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg_B50_vfg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_PKMN", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_PKMN", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_Kobra", ["CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_1p63", ["CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_srifle_SVD", "CUP_muzzle_snds_KZRZP_SVD", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_sfsniperRifles append [   
    ["CUP_srifle_SVD", "CUP_muzzle_snds_KZRZP_SVD", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_ksvk", "", "", "CUP_optic_PSO_3", ["CUP_5Rnd_127x108_KSVK_M"], [], ""]
];
_sflightATLaunchers append ["CUP_launch_RPG26"];
_sflightHELaunchers append [];
_sfATLaunchers append [
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7V_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VL_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VM_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VR_M"], [], ""]
];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["CUP_hgun_Duty", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_sfNVGs append ["CUP_NVG_HMNVS"];
_sfbinoculars append ["CUP_LRTV"];
_sfrangefinders append [];

_sfuniforms append ["CAU_U_CBRN_blk"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["CUP_V_CZ_NPP2006_nk_black", "CUP_V_B_Interceptor_Rifleman_Grey"];
_sfHvests append [];
_sfMGvests append ["CUP_V_B_Interceptor_Grenadier_Grey"];
_sfMEDvests append ["CUP_V_B_Ciras_Black"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["CUP_V_PMC_IOTV_Black_Gren"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["CUP_B_AssaultPack_Black"];
_sfATBackpacks append ["B_Carryall_blk"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["CUP_B_USPack_Black"];
_sflongRangeRadios append [];
_sfhelmets append ["CUP_H_Ger_M92_Black"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["CUP_H_SLA_BeretRed"];
_sfSNIhats append ["CUP_H_Ger_M92_Black_GG"];

_sfglasses append [
    "CAU_G_CBRN_m04_blk_hood"
];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_AK12_VG_black", "cup_muzzle_mfsup_flashhider_762x39_black", "", "cup_optic_sb_11_4x20_pm", ["CUP_30Rnd_545x39_AK12_M"], [], ""],
    ["CUP_arifle_AK15_VG_black", "", "cup_acc_llm_black", "cup_optic_zeisszpoint", ["CUP_30Rnd_762x39_AK15_M"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_AS_VAL", "", "", "cup_optic_ekp_8_02", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
    ["CUP_arifle_AS_VAL_top_rail", "", "", "cup_optic_ac11704_black", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
    ["CUP_arifle_AK15_VG_black", "", "cup_acc_llm_black", "", ["CUP_30Rnd_762x39_AK15_M"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_OTS14_GROZA_762_Grip", "", "", "", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_AK12_GP34_black", "", "", "cup_optic_ac11704_black", ["CUP_30Rnd_545x39_AK12_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK15_GP34_black", "", "", "cup_optic_okp_7_rail", ["CUP_30Rnd_762x39_AK15_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "", "", "cup_optic_sb_11_4x20_pm", ["CUP_30Rnd_556x45_AK19_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_vityaz_vfg", "", "", "cup_optic_ekp_8_02", ["CUP_30Rnd_9x19_Vityaz"], [], ""],
    ["CUP_smg_vityaz_vfg_front_rail", "", "", "cup_optic_mrad", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_PKM_B50_vfg", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_Kobra", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_elitesniperRifles append [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_elitelightATLaunchers append ["CUP_launch_RPG26"];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7V_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VL_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VM_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VR_M"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""]
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

_eliteuniforms append ["SCE_Military_3"];
_eliteSLuniforms append ["SE_Assault_Fatigues_Loner"];
_elitevests append ["CUP_Vest_RUS_6B45_Sh117_Green"];
_eliteHvests append [];
_eliteMGvests append ["CUP_Vest_RUS_6B45_Sh117_PKP_Green"];
_eliteMEDvests append ["CUP_Vest_RUS_6B45_Sh117_Nut_Green"];
_eliteSLvests append ["CUP_Vest_RUS_6B45_Sh117_PKP_Nut_Green"];
_eliteSNIvests append [];
_eliteGLvests append ["CUP_Vest_RUS_6B45_Sh117_VOG_Del_Green"];
_eliteATvests append [];
_eliteENGvests append ["CUP_Vest_RUS_6B45_Sh117_Del_Nut_Green"];
_elitebackpacks append ["SE_Scavenger_Backpack", "CUP_B_Kombat_Olive"];
_eliteATBackpacks append ["CUP_O_RUS_Patrol_bag_Green"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["CUP_B_Kombat_Radio_Olive"];
_elitelongRangeRadios append [];
_elitehelmets append ["CUP_H_RUS_6B27", "CUP_H_RUS_6B27_headset", "CUP_H_RUS_6B27_goggles"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [
    "SE_GP21",
    "CAU_G_CBRN_m50_hoodless"
];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["CUP_arifle_AK12_VG_black", "cup_muzzle_mfsup_flashhider_762x39_black", "", "cup_optic_sb_11_4x20_pm", ["CUP_30Rnd_545x39_AK12_M"], [], ""],
    ["CUP_arifle_AK15_VG_black", "", "cup_acc_llm_black", "cup_optic_zeisszpoint", ["CUP_30Rnd_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK109", "", "cup_acc_flashlight", "CUP_optic_PechenegScope", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_militaryrifles append [
    ["CUP_arifle_AS_VAL", "", "", "cup_optic_ekp_8_02", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
    ["CUP_arifle_AS_VAL_top_rail", "", "", "cup_optic_ac11704_black", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
    ["CUP_arifle_AK107", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_militarycarbines append [
    ["CUP_arifle_OTS14_GROZA", "", "", "", ["CUP_20Rnd_9x39_SP5_GROZA_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_AKS74_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK108_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK108_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_vityaz_vfg", "", "", "cup_optic_ekp_8_02", ["CUP_30Rnd_9x19_Vityaz"], [], ""],
    ["CUP_smg_bizon", "", "", "CUP_optic_Kobra", ["CUP_64Rnd_9x19_Bizon_M"], [], ""]
];
_militarymachineGuns append [
    ["CUP_lmg_PKM_B50_vfg", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_Kobra", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militarylightATLaunchers append ["CUP_launch_RPG26"];
_militarylightHELaunchers append [];
_militaryATLaunchers append [
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7V_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VL_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VM_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VR_M"], [], ""]
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""]
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

_militaryuniforms append ["SCE_Military_3"];
_militaryENGuniforms append [];
_militarySLuniforms append ["SE_Assault_Fatigues_Loner"];
_militaryvests append ["CUP_V_CDF_6B3_2_FST"];
_militaryHvests append [];
_militaryMGvests append ["CUP_V_CDF_6B3_3_FST"];
_militaryMEDvests append ["CUP_V_CDF_6B3_1_FST"];
_militarySLvests append ["CUP_V_CDF_6B3_5_FST"];
_militarySNIvests append [];
_militaryGLvests append ["CUP_V_CDF_6B3_4_FST"];
_militaryATvests append [];
_militaryENGvests append ["CUP_V_CDF_6B3_1_FST"];
_militarybackpacks append ["SE_Scavenger_Backpack", "CUP_B_Kombat_Olive"];
_militaryATBackpacks append ["CUP_O_RUS_Patrol_bag_Green"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["CUP_B_Kombat_Radio_Olive"];
_militarylongRangeRadios append [];
_militaryhelmets append ["CUP_H_RUS_6B27", "CUP_H_RUS_6B27_headset", "CUP_H_RUS_6B27_goggles"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [
    "SE_S10",
    "SCE_G_CN3P"
];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["SCE_Military_1"];
_policeSLuniforms append [];
_policevests append ["SE_Eastern_Chest_Rig_Black", "CUP_V_OI_TKI_Jacket2_04", "CUP_V_CDF_CrewBelt"];
_policehelmets append ["armst_Hood_mid_loner6", "armst_Hood_full_loner6", "armst_Hood_closed_loner6"];
_policeWeapons append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""]
];

_policefacewear append [
    "CUP_G_Scarf_Face_Blk",
    "CUP_RUS_Balaclava_blk"
];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["CUP_arifle_AK103", "", "", "", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK105", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_AK103_GL", "", "", "", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_vityaz", "", "", "", ["CUP_30Rnd_9x19_Vityaz"], [], ""]
];
_militiamachineGuns append [
    ["CUP_arifle_RPK74_45", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militiasniperRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militialightATLaunchers append ["CUP_launch_RPG26"];
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
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
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

_militiauniforms append ["SCE_Military_3"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_B_RRV_Scout"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["CUP_V_B_RRV_Scout3_GRN"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["CUP_B_Kombat_Olive"];
_militiaATBackpacks append ["CUP_B_RUS_Backpack"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["CUP_B_Kombat_Radio_Olive"];
_militialongRangeRadios append [];
_militiahelmets append ["CUP_H_CZ_Patrol_Cap", "CUP_H_CZ_Patrol_Cap", "CUP_H_CZ_Hat02"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["CUP_H_CZ_Hat03"];


_militiaglasses append [
    "SCE_G_CN3P",
    "CUP_G_Scarf_Face_Blk"
];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["CUP_U_O_RUS_VSR98_worn_VDV_rolled_up"];
_crewvests append ["SE_Eastern_Chest_Rig_Green"];
_crewhelmets append ["CUP_H_RUS_6B47"];
_crewcarbines append [
    ["CUP_smg_vityaz_top_rail", "", "", "cup_optic_ac11704_black", ["CUP_10Rnd_9x19_Saiga9"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CUP_U_B_USArmy_PilotOverall"];
_pilotvests append ["CUP_Vest_RUS_6B45_Sh117_Green"];
_pilotbackpacks append [];
_pilothelmets append ["CUP_H_RUS_6B47_headset"];
_pilotcarbines append [
    ["CUP_smg_saiga9", "", "", "", ["CUP_10Rnd_9x19_Saiga9"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
