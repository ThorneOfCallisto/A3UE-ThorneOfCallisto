/* Faction : CHDKZ
 * Converted from: RHS_Riv_CHDKZ.sqf
 */
_unarmedVehicles append ["rhsgref_BRDM2UM_ins", "rhsgref_ins_uaz_open", "rhsgref_ins_uaz"];
_armedVehicles append ["rhsgref_ins_uaz_ags", "rhsgref_ins_uaz_dshkm", "rhsgref_ins_uaz_spg9", "rhsgref_BRDM2_ins", "rhsgref_BRDM2_ATGM_ins", "rhsgref_BRDM2_HQ_ins"];
_Trucks append ["rhsgref_ins_zil131", "rhsgref_ins_zil131_open"];
_lightAPCs append ["rhsgref_ins_btr60", "rhsgref_ins_btr70", "rhsgref_ins_bmd1", "rhsgref_ins_bmd1p", "rhsgref_ins_bmd2", "rhsgref_ins_bmp1", "rhsgref_ins_bmp1d", "rhsgref_ins_bmp1k", "rhsgref_ins_bmp1p", "rhsgref_ins_bmp2e", "rhsgref_ins_bmp2", "rhsgref_ins_bmp2d", "rhsgref_ins_bmp2k"];
_tanks append ["rhsgref_ins_t72ba", "rhsgref_ins_t72bb"];
_transportHelicopters append ["rhsgref_ins_Mi8amt"];
_uavsAttack append ["O_UAV_01_F"];

_staticLowWeapons append [
	"rhsgref_ins_DSHKM_Mini_TriPod", 
	"rhsgref_ins_NSV_TriPod", 
	"rhsgref_ins_DSHKM_Mini_TriPod", 
	"rhsgref_ins_NSV_TriPod", 
	"rhsgref_ins_AGS30_TriPod", 
	"rhsgref_ins_SPG9M", 
	"rhsgref_ins_SPG9"
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
	["rhs_weap_ak103_zenitco01_b33_grip1", "rhs_acc_dtk1", "rhs_acc_perst1ik_ris", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], [], "rhs_acc_grip_ffg2"],
	["rhs_weap_ak103_zenitco01_b33_grip1", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], [], ""],
	["rhs_weap_ak103_zenitco01_b33_grip1", "rhs_acc_dtk2", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], [], "rhs_acc_grip_rk6"],
	["rhs_weap_m21a", "", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
	["rhs_weap_m21a", "", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
	["rhs_weap_m21a", "", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
	["rhs_weap_savz58p_rail_black", "rhsgref_acc_zendl", "", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_savz58p_rail_black", "rhsgref_acc_zendl", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_savz58v_rail_black", "rhsgref_acc_zendl", "", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_savz58v_rail_black", "rhsgref_acc_zendl", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_savz58v_ris", "rhsgref_acc_zendl", "rhs_acc_perst1ik_ris", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_savz58v_ris", "rhsgref_acc_zendl", "rhs_acc_perst1ik_ris", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""]
];
_rifles append [
	["rhs_weap_pm63", "rhs_acc_dtkakm", "", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["rhs_weap_akm", "rhs_acc_dtkakm", "", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["rhs_weap_akms", "rhs_acc_dtkakm", "", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["rhs_weap_m70b1", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_m70ab2", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_savz58p", "", "", "", ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_savz58p", "", "", "", ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer", "rhs_30Rnd_762x39mm_bakelite_89"], [], ""],
	["rhs_weap_m70b3n", "", "", "rhs_acc_ekp8_02", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_m70b3n", "", "", "rhs_acc_ekp1", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_m70b3n", "", "", "rhs_acc_okp7_dovetail", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_ak103", "rhs_acc_dtk", "", "", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], [], ""],
	["rhs_weap_ak103", "rhs_acc_dtk", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], [], ""],
	["rhs_weap_ak103", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], [], ""],
	["rhs_weap_ak103", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], [], ""]
];
_carbines append [
	["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_m92", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], [], ""],
	["rhs_weap_ak105", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak105", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_ak105", "rhs_acc_dtk", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_grenadeLaunchers append [
	["rhs_weap_ak103_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_ak103_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_ak103_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_ak103_gp25", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_akmn_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer", "rhs_30Rnd_762x39mm_bakelite_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_akmn_gp25", "rhs_acc_dtkakm", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer", "rhs_30Rnd_762x39mm_bakelite_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_akmn_gp25", "rhs_acc_dtkakm", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer", "rhs_30Rnd_762x39mm_bakelite_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_akmn_gp25", "rhs_acc_dtkakm", "", "rhs_acc_okp7_dovetail", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite_tracer", "rhs_30Rnd_762x39mm_bakelite_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_m70b3n_pbg40", "", "", "", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_m70b3n_pbg40", "", "", "rhs_acc_ekp8_02", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_m70b3n_pbg40", "", "", "rhs_acc_ekp1", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_m70b3n_pbg40", "", "", "rhs_acc_okp7_dovetail", ["rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M67", "rhssaf_30Rnd_762x39mm_M78_tracer", "rhssaf_30Rnd_762x39_M82_api"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["rhs_weap_ak105", "rhs_acc_dtk", "", "rhs_acc_okp7_dovetail", ["rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
	["rhs_weap_ak105", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
	["rhs_weap_ak105", "rhs_acc_dtk", "", "rhs_acc_ekp8_02", ["rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""]
];
_machineGuns append [
	["rhs_weap_ak103", "rhs_acc_dtk", "", "", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer", "rhs_75Rnd_762x39mm_89"], [], ""],
	["rhs_weap_ak103", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer", "rhs_75Rnd_762x39mm_89"], [], ""],
	["rhs_weap_ak103", "rhs_acc_dtk", "", "rhs_acc_nita", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer", "rhs_75Rnd_762x39mm_89"], [], ""],
	["rhs_weap_ak103", "rhs_acc_dtk", "", "rhs_acc_1pn34", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer", "rhs_75Rnd_762x39mm_89"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer", "rhs_75Rnd_762x39mm_89"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_pkas", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer", "rhs_75Rnd_762x39mm_89"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_nita", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer", "rhs_75Rnd_762x39mm_89"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "rhs_acc_1pn34", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer", "rhs_75Rnd_762x39mm_89"], [], ""],
	["rhs_weap_pkm", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
	["rhs_weap_pkm", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
	["rhs_weap_pkm", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
	["rhs_weap_m84", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
	["rhs_weap_m84", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
	["rhs_weap_m84", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""]
];
_marksmanRifles append [
	["rhs_weap_m76", "", "", "rhs_acc_pso1m2",["rhsgref_10Rnd_792x57_m76", "rhsgref_10Rnd_792x57_m76", "rhssaf_10Rnd_792x57_m76_tracer"], [], ""],
	["rhs_weap_m76", "", "", "rhs_acc_pso1m2",["rhsgref_10Rnd_792x57_m76", "rhsgref_10Rnd_792x57_m76", "rhssaf_10Rnd_792x57_m76_tracer"], [], ""],
	["rhs_weap_m76", "", "", "rhs_acc_1p29",["rhsgref_10Rnd_792x57_m76", "rhsgref_10Rnd_792x57_m76", "rhssaf_10Rnd_792x57_m76_tracer"], [], ""],
	["rhs_weap_m76", "", "", "rhs_acc_1pn34",["rhsgref_10Rnd_792x57_m76", "rhsgref_10Rnd_792x57_m76", "rhssaf_10Rnd_792x57_m76_tracer"], [], ""],
	["rhs_weap_ak103_1", "rhs_acc_dtk", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm_tracer", "rhs_10Rnd_762x39mm_89"], [], ""],
	["rhs_weap_ak103_1", "rhs_acc_dtk", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm_tracer", "rhs_10Rnd_762x39mm_89"], [], ""],
	["rhs_weap_ak103_1", "rhs_acc_dtk", "", "rhs_acc_1p29", ["rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm_tracer", "rhs_10Rnd_762x39mm_89"], [], ""],
	["rhs_weap_ak103_1", "rhs_acc_dtk", "", "rhs_acc_1pn34", ["rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm_tracer", "rhs_10Rnd_762x39mm_89"], [], ""]
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
_sidearms append ["rhs_weap_makarov_pm", "rhs_weap_6p53", "rhs_weap_tt33", "rhs_weap_cz99"];
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
	"rhsgref_uniform_vsr"
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
_backpacks append ["B_FieldPack_oli", "B_Carryall_oli"];
_ATBackpacks append ["rhs_rpg_2", "B_Carryall_oli"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["rhssaf_helmet_m97_olive_nocamo", "rhssaf_helmet_m97_olive_nocamo_black_ess_bare", "rhssaf_helmet_m97_olive_nocamo_black_ess", "rhssaf_helmet_m97_woodland", "rhssaf_helmet_m97_woodland_black_ess", "rhssaf_helmet_m97_woodland_black_ess_bare"];
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
_fullmask append [	"rhs_balaclava", "G_Balaclava_blk", "rhs_balaclava1_olive", "G_Balaclava_oli", "rhssaf_veil_Green"];

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
