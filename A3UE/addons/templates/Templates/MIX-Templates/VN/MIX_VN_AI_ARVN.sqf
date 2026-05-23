/* Faction : ARVN
 * Converted from: VN_AI_ARVN.sqf
 */
_basic append ["vn_i_wheeled_m151_01"];
_lightUnarmed append ["vn_i_wheeled_m151_01", "vn_i_wheeled_m151_02"];
_lightArmed append ["vn_i_wheeled_m151_mg_01", "vn_i_wheeled_m151_mg_02_marines", "vn_i_wheeled_m151_mg_01", "vn_i_wheeled_m151_mg_02_marines", "vn_i_wheeled_m151_mg_06", "vn_i_wheeled_m151_mg_05_marines", "vn_i_armor_m132_01"];
_Trucks append ["vn_i_wheeled_m54_01", "vn_i_wheeled_m54_02"];
_cargoTrucks append [];
_ammoTrucks append ["vn_i_wheeled_m54_ammo"];
_repairTrucks append ["vn_i_wheeled_m54_repair"];
_fuelTrucks append ["vn_i_wheeled_m54_fuel"];
_medicalTrucks append ["vn_i_armor_m577_01"];
_lightAPCs append ["vn_i_armor_m113_01"];
_APCs append ["vn_i_armor_m113_01", "vn_i_armor_m113_acav_05", "vn_i_armor_m113_acav_03", "vn_i_armor_m113_acav_06", "vn_i_armor_m113_acav_01", "vn_i_armor_m113_acav_02", "vn_i_armor_m113_acav_04"];
_IFVs append [];
_airborneVehicles append ["vn_i_armor_m113_01"];
_tanks append ["vn_i_armor_m48_01_01", "vn_i_armor_m67_01_01"];
_lightTanks append ["vn_i_armor_m41_01", "vn_i_armor_type63_01"];
_aa append ["vn_b_wheeled_m54_mg_02"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["vn_o_boat_02_01", "vn_b_boat_10_01", "vn_b_boat_09_01"];
_gunBoat append ["vn_b_boat_13_02", "vn_b_boat_06_02", "vn_b_boat_05_02", "vn_b_boat_12_02"];
_Amphibious append [];

_planesCAS append ["vn_b_air_f4c_at", "vn_b_air_f100d_at"];
_planesAA append ["vn_b_air_f4c_cap", "vn_b_air_f100d_cap"];

_planesTransport append [];
_gunship append [];

_helisLight append ["vn_i_air_ch34_02_01"];
_transportHelicopters append ["vn_i_air_uh1d_02_01", "vn_i_air_uh1c_07_01", "vn_i_air_ch34_01_02", "vn_i_air_ch34_02_02"];
_helisLightAttack append ["vn_i_air_uh1c_02_01", "vn_i_air_uh1c_01_01"];
_helisAttack append ["vn_b_air_ah1g_02", "vn_b_air_ah1g_03", "vn_b_air_ah1g_04", "vn_b_air_ah1g_07", "vn_b_air_ah1g_08", "vn_b_air_ah1g_09"];
_airPatrol append [];

_artillery append ["vn_i_static_m101_02"];
_artilleryMags append [
["vn_i_static_m101_02", ["vn_cannon_m101_mag_he_x8", "vn_cannon_m101_mag_ab_x8", "vn_cannon_m101_mag_wp_x8"]]
];

_uavsAttack append ["vn_b_air_oh6a_01"];
_uavsPortable append [];

_militiaLightArmed append ["vn_i_wheeled_m151_mg_01"];
_militiaTrucks append ["vn_i_wheeled_m54_01", "vn_i_wheeled_m54_02"];
_militiaCars append ["vn_i_wheeled_m151_01", "vn_i_wheeled_m151_02"];
_militiaAPCs append ["vn_i_armor_m113_01"];

_policeVehs append ["vn_i_wheeled_m151_01_mp", "vn_i_wheeled_m151_02_mp"];

_staticMG append ["vn_i_marines_static_m1919a4_high", "vn_i_marines_static_m2_high"];
_staticAT append ["vn_i_marines_static_m40a1rr"];
_staticAA append ["vn_i_static_m45"];
_staticMortars append ["vn_i_static_mortar_m2"];
_howitzers append ["vn_i_static_m101_02"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["vn_mine_m15"];
_minefieldAPERS append ["vn_mine_m14"];

_animations append [];
_variants append [];

_faces append ["AsianHead_A3_01", "AsianHead_A3_02", "AsianHead_A3_03", "AsianHead_A3_04", "AsianHead_A3_05", "AsianHead_A3_06", "AsianHead_A3_07"];
_voices append ["Male01CHI", "Male02CHI", "Male03CHI"];
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
_lightATLaunchers append ["vn_m72"];
_lightHELaunchers append [];
_ATLaunchers append [
	["vn_m20a1b1_01", "", "", "", ["vn_m20a1b1_heat_mag", "vn_m20a1b1_heat_mag", "vn_m20a1b1_heat_mag"], [], ""],
	["vn_m20a1b1_01", "", "", "", ["vn_m20a1b1_heat_mag", "vn_m20a1b1_heat_mag", "vn_m20a1b1_wp_mag"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append [];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["vn_mine_m15_mag"];
_APMines append ["vn_mine_m14_mag"];
_lightExplosives append ["vn_mine_m112_remote_mag"];
_heavyExplosives append ["vn_mine_satchel_remote_02_mag"];

_antiInfantryGrenades append ["vn_m67_grenade_mag", "vn_m61_grenade_mag", "vn_m34_grenade_mag", "vn_m14_early_grenade_mag", "vn_m14_grenade_mag"];
_antiTankGrenades append [];
_smokeGrenades append ["vn_m18_white_mag"];
_signalsmokeGrenades append ["vn_m18_yellow_mag", "vn_m18_red_mag", "vn_m18_purple_mag", "vn_m18_green_mag"];

_maps append ["vn_b_item_map"];
_watches append ["vn_b_item_watch"];
_compasses append ["vn_b_item_compass"];
_radios append ["vn_b_item_radio_urc10"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles"];
_binoculars append ["vn_mk21_binocs"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["vn_o_uniform_vc_mf_01_07"];
_traitorVests append ["vn_o_vest_05", "vn_o_vest_04"];
_traitorHats append ["H_Cap_oli", "H_Cap_grn"];

_officerUniforms append ["vn_b_uniform_macv_01_01", "vn_b_uniform_macv_01_07"];
_officerVests append ["vn_b_vest_usarmy_09"];
_officerHats append ["vn_b_beret_03_01"];

_cloakUniforms append ["vn_b_uniform_macv_02_05", "vn_b_uniform_macv_01_05", "vn_b_uniform_macv_03_05", "vn_b_uniform_macv_04_05", "vn_b_uniform_macv_05_05", "vn_b_uniform_macv_06_05"];
_cloakVests append ["vn_b_vest_usmc_07", "vn_b_vest_usmc_09"];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append [];
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
_longRangeRadios append ["vn_b_pack_prc77_01", "vn_b_pack_lw_06"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append [];
_SNIhats append [];

_slItems append [];
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
	_slItems append [];
	_eeItems append ["vn_b_item_toolkit", "vn_b_item_trapkit"];
	_mmItems append [];
};

_facewear append ["vn_b_acc_goggles_01"];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["vn_m16_camo", "vn_s_m16", "", "vn_o_4x_m16", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_fg", "", "", "vn_o_4x_m16", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m16_camo", "vn_s_m16", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
["vn_m14a1_shorty", "", "", "vn_o_m14_front", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
["vn_xm177_xm148_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_xm177_xm148_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""]
];
_sfrifles append [
["vn_m16_camo", "vn_s_m16", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m16_camo", "vn_s_m16", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""]
];
_sfcarbines append [
["vn_xm177_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_short", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_short", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_stock", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_stock_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_gau5a", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_gau5a", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m14a1_shorty", "", "", "", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
["vn_m14a1_shorty", "", "", "vn_o_m14_front", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
"vn_m1carbine_shorty"
];
_sfgrenadeLaunchers append [
["vn_xm177_xm148_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_xm177_xm148_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""]
];
_sfdesignatedGrenadeLaunchers append [
["vn_m79", "", "", "", ["vn_40mm_m576_buck_mag"], ["vn_40mm_m397_ab_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m680_smoke_w_mag"], ""]
];
_sfSMGs append [];
_sfmachineGuns append [
["vn_m60", "", "", "", [], [], ""],
["vn_m60_shorty_camo", "", "", "", [], [], ""],
["vn_rpd", "", "", "", [], [], ""],
["vn_m63a_cdo", "", "", "", ["vn_m63a_150_mag", "vn_m63a_150_mag", "vn_m63a_150_t_mag"], [], ""],
["vn_m63a_lmg", "", "", "", ["vn_m63a_100_mag", "vn_m63a_100_mag", "vn_m63a_100_t_mag"], [], ""]
];
_sfmarksmanRifles append [
["vn_m16_camo", "vn_s_m16", "", "vn_o_9x_m16", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m16_camo", "vn_s_m16", "", "vn_o_4x_m16", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m16_camo", "vn_s_m16", "", "vn_o_anpvs2_m16", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m14_camo", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"],
["vn_m14_camo", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"],
["vn_m14_camo", "vn_s_m14", "", "vn_o_anpvs2_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"],
["vn_m14a1", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14a1"],
["vn_m14a1", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14a1"],
["vn_m14a1", "vn_s_m14", "", "vn_o_anpvs2_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14a1"]
];
_sfsniperRifles append [
["vn_m40a1_camo", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"],
["vn_m40a1_camo", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["vn_mx991_m1911", "vn_s_m1911", "", "", [], [], ""],
["vn_mk22", "vn_s_mk22", "", "", [], [], ""],
["vn_p38", "vn_s_ppk", "", "", [], [], ""]
];
_sfGLsidearms append [
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
];

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
_sfbinoculars append ["vn_anpvs2_binoc"];
_sfrangefinders append [];

_sfuniforms append ["vn_b_uniform_sog_01_01", "vn_b_uniform_sog_01_04", "vn_b_uniform_sog_01_06", "vn_b_uniform_sog_01_02", "vn_b_uniform_sog_01_05", "vn_b_uniform_sog_02_01", "vn_b_uniform_sog_02_04", "vn_b_uniform_sog_02_06", "vn_b_uniform_sog_02_02", "vn_b_uniform_sog_02_05"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["vn_b_vest_sog_04"];
_sfHvests append [];
_sfMGvests append ["vn_b_vest_sog_05"];
_sfMEDvests append ["vn_b_vest_sog_02"];
_sfSLvests append ["vn_b_vest_sog_06"];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append ["vn_b_vest_sog_03"];
_sfbackpacks append ["vn_b_pack_trp_02", "vn_b_pack_lw_03"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append ["vn_b_pack_trp_01", "vn_b_pack_trp_01_02"];
_sfGLbackpacks append [];
_sfMEDBackpacks append ["vn_b_pack_lw_07", "vn_b_pack_m5_01"];
_sfENGBackpacks append ["vn_b_pack_lw_04", "vn_b_pack_trp_03_02"];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["vn_b_pack_trp_04", "vn_b_pack_trp_04_02", "vn_b_pack_prc77_01", "vn_b_pack_lw_06"];
_sflongRangeRadios append [];
_sfhelmets append ["vn_b_boonie_02_02", "vn_b_boonie_02_01", "vn_b_beret_01_01", "vn_b_beret_01_06", "vn_b_bandana_02"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["vn_xm16e1", "vn_s_m16", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_fg", "", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm16e1", "vn_s_m16", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""]
];
_eliterifles append [
["vn_xm16e1", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm16e1", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm16e1", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm16e1", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm16e1", "vn_s_m16", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm16e1", "vn_s_m16", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""]
];
_elitecarbines append [
["vn_xm177", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_short", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_stock", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_gau5a", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_short", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_stock", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_gau5a", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_fg", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""]
];
_elitegrenadeLaunchers append [
["vn_xm177_xm148", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_xm177_xm148", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""]
];
_elitedesignatedGrenadeLaunchers append [
["vn_m79", "", "", "", ["vn_40mm_m576_buck_mag"], ["vn_40mm_m397_ab_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m680_smoke_w_mag"], ""]
];
_eliteSMGs append [];
_elitemachineGuns append [
["vn_m60", "", "", "", [], [], ""],
["vn_m60_shorty_camo", "", "", "", [], [], ""],
["vn_m63a_cdo", "", "", "", ["vn_m63a_150_mag", "vn_m63a_150_mag", "vn_m63a_150_t_mag"], [], ""],
["vn_m63a_lmg", "", "", "", ["vn_m63a_100_mag", "vn_m63a_100_mag", "vn_m63a_100_t_mag"], [], ""]
];
_elitemarksmanRifles append [
["vn_m16", "vn_s_m16", "", "vn_o_9x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "vn_s_m16", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "vn_s_m16", "", "vn_o_anpvs2_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m14a1", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
["vn_m14a1", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
["vn_m14a1", "vn_s_m14", "", "vn_o_anpvs2_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""]
];
_elitesniperRifles append [
["vn_m40a1_camo", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"],
["vn_m40a1_camo", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append ["vn_mx991_m1911","vn_mk22"];
_eliteGLsidearms append [
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
];

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
_elitebinoculars append ["vn_anpvs2_binoc"];
_eliterangefinders append [];

_eliteuniforms append ["vn_b_uniform_macv_01_05", "vn_b_uniform_macv_02_05", "vn_b_uniform_macv_03_05", "vn_b_uniform_macv_04_05", "vn_b_uniform_macv_05_05", "vn_b_uniform_macv_06_05"];
_eliteSLuniforms append [];
_elitevests append ["vn_b_vest_usarmy_02", "vn_b_vest_usarmy_03"];
_eliteHvests append [];
_eliteMGvests append ["vn_b_vest_usarmy_06"];
_eliteMEDvests append ["vn_o_vest_06", "vn_b_vest_usarmy_12"];
_eliteSLvests append ["vn_b_vest_usarmy_09", "vn_b_vest_usarmy_11"];
_eliteSNIvests append ["vn_b_vest_usarmy_08"];
_eliteGLvests append ["vn_b_vest_usarmy_05"];
_eliteATvests append [];
_eliteENGvests append ["vn_b_vest_usarmy_12", "vn_b_vest_usarmy_11"];
_elitebackpacks append ["vn_b_pack_lw_01", "vn_b_pack_lw_03"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append ["vn_b_pack_lw_02", "vn_b_pack_lw_05", "vn_b_pack_trp_01_02"];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append ["vn_b_pack_lw_07", "vn_b_pack_m5_01"];
_eliteENGBackpacks append ["vn_b_pack_lw_04", "vn_b_pack_trp_03_02"];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["vn_b_pack_trp_04_02", "vn_b_pack_prc77_01", "vn_b_pack_lw_06"];
_elitelongRangeRadios append [];
_elitehelmets append ["vn_b_helmet_m1_01_01", "vn_b_helmet_m1_10_01", "vn_b_helmet_m1_11_01", "vn_b_headband_08", "vn_b_boonie_02_05", "vn_b_beret_01_08", "vn_b_bandana_05"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["vn_xm16e1", "", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm16e1", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm16e1_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_xm16e1_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""]
];
_militaryrifles append [
["vn_xm16e1", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
["vn_xm16e1", "", "vn_b_m16", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""]
];
_militarycarbines append [
["vn_m2carbine", "", "vn_b_carbine", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], [], ""],
["vn_m2carbine", "", "", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], [], ""],
["vn_m45", "", "", "", ["vn_m45_mag", "vn_m45_mag", "vn_m45_t_mag"], [], ""],
["vn_m45", "", "", "", ["vn_m45_mag", "vn_m45_mag", "vn_m45_t_mag"], [], ""],
["vn_xm177e1", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
["vn_xm177e1", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""]
];
_militarygrenadeLaunchers append [
["vn_m2carbine_gl", "", "", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], ["vn_22mm_m17_frag_mag", "vn_22mm_m17_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_xm16e1_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_xm16e1_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""]
];
_militarydesignatedGrenadeLaunchers append [
["vn_m79", "", "", "", [], ["vn_40mm_m406_he_mag", "vn_40mm_m406_he_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_m79", "", "", "", [], ["vn_40mm_m406_he_mag", "vn_40mm_m406_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m680_smoke_w_mag"], ""]
];
_militarySMGs append [
["vn_m1a1_tommy_so", "", "", "", ["vn_m1a1_20_mag", "vn_m1a1_20_mag", "vn_m1a1_20_t_mag"], [], ""],
["vn_m3a1", "", "", "", ["vn_m3a1_mag", "vn_m3a1_mag", "vn_m3a1_t_mag"], [], ""]
];
_militarymachineGuns append [
["vn_m60", "", "", "", [], [], ""]
];
_militarymarksmanRifles append [
["vn_xm16e1", "", "", "vn_o_9x_m16", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
["vn_xm16e1", "", "", "vn_o_4x_m16", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
["vn_xm16e1", "", "", "vn_o_anpvs2_m16", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
["vn_m14_camo", "", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
["vn_m14_camo", "", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"],
["vn_m14_camo", "", "", "vn_o_anpvs2_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"]
];
_militarysniperRifles append [
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"],
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
"vn_m1911",
"vn_mx991_m1911",
"vn_p38s"
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
_militarybinoculars append ["vn_anpvs2_binoc"];
_militaryrangefinders append [];

_militaryuniforms append ["vn_b_uniform_macv_01_17", "vn_b_uniform_macv_02_17", "vn_b_uniform_macv_03_17", "vn_b_uniform_macv_04_17", "vn_b_uniform_macv_05_17", "vn_b_uniform_macv_06_17"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["vn_b_vest_usarmy_02", "vn_b_vest_usarmy_03"];
_militaryHvests append [];
_militaryMGvests append ["vn_b_vest_usarmy_06"];
_militaryMEDvests append ["vn_o_vest_06", "vn_b_vest_usarmy_12"];
_militarySLvests append ["vn_b_vest_usarmy_09", "vn_b_vest_usarmy_11"];
_militarySNIvests append ["vn_b_vest_usarmy_08"];
_militaryGLvests append ["vn_b_vest_usarmy_05"];
_militaryATvests append [];
_militaryENGvests append ["vn_b_vest_usarmy_12", "vn_b_vest_usarmy_11"];
_militarybackpacks append ["vn_b_pack_lw_01", "vn_b_pack_lw_03"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append ["vn_b_pack_lw_02", "vn_b_pack_lw_05", "vn_b_pack_trp_01_02"];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append ["vn_b_pack_lw_07", "vn_b_pack_m5_01"];
_militaryENGBackpacks append ["vn_b_pack_lw_04", "vn_b_pack_trp_03_02"];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["vn_b_pack_trp_04_02", "vn_b_pack_prc77_01", "vn_b_pack_lw_06"];
_militarylongRangeRadios append [];
_militaryhelmets append ["vn_i_helmet_m1_02_01", "vn_i_helmet_m1_03_01", "vn_i_helmet_m1_01_01", "vn_b_helmet_m1_01_01"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["vn_b_uniform_macv_01_03"];
_policeSLuniforms append [];
_policevests append ["vn_b_vest_usarmy_01"];
_policehelmets append ["vn_i_helmet_m1_01_02","vn_b_boonie_02_01"];
_policeWeapons append [
["vn_m1897", "", "", "", ["vn_m1897_buck_mag", "vn_m1897_fl_mag"], [], ""]
];
_policesidearms append [
"vn_m1911",
"vn_mx991_m1911",
"vn_p38s"
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["vn_m1903", "", "", "", ["vn_m1903_mag", "vn_m1903_mag", "vn_m1903_t_mag"], [], ""],
["vn_m1903", "", "vn_b_m1903", "", ["vn_m1903_mag", "vn_m1903_mag", "vn_m1903_t_mag"], [], ""],
["vn_m1903_gl", "", "", "", ["vn_m1903_mag", "vn_m1903_mag", "vn_m1903_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1903_gl", "", "", "", ["vn_m1903_mag", "vn_m1903_mag", "vn_m1903_t_mag"], ["vn_22mm_m17_frag_mag", "vn_22mm_m17_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1_garand", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], [], ""],
["vn_m1_garand", "", "vn_b_m1_garand", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], [], ""],
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
];
_militiarifles append [
["vn_m1_garand", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], [], ""],
["vn_m1_garand", "", "vn_b_m1_garand", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], [], ""],
["vn_m1903", "", "", "", ["vn_m1903_mag", "vn_m1903_mag", "vn_m1903_t_mag"], [], ""],
["vn_m1903", "", "vn_b_m1903", "", ["vn_m1903_mag", "vn_m1903_mag", "vn_m1903_t_mag"], [], ""]
];
_militiacarbines append [
["vn_m1carbine", "", "vn_b_carbine", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m1carbine", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m45", "", "", "", ["vn_m45_mag", "vn_m45_mag", "vn_m45_t_mag"], [], ""],
["vn_m45", "", "", "", ["vn_m45_mag", "vn_m45_mag", "vn_m45_t_mag"], [], ""]
];
_militiagrenadeLaunchers append [
["vn_m1carbine_gl", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1carbine_gl", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1carbine_gl", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], ["vn_22mm_m17_frag_mag", "vn_22mm_m17_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_m17_frag_mag", "vn_22mm_m17_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1903_gl", "", "", "", ["vn_m1903_mag", "vn_m1903_mag", "vn_m1903_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1903_gl", "", "", "", ["vn_m1903_mag", "vn_m1903_mag", "vn_m1903_t_mag"], ["vn_22mm_m17_frag_mag", "vn_22mm_m17_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""]
];
_militiadesignatedGrenadeLaunchers append [
["vn_m79", "", "", "", [], ["vn_40mm_m381_he_mag", "vn_40mm_m381_he_mag", "vn_40mm_m381_he_mag", "vn_40mm_m576_buck_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_m79", "", "", "", [], ["vn_40mm_m381_he_mag", "vn_40mm_m381_he_mag", "vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m680_smoke_w_mag"], ""]
];
_militiaSMGs append [];
_militiamachineGuns append [
["vn_m1918", "", "", "", ["vn_m1918_mag", "vn_m1918_mag", "vn_m1918_t_mag"], [], "vn_bipod_m1918"],
["vn_m1918", "", "", "", ["vn_m1918_mag", "vn_m1918_mag", "vn_m1918_t_mag"], [], ""]
];
_militiamarksmanRifles append [
["vn_m1_garand", "", "", "vn_o_3x_m84", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], [], ""],
["vn_m1_garand", "", "", "vn_o_3x_m84", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], [], "vn_b_camo_m1_garand"],
["vn_m1_garand", "", "vn_b_m1_garand", "vn_o_3x_m84", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], [], ""]
];
_militiasniperRifles append [
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"],
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["vn_m1911", "vn_mx991_m1911", "vn_p38s"];
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
_militiabinoculars append ["vn_mk21_binocs"];
_militiarangefinders append [];

_militiauniforms append ["vn_b_uniform_macv_02_01", "vn_b_uniform_macv_02_07", "vn_b_uniform_macv_01_01"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["vn_b_vest_usarmy_02", "vn_b_vest_usarmy_03"];
_militiaHvests append [];
_militiaMGvests append ["vn_b_vest_usarmy_06"];
_militiaMEDvests append ["vn_o_vest_06"];
_militiaSLvests append ["vn_b_vest_usarmy_09"];
_militiaSNIvests append ["vn_b_vest_usarmy_08"];
_militiaGLvests append ["vn_b_vest_usarmy_05"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["vn_b_pack_lw_01", "vn_b_pack_lw_03"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append ["vn_b_pack_lw_02", "vn_b_pack_lw_05", "vn_b_pack_trp_01_02"];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append ["vn_b_pack_lw_07", "vn_b_pack_m5_01"];
_militiaENGBackpacks append ["vn_b_pack_lw_04", "vn_b_pack_trp_03_02"];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["vn_b_helmet_m1_01_01", "vn_b_bandana_04", "vn_b_headband_02", "vn_b_helmet_m1_01_01", "vn_b_bandana_06"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["vn_b_uniform_macv_01_07", "vn_b_uniform_macv_01_01", "vn_b_uniform_macv_01_04"];
_crewvests append ["vn_b_vest_usarmy_12", "vn_b_vest_usarmy_11", "vn_b_vest_usarmy_10", "vn_b_vest_usarmy_10", "vn_b_vest_usarmy_10", "vn_b_vest_usarmy_10"];
_crewhelmets append ["vn_b_helmet_t56_01_01", "vn_b_helmet_t56_02_01", "vn_b_helmet_t56_01_02", "vn_b_helmet_t56_02_02", "vn_b_helmet_t56_01_03", "vn_b_helmet_t56_02_03"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["vn_b_uniform_heli_01_01"];
_pilotvests append ["vn_b_vest_aircrew_05", "vn_b_vest_aircrew_03"];
_pilotbackpacks append [];
_pilothelmets append ["vn_b_helmet_svh4_02_01", "vn_b_helmet_svh4_01_01", "vn_b_helmet_svh4_01_04", "vn_b_helmet_svh4_02_04"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	_transportplanes append ["vnx_i_air_ac119_02_01"];
};
