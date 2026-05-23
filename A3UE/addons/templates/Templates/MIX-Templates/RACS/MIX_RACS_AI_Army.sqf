/* Faction : Royal Army Corps
 * Converted from: RACS_AI_Army.sqf
 */
_basic append ["B_Quadbike_01_F"];
_lightUnarmed append ["PRACS_M1025", "PRACS_M1025_marine"];
_lightArmed append ["PRACS_M1025_M2", "PRACS_M1151_M240"];
_Trucks append ["PRACS_M250_open", "PRACS_M250"];
_cargoTrucks append ["PRACS_M250_open", "PRACS_M250"];
_ammoTrucks append ["PRACS_M250_Ammo"];
_repairTrucks append ["PRACS_M250_Repair"];
_fuelTrucks append ["PRACS_M250_fuel"];
_medicalTrucks append ["PRACS_M250_AMB"];
_lightAPCs append ["PRACS_M1117"];
_APCs append ["PRACS_BMR_M2"];
_IFVs append ["PRACS_M1117", "PRACS_BMR_M2"];
_airborneVehicles append ["PRACS_M1117", "PRACS_BMR_M2"];
_tanks append ["PRACS_M1A1_AIM", "PRACS_M60A3", "PRACS_FV107"];
_lightTanks append ["PRACS_M60A3", "PRACS_M88"];
_aa append ["PRACS_M163_MACHBET", "PRACS_M163_VADS"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["PRACS_Mk5_SOCR"];
_Amphibious append ["PRACS_BMR_HQ"];

_planesCAS append ["PRACS_A4M", "PRACS_F16CJR", "PRACS_F16CJ"];
_planesAA append ["PRACS_MirageIII"];

_planesTransport append ["PRACS_C130"];
_gunship append [];

_helisLight append ["PRACS_UH1H"];
_transportHelicopters append ["PRACS_Sa330_Puma"];
_helisLightAttack append ["PRACS_UH1H_CAS"];
_helisAttack append ["PRACS_AH1S"];
_airPatrol append [];

_artillery append ["PRACS_M109A6"];
_artilleryMags append [
["PRACS_M109A6", ["PRACS_155mm_HE_M109A6_x25"]]
];

_uavsAttack append ["B_UAV_02_CAS_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["PRACS_M1025_M2"];
_militiaTrucks append ["PRACS_M250_open"];
_militiaCars append ["PRACS_M998_cargo_open"];
_militiaAPCs append ["PRACS_M1117"];

_policeVehs append ["PRACS_M1097_Scout"];

_staticMG append ["RHS_M2StaticMG_WD"];
_staticAT append ["RHS_TOW_TriPod_WD"];
_staticAA append ["RHS_Stinger_AA_pod_WD"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append ["PRACS_M1"];
_radar append ["PRACS_MPQ64_Sentinel"];
_SAM append ["PRACS_MiM23_HAWK"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21"];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"];
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
    ["PRACS_SAAWS", "", "", "", ["rhs_mag_maaws_HEAT"], [], ""]
];
_AALaunchers append [
    ["rhs_weap_fim92", "", "", "", ["Titan_AA"], [], ""]
];
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
_NVGs append ["rhsusf_ANPVS_15"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["PRACS_M10_Commando_uniform"];
_traitorVests append ["PRACS_O_CIRAS_GAL_rifleman", "PRACS_O_CIRAS_G3_rifleman"];
_traitorHats append ["PRACS_Patrol_ASDPM_B_Cap", "PRACS_Patrol_SDPM_Cap", "PRACS_Patrol_SMAR_Cap"];

_officerUniforms append ["PRACS_M10_SNG_D_PL_uniform", "PRACS_M10_1ID_PL_uniform"];
_officerVests append ["PRACS_holster_vest", "V_Rangemaster_belt", "rhs_6sh92_digi_radio"];
_officerHats append ["PRACS_Patrol_6TDes_Cap", "PRACS_1st_Infantry_beret"];

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
_longRangeRadios append ["B_RadioBag_01_mtp_F"];
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

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["rhs_weap_hk416d10_LMT_wd", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_M855_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "rhsusf_acc_rvg_blk"],
    ["rhs_weap_hk416d10_LMT_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_M855_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "rhsusf_acc_rvg_blk"]
];
_sfrifles append [  
    ["rhs_weap_m4a1_blockII_wd", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""]
];
_sfcarbines append [  
    ["rhs_weap_m4_carryhandle_mstock", "rhsusf_acc_nt4_black", "", "rhsusf_acc_acog2", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""]
];
_sfgrenadeLaunchers append [
    ["rhs_weap_m4a1_blockII_M203_wd", "rhsusf_acc_nt4_tan", "rhsusf_acc_m952v", "rhsusf_acc_acog", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag"], ["1Rnd_HE_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "", "rhsusf_acc_eotech_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhsusf_acc_rvg_blk"]
];
_sfmachineGuns append [
    ["rhs_weap_m249_pip", "", "", "", ["rhsusf_200Rnd_556x45_box", "rhsusf_200Rnd_556x45_box", "rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_saw_bipod"],
    ["rhs_weap_m249_pip_S", "", "", "", ["rhsusf_200Rnd_556x45_box", "rhsusf_200Rnd_556x45_box", "rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_saw_bipod"]
];
_sfmarksmanRifles append [
    ["rhs_weap_sr25", "", "", "rhsusf_acc_m8541", ["rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m118_special_Mag"], [], "rhsusf_acc_harris_bipod"]
];
_sfsniperRifles append [   
    ["rhs_weap_XM2010", "", "", "rhsusf_acc_m8541", ["rhsusf_5Rnd_300winmag_xm2010"], [], ""]
];
_sflightATLaunchers append ["rhs_weap_M136_hp"];
_sflightHELaunchers append ["rhs_weap_M136_hedp"];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["rhs_weap_cz99", "", "", "", [], [], ""],
    ["rhs_weap_tt33", "", "", "", [], [], ""]
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
_sfbinoculars append ["rhsusf_bino_lrf_Vector21"];
_sfrangefinders append [];

_sfuniforms append ["PRACS_M10_Recon_uniform"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["PRACS_CIRAS_Recon_SF", "PRACS_CIRAS_SF"];
_sfHvests append [];
_sfMGvests append ["PRACS_CIRAS_MG_SF"];
_sfMEDvests append ["PRACS_CIRAS_medic"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["PRACS_CIRAS_grenadier_SF"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_Kitbag_rgr"];
_sfATBackpacks append ["B_Kitbag_rgr"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["B_Kitbag_rgr"];
_sflongRangeRadios append [];
_sfhelmets append ["PRACS_Booniehat_HS_SDPM", "PRACS_Recon_beret"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["PRACS_Patrol_SDPM_Cap"];
_sfSNIhats append ["PRACS_ACH_ASDPM_camo"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["rhs_weap_hk416d10_LMT_d", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_M855_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG", "rhs_mag_30Rnd_556x45_M855_PMAG"], [], "rhsusf_acc_rvg_blk"],
    ["rhs_weap_g36kv", "", "", "rhsusf_acc_su230", ["rhssaf_30rnd_556x45_EPR_G36"], [], ""],
    ["PRACS_galil_ACE23", "rhsusf_acc_sf3p556", "rhsusf_acc_anpeq15a", "rhsusf_acc_acog_usmc", ["PRACS_35rd_Galil_Mk262_mag", "PRACS_35rd_Galil_Mk262_mag", "PRACS_35rd_Galil_Mk262_mag"], [], ""]
];
_eliterifles append [
    ["rhs_weap_m4_mstock", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], "rhsusf_acc_rvg_blk"],
    ["rhs_weap_vhsk2", "rhsusf_acc_sf3p556", "", "rhsusf_acc_acog", ["rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2"], [], ""]
];
_elitecarbines append [
    ["rhs_weap_m4_mstock", "rhsusf_acc_nt4_tan", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], "rhsusf_acc_rvg_blk"]
];
_elitegrenadeLaunchers append [
    ["rhs_weap_m4_carryhandle_m203S", "rhsusf_acc_nt4_tan", "rhsusf_acc_m952v", "rhsusf_acc_acog", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag"], ["1Rnd_HE_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "", "rhsusf_acc_eotech_xps3", [], [], "rhsusf_acc_rvg_blk"]
];
_elitemachineGuns append [
    ["rhs_weap_m249_pip", "", "", "", ["rhsusf_200Rnd_556x45_box", "rhsusf_200Rnd_556x45_box", "rhsusf_200Rnd_556x45_box"], [], "rhsusf_acc_saw_bipod"]
];
_elitemarksmanRifles append [
    ["PRACS_g3a4_w", "", "", "rhsusf_acc_m8541_low", ["PRACS_20rd_G3_mag", "PRACS_20rd_G3_mag", "PRACS_20rd_G3_mag"], [], "pracs_g3_bipod"]
];
_elitesniperRifles append [
    ["rhs_weap_m40a5", "", "", "rhsusf_acc_m8541", ["rhsusf_5Rnd_762x51_AICS_m118_special_Mag"], [], ""]
];
_elitelightATLaunchers append ["rhs_weap_M136_hp"];
_elitelightHELaunchers append ["rhs_weap_M136_hedp"];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["rhs_weap_cz99", "", "", "", [], [], ""],
    ["rhs_weap_tt33", "", "", "", [], [], ""]
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
_elitebinoculars append ["rhsusf_bino_lrf_Vector21"];
_eliterangefinders append [];

_eliteuniforms append ["PRACS_M10_Digital_Commando_OD_uniform"];
_eliteSLuniforms append ["PRACS_M10_Digital_Commando_uniform"];
_elitevests append ["PRACS_O_CIRAS_rifleman"];
_eliteHvests append [];
_eliteMGvests append ["PRACS_O_CIRAS_MG_SF"];
_eliteMEDvests append ["PRACS_O_CIRAS_medic"];
_eliteSLvests append ["PRACS_O_CIRAS_SF"];
_eliteSNIvests append [];
_eliteGLvests append ["PRACS_O_CIRAS_G3_grenadier"];
_eliteATvests append [];
_eliteENGvests append ["PRACS_O_CIRAS_G3_Recon"];
_elitebackpacks append ["PRACS_Assault_pack"];
_eliteATBackpacks append ["PRACS_Large_Alice"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["PRACS_Assault_pack"];
_elitelongRangeRadios append [];
_elitehelmets append ["rhsusf_opscore_fg_pelt", "rhsusf_opscore_fg_pelt_cam"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["rhsusf_opscore_rg_cover"];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["PRACS_galil_ACE23", "", "", "rhsusf_acc_g33_t1", ["PRACS_35rd_Galil_Mk262_mag", "PRACS_35rd_Galil_Mk262_mag", "PRACS_35rd_Galil_Mk262_mag"], [], ""],
    ["rhs_weap_g36c", "", "", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_EPR_G36"], [], ""]
];
_militaryrifles append [
    ["PRACS_galil_ACE23", "", "", "rhsusf_acc_eotech_552", ["PRACS_35rd_Galil_Mk262_mag"], [], ""],
    ["rhs_weap_m16a4_carryhandle", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""],
    ["rhs_weap_mk18_bk", "", "", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag"], [], ""]
];
_militarycarbines append [
    ["rhs_weap_vhsd2", "", "", "rhsusf_acc_eotech_xps3", ["rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2"], [], ""],
    ["rhs_weap_m4_carryhandle_mstock", "", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_PMAG"], [], ""],
    ["rhs_weap_g36kv", "", "", "", ["rhssaf_30rnd_556x45_EPR_G36"], [], ""]
];
_militarygrenadeLaunchers append [
    ["rhs_weap_vhsd2_bg", "", "", "rhsusf_acc_eotech_xps3", ["rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["PRACS_HK33", "", "", "rhsusf_acc_rm05", ["PRACS_30rd_HK33_mag"], [], ""]
];
_militarymachineGuns append [
    ["PRACS_Mk48_Para", "", "", "", ["PRACS_100rd_Mk48_M80ball_Soft_pouch", "PRACS_100rd_Mk48_M80ball_Soft_pouch", "PRACS_100rd_Mk48_M80ball_Soft_pouch"], [], ""],
    ["PRACS_Mk48_light", "", "", "", ["PRACS_100rd_Mk48_M80ball_Soft_pouch", "PRACS_100rd_Mk48_M80ball_Soft_pouch", "PRACS_100rd_Mk48_M80ball_Soft_pouch"], [], ""]
];
_militarymarksmanRifles append [
    ["rhs_weap_vss", "", "", "rhs_acc_pso1m2", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5"], [], ""]
];
_militarysniperRifles append [
    ["rhs_weap_t5000", "", "", "rhsusf_acc_m8541", ["rhs_5Rnd_338lapua_t5000", "rhs_5Rnd_338lapua_t5000", "rhs_5Rnd_338lapua_t5000"], [], "rhs_acc_harris_swivel"]
];
_militarylightATLaunchers append ["rhs_weap_M136_hp"];
_militarylightHELaunchers append ["rhs_weap_M136_hedp"];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["rhsusf_weap_m9", "", "", "", [], [], ""]
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
_militarybinoculars append ["rhsusf_bino_lerca_1200_black"];
_militaryrangefinders append [];

_militaryuniforms append ["PRACS_M10_Fusilier_uniform"];
_militaryENGuniforms append [];
_militarySLuniforms append ["PRACS_M10_Fusilier_SL_uniform"];
_militaryvests append ["PRACS_RFP_CIRAS_rifleman"];
_militaryHvests append [];
_militaryMGvests append ["PRACS_RFP_CIRAS_MG"];
_militaryMEDvests append ["PRACS_RFP_CIRAS_G3_medic"];
_militarySLvests append ["PRACS_RFP_CIRAS_SL"];
_militarySNIvests append [];
_militaryGLvests append ["PRACS_RFP_CIRAS_grenadier_SF"];
_militaryATvests append [];
_militaryENGvests append ["PRACS_RFP_CIRAS_G3_Recon"];
_militarybackpacks append ["PRACS_Assault_pack"];
_militaryATBackpacks append ["B_FieldPack_oli"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["B_AssaultPack_sgg"];
_militarylongRangeRadios append [];
_militaryhelmets append ["PRACS_ACH_RFP_F"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["PRACS_ACH_RFP_F_camo"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["PRACS_Police_Uniform"];
_policeSLuniforms append [];
_policevests append ["PRACS_Police_Vest", "PRACS_holster_vest"];
_policehelmets append ["PRACS_Police_Cap"];
_policeWeapons append [
    ["PRACS_UZI", "", "", "", ["PRACS_30rd_9mm_UZI"], [], ""],
    ["PRACS_HK33A4", "", "", "", ["PRACS_30rd_HK33_mag"], [], ""]
];
_policesidearms append [
    ["rhsusf_weap_m1911a1", "", "", "", ["rhsusf_mag_7x45acp_MHP"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["PRACS_g3a3", "", "", "", ["PRACS_20rd_G3_mag", "PRACS_20rd_G3_mag", "PRACS_20rd_G3_mag"], [], ""]
];
_militiacarbines append [
    ["PRACS_galil_SAR", "", "", "", ["PRACS_35rd_Galil_mag", "PRACS_35rd_Galil_mag", "PRACS_35rd_Galil_mag"], [], ""]
];
_militiagrenadeLaunchers append [
    ["rhs_weap_vhsd2_bg", "", "", "rhsusf_acc_eotech_xps3", ["rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["PRACS_UZI", "", "", "", ["PRACS_30rd_9mm_UZI"], [], ""],
    ["PRACS_HK33A4", "", "", "", ["PRACS_30rd_HK33_mag"], [], ""]
];
_militiamachineGuns append [
    ["PRACS_Mk48_STD", "", "", "", ["PRACS_100rd_Mk48_M80ball_Soft_pouch", "PRACS_100rd_Mk48_M80ball_Soft_pouch", "PRACS_100rd_Mk48_M80ball_Soft_pouch"], [], ""],
    ["PRACS_Mk48", "", "", "", ["PRACS_100rd_Mk48_M80ball_Soft_pouch", "PRACS_100rd_Mk48_M80ball_Soft_pouch", "PRACS_100rd_Mk48_M80ball_Soft_pouch"], [], ""]
];
_militiamarksmanRifles append [
    ["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1"], [], ""]
];
_militiasniperRifles append [];
_militialightATLaunchers append ["rhs_weap_M136_hp"];
_militialightHELaunchers append ["rhs_weap_M136_hedp"];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["rhsusf_weap_glock17g4", "", "acc_flashlight_pistol", "", [], [], ""]
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

_militiauniforms append ["PRACS_M10_1ID_uniform"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["PRACS_C_CIRAS_GAL_rifleman"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["PRACS_C_CIRAS_Recon_SF"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["PRACS_FieldPack"];
_militiaATBackpacks append ["PRACS_FieldPack"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["PRACS_FieldPack"];
_militialongRangeRadios append [];
_militiahelmets append ["PRACS_LWH_6TDES", "PRACS_LWH_ESS_6TDES"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["PRACS_LWH_HS_6TDES"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["PRACS_M10_ADA_uniform"];
_crewvests append ["PRACS_C_CIRAS_G3_rifleman"];
_crewhelmets append ["rhsusf_cvc_ess"];
_crewcarbines append [
    ["PRACS_UZI", "", "", "", ["PRACS_35rd_9mm_UZI", "PRACS_35rd_9mm_UZI", "PRACS_35rd_9mm_UZI"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["PRACS_Pilot_suit_uniform"];
_pilotvests append ["PRACS_Jet_Pilot_vest", "PRACS_Jet_Pilot_harness"];
_pilotbackpacks append [];
_pilothelmets append ["PRACS_Attack_Heli_pilot_helmet", "rhsusf_hgu56p_visor"];
_pilotcarbines append [
    ["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
    ["PRACS_UZI", "", "", "", ["PRACS_35rd_9mm_UZI", "PRACS_35rd_9mm_UZI", "PRACS_35rd_9mm_UZI"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
