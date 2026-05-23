/* Faction : Deathwatch
 * Converted from: CW_Riv_DET.sqf
 */
_unarmedVehicles append ["3AS_ISP_Transport"];
_armedVehicles append ["3AS_ISP"];
_Trucks append ["CW_Mando_argon_transport"];
_lightAPCs append ["3AS_PX10_REB_UP"];
_tanks append ["ls_vehicle_aat_black"];
_transportHelicopters append ["3AS_Aegis_Shuttle_Pirate_F"];
_uavsAttack append ["3as_uas2"];

_staticLowWeapons append [
	"3AS_HeavyRepeater_Unarmoured"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["ls_vehicle_mortar_mercenary"];

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
	["ls_weapon_westar35c", "", "", "",  ["ls_magazine_westar35c"], [], ""],
	["3AS_Arkanian_F", "", "", "3AS_Optic_Arkanian_1_F",  ["3AS_40Rnd_EM50_Mag"], [], ""],
	["ls_weapon_westar35s", "", "", "",  ["ls_magazine_westar35s"], [], ""],
	["ls_weapon_westar35s", "", "", "ls_cows_westar35s_scope",  ["ls_magazine_westar35s"], [], ""]
];
_rifles append [
	["ls_weapon_westar35c", "", "", "",  ["ls_magazine_westar35c"], [], ""],
	["ls_weapon_westar35c", "", "", "",  ["ls_magazine_westar35c"], [], ""],
	["3AS_Cinnagaran_Carbine_F", "", "", "3AS_Optic_Cinnagaran_1_F",  ["3AS_Cinnagaran_Carbine_F"], [], ""],
	["ls_weapon_westar35s", "", "", "",  ["ls_magazine_westar35s"], [], ""]
];
_carbines append [
	["ls_weapon_westar35c", "", "", "",  ["ls_magazine_westar35c"], [], ""],
	["3AS_Cinnagaran_Carbine_F", "", "", "3AS_Optic_Cinnagaran_1_F",  ["3AS_Cinnagaran_Carbine_F"], [], ""]
];
_grenadeLaunchers append [
	["ls_weapon_westarM5_ugl", "", "", "", ["ls_magazine_westarM5"], ["ls_3Rnd_40mw_G76_HEF_mag"], ""],
	["ls_weapon_westarM5_ugl", "", "", "ls_cows_westarM5_scope", ["ls_magazine_westarM5"], ["ls_3Rnd_40mw_G76_HEF_mag"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["ls_weapon_westar35c", "", "", "",  ["ls_magazine_westar35c"], [], ""],
	["ls_weapon_westar35c", "", "", "",  ["ls_magazine_westar35c"], [], ""],
	["3AS_Arkanian_Stock_F", "", "", "3AS_Optic_Arkanian_2_F",  ["3AS_40Rnd_EM50_Mag"], [], ""],
	["3AS_Cinnagaran_Carbine_F", "", "", "3AS_Optic_Cinnagaran_1_F",  ["3AS_Cinnagaran_Carbine_F"], [], ""],
	["ls_weapon_westar35s", "", "", "",  ["ls_magazine_westar35s"], [], ""],
	["ls_weapon_westar35s", "", "", "ls_cows_westar35s_scope",  ["ls_magazine_westar35s"], [], ""]
];
_machineGuns append [
	["ls_weapon_westarM5", "", "", "", ["ls_magazine_westarM5"], [], ""],
	["ls_weapon_westarM5", "", "", "ls_cows_westarM5_scope", ["ls_magazine_westarM5"], [], ""]
];
_marksmanRifles append [
	["ls_weapon_mercenarySniper", "", "", "ls_cows_mercenarySniper_scope", ["ls_magazine_mercenarySniper"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["ls_weapon_rps6_loaded"];
_lightHELaunchers append ["ls_weapon_rps6_loaded"];
_ATLaunchers append [
["ls_weapon_rps6", "", "", "", ["ls_magazine_rps6_heat"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["ls_weapon_e60r_aa"];
_sidearms append ["ls_weapon_westar35sa"];
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
_NVGs append ["ls_mandalorian_rangefinder"];
_binoculars append ["JLTS_CloneBinocular_black"];
_rangefinders append ["JLTS_CloneBinocular_black"];

_uniforms append [
	"ls_mandalorianUniform"
];
_SLuniforms append ["ls_mandalorianUniform"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["ls_mandalorianVest_deathwatchCaptain", "ls_mandalorianVest_deathwatchSergeant", "ls_mandalorian_deathwatchCaptain_vest"];
_backpacks append ["ls_mandalorianBackpack", "ls_mandalorianBackpack_light"];
_ATBackpacks append ["ls_mandalorianBackpack_demo", "ls_mandalorianBackpack_heavy"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["ls_mandalorianHelmet_deathwatchSergeant", "ls_mandalorianHelmet_deathwatchCaptain", "ls_mandalorianHelmet_deathwatchSergeant"];
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
_crewvests append ["ls_mandalorianVest_deathwatchGrunt"];
_crewhelmets append ["ls_mandalorianHelmet_deathwatchGrunt"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["ls_mandalorianVest_deathwatchGrunt"];
_pilotbackpacks append [];
_pilothelmets append ["ls_mandalorianHelmet_deathwatchGrunt"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
