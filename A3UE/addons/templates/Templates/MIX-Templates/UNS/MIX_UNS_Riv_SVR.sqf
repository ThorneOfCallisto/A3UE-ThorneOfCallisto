/* Faction : SV Resistance
 * Converted from: UNS_Riv_SVR.sqf
 */
_unarmedVehicles append ["uns_m274", "uns_Type55"];
_armedVehicles append ["uns_Type55_LMG"];
_Trucks append ["uns_nvatruck_open"];
_lightAPCs append ["uns_Type55_MG", "uns_BTR152_DSHK"];
_tanks append ["uns_t34_85_nva"];
_transportHelicopters append ["uns_Mi8T_VPAF"];
_uavsAttack append [];

_staticLowWeapons append [
	"uns_dshk_armoured_VC", 
	"uns_dshk_high_VC", 
	"uns_pk_bunker_closed_VC", 
	"uns_pk_bunker_low_VC", 
	"uns_pk_bunker_open_VC", 
	"uns_dshk_twin_bunker_open_VC", 
	"uns_Type36_56mm_VC"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["uns_m1941_82mm_mortarNVA"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["uns_mine_t59"];
_minefieldAPERS append ["uns_mine_md82"];

_animations append [];
_variants append [];

_faces append ["AsianHead_A3_01", "AsianHead_A3_01_cfaces_vccamo01", "AsianHead_A3_01_cfaces_vccamo02", "AsianHead_A3_02",
"AsianHead_A3_03", "AsianHead_A3_03_cfaces_vccamo01", "AsianHead_A3_03_cfaces_vccamo02",
"AsianHead_A3_04", "AsianHead_A3_04_cfaces_vccamo01", "AsianHead_A3_05", "AsianHead_A3_05_cfaces_vccamo02",
"AsianHead_A3_06", "AsianHead_A3_07", "AsianHead_A3_07_cfaces_vccamo01", "AsianHead_A3_07_cfaces_vccamo02"];
_voices append ["Male01CHI", "Male02CHI", "Male03CHI"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["uns_type99", "", "", "", ["uns_type99mag"], [], ""],
    ["uns_smle", "", "", "", ["uns_smlemag"], [], ""],
    ["uns_m1903", "", "", "", ["uns_springfieldmag"], [], ""],
    ["uns_mas36", "", "", "", ["uns_mas36mag"], [], ""],
    ["uns_kar98k", "", "", "", ["uns_kar98kmag"], [], ""],
    ["uns_mosin", "", "", "", ["uns_mosinmag"], [], ""]
];
_rifles append [
	["uns_type99", "", "", "", ["uns_type99mag"], [], ""],
    ["uns_smle", "", "", "", ["uns_smlemag"], [], ""],
    ["uns_m1903", "", "", "", ["uns_springfieldmag"], [], ""],
    ["uns_mas36", "", "", "", ["uns_mas36mag"], [], ""],
    ["uns_kar98k", "", "", "", ["uns_kar98kmag"], [], ""],
    ["uns_mosin", "", "", "", ["uns_mosinmag"], [], ""]
];
_carbines append [
	["uns_sks", "", "", "", ["uns_sksmag"], [], ""],
    ["uns_sks", "", "", "", ["uns_sksmag_NT"], [], ""],
    ["uns_svt", "", "", "", ["uns_svtmag"], [], ""],
    ["uns_STG_44", "", "", "", ["uns_30Rnd_kurtz_stg"], [], ""],
    ["uns_mas36short", "", "", "", ["uns_mas36mag"], [], ""],
    ["uns_mas4956", "", "", "", ["uns_mas4956mag"], [], ""]
];
_grenadeLaunchers append [
	["uns_type99_gl", "", "", "", ["uns_type99mag"], ["Uns_1Rnd_30mm_FRAG"], ""],
    ["uns_mas36_gl", "", "", "", ["uns_mas36mag"], ["Uns_1Rnd_22mm_AT", "Uns_1Rnd_22mm_smoke", "Uns_1Rnd_22mm_WP"], ""],
    ["uns_mas36short_gl", "", "", "", ["uns_mas36mag"], ["Uns_1Rnd_22mm_AT", "Uns_1Rnd_22mm_smoke", "Uns_1Rnd_22mm_WP"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["uns_sks", "", "", "", ["uns_sksmag"], [], ""],
    ["uns_sks", "", "", "", ["uns_sksmag_NT"], [], ""],
    ["uns_svt", "", "", "", ["uns_svtmag"], [], ""],
    ["uns_STG_44", "", "", "", ["uns_30Rnd_kurtz_stg"], [], ""],
    ["uns_mas36short", "", "", "", ["uns_mas36mag"], [], ""],
    ["uns_mas4956", "", "", "", ["uns_mas4956mag"], [], ""]
];
_machineGuns append [
	["uns_MG42", "", "", "", ["uns_50Rnd_792x57_Mg42"], [], ""],
    ["uns_mg42_bakelite", "", "", "", ["uns_50Rnd_792x57_Mg42"], [], ""],
    ["uns_m1919a6", "", "", "", ["uns_100Rnd_m1919"], [], ""]
];
_marksmanRifles append [
	["uns_kar98k", "", "", "uns_o_zf41", ["uns_kar98kmag"], [], ""],
    ["uns_type99", "", "", "uns_o_Akatihi4x", ["uns_type99mag"], [], ""],
    ["uns_m1903", "", "", "uns_o_Unertl8x", ["uns_springfieldmag"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["uns_rpg2"];
_lightHELaunchers append ["uns_B40"];
_ATLaunchers append [
["uns_rpg7", "", "", "", ["uns_rpg7grenade"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["uns_sa7b"];
_sidearms append ["uns_Tt33", "uns_tt30", "uns_p64"];
_GLsidearms append [];

_ATMines append ["uns_mine_AT_mag"];
_APMines append ["uns_mine_AP_mag"];
_lightExplosives append ["uns_M118_mag_remote"];
_heavyExplosives append ["DemoCharge_Remote_Mag"];

_antiInfantryGrenades append ["uns_f1gren", "uns_rg42gren", "uns_rgd33gren", "uns_rgd5gren"];
_antiTankGrenades append ["uns_molotov_mag", "uns_rkg3gren"];
_smokeGrenades append ["uns_rdg2"];
_signalsmokeGrenades append ["uns_rdg2"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["UNS_ItemRadio_T884_TFAR"];
_gpses append [];
_NVGs append [];
_binoculars append ["Binocular"];
_rangefinders append ["uns_ANPVS2"];

_uniforms append [
    "UNS_VC_U",
    "UNS_VC_S",
    "UNS_VC_K",
    "UNS_VC_B",
    "UNS_VC_G",
    "uns_U_Simc_vc_black_1",
    "uns_U_Simc_vc_black_1_trop",
    "uns_U_Simc_vc_black_2",
    "uns_U_Simc_vc_black_2_trop",
    "uns_U_Simc_vc_blau_1_trop",
    "uns_U_Simc_vc_blau_2",
    "uns_U_Simc_vc_blau_2_trop",
    "uns_U_Simc_vc_blau_1",
    "uns_U_Simc_vc_grun_1",
    "uns_U_Simc_vc_grun_1_trop",
    "uns_U_Simc_vc_grun_2",
    "uns_U_Simc_vc_grun_2_trop"
];
_SLuniforms append [    
	"uns_U_Simc_vc_black_1",
    "uns_U_Simc_vc_black_1_trop",
    "uns_U_Simc_vc_black_2",
    "uns_U_Simc_vc_black_2_trop",
    "uns_U_Simc_vc_blau_1_trop",
    "uns_U_Simc_vc_blau_2",
    "uns_U_Simc_vc_blau_2_trop",
    "uns_U_Simc_vc_blau_1",
    "uns_U_Simc_vc_grun_1",
    "uns_U_Simc_vc_grun_1_trop",
    "uns_U_Simc_vc_grun_2",
    "uns_U_Simc_vc_grun_2_trop"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["uns_Simc_garlan", "uns_Simc_garlan_M56", "uns_Simc_garlan_M56_zusp"];
_backpacks append ["UNS_NVA_R1", "UNS_NVA_R3"];
_ATBackpacks append ["UNS_NVA_R1", "UNS_NVA_R3"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["UNS_NVA_HK", "UNS_NVA_HKG", "UNS_PAVN_HN"];
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

_facewear append [];
_fullmask append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["uns_Simc_garlan"];
_crewhelmets append ["UNS_NVA_HK"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["uns_Simc_garlan"];
_pilotbackpacks append [];
_pilothelmets append ["UNS_NVA_HK"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
