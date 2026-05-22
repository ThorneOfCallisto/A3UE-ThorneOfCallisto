/* Faction : PAVN
 * Converted from: VN_AI_PAVN.sqf
 */
_basic append ["vn_o_bicycle_01"];
_unarmedVehicles append ["vn_o_wheeled_btr40_01"];
_armedVehicles append ["vn_o_wheeled_btr40_mg_02", "vn_o_wheeled_btr40_mg_01", "vn_o_wheeled_btr40_mg_04_nva65", "vn_o_wheeled_btr40_mg_03", "vn_o_wheeled_z157_mg_02", "vn_o_wheeled_z157_mg_01"];
_Trucks append ["vn_o_wheeled_z157_01", "vn_o_wheeled_z157_02"];
_cargoTrucks append [];
_ammoTrucks append ["vn_o_wheeled_z157_ammo"];
_repairTrucks append ["vn_o_wheeled_z157_repair"];
_fuelTrucks append ["vn_o_wheeled_z157_fuel"];
_medicalTrucks append ["vn_o_wheeled_btr40_02", "vn_o_armor_btr50pk_03_nva65"];
_lightAPCs append ["vn_o_wheeled_z157_01", "vn_o_wheeled_z157_02", "vn_o_armor_m113_01"];
_APCs append ["vn_o_wheeled_z157_01", "vn_o_wheeled_z157_02", "vn_o_armor_m113_acav_01","vn_o_armor_m113_acav_03", "vn_o_armor_btr50pk_01_nva65", "vn_o_armor_btr50pk_02_nva65", "vn_o_armor_btr50pk_01_nva65", "vn_o_armor_btr50pk_02_nva65"];
_IFVs append ["vn_o_armor_pt76a_01","vn_o_armor_pt76b_01","vn_o_armor_type63_01"];
_airborneVehicles append ["vn_o_armor_m113_acav_03"];
_tanks append ["vn_o_armor_m41_01", "vn_o_armor_ot54_01", "vn_o_armor_t54b_01"];
_lightTanks append ["vn_o_armor_pt76a_01", "vn_o_armor_pt76b_01", "vn_o_armor_type63_01"];
_aa append ["vn_o_wheeled_btr40_mg_03", "vn_o_wheeled_z157_mg_02"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["vn_o_boat_01_mg_03"];
_gunBoat append ["vn_o_boat_04_02"];
_Amphibious append [];

_planesCAS append ["vn_o_air_mig19_at", "vn_o_air_mig21_cas"];
_planesAA append ["vn_o_air_mig19_cap", "vn_o_air_mig21_cap"];

_planesTransport append [];
_gunship append [];

_helisLight append ["vn_o_air_mi2_01_03"];
_transportHelicopters append ["vn_o_air_mi2_01_03"];
_helisLightAttack append ["vn_o_air_mi2_04_02", "vn_o_air_mi2_04_03", "vn_o_air_mi2_05_04"];
_helisAttack append [];
_airPatrol append [];

_artillery append ["vn_o_nva_static_h12", "vn_o_nva_static_d44_01"];
_artilleryMags append [
["vn_o_nva_static_h12", ["vn_h12_v_12_he_mag"]],
["vn_o_nva_static_d44_01", ["vn_cannon_d44_mag_he_x12"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["vn_b_wheeled_m151_mg_02", "vn_b_wheeled_m151_mg_04"];
_militiaTrucks append ["vn_b_wheeled_m54_01_sog"];
_militiaCars append ["vn_b_wheeled_m151_01", "vn_b_wheeled_m151_02"];
_militiaAPCs append ["vn_b_armor_m113_01"];

_policeVehs append ["vn_b_wheeled_m151_01_mp", "vn_b_wheeled_m151_02_mp"];

_staticMG append ["vn_o_nva_static_pk_high", "vn_o_nva_static_rpd_high", "vn_o_nva_static_dshkm_high_01", "vn_o_nva_65_static_m1910_high_01"];
_staticAT append ["vn_o_nva_65_static_type56rr"];
_staticAA append ["vn_o_nva_static_sgm_high_01", "vn_o_nva_static_dshkm_high_02", "vn_o_nva_static_zpu4", "vn_o_nva_65_static_zgu1_01"];
_staticMortars append ["vn_o_vc_static_mortar_type53"];
_howitzers append ["vn_o_nva_static_d44_01"];
_radar append ["vn_o_static_rsna75"];
_SAM append ["vn_sa2"];

_minefieldAT append ["vn_mine_tripwire_arty"];
_minefieldAPERS append ["vn_mine_punji_02"];

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
_lightATLaunchers append [];
_lightHELaunchers append [];
_ATLaunchers append [];
_missleATLaunchers append [];
_AALaunchers append [];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["HandGrenade", "MiniGrenade"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append [];
_traitorVests append [];
_traitorHats append [];

_officerUniforms append [];
_officerVests append [];
_officerHats append [];

_cloakUniforms append [];
_cloakVests append [];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append [];
_SLuniforms append [];
_ENGuniforms append [];
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
_longRangeRadios append [];
_helmets append [];
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

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
];
_sfrifles append [
["vn_sks", "", "vn_b_sks", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""]
];
_sfcarbines append [];
_sfgrenadeLaunchers append [
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m19_wp_mag", "vn_22mm_m60_heat_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_lume_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["vn_ppsh41", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_pps52", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""],
["vn_mp40", "", "", "", ["vn_mp40_mag", "vn_mp40_mag", "vn_mp40_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_71_mag", "vn_ppsh41_71_mag", "vn_ppsh41_71_t_mag"], [], ""]
];
_sfmachineGuns append [
["vn_rpd", "", "", "", ["vn_rpd_100_mag"], [], ""],
"vn_dp28", "vn_pk"
];
_sfmarksmanRifles append [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""]
];
_sfsniperRifles append [
["vn_m9130", "", "", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_m9130"],
["vn_m9130", "", "vn_b_m38", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""],
["vn_svd", "", "", "vn_o_4x_svd", ["vn_svd_mag", "vn_svd_mag", "vn_svd_t_mag"], [], "vn_b_camo_svd"]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
"vn_fkb1_pm", "vn_pm", "vn_tt33",
["vn_izh54_p", "", "", "", ["vn_izh54_mag", "vn_izh54_so_mag"], [], ""]
];
_sfGLsidearms append [];

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
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["vn_o_uniform_nva_army_01_03", "vn_o_uniform_nva_army_10_03", "vn_o_uniform_nva_army_11_03", "vn_o_uniform_nva_army_12_03", "vn_o_uniform_nva_army_04_03", "vn_o_uniform_nva_army_06_03", "vn_o_uniform_nva_army_09_04"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["vn_o_vest_01", "vn_o_vest_02"];
_sfHvests append [];
_sfMGvests append ["vn_o_vest_03"];
_sfMEDvests append ["vn_o_vest_06"];
_sfSLvests append ["vn_o_vest_07"];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append ["vn_o_vest_08"];
_sfbackpacks append ["vn_o_pack_04", "vn_o_pack_01", "vn_o_pack_02"];
_sfATBackpacks append ["vn_o_pack_03"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append ["vn_o_pack_05"];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["vn_o_pack_t884_01"];
_sflongRangeRadios append [];
_sfhelmets append ["vn_o_helmet_nva_01", "vn_o_helmet_nva_04", "vn_o_helmet_nva_03", "vn_o_helmet_nva_02"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
];
_eliterifles append [
["vn_sks", "", "vn_b_sks", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""]
];
_elitecarbines append [];
_elitegrenadeLaunchers append [
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m19_wp_mag", "vn_22mm_m60_heat_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_lume_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["vn_pps52", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_71_mag", "vn_ppsh41_71_mag", "vn_ppsh41_71_t_mag"], [], ""]
];
_elitemachineGuns append ["vn_pk"];
_elitemarksmanRifles append [
["vn_svd", "", "", "vn_o_4x_svd", ["vn_svd_mag", "vn_svd_mag", "vn_svd_t_mag"], [], ""]
];
_elitesniperRifles append [
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""],
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_vz54"],
["vn_m9130", "", "", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_m9130"],
["vn_m9130", "", "vn_b_m38", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
"vn_fkb1_pm", "vn_pm", "vn_tt33",
["vn_izh54_p", "", "", "", ["vn_izh54_mag", "vn_izh54_so_mag"], [], ""]
];
_eliteGLsidearms append [];

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
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["vn_o_uniform_nva_army_01_03", "vn_o_uniform_nva_army_10_03", "vn_o_uniform_nva_army_11_03", "vn_o_uniform_nva_army_12_03", "vn_o_uniform_nva_army_04_03", "vn_o_uniform_nva_army_06_03", "vn_o_uniform_nva_army_09_04"];
_eliteSLuniforms append [];
_elitevests append ["vn_o_vest_01", "vn_o_vest_02"];
_eliteHvests append [];
_eliteMGvests append ["vn_o_vest_03"];
_eliteMEDvests append ["vn_o_vest_06"];
_eliteSLvests append ["vn_o_vest_07"];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append ["vn_o_vest_08"];
_elitebackpacks append ["vn_o_pack_04", "vn_o_pack_01", "vn_o_pack_02"];
_eliteATBackpacks append ["vn_o_pack_03"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append ["vn_o_pack_05"];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["vn_o_pack_t884_01"];
_elitelongRangeRadios append [];
_elitehelmets append ["vn_o_helmet_nva_01", "vn_o_helmet_nva_04", "vn_o_helmet_nva_03", "vn_o_helmet_nva_02"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
];
_militaryrifles append [
["vn_sks", "", "vn_b_sks", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_kbkg", "", "", "", ["vn_kbkg_mag", "vn_kbkg_mag", "vn_kbkg_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""]
];
_militarycarbines append [];
_militarygrenadeLaunchers append [
["vn_kbkg_gl", "", "", "", ["vn_kbkg_mag", "vn_kbkg_mag", "vn_kbkg_t_mag"], ["vn_20mm_f1n60_frag_mag", "vn_20mm_kgn_frag_mag", "vn_20mm_pgn60_heat_mag"], ""],
["vn_kbkg_gl", "", "", "", ["vn_kbkg_mag", "vn_kbkg_mag", "vn_kbkg_t_mag"], ["vn_20mm_f1n60_frag_mag", "vn_20mm_dgn_wp_mag", "vn_20mm_pgn60_heat_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m19_wp_mag", "vn_22mm_m60_heat_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_lume_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["vn_ppsh41", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_pps43", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""],
["vn_mp40", "", "", "", ["vn_mp40_mag", "vn_mp40_mag", "vn_mp40_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_71_mag", "vn_ppsh41_71_mag", "vn_ppsh41_71_t_mag"], [], ""]
];
_militarymachineGuns append [
["vn_rpd", "", "", "", ["vn_rpd_100_mag"], [], ""],
"vn_dp28", 
"vn_pk"
];
_militarymarksmanRifles append [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_svd", "", "", "vn_o_4x_svd", ["vn_svd_mag", "vn_svd_mag", "vn_svd_t_mag"], [], ""]
];
_militarysniperRifles append [
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""],
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_vz54"],
["vn_m9130", "", "", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_m9130"],
["vn_m9130", "", "vn_b_m38", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
"vn_fkb1_pm", "vn_pm", "vn_tt33",
["vn_izh54_p", "", "", "", ["vn_izh54_mag", "vn_izh54_so_mag"], [], ""]
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
_militarybinoculars append [];
_militaryrangefinders append [];

_militaryuniforms append ["vn_o_uniform_nva_army_01_03", "vn_o_uniform_nva_army_10_03", "vn_o_uniform_nva_army_11_03", "vn_o_uniform_nva_army_12_03", "vn_o_uniform_nva_army_04_03", "vn_o_uniform_nva_army_06_03", "vn_o_uniform_nva_army_09_04"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["vn_o_vest_01", "vn_o_vest_02"];
_militaryHvests append [];
_militaryMGvests append ["vn_o_vest_03"];
_militaryMEDvests append ["vn_o_vest_06"];
_militarySLvests append ["vn_o_vest_07"];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append ["vn_o_vest_08"];
_militarybackpacks append ["vn_o_pack_04", "vn_o_pack_01", "vn_o_pack_02"];
_militaryATBackpacks append ["vn_o_pack_03"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append ["vn_o_pack_05"];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["vn_o_pack_t884_01"];
_militarylongRangeRadios append [];
_militaryhelmets append ["vn_o_helmet_nva_01", "vn_o_helmet_nva_04", "vn_o_helmet_nva_03", "vn_o_helmet_nva_02"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["vn_o_uniform_nva_army_02_01"];
_policeSLuniforms append [];
_policevests append ["vn_o_vest_07"];
_policehelmets append [];
_policeWeapons append [
["vn_izh54", "", "", "", ["vn_izh54_mag"], [], ""],
["vn_izh54_shorty", "", "", "", ["vn_izh54_so_mag"], [], ""]
];
_policesidearms append ["vn_m1895", "vn_m10", "vn_tt33"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_m4956_gl", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_m4956_gl", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
];
_militiarifles append [
["vn_sks", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_sks", "", "vn_b_sks", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_m36", "", "", "", ["vn_m36_mag", "vn_m36_mag", "vn_m36_t_mag"], [], ""],
["vn_m36", "", "vn_b_m36", "", ["vn_m36_mag", "vn_m36_mag", "vn_m36_t_mag"], [], ""],
["vn_m4956", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""],
["vn_m4956", "", "vn_b_m4956", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""],
["vn_k98k", "", "", "", ["vn_k98k_mag", "vn_k98k_t_mag", "vn_k98k_mag"], [], ""],
["vn_k98k", "", "vn_b_k98k", "vn_o_1_5x_k98k", ["vn_k98k_mag", "vn_k98k_t_mag", "vn_k98k_mag"], [], ""]
];
_militiacarbines append [];
_militiagrenadeLaunchers append [
["vn_m4956_gl", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], ["vn_22mm_he_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m4956_gl", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], ["vn_22mm_he_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m19_wp_mag", "vn_22mm_m60_heat_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_lume_mag"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["vn_k50m", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_k50m", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_pps43", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""],
["vn_mp40", "", "", "", ["vn_mp40_mag", "vn_mp40_mag", "vn_mp40_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_71_mag", "vn_ppsh41_71_mag", "vn_ppsh41_71_t_mag"], [], ""]
];
_militiamachineGuns append [
"vn_dp28"
];
_militiamarksmanRifles append [
["vn_m4956", "", "", "vn_o_4x_m4956", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""],
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""]
];
_militiasniperRifles append [
["vn_vz54", "", "", "", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""],
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_vz54"],
["vn_m9130", "", "", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_m9130"],
["vn_m9130", "", "vn_b_m38", "", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["vn_m1895", "vn_m10", "vn_tt33"];
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
_militiabinoculars append [];
_militiarangefinders append [];

_militiauniforms append ["vn_o_uniform_nva_army_01_03", "vn_o_uniform_nva_army_01_04", "vn_o_uniform_nva_army_10_03", "vn_o_uniform_nva_army_10_04",
"vn_o_uniform_nva_army_12_03", "vn_o_uniform_nva_army_02_04", "vn_o_uniform_nva_army_03_04", "vn_o_uniform_nva_army_05_03", "vn_o_uniform_nva_army_06_03", "vn_o_uniform_nva_army_07_03"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["vn_o_vest_01", "vn_o_vest_02"];
_militiaHvests append [];
_militiaMGvests append ["vn_o_vest_03"];
_militiaMEDvests append ["vn_o_vest_06"];
_militiaSLvests append ["vn_o_vest_07"];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append ["vn_o_vest_08"];
_militiabackpacks append ["vn_o_pack_04", "vn_o_pack_01", "vn_o_pack_02"];
_militiaATBackpacks append ["vn_o_pack_03"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append ["vn_o_pack_05"];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["vn_o_pack_t884_01"];
_militialongRangeRadios append [];
_militiahelmets append ["vn_o_helmet_nva_01", "vn_o_helmet_nva_04", "vn_o_helmet_nva_03", "vn_o_helmet_nva_02"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["vn_o_uniform_nva_army_04_03", "vn_o_uniform_nva_army_05_03", "vn_o_uniform_nva_army_04_01"];
_crewvests append ["vn_o_vest_06"];
_crewhelmets append ["vn_o_helmet_tsh3_01", "vn_o_helmet_tsh3_02"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["vn_o_uniform_nva_army_01_03"];
_pilotvests append ["vn_o_vest_05"];
_pilotbackpacks append [];
_pilothelmets append ["vn_o_helmet_zsh3_02", "vn_o_helmet_zsh3_01"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
