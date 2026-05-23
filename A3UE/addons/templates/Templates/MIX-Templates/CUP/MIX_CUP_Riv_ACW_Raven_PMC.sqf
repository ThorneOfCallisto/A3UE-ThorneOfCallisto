/* Faction : Raven PMC
 * Converted from: CUP_Riv_ACW_Raven_PMC.sqf
 */
_unarmedVehicles append [
	"Flex_CUP_RAV_O_Tigr_M", "Flex_CUP_RAV_O_SUV"
];
_armedVehicles append [
	"Flex_CUP_RAV_O_Tigr_M_KORD", "Flex_CUP_RAV_O_Tigr_M_PK", "Flex_CUP_RAV_O_SUV_Armored"
];
_Trucks append [
	"Flex_CUP_RAV_O_Tigr_M", "Flex_CUP_RAV_O_SUV"
];
_lightAPCs append ["Flex_CUP_RAV_O_BTR80"];
_tanks append [];
_transportHelicopters append [
	"Flex_CUP_RAV_O_Ka60", "Flex_CUP_RAV_O_Ka60_unarmed", "Flex_CUP_RAV_O_Mi8AMT"
];
_uavsAttack append ["Pchela1T", "Flex_CUP_RAV_O_UAV_01"];

_staticLowWeapons append [
	"Flex_CUP_RAV_O_AGS",
	"Flex_CUP_RAV_O_DSHKM_MiniTriPod",
	"Flex_CUP_RAV_O_KORD",
	"Flex_CUP_RAV_O_Kornet",
	"Flex_CUP_RAV_O_Metis",
	"Flex_CUP_RAV_O_SPG9"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["Flex_CUP_RAV_O_2b14_82mm"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSMine"];

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
	["CUP_arifle_AK12_bicolor", "", "", _opticsClose, ["CUP_30Rnd_545x39_AK12_Tan_M"], [], ""],
	["CUP_arifle_AK74M_railed_afg", "", "", _opticsClose, ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
	["CUP_arifle_AK74M_railed", "", "", _opticsClose, ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
	["CUP_arifle_AS_VAL_VFG", "", "", "", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
	["CUP_arifle_AS_VAL_top_rail", "", "", _opticsClose, ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""]
];
_rifles append [
	["CUP_arifle_AKMN_railed_afg", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
	["CUP_arifle_AKMN_railed", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
	["CUP_arifle_AKM", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
	["CUP_arifle_AK74M_top_rail", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""]
];
_carbines append [
	["CUP_arifle_AKS74U_railed", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
	["CUP_sgun_Saiga12K", "", "", "", ["CUP_12Rnd_B_Saiga12_Slug", "CUP_12Rnd_B_Saiga12_Buck_0"], [], ""],
	["CUP_arifle_AS_VAL", "", "", "", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""]
];
_grenadeLaunchers append [
	["CUP_glaunch_6G30", "", "", "", ["CUP_6Rnd_HE_GP25_M", "CUP_6Rnd_Smoke_GP25"], [], ""], 1,
	["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""], 2,
	["CUP_arifle_AKM_GL_top_rail", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""], 2
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["CUP_arifle_AKM_GL_top_rail", "", "", _opticsClose, ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""],
	["CUP_arifle_AKMS", "", "", "", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""]
];
_machineGuns append [
	["CUP_lmg_PKM_B50_vfg", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
	["CUP_arifle_RPK74M", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""]
];
_marksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3_open", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["CUP_launch_RPG26"];
_lightHELaunchers append ["CUP_launch_RShG2"];
_ATLaunchers append [
	["CUP_launch_RPG7V", "", "", "",["CUP_TBG7V_M", "CUP_PG7VL_M", "CUP_PG7V_M"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["CUP_launch_9K32Strela"];
_sidearms append [
	["CUP_hgun_SA61", "", "", "", ["CUP_20Rnd_B_765x17_Ball_M", "CUP_50Rnd_B_765x17_Ball_M"], [], ""], 2,
	["CUP_hgun_FlareGun", "", "", "", ["CUP_FlareRed_265_M", "CUP_FlareGreen_265_M", "CUP_FlareWhite_265_M"], [], ""], 1,
	["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""], 7
];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["IEDLandSmall_Remote_Mag"];
_heavyExplosives append ["IEDLandBig_Remote_Mag"];

_antiInfantryGrenades append ["CUP_HandGrenade_RGO"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellRed"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["CUP_NVG_1PN138"];
_binoculars append ["Binocular"];
_rangefinders append ["CUP_SOFLAM"];

_uniforms append [
	"CUP_O_B_PMC_Unit_40",
	"CUP_O_B_PMC_Unit_32",
	"CUP_O_B_PARA_Unit_1",
	"CUP_O_B_PMC_Unit_42",
	"CUP_O_B_PMC_Unit_43",
	"CUP_O_B_PMC_Unit_42",
	"CUP_O_B_PMC_Unit_43",
	"CUP_O_B_PARA_Unit_1",
	"CUP_O_B_PMC_Unit_39",
	"CUP_O_B_PMC_Unit_36",
	"CUP_O_B_PARA_Unit_1",
	"CUP_O_B_PMC_Unit_40"
];
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
_vests append [
	"CUP_V_O_RUS_6B45_1_PKP_Summer", "CUP_V_O_RUS_6B45_AK_Med_Light_Summer", "CUP_V_O_RUS_6B45_VOG_Radio_Summer", "CUP_V_O_RUS_6B45_AK_Summer", "CUP_V_O_RUS_6B45_6Sh117_AK_Summer", "CUP_V_O_RUS_6B45_AK_Light_Summer"
];
_backpacks append ["CUP_B_RUS_Backpack", "B_Carryall_blk"];
_ATBackpacks append [];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["CUP_H_RUS_Altyn_Shield_Down_black"];
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

_facewear append [
	"G_Shades_Red",
	"G_Sport_Blackred",
	""
];
_fullmask append [
	"CUP_G_PMC_Facewrap_Black_Glasses_Ember",
	"G_Balaclava_blk",
	"CUP_G_RUS_Ratnik_Balaclava_Olive_2",
	"CUP_PMC_Facewrap_Black",
	"CUP_G_PMC_Facewrap_Black_Glasses_Ember",
	"G_Balaclava_oli"
];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["CUP_V_B_LBT_LBV_GRN"];
_crewhelmets append [];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CUP_O_B_PMC_Unit_24"];
_pilotvests append ["CUP_V_B_LBT_LBV_GRN"];
_pilotbackpacks append [];
_pilothelmets append ["CUP_H_RUS_ZSH_Shield_Down", "CUP_H_RUS_ZSH_Shield_Up"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
