/* Faction : Gerrera's Partisans
 * Converted from: WM_Riv_GP.sqf
 */
_unarmedVehicles append ["3AS_ISP_Transport"];
_armedVehicles append ["WM_V25_Speeder"];
_Trucks append ["CW_Mando_argon_transport"];
_lightAPCs append ["3AS_RTT_Wheeled"];
_tanks append ["WM_AAC_Speeder","WM_AAC_Speeder_Rocket"];
_transportHelicopters append ["3AS_Patrol_LAAT_Republic"];
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
	["WM_A280", "", "", "",  ["WM_A280_mag"], [], ""],
	["WM_A280", "", "", "",  ["WM_A280_mag"], [], ""],
	["WM_A280", "", "", "",  ["WM_A280_mag"], [], ""],
	["WM_DH17", "", "", "",  ["WM_DH17_Mag"], [], ""]
];
_rifles append [
	["WM_A280", "", "", "",  ["WM_A280_mag"], [], ""],
	["WM_A280", "", "", "",  ["WM_A280_mag"], [], ""],
	["WM_DH17", "", "", "",  ["WM_DH17_Mag"], [], ""],
	["WM_DH17", "", "", "",  ["WM_DH17_Mag"], [], ""]
];
_carbines append [
	["WM_DH17", "", "", "",  ["WM_DH17_Mag"], [], ""]
];
_grenadeLaunchers append [
	["ls_weapon_mpl57_rebel", "", "", "", ["ls_magazine_2Rnd_40mw_G77_HEAB","ls_magazine_3Rnd_40mw_G76_HEF"], [], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["WM_A280", "", "", "",  ["WM_A280_mag"], [], ""],
	["WM_A280", "", "", "",  ["WM_A280_mag"], [], ""],
	["WM_A280", "", "", "",  ["WM_A280_mag"], [], ""],
	["WM_DH17", "", "", "",  ["WM_DH17_Mag"], [], ""]
];
_machineGuns append [
	["WM_T21", "", "", "", ["WM_T21_mag"], [], ""]
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
_AALaunchers append ["ls_weapon_plx1_aa"];
_sidearms append ["ls_weapon_rg4d"];
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
	"WM_ParaMilitary_WD",
	"WM_ParaMilitary_WD_Short",
	"WM_ParaMilitary_WD_Shirt",
	"WM_ParaMilitary_WD_Shirt_Rolled",
	"WM_ParaMilitary_WD_TeeJacket",
	"WM_ParaMilitary_WD_Tee"
];
_SLuniforms append ["WM_ParaMilitary_WD"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["V_HarnessO_brn"];
_backpacks append ["Endor_Rebel_bag", "Black_WM_Rebel_bag"];
_ATBackpacks append ["Endor_Rebel_bag", "Black_WM_Rebel_bag"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["WM_ParaMilitary_Helmet_Wood"];
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
_crewvests append ["V_HarnessOGL_brn"];
_crewhelmets append ["WM_ParaMilitary_Helmet_Wood"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["V_Rangemaster_belt"];
_pilotbackpacks append [];
_pilothelmets append ["WM_Rebel_PilotHelmet"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
