/* Faction : Freedom
 * Converted from: STALKER_AI_Freedom.sqf
 */
_basic append ["CUP_O_TT650_TKA"];
_lightUnarmed append ["CUP_O_Hilux_unarmed_TK_INS", "CUP_O_Volha_SLA"];
_lightArmed append ["CUP_O_Hilux_M2_TK_INS", "CUP_O_Hilux_metis_TK_INS", "CUP_O_Hilux_armored_DSHKM_TK_INS"];
_Trucks append ["CUP_O_Ural_SLA", "CUP_O_Ural_Open_SLA"];
_cargoTrucks append ["CUP_O_Ural_SLA", "CUP_O_Ural_Open_SLA"];
_ammoTrucks append ["CUP_O_Ural_Reammo_SLA"];
_repairTrucks append ["CUP_O_Ural_Repair_SLA"];
_fuelTrucks append ["CUP_O_Ural_Refuel_SLA"];
_medicalTrucks append ["CUP_O_GAZ_Vodnik_MedEvac_RU"];
_lightAPCs append ["CUP_O_Hilux_armored_DSHKM_TK_INS", "CUP_O_GAZ_Vodnik_AGS_RU"];
_APCs append ["CUP_O_BTR60_SLA"];
_IFVs append ["CUP_O_MTLB_pk_SLA"];
_airborneVehicles append ["CUP_O_Hilux_armored_DSHKM_TK_INS", "CUP_O_GAZ_Vodnik_AGS_RU"];
_tanks append ["CUP_O_T72_RU", "CUP_O_T55_SLA"];
_lightTanks append ["CUP_O_BMP2_SLA"];
_aa append ["CUP_O_Ural_ZU23_SLA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["CUP_O_PBX_RU"];
_gunBoat append ["CUP_O_LCVP_SLA"];
_Amphibious append [];

_planesCAS append [];
_planesAA append [];

_planesTransport append ["CUP_O_C47_SLA"];
_gunship append [];

_helisLight append ["CUP_O_Mi8_medevac_RU"];
_transportHelicopters append ["CUP_O_Mi24_P_Dynamic_RU"];
_helisLightAttack append ["CUP_O_Ka50_DL_RU"];
_helisAttack append ["CUP_O_Ka52_RU"];
_airPatrol append [];

_artillery append ["CUP_O_BM21_RU"];
_artilleryMags append [["CUP_O_BM21_RU", ["CUP_40Rnd_GRAD_HE"]]];

_uavsAttack append ["CUP_B_USMC_DYN_MQ9"];
_uavsPortable append ["CUP_O_Pchela1T_RU"];

_militiaLightArmed append ["CUP_O_Hilux_armored_DSHKM_TK_INS"];
_militiaTrucks append ["CUP_O_Ural_Open_SLA"];
_militiaCars append ["CUP_O_Hilux_unarmed_TK_INS"];
_militiaAPCs append ["CUP_O_BRDM2_SLA"];

_policeVehs append ["CUP_O_Hilux_unarmed_TK_INS"];

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

_faces append ["RussianHead_1","RussianHead_2","RussianHead_3","Sturrock",
"WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04",
"WhiteHead_07"];
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
_missleATLaunchers append [
    ["CUP_launch_Metis", "", "", "", ["CUP_AT13_M"], [], ""]
];
_AALaunchers append [
    ["CUP_launch_9K32Strela", "", "", "", [""], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["CUP_HandGrenade_RGO"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["CUP_NVG_1PN138"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["SE_Assault_Fatigues_Freedom"];
_traitorVests append ["SCE_Sunrise_Freedom_1"];
_traitorHats append ["CUP_H_Ger_M92_Cover_GG_CF"];

_officerUniforms append ["SE_Assault_Fatigues_Freedom"];
_officerVests append ["SCE_Sunrise_Freedom_1"];
_officerHats append ["CUP_H_Ger_M92_Cover_GG_CF"];

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
_longRangeRadios append ["CUP_B_Kombat_Radio_Olive"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["CUP_H_Ger_M92_Cover_GG_CF"];
_SNIhats append ["CUP_H_Ger_Boonie_Flecktarn"];

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

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["CUP_arifle_AUG_A1", "", "", "", ["CUP_30Rnd_556x45_AUG"], [], ""],
    ["CUP_arifle_G36C_VFG", "", "", "cup_optic_compm2_low", ["CUP_30Rnd_556x45_G36"], [], ""]
];
_sfrifles append [  
    ["CUP_arifle_AS_VAL_VFG_top_rail", "", "", "cup_optic_ac11704_black", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""],
    ["CUP_arifle_L85A2", "", "", "cup_optic_microt1", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
];
_sfcarbines append [  
    ["CUP_arifle_Fort224_Grippod", "", "", "cup_optic_microt1", ["CUP_30Rnd_545x39_Fort224_M"], [], ""],
    ["CUP_arifle_OTS14_GROZA_Grip", "", "", "", ["CUP_20Rnd_9x39_SP5_GROZA_M"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_L85A2_GL", "cup_acc_sffh", "", "cup_optic_susat", ["CUP_30Rnd_556x45_Stanag_L85"], ["1Rnd_HE_Grenade_shell", "CUP_FlareGreen_M203"], ""],
    ["CUP_arifle_AK109_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_HK416_AGL_Black", "cup_muzzle_mfsup_scar_l", "", "cup_optic_elcan_specterdr_kf_rmr_black", ["CUP_30Rnd_556x45_Emag"], ["1Rnd_HE_Grenade_shell", "CUP_FlareGreen_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_MP5A5_Rail_VFG", "CUP_smg_MP5A5_Rail_VFG", "", "cup_optic_ac11704_black", ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "CUP_muzzle_snds_KZRZP_AK762", "", "cup_optic_holoblack", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_sfmachineGuns append [
    ["CUP_arifle_MG36", "", "", "cup_optic_elcan_specterdr_black", ["CUP_100Rnd_556x45_BetaCMag"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_1p63", ["CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_srifle_M110_black", "", "cup_bipod_vltor_modpod_black", "cup_optic_leupoldm3lr", ["CUP_20Rnd_762x51_B_M110"], [], ""]
];
_sfsniperRifles append [   
    ["CUP_srifle_M110_black", "", "cup_bipod_vltor_modpod_black", "cup_optic_leupoldm3lr", ["CUP_20Rnd_762x51_B_M110"], [], ""],
    ["CUP_srifle_M2010_blk", "", "", "cup_optic_leupoldm3lr", ["CUP_5Rnd_762x67_M2010_M"], [], ""]
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
    ["CUP_hgun_Mk23", "", "", "", ["CUP_12Rnd_45ACP_mk23"], [], ""]
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

_sfuniforms append ["SE_SEVA_Freedom"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["SCE_V_SEVA_Freedom_2"];
_sfHvests append [];
_sfMGvests append ["SCE_Exo2G_Freedom_1"];
_sfMEDvests append ["SCE_V_SEVA_Freedom_2"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["SCE_Exo2G_Freedom_1"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["CUP_B_Kombat_Olive"];
_sfATBackpacks append ["CUP_O_RUS_Patrol_bag_Green"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["CUP_O_RUS_Patrol_bag_Green_Shovel"];
_sflongRangeRadios append [];
_sfhelmets append [];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [
    "SE_SEVA_Visor"
];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_DSA_SA58_OSW", "cup_muzzle_mfsup_flashhider_762x51_black", "", "cup_optic_elcan_reflex", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
    ["CUP_arifle_G36A", "", "", "cup_optic_g36optics15x", ["CUP_30Rnd_556x45_XM8"], [], ""],
    ["CUP_arifle_G36C", "", "cup_acc_llm_black", "cup_optic_zeisszpoint", ["CUP_30Rnd_556x45_G36"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_Mk16_CQC_FG_black", "", "", "cup_optic_elcan_specterdr_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_HK416_Black", "", "", "cup_optic_zeisszpoint", ["CUP_30Rnd_556x45_Emag"], [], ""],
    ["CUP_arifle_G36CA3_afg", "", "", "cup_optic_microt1", ["CUP_30Rnd_556x45_G36"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_L85A2", "", "", "cup_optic_holoblack", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "", "", "cup_optic_compm2_black", ["CUP_30Rnd_556x45_Emag"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_HK417_12_AG36", "", "", "cup_optic_elcan_specterdr_black", ["CUP_20Rnd_762x51_HK417"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell"], ""],
    ["CUP_arifle_Mk16_CQC_EGLM_black", "", "", "cup_optic_ac11704_black", ["CUP_30Rnd_556x45_Stanag_L85"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "", "", "cup_optic_holoblack", ["CUP_30Rnd_556x45_Stanag_L85"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell"], ""],
    ["CUP_arifle_G36A_AG36_RIS", "", "", "cup_optic_holoblack", ["CUP_30Rnd_556x45_G36"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_p90_black", "", "", "cup_optic_ac11704_black", ["50Rnd_570x28_SMG_03"], [], ""]
];
_elitemachineGuns append [
    ["CUP_arifle_MG36", "", "", "cup_optic_hensoldtzo", ["CUP_100Rnd_556x45_BetaCMag"], [], ""],
    ["CUP_lmg_L110A1", "", "", "cup_optic_acog2", ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_arifle_HK417_20", "", "", "cup_optic_sb_11_4x20_pm", ["CUP_20Rnd_762x51_HK417"], [], ""]
];
_elitesniperRifles append [
    ["CUP_srifle_AWM_blk", "", "cup_bipod_vltor_modpod_black", "cup_optic_leupoldmk4", ["CUP_5Rnd_86x70_L115A1"], [], ""]
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
    ["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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

_eliteuniforms append ["SCE_Freedom_3"];
_eliteSLuniforms append ["SCE_Freedom_2"];
_elitevests append ["CUP_V_B_GER_Carrier_Vest_3"];
_eliteHvests append [];
_eliteMGvests append ["CUP_V_B_GER_PVest_Fleck_MG"];
_eliteMEDvests append ["CUP_V_B_GER_PVest_Fleck_Med"];
_eliteSLvests append ["CUP_V_B_GER_PVest_Fleck_TL"];
_eliteSNIvests append [];
_eliteGLvests append ["CUP_V_B_GER_PVest_Fleck_Gren"];
_eliteATvests append [];
_eliteENGvests append ["CUP_V_B_GER_PVest_Fleck_OFC"];
_elitebackpacks append ["CUP_O_RUS_Patrol_bag_Green", "SE_Scavenger_Backpack"];
_eliteATBackpacks append ["CUP_B_RUS_Backpack"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["CUP_B_Kombat_Radio_Olive"];
_elitelongRangeRadios append [];
_elitehelmets append ["CUP_H_Ger_M92_Cover", "CUP_H_Ger_M92_Cover_GG"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [
    "SE_GP7"
];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["CUP_arifle_HK416_Black", "", "", "cup_optic_microt1", ["CUP_30Rnd_556x45_Emag"], [], ""],
    ["CUP_arifle_AK12_VG_bicolor", "", "cup_acc_llm01_l", "cup_optic_ac11704_black", ["CUP_30Rnd_545x39_AK12_M"], [], ""],
    ["CUP_arifle_G36C", "", "cup_acc_llm_black", "cup_optic_zeisszpoint", ["CUP_30Rnd_556x45_G36"], [], ""]
];
_militaryrifles append [
    ["CUP_arifle_Mk16_CQC_AFG_black", "", "", "cup_optic_ac11704_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_Mk16_CQC_FG_black", "", "", "cup_optic_elcan_specterdr_black", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_HK416_Black", "", "", "cup_optic_zeisszpoint", ["CUP_30Rnd_556x45_Emag"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], [], ""]
];
_militarycarbines append [
    ["CUP_arifle_OTS14_GROZA", "", "", "", ["CUP_20Rnd_9x39_SP5_GROZA_M"], [], ""],
    ["CUP_arifle_L85A2", "", "", "cup_optic_holoblack", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""],
    ["CUP_arifle_L85A2", "", "", "cup_optic_microt1", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_HK417_12_AG36", "", "", "cup_optic_elcan_specterdr_black", ["CUP_20Rnd_762x51_HK417"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell"], ""],
    ["CUP_arifle_Mk16_CQC_EGLM_black", "", "", "cup_optic_ac11704_black", ["CUP_30Rnd_556x45_Stanag_L85"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_MP5A5_Rail", "", "", "cup_optic_eotech553_black", ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_p90_black", "", "", "cup_optic_ac11704_black", ["50Rnd_570x28_SMG_03"], [], ""]
];
_militarymachineGuns append [
    ["CUP_lmg_M249_E2", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_arifle_MG36", "", "", "cup_optic_hensoldtzo", ["CUP_100Rnd_556x45_BetaCMag"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_arifle_HK417_20", "", "", "cup_optic_sb_11_4x20_pm", ["CUP_20Rnd_762x51_HK417"], [], ""],
    ["CUP_srifle_RSASS_Black", "", "", "cup_optic_leupoldmk4", ["CUP_20Rnd_762x51_B_M110"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_AWM_blk", "", "cup_bipod_vltor_modpod_black", "cup_optic_leupoldmk4", ["CUP_5Rnd_86x70_L115A1"], [], ""]
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
    ["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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

_militaryuniforms append ["SCE_Freedom_3"];
_militaryENGuniforms append [];
_militarySLuniforms append ["SCE_Freedom_2"];
_militaryvests append ["CUP_V_B_GER_Carrier_Vest_3"];
_militaryHvests append [];
_militaryMGvests append ["CUP_V_B_GER_PVest_Fleck_MG"];
_militaryMEDvests append ["CUP_V_B_GER_PVest_Fleck_Med"];
_militarySLvests append ["CUP_V_B_GER_PVest_Fleck_TL"];
_militarySNIvests append [];
_militaryGLvests append ["CUP_V_B_GER_PVest_Fleck_Gren"];
_militaryATvests append [];
_militaryENGvests append ["CUP_V_B_GER_PVest_Fleck_OFC"];
_militarybackpacks append ["CUP_O_RUS_Patrol_bag_Green", "SE_Scavenger_Backpack"];
_militaryATBackpacks append ["CUP_B_RUS_Backpack"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["CUP_B_Kombat_Radio_Olive"];
_militarylongRangeRadios append [];
_militaryhelmets append ["CUP_H_Ger_M92_Cover", "CUP_H_Ger_M92_Cover_GG"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [
    "SCE_G_CN3P",
    "G_Balaclava_blk"
];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["SCE_Freedom_4"];
_policeSLuniforms append [];
_policevests append ["SE_Eastern_Chest_Rig_Green", "SE_Combat_Vest"];
_policehelmets append ["CUP_H_Ger_Boonie2_Flecktarn", "CUP_H_Ger_M92_Cover"];
_policeWeapons append [
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
];

_policefacewear append [
    "SE_Respirator",
    "CUP_G_Scarf_Face_Blk"
];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
    ["CUP_sgun_M1014", "", "", "", ["CUP_6Rnd_12Gauge_Pellets_No00_Buck"], [], ""],
    ["CUP_Famas_F1", "", "", "", ["CUP_25Rnd_556x45_Famas"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
    ["CUP_arifle_ACR_blk_556", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_AK107_GL", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_MP5SD6", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_EVO", "", "", "", ["CUP_30Rnd_9x19_EVO"], [], ""]
];
_militiamachineGuns append [
    ["CUP_lmg_m249_para", "", "", "", ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_MG3_rail", "", "", "", ["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_srifle_L129A1_HG_w", "", "", "cup_optic_sb_11_4x20_pm", ["CUP_20Rnd_762x51_L129_M"], [], ""],
    ["CUP_arifle_G3A3_modern_ris_black", "", "", "cup_optic_elcanm145", ["CUP_20Rnd_762x51_G3"], [], ""]
];
_militiasniperRifles append [
    ["CUP_srifle_M24_blk", "", "", "cup_optic_leupoldmk4", ["CUP_1Rnd_762x51_CZ584"], [], ""]
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
    ["CUP_hgun_M9", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""]
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

_militiauniforms append ["SCE_Freedom_3"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_B_GER_Vest_2"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["CUP_V_B_GER_Carrier_Rig"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["CUP_B_GER_Medic_Flecktarn"];
_militiaATBackpacks append ["B_Carryall_blk"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["B_AssaultPack_blk"];
_militialongRangeRadios append [];
_militiahelmets append ["CUP_H_Ger_Boonie2_Flecktarn"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["CUP_H_Ger_Boonie_Flecktarn"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["SCE_Freedom_CBRN"];
_crewvests append ["SCE_Sunrise_Freedom_1"];
_crewhelmets append ["CUP_H_RUS_6B47_v2_GogglesUp_Summer"];
_crewcarbines append [
    ["CUP_smg_MP5A5", "", "", "cup_optic_ac11704_black", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["SCE_Freedom_CBRN"];
_pilotvests append ["SCE_Sunrise_Freedom_1"];
_pilotbackpacks append [];
_pilothelmets append ["CUP_H_RUS_6B47_v2_GogglesUp_Summer"];
_pilotcarbines append [
    ["CUP_smg_MP5A5_Rail_AFG", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
