/* Faction : Militia
 * Converted from: CWR_Riv_ComMilitia.sqf
 */
_unarmedVehicles append ["cwr3_o_fia_uaz_open", "cwr3_o_fia_uaz", "cwr3_o_fia_btr40", "cwr3_o_fia_uaz452"];
_armedVehicles append ["cwr3_o_fia_uaz_dshkm", "cwr3_o_fia_btr40_dshkm", "cwr3_o_fia_uaz_ags30"];
_Trucks append ["cwr3_o_fia_ural_open", "cwr3_o_fia_ural"];
_lightAPCs append ["cwr3_o_fia_btr60", "cwr3_o_fia_bmp1", "cwr3_o_fia_mtlb_pk"];
_tanks append ["cwr3_o_fia_pt76b", "CUP_I_T34_NAPA"];
_transportHelicopters append ["cwr3_o_mi8_amt"];
_uavsAttack append [];

_staticLowWeapons append [
	"CUP_O_DSHkM_MiniTriPod_ChDKZ", 
	"CUP_O_DSHKM_ChDKZ", 
	"CUP_O_DSHkM_MiniTriPod_ChDKZ", 
	"CUP_O_DSHKM_ChDKZ", 
	"CUP_O_AGS_ChDKZ", 
	"CUP_O_SPG9_ChDKZ", 
	"CUP_O_SPG9_ChDKZ"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["CUP_B_2b14_82mm_CDF"];

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
    ["CUP_arifle_AK47_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""]
];
_rifles append [
    ["cwr3_arifle_akm", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
	["CUP_arifle_AKMS_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""]
];
_carbines append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""]
];
_grenadeLaunchers append [
    ["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""]
];
_machineGuns append [
    ["CUP_arifle_RPK74", "", "", "", ["CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""]
];
_marksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["CUP_launch_RPG18", "CUP_launch_RPG26"];
_lightHELaunchers append ["CUP_launch_RShG2"];
_ATLaunchers append [
["CUP_launch_RPG7V", "", "", "",["CUP_TBG7V_M", "CUP_PG7VL_M", "CUP_PG7V_M"], [], ""],
["CUP_launch_RPG7V", "", "", "",["CUP_PG7V_M", "CUP_PG7V_M", "CUP_PG7VL_M"], [], ""],
["CUP_launch_RPG7V", "", "", "",["CUP_TBG7V_M", "CUP_PG7VR_M", "CUP_PG7VR_M"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["CUP_launch_9K32Strela"];
_sidearms append [
["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
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
_gpses append [];
_NVGs append [];
_binoculars append ["Binocular"];
_rangefinders append ["Binocular"];

_uniforms append [
	"cwr3_o_fia_uniform_ttsko_p",
	"cwr3_o_fia_uniform_ttsko_p_rolled",
	"cwr3_o_fia_uniform_polish_splinter",
	"cwr3_o_fia_uniform_khaki",
	"cwr3_o_fia_uniform_granite"
];
_SLuniforms append ["cwr3_o_fia_uniform_polish_splinter"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["cwr3_i_vest_chicom"];
_backpacks append ["cwr3_b_backpack_alice"];
_ATBackpacks append ["cwr3_o_backpack_rpg7"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["cwr3_o_headgear_ssh68"];
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

];
_fullmask append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["cwr3_i_vest_chicom"];
_crewhelmets append ["CUP_H_ChDKZ_Beanie"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["cwr3_i_vest_chicom"];
_pilotbackpacks append [];
_pilothelmets append ["CUP_H_PMC_Beanie_Headphones_Khaki"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
