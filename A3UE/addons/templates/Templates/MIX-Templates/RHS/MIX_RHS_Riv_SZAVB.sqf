/* Faction : S-ZAVB
 * Converted from: RHS_Riv_SZAVB.sqf
 */
_unarmedVehicles append ["ACM_O_SZAVB_Vehicle_UAZ_open", "ACM_O_SZAVB_Vehicle_UAZ"];
_armedVehicles append ["ACM_O_SZAVB_Vehicle_UAZ_dshkm", "ACM_O_SZAVB_Vehicle_UAZ_AGS", "ACM_O_SZAVB_Vehicle_UAZ_spg9"];
_Trucks append ["ACM_O_SZAVB_Vehicle_Gaz66o", "ACM_O_SZAVB_Vehicle_Gaz66", "ACM_O_SZAVB_Vehicle_Gaz66_ammo"];
_lightAPCs append ["ACM_O_SZAVB_Vehicle_BTR70", "ACM_O_SZAVB_Vehicle_bmd1", "ACM_O_SZAVB_Vehicle_bmd1k", "ACM_O_SZAVB_Vehicle_bmd1r", "ACM_O_SZAVB_Vehicle_bmd2", "ACM_O_SZAVB_Vehicle_bmp1", "ACM_O_SZAVB_Vehicle_bmp1p", "ACM_O_SZAVB_Vehicle_bmp2e", "ACM_O_SZAVB_Vehicle_brm1k", "ACM_O_SZAVB_Vehicle_prp3"];
_tanks append ["rhs_t72ba_tv", "rhs_t72bb_tv", "rhs_t72bc_tv", "rhs_t72bd_tv", "rhs_t72be_tv", "rhs_t80", "rhs_t80a"];
_transportHelicopters append ["RHS_Mi8AMT_vvsc"];
_uavsAttack append ["rhs_pchela1t_vvsc"];

_staticLowWeapons append ["ACM_O_SZAVB_Turret_DSHKM_mini", "ACM_O_SZAVB_Turret_KORD", "ACM_O_SZAVB_Turret_AGS30"];
_staticAT append ["ACM_O_SZAVB_Turret_Metis", "ACM_O_SZAVB_Turret_spg9", "ACM_O_SZAVB_Turret_spg9M"];
_staticAA append [];
_staticMortars append ["rhs_2b14_82mm_vdv"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["rhs_mine_tm62m"];
_minefieldAPERS append ["rhs_mine_pmn2"];

_animations append [];
_variants append [];

_faces append [
	"LivonianHead_5", 
	"LivonianHead_2", 
	"LivonianHead_7", 
	"LivonianHead_6", 
	"LivonianHead_3", 
	"LivonianHead_1", 
	"LivonianHead_10", 
	"LivonianHead_8", 
	"LivonianHead_4", 
	"LivonianHead_9"
];
_voices append [
	"RHS_Male01RUS",
	"RHS_Male02RUS",
	"RHS_Male03RUS",
	"RHS_Male04RUS",
	"RHS_Male05RUS",
	"Male01RUS",
	"Male02RUS",
	"Male03RUS"
];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["rhs_weap_ak74m_npz", "", "rhs_acc_2dpZenit", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74m_npz", "", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74m_npz", "", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],

	["rhs_weap_ak74m_fullplum_npz", "", "rhs_acc_2dpZenit", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74m_fullplum_npz", "", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74m_fullplum_npz", "", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],

	["rhs_weap_ak74n_npz", "", "rhs_acc_2dpZenit", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74n_npz", "", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74n_npz", "", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],

	["rhs_weap_ak74n_2_npz", "", "rhs_acc_2dpZenit", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74n_2_npz", "", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74n_2_npz", "", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_rifles append [
	["rhs_weap_ak74", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74_2", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74m", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74m_fullplum", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74n", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak74n_2", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_carbines append [
	["rhs_weap_aks74", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74_2", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74n", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74n_2", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74n_2_npz", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_grenadeLaunchers append [
	["rhs_weap_ak74_gp25", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25"], ""],
	["rhs_weap_ak74m_gp25", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25"], ""],
	["rhs_weap_ak74m_gp25_npz", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25"], ""],
	["rhs_weap_ak74m_fullplum_gp25", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25"], ""],
	["rhs_weap_ak74m_fullplum_gp25_npz", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25"], ""],

	["rhs_weap_ak74n_gp25", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25"], ""],
	["rhs_weap_ak74n_gp25_npz", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25"], ""],
	["rhs_weap_ak74n_2_gp25", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25"], ""],
	["rhs_weap_ak74n_2_gp25_npz", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["rhs_weap_aks74", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74_2", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74n", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74n_2", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74n_2_npz", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_machineGuns append [
	["rhs_weap_pkp", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""]
];
_marksmanRifles append [
	["rhs_weap_svdp", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""],
	["rhs_weap_svdp", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1"], [], ""],
	["rhs_weap_svds", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""],
	["rhs_weap_svds", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append [
	["rhs_weap_rpg26", "", "", "", [], [], ""],
	["rhs_weap_rpg18", "", "", "", [], [], ""],
	["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7V_mag"], [], ""]
];
_lightHELaunchers append [
	["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_OG7V_mag"], [], ""]
];
_ATLaunchers append [];
_missleATLaunchers append [];
_AALaunchers append [
	["rhs_weap_igla", "", "", "", ["rhs_mag_9k38_rocket"], [], ""]
];
_sidearms append ["rhs_weap_makarov_pm"];
_GLsidearms append [];

_ATMines append ["rhs_mine_tm62m_mag"];
_APMines append ["rhs_mine_pmn2_mag"];
_lightExplosives append ["rhs_ec75_sand", "rhs_ec75", "rhs_ec200", "rhs_ec200_sand"];
_heavyExplosives append ["rhs_ec400", "rhs_ec400_sand"];

_antiInfantryGrenades append ["rhs_mag_rgd5", "rhs_mag_rgn", "rhs_mag_rgo"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles_INDEP"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_uniforms append [
	"acm_szavb_r_clothes1_1",
	"acm_szavb_r_clothes2_1"
];
_SLuniforms append ["acm_szavb_r_clothes1_1"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["ACM_szavb_r_vest_6B23_6sh116_Headset_Spzn", "ACM_szavb_r_vest_6B23_VOG_Spzn"];
_backpacks append ["gsb_rhs_22_bp_kitbag", "gsb_rhs_22_bp_compact", "gsb_rhs_22_bp_RadioBag_01", "gsb_rhs_22_bp_carryall"];
_ATBackpacks append [];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["ACM_szavb_R_6B47_6B50", "ACM_szavb_R_6B47_NVG", "ACM_szavb_R_6B47_Patchless"];
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

_facewear append ["rhs_facewear_6m2", "rhs_facewear_6m2_1", "None"];
_fullmask append ["rhs_balaclava", "rhs_balaclava1_olive", "None"];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["V_BandollierB_oli"];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["V_BandollierB_oli"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_O"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
