/* Faction : CHDKZ
 * Converted from: CUP_Riv_CHDKZ.sqf
 */
_unarmedVehicles append ["CUP_O_UAZ_Open_CHDKZ", "CUP_O_UAZ_Unarmed_CHDKZ", "CUP_O_Hilux_unarmed_CHDKZ"];
_armedVehicles append ["CUP_O_UAZ_MG_CHDKZ", "CUP_O_Hilux_DSHKM_CHDKZ", "CUP_O_UAZ_AGS30_CHDKZ", "CUP_O_Hilux_UB32_CHDKZ", "CUP_O_BRDM2_CHDKZ", "CUP_O_BRDM2_HQ_CHDKZ"];
_Trucks append ["CUP_O_Ural_Open_CHDKZ", "CUP_O_Ural_CHDKZ"];
_lightAPCs append ["CUP_O_BTR60_CHDKZ", "CUP_O_BTR80_CHDKZ", "CUP_O_BMP2_CHDKZ"];
_tanks append ["CUP_O_T55_CHDKZ", "CUP_O_T72_CHDKZ"];
_transportHelicopters append ["CUP_O_Mi8_CHDKZ"];
_uavsAttack append ["O_UAV_01_F"];

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
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""]
];
_rifles append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
	["CUP_arifle_AKS", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""]
];
_carbines append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""]
];
_grenadeLaunchers append [
    ["CUP_arifle_AK74_GL", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""]
];
_machineGuns append [
    ["CUP_arifle_RPK74M", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""]
];
_marksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["CUP_launch_RPG18", "CUP_launch_RPG26"];
_lightHELaunchers append ["CUP_launch_RShG2"];
_ATLaunchers append [
["CUP_launch_RPG7V", "", "", "cup_optic_pgo7v",["CUP_TBG7V_M", "CUP_PG7VL_M", "CUP_PG7V_M"], [], ""],
["CUP_launch_RPG7V", "", "", "cup_optic_pgo7v2",["CUP_PG7V_M", "CUP_PG7V_M", "CUP_PG7VL_M"], [], ""],
["CUP_launch_RPG7V", "", "", "cup_optic_pgo7v3",["CUP_TBG7V_M", "CUP_PG7VR_M", "CUP_PG7VR_M"], [], ""]
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
_gpses append ["ItemGPS"];
_NVGs append ["CUP_NVG_1PN138"];
_binoculars append ["Binocular"];
_rangefinders append ["CUP_SOFLAM"];

_uniforms append [
	"CUP_U_O_CHDKZ_Kam_01",
	"CUP_U_O_CHDKZ_Kam_02",
	"CUP_U_O_CHDKZ_Kam_03",
	"CUP_U_O_CHDKZ_Kam_04",
	"CUP_U_O_CHDKZ_Kam_05",
	"CUP_U_O_CHDKZ_Kam_06",
	"CUP_U_O_CHDKZ_Kam_07",
	"CUP_U_O_CHDKZ_Kam_08"
];
_SLuniforms append ["CUP_U_O_CHDKZ_Commander"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["CUP_V_O_Ins_Carrier_Rig"];
_backpacks append ["CUP_B_INS_AlicePack_Ammo"];
_ATBackpacks append ["CUP_B_INS_RPG_Backpack"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["CUP_H_ChDKZ_Beanie"];
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
	"G_Shades_Black", 
	"G_Shades_Blue", 
	"G_Shades_Green", 
	"G_Shades_Red", 
	"G_Aviator",
	"G_Spectacles", 
	"G_Spectacles_Tinted",
	"G_Sport_BlackWhite", 
	"G_Sport_Blackyellow", 
	"G_Sport_Greenblack", 
	"G_Sport_Checkered", 
	"G_Sport_Red", 
	"G_Bandanna_aviator",
	"G_Bandanna_beast",
	"G_Bandanna_sport",
	"G_Bandanna_shades"
];
_fullmask append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["CUP_V_O_Ins_Carrier_Rig"];
_crewhelmets append ["CUP_H_ChDKZ_Beanie"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["CUP_V_O_Ins_Carrier_Rig"];
_pilotbackpacks append [];
_pilothelmets append ["H_Cap_headphones"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
