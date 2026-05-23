/* Faction : Exegerménos
 * Converted from: Vanilla_Riv_Exegermenos.sqf
 */
_unarmedVehicles append ["I_G_Offroad_01_F"];
_armedVehicles append ["O_G_Offroad_01_AT_F", "O_G_Offroad_01_armed_F"];
_Trucks append ["O_G_Van_01_transport_F"];
_lightAPCs append [];
_tanks append [];
_transportHelicopters append ["B_Heli_Light_01_F","I_Heli_light_03_unarmed_F"];
_uavsAttack append ["O_UAV_01_F"];

_staticLowWeapons append ["O_G_HMG_02_F"];
_staticAT append ["O_static_AT_F"];
_staticAA append [];
_staticMortars append ["O_Mortar_01_F"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine"];

_animations append [];
_variants append [];

_faces append [
	"GreekHead_A3_02",
    "GreekHead_A3_03",
    "GreekHead_A3_04",
    "GreekHead_A3_05",
    "GreekHead_A3_06",
    "GreekHead_A3_07",
    "GreekHead_A3_08",
    "GreekHead_A3_09",
	"GreekHead_A3_10_l",
	"GreekHead_A3_10_sa",
	"GreekHead_A3_10_a",
    "GreekHead_A3_11",
    "GreekHead_A3_12",
    "GreekHead_A3_13",
    "GreekHead_A3_14",
    "Ioannou",
    "Mavros",
	"RussianHead_1",
	"RussianHead_2",
	"RussianHead_3",
	"RussianHead_4",
	"RussianHead_5"
];
_voices append ["Male01GRE","Male02GRE","Male03GRE","Male04GRE","Male05GRE","Male06GRE","Male01ENGFRE","Male02ENGFRE","male01rus","male02rus","male03rus"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["arifle_TRG21_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
	["arifle_Mk20_plain_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
	["arifle_TRG21_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
	["arifle_Mk20_plain_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_rifles append [
	["arifle_TRG21_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
	["arifle_Mk20_plain_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_carbines append [
	["arifle_TRG20_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
	["arifle_Mk20C_plain_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_grenadeLaunchers append [
	["arifle_TRG21_GL_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], _glammo, ""],
	["arifle_Mk20_GL_plain_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], _glammo, ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["arifle_TRG21_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
	["arifle_Mk20_plain_F", "", "", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_machineGuns append [
	["LMG_Zafir_F", "", "", "", ["150Rnd_762x54_Box", "150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""]
];
_marksmanRifles append [
	["srifle_EBR_F", "", "", "optic_MRCO", ["20Rnd_762x51_Mag"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append [
	["launch_RPG32_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
	["launch_RPG32_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
	["launch_RPG32_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
	["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT", "Vorona_HE"], [], ""]
];
_lightHELaunchers append [
["launch_RPG32_F", "", "", "", ["RPG32_HE_F", "RPG32_HE_F"], [], ""]
];
_ATLaunchers append [];
_missleATLaunchers append [];
_AALaunchers append [
["launch_O_Titan_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sidearms append ["hgun_Rook40_F"];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["IEDLandSmall_Remote_Mag"];
_heavyExplosives append ["IEDLandBig_Remote_Mag"];

_antiInfantryGrenades append ["HandGrenade", "MiniGrenade"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles_INDEP"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_uniforms append [];
_SLuniforms append ["U_I_C_Soldier_Camo_F"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["V_TacVestIR_blk", "V_Press_F", "V_PlateCarrierIAGL_oli", "V_I_G_resistanceLeader_F", "V_TacVest_blk_POLICE","V_PlateCarrier1_blk","V_PlateCarrier2_blk"];
_backpacks append ["B_AssaultPack_rgr","B_AssaultPack_cbr","B_AssaultPack_sgg","B_AssaultPack_khk","B_AssaultPack_blk","B_TacticalPack_oli","B_Carryall_oli","B_Kitbag_sgg","B_FieldPack_oli"];
_ATBackpacks append [];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["H_HelmetB"];
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
	"G_Aviator",
	"G_Combat",
	"G_Bandanna_aviator",
	"G_Bandanna_beast",
	"G_Bandanna_sport",
	"G_Bandanna_shades",
	"G_Bandanna_blk"
];
_fullmask append [	"G_Balaclava_combat", "G_Balaclava_lowprofile", "G_Balaclava_blk"];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["V_Chestrig_oli", "V_TacChestrig_oli_F", "V_TacVest_oli", "V_HarnessOGL_brn", "V_HarnessO_brn"];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_Marshal","U_C_WorkerCoveralls","U_Rangemaster"];
_pilotvests append ["V_Chestrig_oli", "V_TacChestrig_oli_F", "V_TacVest_oli", "V_HarnessOGL_brn", "V_HarnessO_brn"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_O", "H_CrewHelmetHeli_O", "H_PilotHelmetHeli_B", "H_CrewHelmetHeli_B"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasSOG) then {
  _faces append [
	#include "..\DLC_content\faces\SOG\SOG_faces_russian.sqf",
	#include "..\DLC_content\faces\SOG\SOG_faces_greek.sqf"
  ];
};

if (_hasApex) then {
	#include "..\DLC_content\vehicles\Apex\Vanilla_Rivals.sqf" 
};

if (_hasWs) then {
	#include "..\DLC_content\vehicles\WS\Vanilla_Rivals.sqf" 
};

if (_hasLawsOfWar) then {
	#include "..\DLC_content\vehicles\Lawsofwar\Vanilla_Rivals.sqf" 
};

if (_hasTanks) then {
	#include "..\DLC_content\vehicles\Tanks\Vanilla_Rivals.sqf" 
};

if (_hasGM) then {
	#include "..\DLC_content\vehicles\GM\Vanilla_Rivals.sqf" 
};

if (_hasRF) then {
	#include "..\DLC_content\vehicles\RF\Vanilla_Rivals.sqf" 
};

if (_hasCSLA) then {
	#include "..\DLC_content\vehicles\CSLA\Vanilla_Rivals.sqf" 
};

if (_hasSOG) then {
	#include "..\DLC_content\vehicles\SOG\Vanilla_Rivals.sqf" 
};

if (_hasSPE) then {
	#include "..\DLC_content\vehicles\SPE\Vanilla_Rivals.sqf" 
};

if (_hasRF) then {
    _glammo pushBack "1Rnd_RC40_HE_shell_RF";
};

if (_hasWs) then {
	_glammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
};

if (_hasGM) then {
    #include "..\DLC_content\weapons\GM\Vanilla_Rivals.sqf" 
};

if (_hasRF) then {
	#include "..\DLC_content\weapons\RF\Vanilla_Rivals.sqf" 
};

if (_hasContact) then {
	#include "..\DLC_content\weapons\Contact\Vanilla_Rivals.sqf" 
};

if (_hasMarksman) then {
	#include "..\DLC_content\weapons\Marksman\Vanilla_Rivals.sqf" 
};

if (_hasApex) then {
	#include "..\DLC_content\weapons\Apex\Vanilla_Rivals.sqf" 
};

if (_hasWs) then {
	#include "..\DLC_content\weapons\WS\Vanilla_Rivals.sqf" 
};

if (_hasCSLA) then {
    #include "..\DLC_content\weapons\CSLA\Vanilla_Rivals.sqf" 
};

if (_hasSOG) then {
    #include "..\DLC_content\weapons\SOG\Vanilla_Rivals.sqf" 
};

if (_hasSPE) then {
    #include "..\DLC_content\weapons\SPE\Vanilla_Rivals.sqf" 
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\weapons\Vanilla_Rivals.sqf"
};

if (_hasApex) then {
	#include "..\DLC_content\gear\Apex\Vanilla_Rivals.sqf" 
};

if (_hasArtOfWar) then {
	#include "..\DLC_content\gear\Artofwar\Vanilla_Rivals.sqf" 
};

if (_hasContact) then {
	#include "..\DLC_content\gear\Contact\Vanilla_Rivals.sqf" 
};

if (_hasWs) then {
	#include "..\DLC_content\gear\WS\Vanilla_Rivals.sqf" 
};

if (_hasRF) then {
	#include "..\DLC_content\gear\RF\Vanilla_Rivals.sqf" 
};

if (_hasLawsOfWar) then {
	#include "..\DLC_content\gear\Lawsofwar\Vanilla_Rivals.sqf" 
};

if (_hasGM) then {
	#include "..\DLC_content\gear\GM\Vanilla_Rivals.sqf" 
};

if (_hasCSLA) then {
	#include "..\DLC_content\gear\CSLA\Vanilla_Rivals.sqf" 
};

if (_hasSOG) then {
	#include "..\DLC_content\gear\SOG\Vanilla_Rivals.sqf" 
};

if (_hasSPE) then {
	#include "..\DLC_content\gear\SPE\Vanilla_Rivals.sqf" 
};

if (_hasJets) then {
	#include "..\DLC_content\gear\Jets\Vanilla_Rivals.sqf" 
};

if (_hasEF) then {
	#include "..\DLC_content\gear\EF\Vanilla_Rivals.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\gear\Vanilla_Rivals.sqf"
};
