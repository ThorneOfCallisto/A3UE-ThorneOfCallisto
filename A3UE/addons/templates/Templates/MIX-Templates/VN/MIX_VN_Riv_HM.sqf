/* Faction : Hmong Secret Army
 * Converted from: VN_Riv_HM.sqf
 */
_unarmedVehicles append ["vn_i_wheeled_m151_01", "vn_i_wheeled_m151_02"];
_armedVehicles append ["vn_i_wheeled_m151_mg_01", "vn_i_wheeled_m151_mg_02_marines", "vn_i_wheeled_m151_mg_01", "vn_i_wheeled_m151_mg_02_marines", "vn_i_wheeled_m151_mg_06", "vn_i_wheeled_m151_mg_05_marines", "vn_i_armor_m132_01"];
_Trucks append ["vn_i_wheeled_m54_01", "vn_i_wheeled_m54_02"];
_lightAPCs append ["vn_i_armor_m113_01"];
_tanks append ["vn_i_armor_m48_01_01", "vn_i_armor_m67_01_01"];
_transportHelicopters append ["vn_i_air_ch34_02_01"];
_uavsAttack append [];

_staticLowWeapons append ["vn_i_marines_static_m1919a4_high", "vn_i_marines_static_m2_high"];
_staticAT append [];
_staticAA append [];
_staticMortars append ["vn_i_static_mortar_m2"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["vn_mine_m15"];
_minefieldAPERS append ["vn_mine_m14"];

_animations append [];
_variants append [];

_faces append ["AsianHead_A3_01", "AsianHead_A3_02", "AsianHead_A3_03", "AsianHead_A3_04", "AsianHead_A3_05", "AsianHead_A3_06", "AsianHead_A3_07"];
_voices append ["vie"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["vn_xm16e1", "", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
	["vn_xm16e1", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
	["vn_xm16e1_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
	["vn_xm16e1_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""]
];
_rifles append [
	["vn_xm16e1", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
	["vn_xm16e1", "", "vn_b_m16", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""]
];
_carbines append [
	["vn_m2carbine", "", "vn_b_carbine", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], [], ""],
	["vn_m2carbine", "", "", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], [], ""],
	["vn_m45", "", "", "", ["vn_m45_mag", "vn_m45_mag", "vn_m45_t_mag"], [], ""],
	["vn_m45", "", "", "", ["vn_m45_mag", "vn_m45_mag", "vn_m45_t_mag"], [], ""],
	["vn_xm177e1", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
	["vn_xm177e1", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""]
];
_grenadeLaunchers append [
	["vn_m2carbine_gl", "", "", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], ["vn_22mm_m17_frag_mag", "vn_22mm_m17_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_m19_wp_mag"], ""],
	["vn_xm16e1_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
	["vn_xm16e1_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["vn_m2carbine", "", "vn_b_carbine", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], [], ""],
	["vn_m2carbine", "", "", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], [], ""],
	["vn_m45", "", "", "", ["vn_m45_mag", "vn_m45_mag", "vn_m45_t_mag"], [], ""],
	["vn_m45", "", "", "", ["vn_m45_mag", "vn_m45_mag", "vn_m45_t_mag"], [], ""],
	["vn_xm177e1", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
	["vn_xm177e1", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""]
];
_machineGuns append [
	["vn_m60", "", "", "", [], [], ""]
];
_marksmanRifles append [
	["vn_xm16e1", "", "", "vn_o_9x_m16", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
	["vn_xm16e1", "", "", "vn_o_4x_m16", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
	["vn_xm16e1", "", "", "vn_o_anpvs2_m16", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
	["vn_m14_camo", "", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
	["vn_m14_camo", "", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"],
	["vn_m14_camo", "", "", "vn_o_anpvs2_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"]
];
_sniperRifles append [];
_lightATLaunchers append [];
_lightHELaunchers append [];
_ATLaunchers append ["vn_m72"];
_missleATLaunchers append [];
_AALaunchers append ["vn_sa7"];
_sidearms append ["vn_pm", "vn_m10", "vn_m712", "vn_m1911", "vn_izh54_p", "vn_type64"];
_GLsidearms append [];

_ATMines append ["vn_mine_m15_mag"];
_APMines append ["vn_mine_m14_mag"];
_lightExplosives append ["vn_mine_m112_remote_mag"];
_heavyExplosives append ["vn_mine_satchel_remote_02_mag"];

_antiInfantryGrenades append ["vn_m67_grenade_mag", "vn_m61_grenade_mag", "vn_m34_grenade_mag", "vn_m14_early_grenade_mag", "vn_m14_grenade_mag"];
_antiTankGrenades append [];
_smokeGrenades append ["vn_m18_white_mag"];
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
_vests append ["vn_b_vest_usarmy_09", "vn_b_vest_usarmy_11"];
_backpacks append ["vn_b_pack_lw_01", "vn_b_pack_lw_03"];
_ATBackpacks append ["vn_o_pack_03"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append [	
	"vn_b_helmet_m1_01_01", 
	"vn_b_bandana_04", 
	"vn_b_headband_02", 
	"vn_b_helmet_m1_01_01", 
	"vn_b_bandana_06"
];
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
_crewhelmets append ["vn_b_helmet_t56_01_01", "vn_b_helmet_t56_02_01", "vn_b_helmet_t56_01_02", "vn_b_helmet_t56_02_02", "vn_b_helmet_t56_01_03", "vn_b_helmet_t56_02_03"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["vn_b_helmet_svh4_02_01", "vn_b_helmet_svh4_01_01", "vn_b_helmet_svh4_01_04", "vn_b_helmet_svh4_02_04"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
