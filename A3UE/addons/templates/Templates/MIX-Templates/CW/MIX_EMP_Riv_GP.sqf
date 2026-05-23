/* Faction : Gerrera's Partisans
 * Converted from: EMP_Riv_GP.sqf
 */
_unarmedVehicles append ["JMSLLTE_B_veh_v35_reb_F"];
_armedVehicles append ["JMSLLTE_B_veh_x34mk2_reb_F"];
_Trucks append ["JMSLLTE_B_veh_v35c_reb_F"];
_lightAPCs append ["JMSLLTE_B_veh_AA5_reb_F"];
_tanks append ["JMSLLTE_vehgr_ATST_reb_F"];
_transportHelicopters append ["JMSLLTE_UwingHeli_Reb_F"];
_uavsAttack append ["3as_uas2"];

_staticLowWeapons append [
	"3AS_HeavyRepeater_Unarmoured"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["ls_merc_mortar"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine"];

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
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["JMSLLTE_a280", "", "", "jmsllte_a280_holo_scope",  ["JMSLLTE_A280_30rnd_Mag"], [], ""],
	["JMSLLTE_a280stock", "", "", "jmsllte_a280_bl_scope",  ["JMSLLTE_A280_30rnd_Mag"], [], ""],
	["JMSLLTE_a280c", "", "", "jmsllte_a280_holo_scope",  ["JMSLLTE_A280C_20rnd_Mag"], [], ""]
];
_rifles append [
	["JMSLLTE_dh17rifle", "", "", "jmsllte_dh17_holo_scope", ["JMSLLTE_DH17_60Rnd_Mag"], [], ""],
	["JMSLLTE_dh17", "", "", "jmsllte_dh17_holo_scope", ["JMSLLTE_DH17_30Rnd_Mag"], [], ""]
];
_carbines append [
	["JMSLLTE_dh17rifle", "", "", "jmsllte_dh17_holo_scope", ["JMSLLTE_DH17_60Rnd_Mag"], [], ""],
	["JMSLLTE_dh17", "", "", "jmsllte_dh17_holo_scope", ["JMSLLTE_DH17_30Rnd_Mag"], [], ""]
];
_grenadeLaunchers append [
	["SWLW_WestarM5_UGL", "", "", "", ["SWLW_WestarM5_standard_Mag"], ["SWLW_WestarM5_g_Mag"], ""],
	["SWLW_WestarM5_UGL", "", "", "swlw_westarm5_scope", ["SWLW_WestarM5_standard_Mag"], ["SWLW_WestarM5_g_Mag"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["JMSLLTE_a280c", "", "", "jmsllte_a280c_bl_scope",  ["JMSLLTE_A280C_20rnd_Mag"], [], ""],
	["JMSLLTE_a280cr", "", "", "jmsllte_a280c_bl_scope",  ["JSMLLTE_A280CR_20rnd_Mag"], [], ""],
	["JMSLLTE_a300", "", "", "jmsllte_a300_bl_scope",  ["JMSLLTE_A300_15rnd_Mag"], [], ""],
	["JMSLLTE_a300c", "", "", "jmsllte_a300_bl_scope",  ["JMSLLTE_A300_15rnd_Mag"], [], ""]
];
_machineGuns append [
	["JMSLLTE_rt97cBlasterRifle", "", "", "", ["JMSLLTE_RT97C_150Rnd_Mag"], [], ""]
];
_marksmanRifles append [
	["SWLW_sniper", "", "", "swlw_sniper_scope", ["SWLW_sniper_Mag"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["ls_weapon_rps6"];
_lightHELaunchers append ["ls_weapon_rps6"];
_ATLaunchers append [
["ls_weapon_rps6", "", "", "", ["ls_mag_rpg_1rnd"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["SWLW_PLX1_AA"];
_sidearms append ["JMSLLTE_K16pistol","JMSLLTE_dl44pistol"];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["IEDLandSmall_Remote_Mag"];
_heavyExplosives append ["IEDLandBig_Remote_Mag"];

_antiInfantryGrenades append ["3AS_ThermalDetonator", "442_impact_mag"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["JMSLLTE_NVChip"];
_binoculars append ["JMSLLTE_W_TD23_black_F"];
_rangefinders append ["JMSLLTE_W_TD23_green_F"];

_uniforms append [
	"JMSLLTE_ScumTroopCom_wood_F_CombatUniform",
	"JMSLLTE_ScumAlCommando_wood_F_CombatUniform",
	"JMSLLTE_ScumCommando_wood_F_CombatUniform",
	"JMSLLTE_ScumTroopHeavy_wood_F_CombatUniform",
	"JMSLLTE_ScumSnow_base_F_CombatUniform"
];
_SLuniforms append ["JMSLLTE_ScumPathfinder_wood_F_CombatUniform"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["JMSLLTE_HeavyBandBag_brown_armor", "JMSLLTE_HeavyBandBag_black_armor", "JMSLLTE_ComStrapBag_armor"];
_backpacks append ["JMSLLTE_back_rebsmall_v1", "JMSLLTE_back_rebpack_v1_wood", "JMSLLTE_back_rebpack_v1_black"];
_ATBackpacks append ["JMSLLTE_back_rebpackH_v1_black", "JMSLLTE_back_rebpackH_v1_wood"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["JMSLLTE_Commando_black_helmet", "JMSLLTE_Commando_endor_helmet", "JMSLLTE_Commando_green_helmet", "JMSLLTE_CommandoH_cloud_helmet"];
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

];
_fullmask append [	

];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["JMSLLTE_Scum_mimb_armor"];
_crewhelmets append ["JMSLLTE_Desert_1_helmet"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["JMSLLTE_c_VestPilot_black"];
_pilotbackpacks append [];
_pilothelmets append ["JMSLLTE_Ywing_white_helmet","JMSLLTE_Uwing_white_helmet"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
