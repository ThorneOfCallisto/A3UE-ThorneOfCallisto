/* Faction : CHDKZ
 * Converted from: 3CBF_Riv_CHDKZ_CW.sqf
 */
_unarmedVehicles append ["rhsgref_BRDM2UM_ins", "rhsgref_ins_uaz_open", "rhsgref_ins_uaz"];
_armedVehicles append ["rhsgref_ins_uaz_ags", "rhsgref_ins_uaz_dshkm", "rhsgref_ins_uaz_spg9", "rhsgref_BRDM2_ins", "rhsgref_BRDM2_ATGM_ins", "rhsgref_BRDM2_HQ_ins"];
_Trucks append ["rhsgref_ins_zil131", "rhsgref_ins_zil131_open"];
_lightAPCs append ["rhsgref_ins_btr60", "rhsgref_ins_btr70", "rhsgref_ins_bmd1", "rhsgref_ins_bmd1p", "rhsgref_ins_bmd2", "rhsgref_ins_bmp1", "rhsgref_ins_bmp1d", "rhsgref_ins_bmp1k", "rhsgref_ins_bmp1p", "rhsgref_ins_bmp2e", "rhsgref_ins_bmp2", "rhsgref_ins_bmp2d", "rhsgref_ins_bmp2k"];
_tanks append ["rhsgref_ins_t72ba", "rhsgref_ins_t72bb"];
_transportHelicopters append ["RHS_Mi8MTV3_vdv"];
_uavsAttack append ["rhs_pchela1t_vvsc"];

_staticLowWeapons append [
	"rhsgref_ins_DSHKM_Mini_TriPod", 
	"rhsgref_ins_AGS30_TriPod",
	"rhsgref_ins_SPG9M", 
	"rhsgref_ins_SPG9", 
	"UK3CB_CHD_O_NSV", 
	"UK3CB_CHD_O_KORD", 
	"UK3CB_CHD_O_PKM_Low"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["rhsgref_ins_2b14"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["rhs_mine_tm62m"];
_minefieldAPERS append ["rhs_mine_pmn2"];

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
_voices append ["Male01POL", "Male02POL", "Male03POL", "Male01RUS", "Male02RUS", "Male03RUS", "rhs_male01cz", "rhs_male02cz", "rhs_male03cz", "rhs_male04cz", "rhs_male05cz"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["rhs_weap_pm63", "rhs_acc_dtkakm", "", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["rhs_weap_akm", "rhs_acc_dtkakm", "", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["rhs_weap_akms", "rhs_acc_dtkakm", "", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["rhs_weap_m70b1", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_m70ab2", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_savz58p", "", "", "", ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
	["rhs_weap_m70b3n", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""]
];
_rifles append [
	["rhs_weap_pm63", "rhs_acc_dtkakm", "", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["rhs_weap_akm", "rhs_acc_dtkakm", "", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["rhs_weap_akms", "rhs_acc_dtkakm", "", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["rhs_weap_m70b1", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_m70ab2", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_savz58p", "", "", "", ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
	["rhs_weap_m70b3n", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""]
];
_carbines append [
	["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""]
];
_grenadeLaunchers append [
	["rhs_weap_akmn_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer", "rhs_30Rnd_762x39mm_bakelite_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_m70b3n_pbg40", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["uk3cb_sks_01", "", "", "", ["uk3cb_10rnd_magazine_sks", "uk3cb_10rnd_magazine_sks", "uk3cb_10rnd_magazine_sks_GT"], [], ""],
	["uk3cb_sks_02", "", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""]
];
_machineGuns append [
	["UK3CB_RPK", "", "", "", ["UK3CB_AK47_45Rnd_Magazine_G", "UK3CB_AK47_45Rnd_Magazine_G", "UK3CB_AK47_45Rnd_Magazine_RT"], [], ""],
	["rhs_weap_akmn", "", "", "", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer", "rhs_75Rnd_762x39mm_89"], [], ""],
	["rhs_weap_pkm", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
	["rhs_weap_m84", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""]
];
_marksmanRifles append [
	["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "UK3CB_SVD_10rnd_762x54_RT"], [], ""],
	["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "UK3CB_SVD_10rnd_762x54_RT"], [], ""],
	["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "UK3CB_SVD_10rnd_762x54_RT"], [], ""],
	["UK3CB_SVD_OLD", "", "", "rhs_acc_1pn34", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "UK3CB_SVD_10rnd_762x54_RT"], [], ""],
	["rhs_weap_m76", "", "", "rhs_acc_pso1m2",["rhsgref_10Rnd_792x57_m76", "rhsgref_10Rnd_792x57_m76", "rhssaf_10Rnd_792x57_m76_tracer"], [], ""],
	["rhs_weap_m76", "", "", "rhs_acc_pso1m2",["rhsgref_10Rnd_792x57_m76", "rhsgref_10Rnd_792x57_m76", "rhssaf_10Rnd_792x57_m76_tracer"], [], ""],
	["rhs_weap_m76", "", "", "rhs_acc_1p29",["rhsgref_10Rnd_792x57_m76", "rhsgref_10Rnd_792x57_m76", "rhssaf_10Rnd_792x57_m76_tracer"], [], ""],
	["rhs_weap_m76", "", "", "rhs_acc_1pn34",["rhsgref_10Rnd_792x57_m76", "rhsgref_10Rnd_792x57_m76", "rhssaf_10Rnd_792x57_m76_tracer"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["rhs_weap_m80", "rhs_weap_rpg75", "rhs_weap_rpg26", "rhs_weap_rpg18"];
_lightHELaunchers append ["rhs_weap_rshg2"];
_ATLaunchers append [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v",["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v",["rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v",["rhs_rpg7_PG7V_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["rhs_weap_igla"];
_sidearms append ["rhs_weap_makarov_pm", "rhs_weap_tt33", "rhs_weap_cz99"];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["IEDLandSmall_Remote_Mag"];
_heavyExplosives append ["IEDLandBig_Remote_Mag"];

_antiInfantryGrenades append ["rhs_mag_rgd5", "rhs_mag_f1", "rhs_mag_rgo", "rhs_mag_rgn"];
_antiTankGrenades append [];
_smokeGrenades append ["rhs_mag_rdg2_white"];
_signalsmokeGrenades append ["rhs_mag_nspd"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["rhs_1PN138"];
_binoculars append ["rhssaf_zrak_rd7j"];
_rangefinders append ["rhs_pdu4"];

_uniforms append [
	"rhs_uniform_gorka_r_g",
	"rhs_uniform_gorka_r_g_gloves",
	"rhs_uniform_gorka_r_y",
	"rhs_uniform_gorka_r_y_gloves",
	"rhs_uniform_gorka_1_a",
	"rhs_uniform_gorka_1_b",
	"rhs_uniform_afghanka_klmk",
	"rhsgref_uniform_specter",
	"rhsgref_uniform_specter",
	"rhsgref_uniform_reed",
	"rhsgref_uniform_reed",
	"rhssaf_uniform_m93_oakleaf",
	"rhssaf_uniform_m93_oakleaf",
	"rhssaf_uniform_m93_oakleaf_summer",
	"rhssaf_uniform_m93_oakleaf_summer",
	"rhsgref_uniform_vsr",
	"UK3CB_ADE_O_U_02_D",
	"UK3CB_ADE_O_U_02_G",
	"UK3CB_CHD_O_U_CombatUniform_01",
	"UK3CB_CHD_O_U_H_Pilot_Uniform_03",
	"UK3CB_CHD_O_U_CombatUniform_02",
	"UK3CB_CHD_O_U_CombatUniform_03",
	"UK3CB_CHD_O_U_CombatUniform_04",
	"UK3CB_CHD_O_U_CombatUniform_09",
	"UK3CB_CHD_O_U_CombatUniform_06",
	"UK3CB_CHD_O_U_CombatUniform_08"
];
_SLuniforms append ["rhsgref_uniform_reed", "rhssaf_uniform_m93_oakleaf", "rhssaf_uniform_m93_oakleaf_summer", "rhsgref_uniform_vsr"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["rhssaf_vest_md99_woodland_rifleman_radio", "rhssaf_vest_md99_woodland_rifleman", "rhssaf_vest_md98_rifleman"];
_backpacks append ["B_FieldPack_oli", "B_Carryall_oli", "UK3CB_B_TacticalPack_Oli", "UK3CB_LNM_B_B_CARRYALL_WDL_01"];
_ATBackpacks append ["rhs_rpg_2", "B_Carryall_oli"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["rhs_ssh60", "rhs_ssh68_2", "rhsgref_M56"];
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
	"G_Bandanna_shades",
	"rhs_scarf"
];
_fullmask append [	
	"rhs_balaclava", 
	"G_Balaclava_blk", 
	"rhs_balaclava1_olive", 
	"G_Balaclava_oli",
	"rhssaf_veil_Green",
	"UK3CB_G_Balaclava_CHD",
	"UK3CB_G_Bandanna_aviator_flora_alt",
	"UK3CB_G_Balaclava_DES"
];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["rhsgref_TacVest_ERDL", "rhsgref_chicom", "rhs_vydra_3m"];
_crewhelmets append ["rhs_tsh4_ess", "rhs_tsh4"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["rhsgref_TacVest_ERDL", "rhsgref_chicom", "rhs_vydra_3m"];
_pilotbackpacks append [];
_pilothelmets append ["rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
