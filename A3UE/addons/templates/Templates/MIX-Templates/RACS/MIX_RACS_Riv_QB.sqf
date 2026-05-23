/* Faction : Queens Battalion
 * Converted from: RACS_Riv_QB.sqf
 */
_unarmedVehicles append ["PRACS_M998_Command", "PRACS_M998_cargo_open"];
_armedVehicles append ["PRACS_M1165_M2", "PRACS_M1165_M134_QSB"];
_Trucks append ["PRACS_M250_open"];
_lightAPCs append ["PRACS_BMR_A3_M3_SFOD"];
_tanks append ["PRACS_M60S"];
_transportHelicopters append ["PRACS_Sa330_RSAF"];
_uavsAttack append ["O_UAV_01_F"];

_staticLowWeapons append [
	"RHS_M2StaticMG_WD"
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
	"LivonianHead_10"
];
_voices append ["Male01POL", "Male02POL", "Male03POL", "Male01RUS", "Male02RUS", "Male03RUS", "rhs_male01cz", "rhs_male02cz", "rhs_male03cz", "rhs_male04cz", "rhs_male05cz"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["rhs_weap_ak103_zenitco01_b33_grip1", "rhs_acc_dtk1", "rhs_acc_perst1ik_ris", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], [], "rhs_acc_grip_ffg2"],
	["PRACS_galil_ACE23", "", "rhsusf_acc_anpeq15a", "rhsusf_acc_eotech_xps3", ["PRACS_35rd_Galil_mag", "PRACS_35rd_Galil_mag", "PRACS_35rd_Galil_mag"], [], ""]
];
_rifles append [
	["PRACS_galil_ACE23_SF", "rhsusf_acc_sf3p556", "", "",  ["PRACS_35rd_Galil_mag", "PRACS_35rd_Galil_mag", "PRACS_35rd_Galil_mag"], [], ""],
	["rhs_weap_ak105_zenitco01_b33", "", "", "",  ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK"], [], ""]
];
_carbines append [
	["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
	["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_grenadeLaunchers append [
	["rhs_weap_ak103_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""],
	["rhs_weap_ak103_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer_tracer", "rhs_30Rnd_762x39mm_polymer_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["rhs_weap_ak74m", "rhs_acc_dtk1", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK"], [], ""],
	["rhs_weap_ak74m", "rhs_acc_dtk", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_camo_AK", "rhs_30Rnd_545x39_7N10_camo_AK", "rhs_30Rnd_545x39_7N10_camo_AK"], [], ""],
	["rhs_weap_ak74m", "rhs_acc_dtk3", "", "rhs_acc_ekp8_02", ["rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_7N6M_AK"], [], ""]
];
_machineGuns append [
	["rhs_weap_ak103", "rhs_acc_dtk", "", "", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer", "rhs_75Rnd_762x39mm_89"], [], ""],
	["PRACS_M60E4", "", "", "", ["rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51"], [], ""]
];
_marksmanRifles append [
	["rhs_weap_m76", "", "", "rhs_acc_pso1m2", ["rhsgref_10Rnd_792x57_m76", "rhsgref_10Rnd_792x57_m76", "rhssaf_10Rnd_792x57_m76_tracer"], [], ""],
	["PRACS_g3a4", "", "", "rhsusf_acc_m8541_low", ["PRACS_20rd_G3_mag", "PRACS_20rd_G3_mag", "PRACS_20rd_G3_mag"], [], ""]
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
_binoculars append ["rhsusf_bino_lrf_Vector21"];
_rangefinders append ["rhsusf_bino_lerca_1200_black"];

_uniforms append [
	"PRACS_M10_QSB_TL_uniform",
	"PRACS_M10_QSB_SL_uniform"
];
_SLuniforms append ["PRACS_Police_Uniform", "PRACS_SIS_Uniform"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["rhsusf_spc_patchless", "rhsusf_spc_patchless_radio"];
_backpacks append ["PRACS_Assault_pack"];
_ATBackpacks append ["rhs_rpg_2", "rhs_rpg_empty"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["PRACS_QSB_opscore"];
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
	"rhs_googles_black", 
	"rhs_googles_clear", 
	"rhs_googles_orange", 
	"rhs_googles_yellow", 
	"rhsusf_oakley_goggles_blk"
];
_fullmask append ["G_Balaclava_TI_blk_F"];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["PRACS_air_TacVest"];
_crewhelmets append ["rhsusf_cvc_ess", "rhsusf_cvc_alt_helmet"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["PRACS_aircrew_flotation_vest", "PRACS_aircrew_vest"];
_pilotbackpacks append [];
_pilothelmets append ["rhsusf_hgu56p_visor_tan", "rhsusf_hgu56p_tan"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
