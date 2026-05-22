/* Faction : Wehrmacht
 * Converted from: FOW_AI_WEH_Temperate.sqf
 */
_basic append ["fow_v_truppenfahrrad_ger_heer"];
_unarmedVehicles append ["LIB_Kfz1","LIB_Kfz1_camo","LIB_Kfz1_Hood"];
_armedVehicles append ["LIB_Kfz1_MG42","LIB_Kfz1_MG42_camo","fow_v_sdkfz_250_9_camo_ger_heer","fow_v_sdkfz_222_camo_ger_heer"];
_Trucks append ["LIB_OpelBlitz_Open_Y_Camo","LIB_OpelBlitz_Tent_Y_Camo","LIB_SdKfz_7"];
_cargoTrucks append ["LIB_OpelBlitz_Open_Y_Camo","LIB_SdKfz_7"];
_ammoTrucks append ["LIB_OpelBlitz_Ammo", "LIB_SdKfz_7_Ammo"];
_repairTrucks append ["LIB_OpelBlitz_Parm"];
_fuelTrucks append ["LIB_OpelBlitz_Fuel"];
_medicalTrucks append ["LIB_OpelBlitz_Ambulance"];
_lightAPCs append ["fow_v_sdkfz_250_camo_ger_heer","fow_v_sdkfz_250_camo_ger_heer"];
_APCs append ["LIB_SdKfz_7_AA", "fow_v_sdkfz_251_camo_ger_heer","fow_v_sdkfz_251_camo_ger_heer"];
_IFVs append ["LIB_PzKpfwIV_H", "LIB_StuG_III_G"];
_airborneVehicles append ["fow_v_sdkfz_250_camo_ger_heer"];
_tanks append ["fow_v_panther_camo_ger_heer", "fow_v_panther_camo_ger_heer", "fow_v_panther_camo_ger_heer", "LIB_PzKpfwVI_E", "LIB_PzKpfwVI_B_tarn51c"];
_lightTanks append ["LIB_StuG_III_G"];
_aa append ["LIB_FlakPanzerIV_Wirbelwind"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["LIB_LCA"];
_gunBoat append [];
_Amphibious append [];

_planesCAS append ["LIB_Ju87"];
_planesAA append ["LIB_FW190F8"];

_planesTransport append ["A3U_LIB_C47_German"];
_gunship append [];

_helisLight append [];
_transportHelicopters append [];
_helisLightAttack append [];
_helisAttack append [];
_airPatrol append [];

_artillery append ["LIB_SdKfz124"];
_artilleryMags append [
["LIB_SdKfz124", ["LIB_20x_Shell_105L28_Gr39HlC_HE","LIB_20x_Shell_105L28_Gr38_HE"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["LIB_Kfz1_MG42","LIB_Kfz1_MG42_camo","fow_v_sdkfz_222_camo_ger_heer"];
_militiaTrucks append ["LIB_OpelBlitz_Open_Y_Camo","LIB_OpelBlitz_Tent_Y_Camo"];
_militiaCars append ["LIB_Kfz1","LIB_Kfz1_camo","LIB_Kfz1_Hood"];
_militiaAPCs append ["fow_v_sdkfz_251_camo_ger_heer","fow_v_sdkfz_250_9_camo_ger_heer"];

_policeVehs append ["LIB_Kfz1_sernyt"];

_staticMG append ["fow_w_mg42_deployed_high_ger_heer"];
_staticAT append ["fow_w_pak40_camo_ger_heer"];
_staticAA append ["LIB_FlaK_38"];
_staticMortars append ["LIB_GrWr34"];
_howitzers append ["LIB_leFH18"];
_radar append ["fow_w_flak36_camo_ger_heer"];
_SAM append ["fow_w_flak36_camo_ger_heer"];

_minefieldAT append ["LIB_TMI_42_MINE"];
_minefieldAPERS append ["LIB_shumine_42_MINE"];

_animations append [];
_variants append [];

_faces append ["LIB_aleksei_IF","LIB_boyartsev_IF","LIB_bykov_IF","LIB_Otto_IF","LIB_Volker_IF","LIB_Walter_IF","LIB_Wolf_IF"];
_voices append ["Male01Ger","Male02Ger","Male03Ger","Male04Ger","Male05Ger","Male06Ger"];
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

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [["fow_w_g43", "", "", "", ["fow_10nd_792x57","fow_10nd_792x57","fow_10nd_792x57","LIB_10Rnd_792x57_SMK","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""]];
_sfcarbines append [["fow_w_stg44", "", "", "", ["fow_30Rnd_792x33","fow_30Rnd_792x33","LIB_30rnd_792x33_t"], [], ""],
        ["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40","fow_32Rnd_9x19_mp40","LIB_32rnd_9x19_t"], [], ""]];
_sfgrenadeLaunchers append [["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["fow_30Rnd_792x33","fow_30Rnd_792x33","LIB_30rnd_792x33_t"], ["LIB_1Rnd_G_PZGR_40"], ""],
        ["LIB_K98", "lib_acc_gw_sb_empty", "", "", ["fow_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_30"], ""],
	["LIB_K98_Late", "lib_acc_gw_sb_empty", "", "", ["fow_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_40"], ""]];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [["LIB_FG42G", "", "", "", ["LIB_20Rnd_792x57"], [], ""],
        ["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40","fow_32Rnd_9x19_mp40","LIB_32rnd_9x19_t"], [], ""]];
_sfmachineGuns append [["fow_w_mg42", "", "", "", ["LIB_50Rnd_792x57_SMK"], [], ""],
        ["fow_w_mg34", "", "", "", ["LIB_50Rnd_792x57_SMK"], [], ""]];
_sfmarksmanRifles append [["fow_w_g43", "", "", "", ["fow_10nd_792x57","fow_10nd_792x57","fow_10nd_792x57","LIB_10Rnd_792x57_SMK","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""]];
_sfsniperRifles append [	
	["fow_w_k98_scoped", "", "", "", ["fow_5Rnd_792x57","LIB_5Rnd_792x57_sS","LIB_5Rnd_792x57_t"], [], ""]];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [["fow_w_p08", "", "", "", ["fow_8Rnd_9x19"], [], ""],
        ["LIB_P38", "", "", "", ["LIB_8Rnd_9x19"], [], ""]];
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
_sfbinoculars append ["fow_i_dienstglas"];
_sfrangefinders append [];

_sfuniforms append ["fow_u_ger_fall_01_private","fow_u_ger_fall_01_corporal","fow_u_ger_fall_01_lance_corporal","fow_u_ger_fall_01_sergeant"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["fow_v_heer_k98","fow_v_heer_mp40","fow_v_heer_g43"];
_sfHvests append ["fow_v_heer_mg"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["fow_v_heer_mp44"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["fow_b_grenadebag","fow_b_tornister_medic"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["fow_h_ger_m40_fall_01","fow_h_ger_m40_fall_01_camo"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["fow_h_ger_m40_fall_01_camo"];
_sfSNIhats append ["fow_h_ger_m40_fall_01_net"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [["fow_w_k98", "", "", "", ["fow_5Rnd_792x57"], [], ""]];
_elitecarbines append [
	["fow_w_g43", "", "", "", ["fow_10nd_792x57","fow_10nd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
	["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40","fow_32Rnd_9x19_mp40","LIB_32rnd_9x19_t"], [], ""]
	];
_elitegrenadeLaunchers append [["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["fow_30Rnd_792x33","fow_30Rnd_792x33","LIB_30rnd_792x33_t"], ["LIB_1Rnd_G_PZGR_40"], ""],
        ["LIB_K98", "lib_acc_gw_sb_empty", "", "", ["fow_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_30"], ""],
	["LIB_K98_Late", "lib_acc_gw_sb_empty", "", "", ["fow_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_40"], ""]];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40","fow_32Rnd_9x19_mp40","LIB_32rnd_9x19_t"], [], ""]];
_elitemachineGuns append [["fow_w_mg42", "", "", "", ["LIB_50Rnd_792x57_sS"], [], ""],
        ["fow_w_mg34", "", "", "", ["LIB_50Rnd_792x57_sS"], [], ""]];
_elitemarksmanRifles append [["fow_w_g43", "", "", "", ["fow_10nd_792x57","fow_10nd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
        ["LIB_G41", "", "", "", ["LIB_10Rnd_792x57_clip"], [], ""]];
_elitesniperRifles append [
	["fow_w_k98_scoped", "", "", "", ["fow_5Rnd_792x57","LIB_5Rnd_792x57_sS","LIB_5Rnd_792x57_t"], [], ""]
	];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [["fow_w_p08", "", "", "", ["fow_8Rnd_9x19"], [], ""]];
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
_elitebinoculars append ["fow_i_dienstglas"];
_eliterangefinders append [];

_eliteuniforms append ["fow_u_ger_m43_01_private","fow_u_ger_m43_01_lance_corporal","fow_u_ger_m43_01_corporal"];
_eliteSLuniforms append ["fow_u_ger_m43_01_corporal"];
_elitevests append ["fow_v_heer_k98","fow_v_heer_k98_light","fow_v_heer_mp40","fow_v_heer_g43"];
_eliteHvests append ["fow_v_heer_mg"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["fow_v_heer_mp44"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["fow_b_heer_aframe","fow_b_heer_ammo_belt","fow_b_ammoboxes","fow_b_ammoboxes_mg34_42","fow_b_grenadebag","fow_b_tornister_medic"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["fow_h_ger_m40_heer_01", "fow_h_ger_m40_heer_02"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["fow_h_ger_officer_cap"];
_eliteSNIhats append ["fow_h_ger_m40_heer_01_net"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [["fow_w_k98", "", "", "", ["fow_5Rnd_792x57"], [], ""]];
_militarycarbines append [
	["fow_w_g43", "", "", "", ["fow_10nd_792x57","fow_10nd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
	["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40","fow_32Rnd_9x19_mp40","LIB_32rnd_9x19_t"], [], ""]
	];
_militarygrenadeLaunchers append [["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["fow_30Rnd_792x33","fow_30Rnd_792x33","LIB_30rnd_792x33_t"], ["LIB_1Rnd_G_PZGR_40"], ""],
        ["LIB_K98", "lib_acc_gw_sb_empty", "", "", ["fow_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_30"], ""],
	["LIB_K98_Late", "lib_acc_gw_sb_empty", "", "", ["fow_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_40"], ""]];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40","fow_32Rnd_9x19_mp40","LIB_32rnd_9x19_t"], [], ""]];
_militarymachineGuns append [["fow_w_mg42", "", "", "", ["LIB_50Rnd_792x57_sS"], [], ""],
        ["fow_w_mg34", "", "", "", ["LIB_50Rnd_792x57_sS"], [], ""]];
_militarymarksmanRifles append [["fow_w_g43", "", "", "", ["fow_10nd_792x57","fow_10nd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""]];
_militarysniperRifles append [
	["fow_w_k98_scoped", "", "", "", ["fow_5Rnd_792x57","LIB_5Rnd_792x57_sS","LIB_5Rnd_792x57_t"], [], ""]
	];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [["fow_w_p08", "", "", "", ["fow_8Rnd_9x19"], [], ""]];
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
_militarybinoculars append ["fow_i_dienstglas"];
_militaryrangefinders append [];

_militaryuniforms append ["fow_u_ger_m43_01_private","fow_u_ger_m43_01_lance_corporal","fow_u_ger_m43_01_corporal"];
_militaryENGuniforms append [];
_militarySLuniforms append ["fow_u_ger_m43_01_corporal"];
_militaryvests append ["fow_v_heer_k98","fow_v_heer_k98_light","fow_v_heer_mp40","fow_v_heer_g43"];
_militaryHvests append ["fow_v_heer_mg"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["fow_v_heer_mp44"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["fow_b_heer_aframe","fow_b_heer_ammo_belt","fow_b_ammoboxes","fow_b_ammoboxes_mg34_42","fow_b_grenadebag","fow_b_tornister_medic"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["fow_h_ger_m40_heer_01", "fow_h_ger_m40_heer_02"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["fow_h_ger_officer_cap"];
_militarySNIhats append ["fow_h_ger_m40_heer_01_net"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["fow_u_ger_m43_ss_01_private"];
_policeSLuniforms append [];
_policevests append ["fow_v_heer_mp40_nco"];
_policehelmets append ["fow_h_ger_officer_cap_ss","fow_h_ger_m42_heer_01"];
_policeWeapons append [["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40"], [], ""],
        ["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40"], [], ""]];
_policesidearms append [
	["fow_w_p08", "", "", "", ["fow_8Rnd_9x19"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [["fow_w_k98", "", "", "", ["fow_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]];
_militiacarbines append [
	["fow_w_g43", "", "", "", ["fow_10nd_792x57","fow_10nd_792x57","LIB_10Rnd_792x57_T"], [], ""],
	["fow_w_k98", "", "", "", ["fow_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["fow_w_k98", "", "", "", ["fow_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]
	];
_militiagrenadeLaunchers append [["LIB_K98", "lib_acc_gw_sb_empty", "", "", ["fow_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_30"], ""],
        ["LIB_K98_Late", "lib_acc_gw_sb_empty", "", "", ["fow_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_40"], ""]];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [["fow_w_k98", "", "", "", ["fow_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]];
_militiamachineGuns append [["fow_w_mg34", "", "", "", ["fow_50Rnd_792x57"], [], ""],
        ["fow_w_mg42", "", "", "", ["fow_50Rnd_792x57"], [], ""]
		];
_militiamarksmanRifles append [["fow_w_k98", "", "", "", ["fow_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]];
_militiasniperRifles append [["fow_w_k98_scoped", "", "", "", ["fow_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
        ["fow_w_k98", "", "", "", ["fow_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]
	];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["fow_w_p08", "", "", "", ["fow_8Rnd_9x19"], [], ""]];
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

_militiauniforms append ["fow_u_ger_m43_02_corporal","fow_u_ger_m43_02_lance_corporal","fow_u_ger_m43_02_private"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["fow_v_heer_k98","fow_v_heer_k98_light","fow_v_heer_mp40"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["fow_b_heer_aframe","fow_b_heer_ammo_belt","fow_b_ammoboxes"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["fow_h_ger_m40_heer_01", "fow_h_ger_m40_heer_02","fow_h_ger_feldmutze","fow_h_ger_m38_feldmutze"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["fow_h_ger_officer_cap"];
_militiaSNIhats append ["fow_h_ger_m40_heer_01_net"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["fow_u_ger_tankcrew_01","fow_u_ger_tankcrew_02","fow_u_ger_tankcrew_01_shutz"];
_crewvests append ["fow_v_heer_tankcrew_p38"];
_crewhelmets append ["fow_h_ger_feldmutze_panzer","fow_h_ger_headset"];
_crewcarbines append [
    ["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40"], [], ""],
    ["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_LIB_GER_LW_pilot","U_LIB_GER_LW_pilot"];
_pilotvests append ["V_LIB_GER_OfficerBelt"];
_pilotbackpacks append [];
_pilothelmets append ["H_LIB_GER_LW_PilotHelmet"];
_pilotcarbines append [
    ["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40"], [], ""],
    ["fow_w_mp40", "", "", "", ["fow_32Rnd_9x19_mp40"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "FA_WW2_Armored_Cars")) then {
    _vehiclesLightArmed append ["FA_BA64_Captured","FA_Sdkfz231", "FA_Sdkfz234", "FA_Sdkfz234_4", "FA_Sdkfz231"]; 
};

if (isClass (configFile >> "CfgPatches" >> "FA_WW2_Tanks")) then {
    _vehiclesLightTanks append ["FA_Panzer2","FA_Pz38t"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS append ["sab_fl_bf109g"];
	_vehiclesPlanesLargeCAS append ["sab_fl_ju88a","sab_fl_ju86"];
	_vehiclesPlanesAA append ["sab_fl_bf109e","sab_fl_bf109f","sab_fl_bf109g","sab_fl_bf109k","sab_fl_fw190a","sab_fl_fw190d"];
	_vehiclesPlanesTransport = ["sab_fl_ju52"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
    _vehiclesPlanesCAS append ["sab_sw_bf110"];
	_vehiclesPlanesLargeCAS append ["sab_sw_he111","sab_sw_he177"];
	_vehiclesPlanesAA append ["sab_sw_me262","sab_sw_bf110"];
};
