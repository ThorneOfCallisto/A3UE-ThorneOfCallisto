/* Faction : Clear Sky
 * Converted from: STALKER_AI_ClearSky_RHS.sqf
 */
_basic append ["C_Quadbike_01_F"];
_lightUnarmed append ["rhsgref_cdf_b_reg_uaz", "rhsusf_m1025_w"];
_lightArmed append ["rhsgref_cdf_b_reg_uaz_dshkm", "rhsgref_cdf_b_reg_uaz_ags", "rhsusf_m1151_m2_v1_usarmy_wd"];
_Trucks append ["rhs_gaz66_msv", "rhs_gaz66o_msv", "RHS_Ural_Open_MSV_01]"];
_cargoTrucks append ["rhs_gaz66_msv", "RHS_Ural_MSV_01"];
_ammoTrucks append ["rhs_gaz66_ammo_msv"];
_repairTrucks append ["RHS_Ural_Repair_MSV_01"];
_fuelTrucks append ["RHS_Ural_Fuel_MSV_01"];
_medicalTrucks append ["rhs_gaz66_msv"];
_lightAPCs append ["rhsgref_BRDM2_msv", "rhsgref_BRDM2_HQ_msv", "rhsgref_BRDM2_ATGM_msv" ];
_APCs append ["rhs_btr70_msv", "rhs_btr80_msv", "rhs_btr80a_msv" ];
_IFVs append ["rhs_bmp1p_msv", "rhs_Ob_681_2" ];
_airborneVehicles append ["rhsgref_cdf_b_reg_uaz_dshkm", "rhsgref_cdf_b_reg_uaz_ags", "rhsusf_m1151_m2_v1_usarmy_wd"];
_tanks append ["rhs_t80b", "rhs_t72ba_tv"];
_lightTanks append ["rhs_bmp3_late_msv"];
_aa append ["rhs_zsu234_aa", "RHS_Ural_Zu23_VMF_01" ];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["O_T_Boat_Transport_01_F"];
_gunBoat append ["rhsusf_mkvsoc"];
_Amphibious append ["rhs_btr80_msv" ];

_planesCAS append ["RHS_Su25SM_vvs"];
_planesAA append ["rhs_mig29sm_vvs"];

_planesTransport append ["RHS_C130J"];
_gunship append [];

_helisLight append ["RHS_Mi8AMT_vdv"];
_transportHelicopters append ["RHS_Mi24V_vdv"];
_helisLightAttack append ["RHS_Mi8MTV3_heavy_vdv"];
_helisAttack append ["RHS_mi28n_vvsc","RHS_Ka52_vvsc"];
_airPatrol append [];

_artillery append ["RHS_BM21_MSV_01"];
_artilleryMags append [["RHS_BM21_MSV_01", ["rhs_mag_m21of_1"]]];

_uavsAttack append ["rhs_pchela1t_vvsc"];
_uavsPortable append [];

_militiaLightArmed append ["rhsgref_cdf_b_reg_uaz_dshkm"];
_militiaTrucks append ["rhs_gaz66_msv"];
_militiaCars append ["rhsgref_cdf_b_reg_uaz"];
_militiaAPCs append ["rhsgref_BRDM2_HQ_msv"];

_policeVehs append ["rhsgref_cdf_b_reg_uaz"];

_staticMG append ["rhsgref_ins_DSHKM", "RHS_M2StaticMG_WD" ];
_staticAT append ["rhs_Kornet_9M133_2_msv"];
_staticAA append ["rhs_igla_AA_pod_msv"];
_staticMortars append ["rhs_2b14_82mm_msv"];
_howitzers append ["rhs_D30_msv"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["ATMine"];
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
_missleATLaunchers append [
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VR_mag" ], [], ""]
];
_AALaunchers append [
    ["rhs_weap_igla", "", "", "", ["rhs_mag_9k38_rocket"], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["rhs_mag_rgd5"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["rhsusf_ANPVS_15"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["SCE_ClearSky_CBRN"];
_traitorVests append ["SCE_Sunrise_Black"];
_traitorHats append ["armst_Hood_closed_clearsky"];

_officerUniforms append ["SCE_ClearSky_CBRN"];
_officerVests append ["SCE_V_SEVA_ClearSky"];
_officerHats append ["armst_Hood_full_clearsky"];

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
_longRangeRadios append ["B_rhsusf_B_BACKPACK"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["rhsusf_mich_bare_norotos_arc_alt"];
_SNIhats append ["rhssaf_helmet_m97_veil_woodland"];

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
    ["rhs_weap_SCARH_FDE_STD", "rhsusf_acc_aac_scarh_silencer", "rhsusf_acc_grip1", "rhsusf_acc_su230a_mrds", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], ""]
];
_sfrifles append [  
    ["rhs_weap_mk18", "rhsusf_acc_nt4_black", "rhsusf_acc_grip1", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
    ["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_grip1", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""]
];
_sfcarbines append [  
    ["rhs_weap_m4a1", "rhsusf_acc_nt4_black", "rhsusf_acc_grip1", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""]
];
_sfgrenadeLaunchers append [
    ["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "", "rhsusf_acc_acog_rmr", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m397_HET", "rhs_mag_m662_red"], ""],
    ["rhs_weap_m4a1_m203s", "rhsusf_acc_nt4_black", "rhsusf_acc_grip_m203_wd", "rhsusf_acc_acog_rmr", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m397_HET", "rhs_mag_m662_red"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["rhs_weap_m3a1_specops", "", "", "rhsusf_acc_eotech_552_wd", ["rhsgref_30rnd_1143x23_M1T_2mag_SMG"], [], ""],
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "", "rhsusf_acc_eotech_552_wd", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""]
];
_sfmachineGuns append [
    ["rhs_weap_m249_pip_S", "rhsusf_acc_nt4_black", "", "rhsusf_acc_elcan", ["rhsusf_200Rnd_556x45_mixed_soft_pouch"], [], ""]
];
_sfmarksmanRifles append [
    ["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_m14dcqd_silencer", "rhsusf_acc_harris_swivel", "rhsusf_acc_m8541_wd", ["rhsusf_20Rnd_762x51_m993_mag"], [], ""]
];
_sfsniperRifles append [   
    ["rhs_weap_m40a5", "", "rhsusf_acc_harris_swivel", "rhsusf_acc_m8541_wd", ["rhsusf_10Rnd_762x51_m993_Mag"], [], ""],
    ["rhs_weap_XM2010", "rhsusf_acc_m2010s_wd", "rhsusf_acc_harris_bipod", "rhsusf_acc_m8541", ["rhsusf_5Rnd_300winmag_xm2010"], [], ""]
];
_sflightATLaunchers append ["rhs_weap_m136", "rhs_weap_M136_hedp" ];
_sflightHELaunchers append [];
_sfATLaunchers append [
    ["rhs_weap_smaw_green", "", "", "rhs_weap_optic_smaw", ["rhs_mag_smaw_HEDP", "rhs_mag_smaw_HEAA"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
	["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
	["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""]
];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
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
_sfNVGs append ["rhsusf_ANPVS_15"];
_sfbinoculars append ["rhs_pdu4"];
_sfrangefinders append [];

_sfuniforms append ["SCE_ClearSky_CBRN"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["SCE_Exo2G_Merc"];
_sfHvests append [];
_sfMGvests append ["SCE_Exo2G_Merc"];
_sfMEDvests append ["SCE_Exo2G_Merc"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["SCE_Exo2G_Merc"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["SE_SEVA_Oxygen_Tank"];
_sfATBackpacks append ["rhs_rpg_2"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["SE_Explorer_Backpack"];
_sflongRangeRadios append [];
_sfhelmets append ["SCE_Exo_Helmet_Mercenary"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["SCE_Exo_Helmet_Mercenary"];
_sfSNIhats append ["SCE_Exo_Helmet_Mercenary"];

_sffacewear append [
	"SE_S10"
];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["rhs_weap_SCARH_FDE_STD", "", "rhsusf_acc_grip1", "rhsusf_acc_su230a_mrds", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], ""]
];
_eliterifles append [  
    ["rhs_weap_mk18", "", "rhsusf_acc_grip1", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
    ["rhs_weap_hk416d145", "", "rhsusf_acc_grip1", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""]
];
_elitecarbines append [  
    ["rhs_weap_m4a1", "", "rhsusf_acc_grip1", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""]
];
_elitegrenadeLaunchers append [
    ["rhs_weap_hk416d145_m320", "", "", "rhsusf_acc_acog_rmr", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m397_HET", "rhs_mag_m662_red"], ""],
    ["rhs_weap_m4a1_m203s", "", "rhsusf_acc_grip_m203_wd", "rhsusf_acc_acog_rmr", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m397_HET", "rhs_mag_m662_red"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["rhs_weap_m3a1_specops", "", "", "rhsusf_acc_eotech_552_wd", ["rhsgref_30rnd_1143x23_M1T_2mag_SMG"], [], ""],
    ["rhsusf_weap_MP7A2", "", "", "rhsusf_acc_eotech_552_wd", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""]
];
_elitemachineGuns append [
    ["rhs_weap_m249_pip_S", "", "", "rhsusf_acc_elcan", ["rhsusf_200Rnd_556x45_mixed_soft_pouch"], [], ""],
	["rhs_weap_m240B", "", "", "rhsusf_acc_elcan", ["rhsusf_100Rnd_762x51"], [], ""]
];
_elitemarksmanRifles append [
    ["rhs_weap_m14_socom_rail", "", "rhsusf_acc_harris_swivel", "rhsusf_acc_m8541_wd", ["rhsusf_20Rnd_762x51_m993_mag"], [], ""]
];
_elitesniperRifles append [   
    ["rhs_weap_m40a5", "", "rhsusf_acc_harris_swivel", "rhsusf_acc_m8541_wd", ["rhsusf_10Rnd_762x51_m993_Mag"], [], ""],
    ["rhs_weap_XM2010", "", "rhsusf_acc_harris_bipod", "rhsusf_acc_m8541", ["rhsusf_5Rnd_300winmag_xm2010"], [], ""]
];
_elitelightATLaunchers append ["rhs_weap_m136", "rhs_weap_M136_hedp" ];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
    ["rhs_weap_smaw_green", "", "", "rhs_weap_optic_smaw", ["rhs_mag_smaw_HEDP", "rhs_mag_smaw_HEAA"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
	["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
	["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
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
_elitebinoculars append ["rhs_pdu4"];
_eliterangefinders append [];

_eliteuniforms append ["SCE_ClearSky_CBRN"];
_eliteSLuniforms append ["SCE_ClearSky_CBRN"];
_elitevests append ["SCE_V_SEVA_ClearSky"];
_eliteHvests append [];
_eliteMGvests append ["SCE_V_SEVA_ClearSky"];
_eliteMEDvests append ["SCE_V_SEVA_ClearSky"];
_eliteSLvests append ["SCE_V_SEVA_ClearSky"];
_eliteSNIvests append [];
_eliteGLvests append ["SCE_V_SEVA_ClearSky"];
_eliteATvests append [];
_eliteENGvests append ["SCE_V_SEVA_ClearSky"];
_elitebackpacks append ["SCE_B_SEVA_ClearSky"];
_eliteATBackpacks append ["rhs_rpg_2"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["SCE_B_SEVA_ClearSky"];
_elitelongRangeRadios append [];
_elitehelmets append ["SCE_H_SEVA_ClearSky"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["SCE_H_SEVA_ClearSky"];

_elitefacewear append [
    "SCE_G_SEVA_HELMET_VISOR"
];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["rhs_weap_m4a1_carryhandle", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_m855A1_Stanag"], [], ""],
    ["rhs_weap_m16a4", "", "", "rhsusf_acc_acog_rmr", ["rhs_mag_30Rnd_556x45_m855A1_Stanag"], [], ""],
    ["rhs_weap_g36kv", "", "", "rhsusf_acc_su230a", ["rhssaf_30rnd_556x45_EPR_G36"], [], ""],
    ["rhs_weap_vhsd2", "", "", "rhsusf_acc_acog_usmc", ["rhsgref_30rnd_556x45_vhs2"], [], ""]
];
_militaryrifles append [
    ["rhs_weap_m4a1_carryhandle", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_m855A1_Stanag"], [], ""],
    ["rhs_weap_m16a4", "", "", "rhsusf_acc_acog_rmr", ["rhs_mag_30Rnd_556x45_m855A1_Stanag"], [], ""],
    ["rhs_weap_g36kv", "", "", "rhsusf_acc_su230a", ["rhssaf_30rnd_556x45_EPR_G36"], [], ""],
    ["rhs_weap_m21a_pr", "", "", "rhsusf_acc_compm4", ["rhsgref_30rnd_556x45_m21"], [], ""]
];
_militarycarbines append [
    ["rhs_weap_m4a1_carryhandle_mstock", "", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_m855A1_Stanag"], [], ""],
    ["rhs_weap_hk416d10", "", "", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_m855A1_Stanag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["rhs_weap_hk416d145_m320", "", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m397_HET", "rhs_mag_m662_red"], ""],
    ["rhs_weap_m4a1_m320", "", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m397_HET", "rhs_mag_m662_red"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["rhsusf_weap_MP7A2", "", "", "rhsusf_acc_eotech_552_wd", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""]
];
_militarymachineGuns append [
    ["rhs_weap_mg42", "", "", "rhsgref_mg42_acc_aasight", ["rhsgref_296Rnd_792x57_SmK_Alltracers_belt"], [], ""],
	["rhs_weap_m240B", "", "", "rhsusf_acc_elcan", ["rhsusf_100Rnd_762x51"], [], ""],
	["rhs_weap_m249_pip_ris", "", "", "rhsusf_acc_elcan", ["rhsusf_200Rnd_556x45_mixed_soft_pouch"], [], ""]
];
_militarymarksmanRifles append [
    ["rhs_weap_m14_ris_wd", "", "rhsusf_acc_harris_swivel", "rhsusf_acc_m8541_wd", ["rhsusf_20Rnd_762x51_m993_mag"], [], ""]
];
_militarysniperRifles append [
    ["rhs_weap_m40a5", "", "rhsusf_acc_harris_swivel", "rhsusf_acc_m8541_wd", ["rhsusf_10Rnd_762x51_m993_Mag"], [], ""]
];
_militarylightATLaunchers append ["rhs_weap_m136", "rhs_weap_M136_hedp" ];
_militarylightHELaunchers append [];
_militaryATLaunchers append [
    ["rhs_weap_smaw_green", "", "", "rhs_weap_optic_smaw", ["rhs_mag_smaw_HEDP", "rhs_mag_smaw_HEAA"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
	["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
	["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""]
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["rhsusf_weap_glock17g4", "", "", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
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
_militarybinoculars append ["rhs_pdu4"];
_militaryrangefinders append [];

_militaryuniforms append ["SCE_ClearSky_1"];
_militaryENGuniforms append [];
_militarySLuniforms append ["SCE_ClearSky_CBRN"];
_militaryvests append ["SE_Assault_Vest_Black"];
_militaryHvests append [];
_militaryMGvests append ["SE_Assault_Vest_Black"];
_militaryMEDvests append ["SE_Assault_Vest_Black"];
_militarySLvests append ["SCE_Sunrise_Mercenary"];
_militarySNIvests append [];
_militaryGLvests append ["SE_Assault_Vest_Black"];
_militaryATvests append [];
_militaryENGvests append ["SE_Assault_Vest_Black"];
_militarybackpacks append ["SE_Scavenger_Backpack"];
_militaryATBackpacks append ["rhs_rpg_2"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["SE_Scavenger_Backpack"];
_militarylongRangeRadios append [];
_militaryhelmets append ["rhs_altyn_novisor", "rhs_altyn"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [
    "SCE_G_CN2F",
    "CAU_G_CBRN_s10_gray"
];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["SCE_ClearSky_2"];
_policeSLuniforms append [];
_policevests append ["SE_Eastern_Chest_Rig_Black"];
_policehelmets append ["armst_Hood_mid_clearsky", "armst_Hood_closed_clearsky"];
_policeWeapons append [
    ["rhs_weap_m590_8RD", "", "", "", ["rhsusf_8Rnd_00Buck"], [], ""],
	["rhs_weap_m3a1", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_SMG"], [], ""]
];
_policesidearms append [
    ["rhs_weap_cz99_etched", "", "", "", ["rhssaf_mag_15Rnd_9x19_FMJ"], [], ""]
];

_policefacewear append [
    "SE_GP5",
    "SCE_G_CN2F"
];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["rhs_weap_m21a", "", "", "", ["rhsgref_30rnd_556x45_m21"], [], ""],
    ["rhs_weap_m4", "", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""],
    ["rhs_weap_vhsd2", "", "", "rhsusf_acc_acog_usmc", ["rhsgref_30rnd_556x45_vhs2"], [], ""]
];
_militiacarbines append [
    ["rhs_weap_MP44", "", "", "", ["rhsgref_30Rnd_792x33_SmE_StG"], [], ""],
    ["rhs_weap_mosin_sbr", "", "", "", ["rhsgref_5Rnd_762x54_m38"], [], ""]
];
_militiagrenadeLaunchers append [
    ["rhs_weap_m79", "", "", "", ["rhs_mag_M441_HE"], [], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["rhs_weap_m3a1", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_SMG"], [], ""]
];
_militiamachineGuns append [
    ["rhs_weap_fnmag", "", "", "", ["rhsusf_100Rnd_762x51"], [], ""],
    ["rhs_weap_minimi_para_railed", "", "", "rhsusf_acc_elcan", ["rhsusf_200Rnd_556x45_box"], [], ""]
];
_militiamarksmanRifles append [
    ["rhs_weap_m14_rail", "", "", "rhsusf_acc_m8541_low_wd", ["rhsusf_20Rnd_762x51_m80_mag"], [], ""]
];
_militiasniperRifles append [
    ["rhs_weap_m38_rail", "", "", "rhsusf_acc_leupoldmk4", ["rhsgref_5Rnd_762x54_m38"], [], ""]
];
_militialightATLaunchers append ["rhs_weap_m136", "rhs_weap_M136_hedp" ];
_militialightHELaunchers append [];
_militiaATLaunchers append [
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
	["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
	["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["rhsusf_weap_m1911a1", "", "", "", ["rhsusf_mag_7x45acp_MHP"], [], ""]
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

_militiauniforms append ["SE_Assault_Fatigues_Clear_Sky"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["SE_Assault_Vest_Black"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["SE_Eastern_Chest_Rig_Black"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["SE_Explorer_Backpack"];
_militiaATBackpacks append ["rhs_rpg_2"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["SE_Hunting_Backpack"];
_militialongRangeRadios append [];
_militiahelmets append ["armst_Hood_mid_clearsky", "armst_Hood_closed_clearsky"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["armst_Hood_full_clearsky"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["SCE_ClearSky_CBRN"];
_crewvests append ["SCE_Sunrise_Black"];
_crewhelmets append ["rhs_tsh4"];
_crewcarbines append [
    ["rhs_weap_m4a1_carryhandle_mstock", "", "", "", ["rhs_mag_30Rnd_556x45_m855A1_Stanag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["SCE_ClearSky_CBRN"];
_pilotvests append ["SCE_Sunrise_Black"];
_pilotbackpacks append [];
_pilothelmets append ["rhs_zsh7a_alt"];
_pilotcarbines append [
    ["rhs_weap_m3a1", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_SMG"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
