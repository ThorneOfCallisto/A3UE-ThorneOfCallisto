/* Faction : Monolith
 * Converted from: STALKER_AI_Monolith_RHS.sqf
 */
_basic append ["C_Quadbike_01_F"];
_lightUnarmed append ["rhsgref_cdf_b_reg_uaz", "rhsusf_m1025_w"];
_lightArmed append ["rhsgref_cdf_b_reg_uaz_dshkm", "rhsusf_m1151_m2_v1_usarmy_wd", "rhsgref_cdf_b_reg_uaz_ags"];
_Trucks append ["RHS_Ural_MSV_01"];
_cargoTrucks append ["RHS_Ural_MSV_01"];
_ammoTrucks append ["rhs_gaz66_ammo_vdv"];
_repairTrucks append ["RHS_Ural_Repair_MSV_01"];
_fuelTrucks append ["RHS_Ural_Fuel_MSV_01"];
_medicalTrucks append ["rhs_gaz66_msv"];
_lightAPCs append ["rhsgref_BRDM2_msv", "rhsgref_BRDM2_HQ_msv", "rhsgref_BRDM2_ATGM_msv"];
_APCs append ["rhs_btr70_msv"];
_IFVs append ["rhs_bmp2e_msv"];
_airborneVehicles append ["rhsgref_cdf_b_reg_uaz_dshkm", "rhsusf_m1151_m2_v1_usarmy_wd", "rhsgref_BRDM2_msv"];
_tanks append ["rhs_t72ba_tv", "rhs_t80"];
_lightTanks append ["rhs_bmp3mera_msv"];
_aa append ["rhs_zsu234_aa", "RHS_Ural_Zu23_MSV_01"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["O_T_Boat_Transport_01_F"];
_gunBoat append ["rhsusf_mkvsoc"];
_Amphibious append ["rhs_btr70_msv" ];

_planesCAS append ["RHS_Su25SM_vvs"];
_planesAA append ["rhs_mig29sm_vvs"];

_planesTransport append ["RHS_C130J"];
_gunship append [];

_helisLight append ["RHS_Mi8AMT_vdv"];
_transportHelicopters append ["RHS_Mi24V_vdv"];
_helisLightAttack append ["RHS_Mi8MTV3_heavy_vdv"];
_helisAttack append ["RHS_mi28n_vvsc","RHS_Ka52_vvsc"];
_airPatrol append [];

_artillery append ["RHS_BM21_VMF_01"];
_artilleryMags append [["RHS_BM21_VMF_01", ["rhs_mag_m21of_1"]]];

_uavsAttack append ["rhs_pchela1t_vvs"];
_uavsPortable append [];

_militiaLightArmed append ["rhsgref_cdf_b_reg_uaz_dshkm"];
_militiaTrucks append ["RHS_Ural_MSV_01"];
_militiaCars append ["rhsgref_cdf_b_reg_uaz"];
_militiaAPCs append ["rhsgref_BRDM2_msv"];

_policeVehs append ["rhsusf_m1025_w"];

_staticMG append ["B_G_HMG_02_high_F"];
_staticAT append ["rhsgref_cdf_b_SPG9"];
_staticAA append ["RHS_Stinger_AA_pod_D"];
_staticMortars append ["rhsgref_cdf_b_reg_M252"];
_howitzers append ["rhsgref_cdf_b_reg_d30"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["ATMine"];
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
    ["rhs_weap_m16a4_carryhandle", "rhsusf_acc_nt4_black", "", "rhsusf_acc_acog2", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""],
    ["rhs_weap_g36c", "rhsusf_acc_nt4_black", "", "rhsusf_acc_eotech_552", ["rhsusf_30Rnd_556x45_EPR_G36"], [], ""],
    ["rhs_weap_ak74m_camo", "rhs_acc_tgpa", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK"], [], ""]
];
_sfrifles append [  
    ["rhs_weap_asval_grip", "", "", "rhs_acc_okp7_dovetail", ["rhs_20rnd_9x39mm_SP5"], [], ""],
    ["rhs_weap_aks74n_2", "rhs_acc_tgpa", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""]
];
_sfcarbines append [  
    ["rhs_weap_ak104_zenitco01", "rhs_acc_pbs1", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer"], [], ""],
    ["rhs_weap_aks74un", "rhs_acc_tgpa", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""]
];
_sfgrenadeLaunchers append [
    ["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_nt4_black", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag"], ["1Rnd_HE_Grenade_shell"], ""],
    ["rhs_weap_ak74m_gp25", "rhs_acc_tgpa", "", "", ["rhs_30Rnd_545x39_7N10_plum_AK"], ["rhs_VOG25"], ""],
    ["rhs_weap_hk416d10_m320", "rhsusf_acc_nt4_black", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], ["1Rnd_HE_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["rhs_weap_vss_grip", "", "", "rhs_acc_ekp1", ["rhs_20rnd_9x39mm_SP5"], [], ""]
];
_sfmachineGuns append [
    ["rhs_weap_pkp", "", "", "rhs_acc_ekp1", ["rhs_100Rnd_762x54mmR"], [], ""],
    ["rhs_weap_m240b", "", "", "", ["rhsusf_100Rnd_762x51"], [], ""]
];
_sfmarksmanRifles append [
    ["rhs_weap_svdp", "rhs_acc_tgpv", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""],
    ["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sd_silencer", "", "rhsusf_acc_m8541", ["rhsusf_20Rnd_762x51_m80_Mag"], [], ""]
];
_sfsniperRifles append [   
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "rhsusf_acc_harris_swivel", "rhsusf_acc_m8541", ["rhsusf_5Rnd_762x51_m118_special_Mag"], [], ""],
    ["rhs_weap_t5000", "", "", "rhsusf_acc_leupoldmk4_2", ["rhs_5Rnd_338lapua_t5000"], [], ""]
];
_sflightATLaunchers append ["rhs_weap_m72a7", "rhs_weap_rpg75"];
_sflightHELaunchers append [];
_sfATLaunchers append [
    ["rhs_weap_M136", "", "", "", [""], [], ""],
	["rhs_weap_m72a7", "", "", "", [""], [], ""],
	["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7VL_mag"], [], ""]
];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["rhsusf_weap_MP7A2_folded", "rhsusf_acc_rotex_mp7", "", "rhs_acc_1p87", ["rhsusf_mag_40Rnd_46x30_FMJ"], [], ""]
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
_sfNVGs append ["rhsusf_ANPVS_14"];
_sfbinoculars append ["rhsusf_bino_m24"];
_sfrangefinders append [];

_sfuniforms append ["SCE_Monolith_2"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["SCE_Exo2G_Monolith"];
_sfHvests append [];
_sfMGvests append ["SCE_Exo2G_Monolith"];
_sfMEDvests append ["SCE_Exo2G_Monolith"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["SCE_Exo2G_Monolith"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["SE_Alice_Backpack"];
_sfATBackpacks append ["rhs_rpg_2"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["SE_Explorer_Backpack"];
_sflongRangeRadios append [];
_sfhelmets append ["SCE_Exo_Helmet_Monolith"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["SCE_Exo_Helmet_Monolith"];
_sfSNIhats append ["SCE_Exo_Helmet_Monolith"];

_sfglasses append [
    "CAU_G_CBRN_m50_hoodless"
];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["rhs_weap_m16a4_carryhandle", "", "", "rhsusf_acc_acog2", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""],
    ["rhs_weap_g36c", "", "", "rhsusf_acc_eotech_552", ["rhsusf_30Rnd_556x45_EPR_G36"], [], ""],
    ["rhs_weap_ak74m_camo", "rhs_acc_dtk3", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK"], [], ""]
];
_eliterifles append [
    ["rhs_weap_asval_grip", "", "", "rhs_acc_okp7_dovetail", ["rhs_20rnd_9x39mm_SP5"], [], ""],
    ["rhs_weap_aks74n_2", "rhs_acc_dtk3", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""]
];
_elitecarbines append [
    ["rhs_weap_ak104_zenitco01", "", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer"], [], ""],
    ["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""]
];
_elitegrenadeLaunchers append [
    ["rhs_weap_m4a1_carryhandle_m203", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag"], ["1Rnd_HE_Grenade_shell"], ""],
    ["rhs_weap_ak74m_gp25", "rhs_acc_dtk3", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N10_plum_AK"], ["rhs_VOG25"], ""],
    ["rhs_weap_hk416d10_m320", "", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], ["1Rnd_HE_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["rhs_weap_vss_grip", "", "", "rhs_acc_ekp1", ["rhs_20rnd_9x39mm_SP5"], [], ""]
];
_elitemachineGuns append [
    ["rhs_weap_pkp", "", "", "rhs_acc_ekp1", ["rhs_100Rnd_762x54mmR"], [], ""],
    ["rhs_weap_m240b", "", "", "", ["rhsusf_100Rnd_762x51"], [], ""]
];
_elitemarksmanRifles append [
    ["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""],
    ["rhs_weap_m14ebrri", "", "", "rhsusf_acc_m8541", ["rhsusf_20Rnd_762x51_m80_Mag"], [], ""]
];
_elitesniperRifles append [
    ["rhs_weap_m24sws", "", "rhsusf_acc_harris_swivel", "rhsusf_acc_m8541", ["rhsusf_5Rnd_762x51_m118_special_Mag"], [], ""],
    ["rhs_weap_t5000", "", "", "rhsusf_acc_leupoldmk4_2", ["rhs_5Rnd_338lapua_t5000"], [], ""]
];
_elitelightATLaunchers append ["rhs_weap_m72a7"];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
    ["rhs_weap_M136", "", "", "", [""], [], ""],
	["rhs_weap_m72a7", "", "", "", [""], [], ""],
	["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7VL_mag"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["rhsusf_weap_glock17g4", "", "", "", ["rhsusf_mag_17Rnd_9x19_JHP"], [], ""]
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
_elitebinoculars append ["rhsusf_bino_m24"];
_eliterangefinders append [];

_eliteuniforms append ["SCE_Monolith_1"];
_eliteSLuniforms append ["SCE_Monolith_3"];
_elitevests append ["SCE_V_SEVA_Monolith"];
_eliteHvests append [];
_eliteMGvests append ["SCE_V_SEVA_Monolith"];
_eliteMEDvests append ["SCE_V_SEVA_Monolith"];
_eliteSLvests append ["SCE_V_SEVA_Monolith"];
_eliteSNIvests append [];
_eliteGLvests append ["SCE_V_SEVA_Monolith"];
_eliteATvests append [];
_eliteENGvests append ["SCE_V_SEVA_Monolith"];
_elitebackpacks append ["SCE_B_SEVA_Monolith"];
_eliteATBackpacks append ["SCE_B_SEVA_Monolith"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["SE_SEVA_Oxygen_Tank"];
_elitelongRangeRadios append [];
_elitehelmets append ["SCE_H_SEVA_Monolith"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["SCE_H_SEVA_Monolith"];

_eliteglasses append [
    "SCE_G_SEVA_HELMET_VISOR"
];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["rhs_weap_m4a1", "", "", "rhsusf_acc_acog2", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""],
    ["rhs_weap_hk416d145", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""],
    ["rhs_weap_ak104", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_polymer"], [], ""]
];
_militaryrifles append [
    ["rhs_weap_asval_grip", "", "", "rhs_acc_okp7_dovetail", ["rhs_20rnd_9x39mm_SP5"], [], ""],
    ["rhs_weap_hk416d145", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""],
    ["rhs_weap_aks74n_2", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""]
];
_militarycarbines append [
    ["rhs_weap_ak104_zenitco01", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer"], [], ""],
    ["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""]
];
_militarygrenadeLaunchers append [
    ["rhs_weap_m4a1_carryhandle_m203", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag"], ["1Rnd_HE_Grenade_shell"], ""],
    ["rhs_weap_ak74m_gp25", "", "rhs_acc_dtk", "", ["rhs_30Rnd_545x39_7N10_plum_AK"], ["rhs_VOG25"], ""],
    ["rhs_weap_hk416d10_m320", "", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], ["1Rnd_HE_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["rhsusf_weap_MP7A2", "", "", "rhsusf_acc_mrds", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
    ["rhs_weap_vss_grip", "", "", "rhs_acc_ekp1", ["rhs_20rnd_9x39mm_SP5"], [], ""]
];
_militarymachineGuns append [
    ["rhs_weap_pkp", "", "", "rhs_acc_ekp1", ["rhs_100Rnd_762x54mmR"], [], ""],
    ["rhs_weap_m249", "", "", "", ["rhsusf_200Rnd_556x45_M855_soft_pouch"], [], ""]
];
_militarymarksmanRifles append [
    ["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""],
    ["rhs_weap_SCARH_STD", "", "", "rhsusf_acc_su230_mrds", ["rhs_mag_20Rnd_SCAR_762x51_m80_ball"], [], ""]
];
_militarysniperRifles append [
    ["rhs_weap_m40a5", "", "rhsusf_acc_harris_swivel", "rhsusf_acc_nxs_351x50_md", ["rhsusf_5Rnd_762x51_AICS_m118_special_Mag"], [], ""],
    ["rhs_weap_t5000", "", "", "rhsusf_acc_leupoldmk4_2", ["rhs_5Rnd_338lapua_t5000"], [], ""]
];
_militarylightATLaunchers append ["rhs_weap_M136"];
_militarylightHELaunchers append [];
_militaryATLaunchers append [
    ["rhs_weap_M136", "", "", "", [""], [], ""],
	["rhs_weap_m72a7", "", "", "", [""], [], ""],
	["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7VL_mag"], [], ""]
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["rhsusf_weap_m9", "", "", "", ["rhsusf_mag_15Rnd_9x19_JHP"], [], ""]
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
_militarybinoculars append ["rhsusf_bino_m24"];
_militaryrangefinders append [];

_militaryuniforms append ["SCE_Monolith_1"];
_militaryENGuniforms append [];
_militarySLuniforms append ["SE_Assault_Fatigues_Monolith"];
_militaryvests append ["SE_Assault_Vest_Black"];
_militaryHvests append [];
_militaryMGvests append ["SE_Assault_Vest_Black"];
_militaryMEDvests append ["SE_Assault_Vest_Black"];
_militarySLvests append ["SE_Combat_Vest"];
_militarySNIvests append [];
_militaryGLvests append ["SE_Assault_Vest_Black"];
_militaryATvests append [];
_militaryENGvests append ["SE_Assault_Vest_Black"];
_militarybackpacks append ["SE_Alice_Backpack", "SE_Scavenger_Backpack"];
_militaryATBackpacks append ["rhs_rpg_2"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["SE_Explorer_Backpack"];
_militarylongRangeRadios append [];
_militaryhelmets append ["rhs_altyn", "rhs_altyn_novisor", "rhsusf_mich_bare_norotos_arc"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [
    "CAU_G_CBRN_m50_white_hood",
    "CAU_G_CBRN_s10_white"
];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["SCE_Monolith_3"];
_policeSLuniforms append [];
_policevests append ["SE_Eastern_Chest_Rig_Black", "SE_Eastern_Chest_Rig_Brown"];
_policehelmets append ["armst_Hood_full_mono", "armst_Hood_closed_mono"];
_policeWeapons append [
    ["rhs_weap_M590_8RD", "", "", "", ["rhsusf_8Rnd_Slug"], [], ""],
	["rhs_weap_savz58p", "", "", "", ["rhs_30Rnd_762x39mm_Savz58"], [], ""]
];
_policesidearms append [
    ["rhs_weap_tt33", "", "", "", ["rhs_mag_762x25_B"], [], ""]
];

_policefacewear append [
    "SE_GP5"
];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["rhs_weap_ak104", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_polymer"], [], ""]
];
_militiacarbines append [
    ["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""]
];
_militiagrenadeLaunchers append [
    ["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N10_plum_AK"], ["rhs_VOG25"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["rhs_weap_vss_grip", "", "", "rhs_acc_ekp1", ["rhs_20rnd_9x39mm_SP5"], [], ""]
];
_militiamachineGuns append [
    ["rhs_weap_pkp", "", "", "rhs_acc_ekp1", ["rhs_100Rnd_762x54mmR"], [], ""]
];
_militiamarksmanRifles append [
    ["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
];
_militiasniperRifles append [
    ["rhs_weap_t5000", "", "", "rhsusf_acc_leupoldmk4_2", ["rhs_5Rnd_338lapua_t5000"], [], ""]
];
_militialightATLaunchers append ["rhs_weap_m72a7"];
_militialightHELaunchers append [];
_militiaATLaunchers append [
	["rhs_weap_m72a7", "", "", "", [""], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["rhs_weap_tt33", "", "", "", ["rhs_mag_762x25_B"], [], ""]
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

_militiauniforms append ["SCE_Monolith_3"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["SE_Eastern_Tactical_Vest_Black"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["SCE_Coat_Short_2"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["SE_Hunting_Backpack"];
_militiaATBackpacks append ["rhs_rpg_2"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["B_AssaultPack_blk"];
_militialongRangeRadios append [];
_militiahelmets append ["armst_Hood_full_mono", "armst_Hood_closed_mono"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["armst_Hood_full_mono"];


_militiaglasses append [
    "SE_Respirator",
    "SE_GP5"
];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["SCE_Monolith_1"];
_crewvests append ["SCE_Sunrise_Black"];
_crewhelmets append ["armst_Hood_full_mono"];
_crewcarbines append [
    ["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CAU_U_CBRN_gray"];
_pilotvests append ["SCE_Sunrise_Black"];
_pilotbackpacks append [];
_pilothelmets append ["rhsusf_hgu56p_visor_white"];
_pilotcarbines append [
    ["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
