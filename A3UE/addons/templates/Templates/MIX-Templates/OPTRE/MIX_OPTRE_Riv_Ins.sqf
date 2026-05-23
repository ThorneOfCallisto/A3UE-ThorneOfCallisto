/* Faction : UNSC Seperatists
 * Converted from: OPTRE_Riv_Ins.sqf
 */
_unarmedVehicles append ["OPTRE_M12_FAV_ins"];
_armedVehicles append ["OPTRE_M12_LRV_ins"];
_Trucks append ["OPTRE_m1015_mule_ins"];
_lightAPCs append ["OPTRE_M12_ins_APC"];
_tanks append ["OPTRE_M808B_INS"];
_transportHelicopters append ["OPTRE_UNSC_falcon_armed_S_ins"];
_uavsAttack append ["O_UAV_01_F"];

_staticLowWeapons append [
	"OPTRE_Static_M247H_Tripod"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["B_Mortar_01_F"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["GreekHead_A3_02","GreekHead_A3_03","GreekHead_A3_04",
"GreekHead_A3_05","GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08",
"GreekHead_A3_09","Ioannou","Mavros"];
_voices append ["Male01GRE", "Male02GRE", "Male03GRE", "Male04GRE", "Male05GRE", "Male06GRE"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
["OPTRE_MA5B", "", "", "optre_ma5_smartlink", ["OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag"], [], ""],
["OPTRE_BR55HB", "", "", "optre_br55hb_scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag"], [], ""]
];
_rifles append [
["OPTRE_MA5B", "", "", "optre_ma5_smartlink", ["OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag"], [], ""],
["OPTRE_BR55HB", "", "", "optre_br55hb_scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag"], [], ""]
];
_carbines append [
["OPTRE_M392_DMR", "", "optre_dmr_light", "optre_br55hb_scope", ["OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag"], [], ""],
["OPTRE_Commando", "", "", "optic_Holosight_blk_F", ["Commando_20Rnd_65_Mag", "Commando_20Rnd_65_Mag", "Commando_20Rnd_65_Mag"], [], ""]
];
_grenadeLaunchers append [
["OPTRE_MA5BGL", "", "", "optre_ma5_smartlink", ["OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag"], ["3Rnd_HE_Grenade_shell", "3Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeGreen_Grenade_shell"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
["OPTRE_M7", "", "optre_m7_laser", "optre_m7_sight", [], [], ""],
["OPTRE_M45ATAC", "", "optre_m45_flashlight_green", "", [], [], ""]
];
_machineGuns append [
["OPTRE_M247H_Etilka", "", "", "", ["OPTRE_200Rnd_127x99_M247H_Etilka_Ball", "OPTRE_200Rnd_127x99_M247H_Etilka_Ball", "OPTRE_200Rnd_127x99_M247H_Etilka_Ball"], [], ""]
];
_marksmanRifles append [
["OPTRE_M393_DMR", "", "", "optre_m393_scope", ["OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag"], [], "bipod_01_f_blk"]
];
_sniperRifles append [
["OPTRE_SRS99C", "", "", "optre_srs99c_scope", [], [], ""]
];
_lightATLaunchers append [];
_lightHELaunchers append [];
_ATLaunchers append [];
_missleATLaunchers append [];
_AALaunchers append [];
_sidearms append [
["OPTRE_M6G", "optre_m6_silencer", "optre_m6g_flashlight", "optre_m6g_scope", [], [], ""]
];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["IEDLandSmall_Remote_Mag"];
_heavyExplosives append ["IEDLandBig_Remote_Mag"];

_antiInfantryGrenades append ["OPTRE_M9_Frag"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellRed"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["OPTRE_NVG"];
_binoculars append ["OPTRE_Binoculars"];
_rangefinders append ["OPTRE_Smartfinder"];

_uniforms append [
	"OPTRE_Ins_URF_Combat_Uniform"
];
_SLuniforms append ["OPTRE_Ins_URF_Combat_Uniform"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["OPTRE_UNSC_M52A_Armor_Rifleman_WDL"];
_backpacks append ["OPTRE_ILCS_Rucksack_Black"];
_ATBackpacks append ["OPTRE_ILCS_Rucksack_Heavy"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["OPTRE_UNSC_CH252_Helmet_WDL"];
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
	"G_Balaclava_blk", 
	"OPTRE_HUD_r_Glasses"
];
_fullmask append ["G_Balaclava_TI_blk_F"];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["OPTRE_Vest_CMA_Light"];
_crewhelmets append ["OPTRE_UNSC_CH252A_Helmet"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["OPTRE_Vest_CMA_Light"];
_pilotbackpacks append [];
_pilothelmets append ["OPTRE_FC_VX19_Helmet"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
