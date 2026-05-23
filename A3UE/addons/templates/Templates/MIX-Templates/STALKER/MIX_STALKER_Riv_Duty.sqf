/* Faction : Duty
 * Converted from: STALKER_Riv_Duty.sqf
 */
_unarmedVehicles append ["CUP_I_Hilux_unarmed_NAPA"];
_armedVehicles append ["CUP_I_Hilux_DSHKM_NAPA", "CUP_O_Hilux_DSHKM_CHDKZ"];
_Trucks append ["CUP_O_Ural_Open_CHDKZ", "CUP_O_Ural_CHDKZ"];
_lightAPCs append ["CUP_I_BRDM2_HQ_NAPA", "CUP_I_BRDM2_NAPA"];
_tanks append ["CUP_I_T55_NAPA", "CUP_I_T34_NAPA"];
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
	"WhiteHead_30"
];
_voices append ["Male01POL", "Male02POL", "Male03POL", "Male01RUS", "Male02RUS", "Male03RUS"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
    ["CUP_arifle_AK12_black", "", "", "", ["CUP_30Rnd_545x39_AK12_M"], [], ""],
    ["CUP_arifle_AK12_VG_black", "", "", "cup_optic_ac11704_black", ["CUP_30Rnd_545x39_AK12_M"], [], ""],
    ["CUP_arifle_L85A2_NG", "", "", "cup_optic_microt1", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
];
_rifles append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
	["CUP_arifle_AS_VAL", "", "", "cup_optic_okp_7", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
	["CUP_arifle_L85A2", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
];
_carbines append [
    ["CUP_arifle_OTS14_GROZA_Grip", "", "", "", ["CUP_20Rnd_9x39_SP5_GROZA_M"], [], ""],
    ["CUP_arifle_SR3M_Vikhr_VFG", "", "", "cup_optic_1p63", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""]
];
_grenadeLaunchers append [
    ["CUP_arifle_AK74_GL", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK12_GP34_black", "", "", "", ["CUP_30Rnd_545x39_AK12_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
    ["CUP_arifle_AK74M_railed", "", "", "", ["CUP_30Rnd_545x39_AK12_M"], [], ""],
    ["CUP_arifle_AK12_VG_black", "", "", "cup_optic_ac11704_black", ["CUP_30Rnd_545x39_AK12_M"], [], ""]
];
_machineGuns append [
    ["CUP_arifle_RPK74M", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""]
];
_marksmanRifles append [
    ["CUP_arifle_L86A2", "", "", "cup_optic_susat", ["CUP_30Rnd_556x45_Stanag_L85"], [], ""]
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
	"SCE_Duty_1",
	"SCE_Duty_2",
	"SE_Assault_Fatigues_Duty"
];
_SLuniforms append ["SCE_Duty_CBRN"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append ["SCE_V_SEVA_Duty"];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["SCE_Exo2G_Duty_1"];
_backpacks append ["CUP_B_USPack_Black"];
_ATBackpacks append ["CUP_B_USPack_Black"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append ["SCE_B_SEVA_Duty"];
_longRangeRadios append [];
_helmets append ["SCE_Exo_Helmet_Duty"];
_MEDhelmets append [];
_SLhelmets append ["SCE_H_SEVA_Duty"];
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

_facewear append ["SCE_G_SEVA_HELMET_VISOR"];
_fullmask append [
	"SE_GP21",
	"SE_GP7",
	"CAU_G_CBRN_m04_hoodless"
];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["SCE_Duty_CBRN"];
_crewvests append ["SCE_V_SEVA_Duty"];
_crewhelmets append ["CUP_H_Ger_M92_Black"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["SCE_Duty_CBRN"];
_pilotvests append ["SCE_V_SEVA_Duty"];
_pilotbackpacks append [];
_pilothelmets append ["CUP_H_Ger_M92_Black_GG_CF"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
