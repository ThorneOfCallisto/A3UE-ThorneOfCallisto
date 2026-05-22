/* Faction : Afrika Korps
 * Converted from: CSA_AI_WEH_Arid.sqf
 */
_basic append ["LIB_DAK_Kfz1"];
_lightUnarmed append ["LIB_DAK_Kfz1","LIB_DAK_Kfz1_Hood"];
_lightArmed append ["LIB_DAK_Kfz1_MG42", "CSA38_pzbfwI_DE", "CSA38_8rad2DE", "CSA38_8radDE"];
_Trucks append ["LIB_DAK_OpelBlitz_Open","LIB_DAK_OpelBlitz_Tent","LIB_DAK_SdKfz_7"];
_cargoTrucks append ["LIB_DAK_OpelBlitz_Open","LIB_DAK_SdKfz_7"];
_ammoTrucks append ["LIB_DAK_OpelBlitz_Ammo", "LIB_DAK_SdKfz_7_Ammo"];
_repairTrucks append ["LIB_DAK_OpelBlitz_Parm"];
_fuelTrucks append ["LIB_DAK_OpelBlitz_Fuel"];
_medicalTrucks append ["LIB_DAK_OpelBlitz_Ambulance"];
_lightAPCs append ["LIB_DAK_SdKfz251_FFV","LIB_DAK_SdKfz251"];
_APCs append ["LIB_DAK_SdKfz_7_AA", "LIB_DAK_SdKfz251_FFV","LIB_DAK_SdKfz251"];
_IFVs append ["LIB_DAK_PzKpfwIV_H", "CSA38_pzIIID_DAK2"];
_airborneVehicles append ["LIB_DAK_SdKfz251"];
_tanks append ["LIB_DAK_PzKpfwVI_E"];
_lightTanks append ["CSA38_pzkpfwIA_DE","CSA38_pzkpfwI_DE","CSA38_pzII_DE"];
_aa append ["LIB_DAK_FlakPanzerIV_Wirbelwind"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["LIB_LCA"];
_gunBoat append [];
_Amphibious append [];

_planesCAS append ["LIB_DAK_Ju87"];
_planesAA append ["LIB_DAK_FW190F8"];

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

_militiaLightArmed append ["LIB_DAK_Kfz1_MG42"];
_militiaTrucks append ["LIB_DAK_OpelBlitz_Open","LIB_DAK_OpelBlitz_Tent"];
_militiaCars append ["LIB_DAK_Kfz1","LIB_DAK_Kfz1_Hood"];
_militiaAPCs append ["LIB_DAK_SdKfz251"];

_policeVehs append ["LIB_Kfz1_sernyt"];

_staticMG append ["LIB_MG34_Lafette_Deployed","LIB_MG42_Lafette_Deployed"];
_staticAT append ["LIB_DAK_Pak40", "csa38_pak35_DE"];
_staticAA append ["LIB_FlaK_38"];
_staticMortars append ["LIB_GrWr34"];
_howitzers append ["LIB_leFH18"];
_radar append ["LIB_DAK_FlaK_36_AA"];
_SAM append ["LIB_DAK_FlaK_36_AA"];

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
_sfrifles append [
	["LIB_G43", "", "", "", ["LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57_SMK","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
    ["LIB_G41", "", "", "", ["LIB_10Rnd_792x57_clip"], [], ""]
];
_sfcarbines append [
	["LIB_MP44", "", "", "", ["LIB_30Rnd_792x33","LIB_30Rnd_792x33","LIB_30rnd_792x33_t"], [], ""],
    ["LIB_FG42G", "", "", "", ["LIB_20Rnd_792x57"], [], ""],
	["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""]
];
_sfgrenadeLaunchers append [
	["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["LIB_30Rnd_792x33","LIB_30Rnd_792x33","LIB_30rnd_792x33_t"], ["LIB_1Rnd_G_PZGR_40"], ""],
    ["CSA38_kar98k", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_30"], ""],
	["CSA38_kar98k5", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_40"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
	["LIB_FG42G", "", "", "", ["LIB_20Rnd_792x57"], [], ""],
    ["LIB_MP40", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""]
];
_sfmachineGuns append [
	["LIB_MG42", "", "", "", ["LIB_50Rnd_792x57_SMK"], [], ""],
    ["CSA38_MG34", "", "", "", ["csa38_7_92_250xMauserMG"], [], ""]
];
_sfmarksmanRifles append [
	["LIB_G43", "", "", "", ["LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57_SMK","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
    ["LIB_G41", "", "", "", ["LIB_10Rnd_792x57_clip"], [], ""]
];
_sfsniperRifles append [	
	["CSA38_kar98k2", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_sS","LIB_5Rnd_792x57_t"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
	["LIB_P08", "", "", "", ["LIB_8Rnd_9x19_P08"], [], ""],
    ["LIB_P38", "", "", "", ["LIB_8Rnd_9x19"], [], ""]
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
_sfNVGs append [];
_sfbinoculars append ["LIB_Binocular_GER"];
_sfrangefinders append [];

_sfuniforms append ["U_LIB_DAK_Sentry","U_LIB_DAK_Sentry_2","U_LIB_DAK_NCO"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_LIB_DAK_VestMP40","V_LIB_DAK_VestKar98","V_LIB_DAK_VestG43","V_LIB_DAK_OfficerVest"];
_sfHvests append ["V_LIB_DAK_OfficerVest"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_LIB_DAK_VestG43"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_LIB_GER_Tonister34_cowhide","B_LIB_GER_Backpack"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_LIB_DAK_Helmet_2","H_LIB_DAK_Helmet_net_2"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["H_LIB_DAK_Helmet_2"];
_sfSNIhats append ["H_LIB_DAK_Helmet_2","H_LIB_DAK_Helmet_net_2"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
	["CSA38_kar98k", "", "", "", ["LIB_5Rnd_792x57"], [], ""],
    ["CSA38_kar98k5", "", "", "", ["LIB_5Rnd_792x57"], [], ""]
];
_elitecarbines append [
	["LIB_G43", "", "", "", ["LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
    ["LIB_G41", "", "", "", ["LIB_10Rnd_792x57_clip"], [], ""]
	];
_elitegrenadeLaunchers append [
	["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["LIB_30Rnd_792x33","LIB_30Rnd_792x33","LIB_30rnd_792x33_t"], ["LIB_1Rnd_G_PZGR_40"], ""],
    ["CSA38_kar98k", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_30"], ""],
	["CSA38_kar98k5", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_40"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
	["CSA38_Mp40", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp40ii", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""]
];
_elitemachineGuns append [
	["LIB_MG42", "", "", "", ["LIB_50Rnd_792x57_sS"], [], ""],
    ["CSA38_MG34", "", "", "", ["csa38_7_92_250xMauserMG"], [], ""],
	["CSA38_mg30t", "", "", "", ["CSA38_7_92_47xMauser"], [], ""]
];
_elitemarksmanRifles append [
	["LIB_G43", "", "", "", ["LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
    ["LIB_G41", "", "", "", ["LIB_10Rnd_792x57_clip"], [], ""]
];
_elitesniperRifles append [
	["CSA38_kar98k2", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_sS","LIB_5Rnd_792x57_t"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
	["LIB_P08", "", "", "", ["LIB_8Rnd_9x19_P08"], [], ""],
    ["LIB_P38", "", "", "", ["LIB_8Rnd_9x19"], [], ""]
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
_elitebinoculars append ["LIB_Binocular_GER"];
_eliterangefinders append [];

_eliteuniforms append ["U_LIB_DAK_Soldier","U_LIB_DAK_Soldier_2","U_LIB_DAK_Soldier_3"];
_eliteSLuniforms append ["U_LIB_DAK_NCO"];
_elitevests append ["V_LIB_DAK_VestMP40","V_LIB_DAK_VestKar98","V_LIB_DAK_VestG43","V_LIB_DAK_OfficerVest"];
_eliteHvests append ["V_LIB_DAK_VestMP40"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_LIB_DAK_VestG43"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_LIB_GER_Tonister34_cowhide","B_LIB_GER_SapperBackpack_empty","B_LIB_GER_A_frame", "B_LIB_GER_Backpack"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_LIB_DAK_Helmet_ns","H_LIB_DAK_Helmet"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_LIB_DAK_Helmet"];
_eliteSNIhats append ["H_LIB_DAK_Helmet_ns","H_LIB_DAK_Helmet"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [["CSA38_kar98k", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
    ["CSA38_kar98k5", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_M1895DE", "", "", "", ["csa38_8_00_5xMannlicher"], [], ""],
	["CSA38_g98i", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_sm1924", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]
];
_militarycarbines append [
	["LIB_G43", "", "", "", ["LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
    ["LIB_G41", "", "", "", ["LIB_10Rnd_792x57_clip"], [], ""],
	["CSA38_M1895H", "", "", "", ["csa38_8_00_5xMannlicher"], [], ""],
    ["CSA38_vz33_40", "", "", "", ["LIB_5Rnd_792x57", "LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_kar98k", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_kar98k5", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_sm1924", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]
];
_militarygrenadeLaunchers append [
	["LIB_MP44", "lib_acc_gw_sb_empty", "", "", ["LIB_30Rnd_792x33","LIB_30Rnd_792x33","LIB_30rnd_792x33_t"], ["LIB_1Rnd_G_PZGR_40"], ""],
    ["CSA38_kar98k", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_30"], ""],
	["CSA38_kar98k5", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_40"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
	["CSA38_Mp18", "", "", "", ["csa38_9_MM_32xMP18"], [], ""],
    ["CSA38_Mp28", "", "", "", ["csa38_9_MM_32xMP28"], [], ""],
	["CSA38_Mp35", "", "", "", ["csa38_9_MM_32xMP28"], [], ""],
	["CSA38_Mp38ii", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp38", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp40", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp40ii", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""]
];
_militarymachineGuns append [
	["LIB_MG42", "", "", "", ["LIB_50Rnd_792x57_sS"], [], ""],
    ["CSA38_MG34", "", "", "", ["LIB_50Rnd_792x57_sS"], [], ""],
	["CSA38_mg30t", "", "", "", ["CSA38_7_92_30xMauser"], [], ""]
];
_militarymarksmanRifles append [
	["LIB_G43", "", "", "", ["LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
    ["LIB_G41", "", "", "", ["LIB_10Rnd_792x57_clip"], [], ""]
];
_militarysniperRifles append [
	["CSA38_kar98k2", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_sS","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_g98ii", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
	["LIB_P08", "", "", "", ["LIB_8Rnd_9x19_P08"], [], ""],
    ["LIB_P38", "", "", "", ["LIB_8Rnd_9x19"], [], ""]
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
_militarybinoculars append ["LIB_Binocular_GER"];
_militaryrangefinders append [];

_militaryuniforms append ["U_LIB_DAK_Soldier","U_LIB_DAK_Soldier_2","U_LIB_DAK_Soldier_3"];
_militaryENGuniforms append [];
_militarySLuniforms append ["U_LIB_DAK_NCO"];
_militaryvests append ["V_LIB_DAK_VestMP40","V_LIB_DAK_VestKar98","V_LIB_DAK_VestG43","V_LIB_DAK_OfficerVest"];
_militaryHvests append ["V_LIB_DAK_VestMP40"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_LIB_DAK_VestG43"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_LIB_GER_Tonister34_cowhide","B_LIB_GER_SapperBackpack_empty","B_LIB_GER_A_frame", "B_LIB_GER_Backpack"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_LIB_DAK_Helmet_ns","H_LIB_DAK_Helmet"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_LIB_DAK_Helmet"];
_militarySNIhats append ["H_LIB_DAK_Helmet_ns","H_LIB_DAK_Helmet"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_LIB_GER_Tank_crew_leutnant"];
_policeSLuniforms append [];
_policevests append ["V_LIB_GER_TankPrivateBelt"];
_policehelmets append ["H_LIB_GER_TankPrivateCap"];
_policeWeapons append [["CSA38_Mp18", "", "", "", ["csa38_9_MM_32xMP18"], [], ""],
	["CSA38_Mp28", "", "", "", ["csa38_9_MM_20xMP28"], [], ""],
	["CSA38_Mp35", "", "", "", ["csa38_9_MM_32xMP28"], [], ""],
	["CSA38_Mp38ii", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp38", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp40", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp40ii", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""]];
_policesidearms append [
	["LIB_P08", "", "", "", ["LIB_8Rnd_9x19_P08"], [], ""],
    ["LIB_P38", "", "", "", ["LIB_8Rnd_9x19"], [], ""],
	["LIB_M1896", "", "", "", ["LIB_10Rnd_9x19_M1896"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
	["CSA38_kar98k", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
    ["CSA38_kar98k5", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_M1895DE", "", "", "", ["csa38_8_00_5xMannlicher"], [], ""],
	["CSA38_g98i", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_sm1924", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]
];
_militiacarbines append [
	["CSA38_M1895H", "", "", "", ["csa38_8_00_5xMannlicher"], [], ""],
    ["CSA38_vz33_40", "", "", "", ["LIB_5Rnd_792x57", "LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_kar98k", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_kar98k5", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_sm1924", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]
];
_militiagrenadeLaunchers append [
	["CSA38_kar98k", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_30"], ""],
    ["CSA38_kar98k5", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_40"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
	["CSA38_kar98k", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_kar98k5", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]
];
_militiamachineGuns append [
	["CSA38_MG13", "", "", "", ["csa38_7_92_25xMauserMG"], [], ""],
	["CSA38_MG30", "", "", "", ["csa38_7_92_30xMauserMG"], [], ""],
	["CSA38_mg30t", "", "", "", ["CSA38_7_92_20xMauser"], [], ""]
];
_militiamarksmanRifles append [
	["CSA38_kar98k", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
    ["CSA38_M1895DE", "", "", "", ["csa38_8_00_5xMannlicher"], [], ""],
	["CSA38_kar98k5", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
	["CSA38_g98i", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]
];
_militiasniperRifles append [
	["CSA38_kar98k2", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""],
    ["CSA38_M1895DE", "", "", "", ["csa38_8_00_5xMannlicher"], [], ""],
	["CSA38_g98ii", "", "", "", ["LIB_5Rnd_792x57","LIB_5Rnd_792x57_t"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
	["LIB_P38", "", "", "", ["LIB_8Rnd_9x19"], [], ""]
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

_militiauniforms append ["U_LIB_DAK_Shorts","U_LIB_DAK_Shorts_2","U_LIB_DAK_Shorts_3"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_LIB_DAK_VestKar98","V_LIB_DAK_VestMP40"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_LIB_GER_A_frame", "B_LIB_GER_A_frame_zeltbahn", "B_LIB_GER_A_frame_kit"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_LIB_DAK_Helmet_ns","H_LIB_DAK_Helmet", "H_LIB_DAK_Cap", "H_LIB_DAK_Cap"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_LIB_DAK_Helmet"];
_militiaSNIhats append ["H_LIB_DAK_Helmet_ns","H_LIB_DAK_Helmet", "H_LIB_DAK_Cap", "H_LIB_DAK_Cap"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_LIB_GER_Spg_crew_private","U_LIB_GER_Spg_crew_leutnant","U_LIB_GER_Spg_crew_unterofficer"];
_crewvests append ["V_LIB_GER_TankPrivateBelt"];
_crewhelmets append ["H_LIB_GER_Cap"];
_crewcarbines append [
	["CSA38_Mp38ii", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp38", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp40", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp40ii", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_LIB_GER_LW_pilot","U_LIB_GER_LW_pilot"];
_pilotvests append ["V_LIB_GER_OfficerBelt"];
_pilotbackpacks append [];
_pilothelmets append ["H_LIB_GER_LW_PilotHelmet"];
_pilotcarbines append [
	["CSA38_Mp38ii", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp38", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp40", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""],
	["CSA38_Mp40ii", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

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
