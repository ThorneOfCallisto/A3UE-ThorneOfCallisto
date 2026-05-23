/* Faction : Replika
 * Converted from: Vanguard_Riv_Replika.sqf
 */
_unarmedVehicles append ["SSV_Vehicle_Android_Strider_Ruined"];
_armedVehicles append ["OPTRE_M12_LRV_CMA"];
_Trucks append ["OPTRE_m1015_mule_cma"];
_lightAPCs append ["SSV_Vehicle_Android_APC_Ruined"];
_tanks append ["SSV_Vehicle_Android_Tank_Ruined", "OPTRE_M12_TD_ins"];
_transportHelicopters append ["SSV_Vehicle_Android_VTOL_Infantry_Ruined"];
_uavsAttack append ["O_UAV_01_F"];

_staticLowWeapons append [
	"OPTRE_Static_FG75_CMA", 
	"ssv_vanguard_static_m247t"
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

_faces append [
	"SSV_replika_face_01", 
	"SSV_replika_face_02", 
	"hal_synth_face_01"
];
_voices append ["Male01ENGVR"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
    ["SSV_Weapon_Android_MXM_Ruined", "", "", "", ["100Rnd_65x39_caseless_black_mag"], [], ""],
    ["SSV_Weapon_Android_MX_SW_Ruined", "", "", "", ["100Rnd_65x39_caseless_black_mag"], [], ""]
];
_rifles append [
    ["SSV_Weapon_Android_ARX_Ruined", "", "", "", ["30Rnd_65x39_caseless_green"], [], ""],
	["SSV_Weapon_Android_MSBS_Ruined", "", "", "", ["30Rnd_65x39_caseless_msbs_mag"], [], ""],
	["SSV_Weapon_Android_AK_Ruined", "", "", "", ["30Rnd_762x39_AK12_Mag_F"], [], ""]
];
_carbines append [
    ["SSV_Weapon_Android_ARX_Ruined", "", "", "", ["30Rnd_65x39_caseless_green"], [], ""],
	["SSV_Weapon_Android_MSBS_Ruined", "", "", "", ["30Rnd_65x39_caseless_msbs_mag"], [], ""],
	["SSV_Weapon_Android_AK_Ruined", "", "", "", ["30Rnd_762x39_AK12_Mag_F"], [], ""]
];
_grenadeLaunchers append [
    ["SSV_Weapon_Vanguard_Rhino", "", "", "", ["WRS_Shockgun_Magazine"], [], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
    ["SSV_Weapon_Android_MX_Ruined", "", "", "", ["30Rnd_65x39_caseless_black_mag"], [], ""],
    ["SSV_Weapon_Android_AK_Ruined", "", "", "", ["30Rnd_762x39_AK12_Mag_F"], [], ""]
];
_machineGuns append [
    ["SSV_Weapon_Android_MX_SW_Ruined", "", "", "", ["100Rnd_65x39_caseless_black_mag"], [], "bipod_02_F_blk"]
];
_marksmanRifles append [
    ["SSV_Weapon_Android_MXM_Ruined", "", "", "", ["30Rnd_65x39_caseless_black_mag"], [], "bipod_02_F_blk"]
];
_sniperRifles append [];
_lightATLaunchers append ["OPTRE_M41_SSR"];
_lightHELaunchers append ["OPTRE_M41_SSR"];
_ATLaunchers append [
	["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["OPTRE_M41_SSR"];
_sidearms append [
	["UNSC_Knife_reversed", "", "", "", [], [], ""]
];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["IEDLandSmall_Remote_Mag"];
_heavyExplosives append ["IEDLandBig_Remote_Mag"];

_antiInfantryGrenades append ["SSV_Vanguard_Mag_OrganicGrenade", "SSV_Vanguard_Mag_EMPGrenade"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellRed"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["CUP_NVG_1PN138"];
_binoculars append ["Binocular"];
_rangefinders append ["CUP_SOFLAM"];

_uniforms append [
	"SSV_Uniform_Android_Military_Ruined"
];
_SLuniforms append ["SSV_Uniform_Android_Assassin_Stealth"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append ["SSV_Vest_Android_Military_Heavy_Ruined"];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["SSV_Vest_Android_Military_Heavy_Ruined"];
_backpacks append ["JMSJEFF_d2_backpack"];
_ATBackpacks append ["WebNiX_Assault_Exo"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append ["JMSJEFF_d2_backpack"];
_longRangeRadios append [];
_helmets append ["SSV_Helmet_Android_Miner_Ruined"];
_MEDhelmets append [];
_SLhelmets append ["SSV_Helmet_Android_Assault_Ruined"];
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

_crewuniforms append ["SSV_Uniform_Android_Military_Ruined"];
_crewvests append ["SSV_Vest_Android_Military_Ruined"];
_crewhelmets append ["SSV_Helmet_Android_Pilot_Ruined"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["SSV_Uniform_Android_Military_Ruined"];
_pilotvests append ["SSV_Vest_Android_Military_Ruined"];
_pilotbackpacks append [];
_pilothelmets append ["SSV_Helmet_Android_Pilot_Ruined"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
