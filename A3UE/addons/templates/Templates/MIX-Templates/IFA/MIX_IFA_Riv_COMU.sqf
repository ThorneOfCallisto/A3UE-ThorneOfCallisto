/* Faction : Communists
 * Converted from: IFA_Riv_COMU.sqf
 */
_unarmedVehicles append ["LIB_GazM1_SOV"];
_armedVehicles append ["LIB_Kfz1_MG42"];
_Trucks append ["LIB_Zis5v"];
_lightAPCs append ["LIB_SdKfz251_captured", "LIB_SdKfz251_captured_FFV"];
_tanks append ["LIB_M4A2_SOV", "LIB_T34_76"];
_transportHelicopters append ["LIB_Li2"];
_uavsAttack append [];

_staticLowWeapons append [
	"LIB_MG34_Lafette_Deployed",
	"LIB_MG42_Lafette_Deployed",
	"LIB_FlaK_38", 
	"LIB_Pak40", 
	"LIB_Zis3"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["LIB_GrWr34"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["LIB_TMI_42_MINE"];
_minefieldAPERS append ["LIB_shumine_42_MINE"];

_animations append [];
_variants append [];

_faces append [
	"RussianHead_1", 
	"RussianHead_2", 
	"RussianHead_3", 
	"RussianHead_4", 
	"RussianHead_5", 
	"WhiteHead_29", 
	"WhiteHead_30", 
	"LivonianHead_1", 
	"LivonianHead_2",
	"LivonianHead_3",
	"LivonianHead_4",
	"LivonianHead_5",
	"LivonianHead_6",
	"LivonianHead_7",
	"LivonianHead_8",
	"LivonianHead_9",
	"LivonianHead_10",
	"GreekHead_A3_02",
	"GreekHead_A3_06",
	"GreekHead_A3_03",
	"GreekHead_A3_04",
	"AsianHead_A3_03",
	"AsianHead_A3_06"
];
_voices append ["Male01POL", "Male02POL", "Male03POL", "Male01RUS", "Male02RUS", "Male03RUS"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["LIB_G43", "", "", "", ["LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
    ["LIB_G41", "", "", "", ["LIB_10Rnd_792x57_clip"], [], ""],
	["LIB_SVT_40", "", "", "", ["LIB_10Rnd_762x54"], [], ""]
];
_rifles append [
	["LIB_K98", "", "", "", ["LIB_5Rnd_792x57"], [], ""],
    ["LIB_K98_Late", "", "", "", ["LIB_5Rnd_792x57"], [], ""],
	["LIB_M9130", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
    ["LIB_M38", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
	["LIB_M44", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""]
];
_carbines append [
	["LIB_M38", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
	["LIB_M44", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""]
];
_grenadeLaunchers append [
	["LIB_M9130_DYAKONOV", "LIB_ACC_GL_DYAKONOV_Empty", "", "", ["LIB_5Rnd_762x54"], ["LIB_1Rnd_G_DYAKONOV"], ""],
	["LIB_K98", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_30"], ""],
	["LIB_K98_Late", "lib_acc_gw_sb_empty", "", "", ["LIB_5Rnd_792x57"], ["LIB_1Rnd_G_PZGR_40"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["LIB_G43", "", "", "", ["LIB_10Rnd_792x57","LIB_10Rnd_792x57","LIB_10Rnd_792x57_T","LIB_10Rnd_792x57_sS","LIB_10Rnd_792x57_T2"], [], ""],
    ["LIB_G41", "", "", "", ["LIB_10Rnd_792x57_clip"], [], ""],
	["LIB_SVT_40", "", "", "", ["LIB_10Rnd_762x54"], [], ""]
];
_machineGuns append [
	["LIB_MG42", "", "", "", ["LIB_50Rnd_792x57_sS"], [], ""],
    ["LIB_MG34", "", "", "", ["LIB_50Rnd_792x57_sS"], [], ""],
	["LIB_DT", "", "", "", ["LIB_63Rnd_762x54"], [], ""],
    ["LIB_DP28", "", "", "", ["LIB_47Rnd_762x54"], [], ""]
];
_marksmanRifles append [
	["LIB_K98", "", "", "", ["LIB_5Rnd_792x57"], [], ""],
    ["LIB_K98_Late", "", "", "", ["LIB_5Rnd_792x57"], [], ""],
	["LIB_M9130", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
    ["LIB_M38", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
	["LIB_M44", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["LIB_Faustpatrone", "LIB_PzFaust_30m", "LIB_PzFaust_60m"];
_lightHELaunchers append ["LIB_Faustpatrone"];
_ATLaunchers append [
	["LIB_RPzB", "", "", "",["LIB_1Rnd_RPzB"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["LIB_Faustpatrone"];
_sidearms append ["LIB_P08", "LIB_P38", "LIB_TT33", "LIB_M1895", "LIB_M1896"];
_GLsidearms append [];

_ATMines append ["LIB_TMI_42_MINE_mag"];
_APMines append ["LIB_shumine_42_MINE_mag"];
_lightExplosives append ["LIB_Ladung_Small_MINE_mag"];
_heavyExplosives append ["LIB_Ladung_Big_MINE_mag"];

_antiInfantryGrenades append ["LIB_Rg42"];
_antiTankGrenades append ["LIB_Rpg6"];
_smokeGrenades append ["LIB_RDG"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["LIB_GER_ItemWatch"];
_compasses append ["LIB_GER_ItemCompass_deg"];
_radios append ["TFAR_SCR536"];
_gpses append [];
_NVGs append [];
_binoculars append ["LIB_Binocular_GER"];
_rangefinders append ["LIB_Binocular_GER"];

_uniforms append [
    "U_LIB_CIV_Citizen_1",
    "U_LIB_CIV_Citizen_2",
    "U_LIB_CIV_Citizen_3",
    "U_LIB_CIV_Citizen_4",
    "U_LIB_CIV_Citizen_5",
    "U_LIB_CIV_Citizen_6",
    "U_LIB_CIV_Citizen_7",
    "U_LIB_CIV_Citizen_8"
];
_SLuniforms append ["U_LIB_CIV_Functionary_1", "U_LIB_CIV_Functionary_2", "U_LIB_CIV_Functionary_3", "U_LIB_CIV_Functionary_4"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["V_LIB_SOV_IShBrVestPPShMag"];
_backpacks append ["B_LIB_GER_SapperBackpack_empty"];
_ATBackpacks append ["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel_Green"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["H_LIB_SOV_RA_Helmet", "H_LIB_GER_Helmet"];
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
_fullmask append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["U_LIB_CIV_Citizen_1"];
_crewhelmets append ["H_LIB_SOV_RA_Helmet", "H_LIB_GER_Helmet"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["U_LIB_CIV_Citizen_1"];
_pilotbackpacks append [];
_pilothelmets append ["H_LIB_SOV_RA_Helmet", "H_LIB_GER_Helmet"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
