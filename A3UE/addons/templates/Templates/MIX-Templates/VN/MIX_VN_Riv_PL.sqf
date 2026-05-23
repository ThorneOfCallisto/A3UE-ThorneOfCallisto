/* Faction : Pathet Lao
 * Converted from: VN_Riv_PL.sqf
 */
_unarmedVehicles append ["vn_o_wheeled_btr40_01_pl"];
_armedVehicles append ["vn_o_wheeled_btr40_mg_02_pl", "vn_o_wheeled_btr40_mg_01_pl", "vn_o_wheeled_btr40_mg_03_pl", "vn_o_wheeled_z157_mg_01_pl", "vn_o_wheeled_z157_mg_02_pl"];
_Trucks append ["vn_o_wheeled_z157_01_pl", "vn_o_wheeled_z157_02_pl"];
_lightAPCs append ["vn_o_wheeled_btr40_mg_01_pl", "vn_o_wheeled_btr40_mg_02_pl", "vn_o_wheeled_btr40_mg_04_pl"];
_tanks append ["vn_o_armor_pt76a_01_pl"];
_transportHelicopters append ["vn_o_air_mi2_04_05"];
_uavsAttack append [];

_staticLowWeapons append ["vn_o_pl_static_type56rr", "vn_o_pl_static_sgm_low_02", "vn_o_pl_static_mg42_low", "vn_o_pl_static_dshkm_low_02", "vn_o_pl_static_dshkm_low_01"];
_staticAT append [];
_staticAA append [];
_staticMortars append ["vn_o_pl_static_mortar_type63"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["vn_mine_tripwire_arty"];
_minefieldAPERS append ["vn_mine_punji_02"];

_animations append [];
_variants append [];

_faces append ["AsianHead_A3_01", "AsianHead_A3_02", "AsianHead_A3_03", "AsianHead_A3_04", "AsianHead_A3_05", "AsianHead_A3_06", "AsianHead_A3_07"];
_voices append ["vie"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["vn_kbkg", "", "", "", ["vn_kbkg_mag", "vn_kbkg_mag", "vn_kbkg_t_mag"], [], ""],
	["vn_kbkg", "", "", "", ["vn_kbkg_mag", "vn_kbkg_mag", "vn_kbkg_t_mag"], [], ""],
	["vn_type56", "", "", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
	["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""]
];
_rifles append [
	["vn_m9130", "", "", "", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_m9130"],
	["vn_m9130", "", "vn_b_m38", "", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""],
	["vn_type56", "", "", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
	["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
	["vn_sks", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
	["vn_sks", "", "vn_b_sks", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
	["vn_k98k", "", "", "", ["vn_k98k_mag", "vn_k98k_t_mag", "vn_k98k_mag"], [], ""],
	["vn_k98k", "", "vn_b_k98k", "vn_o_1_5x_k98k", ["vn_k98k_mag", "vn_k98k_t_mag", "vn_k98k_mag"], [], ""]
];
_carbines append [
	["vn_k50m", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
	["vn_f1_smg", "", "", "", ["vn_f1_smg_mag", "vn_f1_smg_mag", "vn_f1_smg_t_mag"], [], ""],
	["vn_m45", "", "", "", ["vn_m45_mag", "vn_m45_mag", "vn_m45_t_mag"], [], ""],
	["vn_pps52", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""],
	["vn_mp40", "", "", "", ["vn_mp40_mag", "vn_mp40_mag", "vn_mp40_t_mag"], [], ""],
	["vn_pps43", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""]
];
_grenadeLaunchers append [
	["vn_kbkg_gl", "", "", "", ["vn_kbkg_mag", "vn_kbkg_mag", "vn_kbkg_t_mag"], ["vn_20mm_f1n60_frag_mag", "vn_20mm_kgn_frag_mag", "vn_20mm_pgn60_heat_mag"], ""],
	["vn_kbkg_gl", "", "", "", ["vn_kbkg_mag", "vn_kbkg_mag", "vn_kbkg_t_mag"], ["vn_20mm_f1n60_frag_mag", "vn_20mm_dgn_wp_mag", "vn_20mm_pgn60_heat_mag"], ""],
	["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m19_wp_mag", "vn_22mm_m60_heat_mag", "vn_22mm_m22_smoke_mag"], ""],
	["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_lume_mag"], ""],
	["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""],
	["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["vn_m2carbine", "", "vn_b_carbine", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], [], ""],
	["vn_m2carbine", "", "", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], [], ""],
	["vn_izh54", "", "", "", ["vn_izh54_mag"], [], ""],
	["vn_izh54_shorty", "", "", "", ["vn_izh54_so_mag"], [], ""],
	["vn_m1897", "", "", "", ["vn_m1897_buck_mag"], [], ""],
	["vn_m1897", "", "vn_b_m1897", "", ["vn_m1897_buck_mag"], [], ""]
];
_machineGuns append [
	["vn_rpd", "", "", "", ["vn_rpd_100_mag"], [], ""],
	["vn_mg42", "", "", "", ["vn_mg42_50_mag", "vn_mg42_50_mag", "vn_mg42_50_t_mag"], [], ""],
	"vn_dp28"
];
_marksmanRifles append [
	["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
	["vn_k98k", "", "vn_b_k98k", "vn_o_1_5x_k98k", ["vn_k98k_mag", "vn_k98k_t_mag", "vn_k98k_mag"], [], "vn_b_camo_k98k"]
];
_sniperRifles append [];
_lightATLaunchers append [];
_lightHELaunchers append [];
_ATLaunchers append ["vn_rpg2"];
_missleATLaunchers append [];
_AALaunchers append ["vn_sa7"];
_sidearms append ["vn_pm", "vn_m10", "vn_m712", "vn_m1911", "vn_izh54_p", "vn_type64"];
_GLsidearms append [];

_ATMines append ["vn_mine_tripwire_f1_04_mag"];
_APMines append ["vn_mine_punji_01_mag"];
_lightExplosives append ["vn_mine_m112_remote_mag"];
_heavyExplosives append ["vn_mine_satchel_remote_02_mag"];

_antiInfantryGrenades append ["vn_rgd33_grenade_mag", "vn_type56_t_mag", "vn_rgd5_grenade_mag", "vn_t67_grenade_mag", "vn_v40_grenade_mag", "vn_rg42_grenade_mag"];
_antiTankGrenades append [];
_smokeGrenades append ["vn_rdg2_mag"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["vn_o_item_radio_m252"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles"];
_binoculars append ["vn_mk21_binocs"];
_rangefinders append ["Rangefinder"];

_uniforms append [
	"vn_o_uniform_pl_army_01_11",
	"vn_o_uniform_pl_army_01_12",
	"vn_o_uniform_pl_army_01_13",
	"vn_o_uniform_pl_army_01_14",
	"vn_o_uniform_pl_army_02_11",
	"vn_o_uniform_pl_army_02_12",
	"vn_o_uniform_pl_army_02_13",
	"vn_o_uniform_pl_army_02_14",
	"vn_o_uniform_pl_army_03_11",
	"vn_o_uniform_pl_army_03_12",
	"vn_o_uniform_pl_army_03_13",
	"vn_o_uniform_pl_army_03_14",
	"vn_o_uniform_pl_army_04_11",
	"vn_o_uniform_pl_army_04_12",
	"vn_o_uniform_pl_army_04_13",
	"vn_o_uniform_pl_army_04_14"
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
_vests append ["vn_o_vest_01", "vn_o_vest_06", "vn_o_vest_03", "vn_o_vest_07", "vn_o_vest_02", "vn_o_vest_vc_02", "vn_o_vest_vc_01"];
_backpacks append ["vn_o_pack_01", "vn_o_pack_02"];
_ATBackpacks append ["vn_o_pack_03"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["vn_o_helmet_nva_10", "vn_o_helmet_nva_09"];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append [];
_SNIhats append [];

_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
_rItems append [];
_mItems append [];
_gItems append [];
_eeItems append ["vn_b_item_toolkit", "vn_b_item_trapkit"];
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
	_slItems append ["ACE_microDAGR", "ACE_DAGR"];
	_eeItems append ["vn_b_item_toolkit", "vn_b_item_trapkit"];
	_mmItems append [];
};

_facewear append [
	"vn_b_aviator", 
	"vn_o_bandana_g", 
	"vn_o_bandana_b", 
	"vn_b_bandana_a", 
	"vn_o_acc_goggles_02",
	"vn_g_spectacles_01"
];
_fullmask append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append [];
_crewhelmets append ["vn_o_helmet_tsh3_01", "vn_o_helmet_tsh3_02"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["vn_o_helmet_zsh3_01", "vn_o_helmet_zsh3_02"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
