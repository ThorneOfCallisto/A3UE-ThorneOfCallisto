/* Faction : Duty
 * Converted from: STALKER_Riv_Duty_RHS.sqf
 */
_unarmedVehicles append ["I_G_Offroad_01_F"];
_armedVehicles append ["rhsgref_cdf_reg_uaz_dshkm", "rhsgref_cdf_b_reg_uaz"];
_Trucks append ["RHS_Ural_Open_MSV_01", "RHS_Ural_MSV_01"];
_lightAPCs append ["rhs_btr60_msv", "rhsgref_BRDM2_msv"];
_tanks append ["rhs_t72ba_tv", "rhs_t80"];
_transportHelicopters append ["RHS_MELB_AH6M"];
_uavsAttack append ["rhs_pchela1t_vvs"];

_staticLowWeapons append [
	"rhsgref_ins_g_DSHKM_mini_TriPod", 
	"rhsgref_ins_g_DSHKM", 
	"rhsgref_ins_g_DSHKM_mini_TriPod", 
	"rhsgref_ins_g_DSHKM", 
	"rhsgref_ins_g_AGS30_TriPod", 
	"rhsgref_ins_g_SPG9", 
	"rhsgref_ins_g_SPG9M"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["rhsgref_ins_g_2b14"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["ATMine"];
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
    ["rhs_weap_asval_grip", "", "", "rhs_acc_okas", ["rhs_20rnd_9x39mm_SP5"], [], ""],
    ["rhs_weap_asval_npz", "", "", "rhs_acc_1p87", ["rhs_20rnd_9x39mm_SP5"], [], ""],
    ["rhs_weap_ak103_1_npz", "rhs_acc_dtk", "", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_762x39mm_polymer"], [], ""]
];
_rifles append [
    ["rhs_weap_ak74n", "rhs_acc_dtk", "", "rhs_acc_1p78", ["rhs_30Rnd_545x39_7N10_AK"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_bakelite"], [], ""],
	["rhs_weap_ak105_npz", "rhs_acc_dtk", "", "rhs_acc_rakurspm", ["rhs_30Rnd_545x39_7N10_AK"], [], ""]
];
_carbines append [
    ["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6_AK"], [], ""],
    ["rhs_weap_pp2000", "", "", "", ["rhs_mag_9x19mm_7n21_44"], [], ""]
];
_grenadeLaunchers append [
    ["rhs_weap_akmn_gp25", "rhs_acc_dtkakm", "", "rhs_acc_pkas", ["rhs_30Rnd_762x39mm_bakelite"], ["rhs_VOG25", "rhs_VG40OP_red"], ""],
	["rhs_weap_aks74n_gp25", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_AK"], ["rhs_VOG25", "rhs_VG40OP_red"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
    ["rhs_weap_pm63", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm_polymer"], [], ""],
    ["rhs_weap_ak74n_2_npz", "rhs_acc_dtk", "", "rhs_acc_rakurspm", ["rhs_30Rnd_545x39_7N6M_Plum_AK"], [], ""]
];
_machineGuns append [
    ["rhs_weap_pkp", "", "", "rhs_acc_1p78", ["rhs_100Rnd_762x54mmR"], [], ""]
];
_marksmanRifles append [
    ["rhs_weap_svdp_npz", "", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["rhs_weap_rpg26", "rhs_weap_rshg2"];
_lightHELaunchers append ["hs_weap_rpg26"];
_ATLaunchers append [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append [
["rhs_weap_igla", "", "", "",["rhs_mag_9k38_rocket"], [], ""]
];
_sidearms append [
["rhs_weap_pya", "", "", "", ["rhs_mag_9x19_17"], [], ""]
];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["IEDLandSmall_Remote_Mag"];
_heavyExplosives append ["IEDLandBig_Remote_Mag"];

_antiInfantryGrenades append ["rhs_mag_rgd5"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellRed"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["rhsusf_ANPVS_15"];
_binoculars append ["Binocular"];
_rangefinders append ["rhsusf_bino_lerca_1200_black"];

_uniforms append [
	"SCE_Duty_1",
	"SCE_Duty_2",
	"SE_Assault_Fatigues_Duty"
];
_SLuniforms append ["SE_Assault_Fatigues_Duty"];
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
_backpacks append ["SE_Explorer_Backpack"];
_ATBackpacks append ["rhs_rpg_6b3"];
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

_crewuniforms append ["SE_Assault_Fatigues_duty"];
_crewvests append ["SCE_Sunrise_Duty"];
_crewhelmets append ["rhs_tsh4_ess_bala"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["SE_Assault_Fatigues_duty"];
_pilotvests append ["SCE_Sunrise_Duty"];
_pilotbackpacks append [];
_pilothelmets append ["rhs_zsh7a"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
