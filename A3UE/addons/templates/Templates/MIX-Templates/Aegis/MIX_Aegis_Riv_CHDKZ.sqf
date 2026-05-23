/* Faction : CHDKZ
 * Converted from: Aegis_Riv_CHDKZ.sqf
 */
_unarmedVehicles append ["Opf_O_S_Offroad_01_F"];
_armedVehicles append ["Opf_O_S_Offroad_01_AT_F", "Opf_O_S_Offroad_01_armed_F"];
_Trucks append ["Opf_O_S_Truck_02_transport_F", "Opf_O_S_Truck_02_F"];
_lightAPCs append ["Opf_O_S_APC_Tracked_02_30mm_lxWS"];
_tanks append ["Opf_O_S_MBT_02_cannon_F","Aegis_I_C_UGV_01_rcws_F"];
_transportHelicopters append ["O_Raven_Heli_Light_02_dynamicLoadout_F"];
_uavsAttack append ["O_UAV_01_F"];

_staticLowWeapons append ["O_G_HMG_02_F", "O_GMG_01_F", "O_HMG_01_F"];
_staticAT append [];
_staticAA append [];
_staticMortars append ["O_Mortar_01_F"];

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
	"PersianHead_A3_01",
	"PersianHead_A3_02",
	"GreekHead_A3_02",
	"GreekHead_A3_06",
	"GreekHead_A3_03",
	"GreekHead_A3_04",
	"AsianHead_A3_03",
	"AsianHead_A3_06"
];
_voices append ["Male01RUS", "Male02RUS", "Male03RUS", "Male01POL", "Male02POL", "Male03POL"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["Aegis_arifle_AK103_F", "", "", "optic_Arco_AK_blk_F", ["30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_Tracer_F"], [], ""],
	["Aegis_arifle_AK103_F", "", "", "optic_MRCO", ["30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_Tracer_F"], [], ""],
	["arifle_AK12_545_F", "muzzle_mzls_545", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
	["arifle_AK12_545_F", "muzzle_mzls_545", "acc_flashlight", "optic_MRCO", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
	["arifle_AK12U_545_F", "muzzle_mzls_545", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
	["arifle_AK12U_545_F", "muzzle_mzls_545", "acc_flashlight", "optic_MRCO", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""]
];
_rifles append [
	["Aegis_arifle_AK74_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
	["Aegis_arifle_AK74_oak_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
	["arifle_AKM_F", "", "", "",  ["30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_Tracer_F"], [], ""],
	["arifle_AKM_F", "", "", "",  ["30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_Tracer_F"], [], ""],
	["arifle_RPK_F", "", "", "",  ["30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_Tracer_F"], [], ""],
	["arifle_RPK_F", "", "", "",  ["30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_Tracer_F"], [], ""]
];
_carbines append [
	["Aegis_arifle_AKS74_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
	["Aegis_arifle_AKS74_oak_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
	["arifle_AKS_F", "", "", "", ["30Rnd_545x39_Mag_F", "30Rnd_545x39_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""]
];
_grenadeLaunchers append [
["Aegis_arifle_AK74_GL_oak_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_AK74_GL_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["Opf_arifle_SKS_F", "", "", "", ["30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_F", "30Rnd_762x39_Mag_Tracer_F"], [], ""],
	["sgun_Mp153_black_F", "", "acc_flashlight_pistol", "", ["4Rnd_12Gauge_Pellets", "4Rnd_12Gauge_Slug"], [], ""],
	["arifle_AKM_F", "", "", "", ["75Rnd_762x39_Mag_F", "75Rnd_762x39_Mag_F", "75Rnd_762x39_Mag_Tracer_F"], [], ""]
];
_machineGuns append [
	["arifle_AKM_F", "", "", "",  ["75Rnd_762x39_Mag_F", "75Rnd_762x39_Mag_F", "75Rnd_762x39_Mag_Tracer_F"], [], ""],
	["arifle_RPK_F", "", "", "",  ["75Rnd_762x39_Mag_F", "75Rnd_762x39_Mag_F", "75Rnd_762x39_Mag_Tracer_F"], [], ""]
];
_marksmanRifles append [
["srifle_DMR_04_F", "", "acc_flashlight", "optic_DMS_weathered_Kir_F",  ["10Rnd_127x54_Mag"], [], ""],
["srifle_DMR_01_black_F", "muzzle_mzls_B", "acc_flashlight", "optic_MRCO",  ["10Rnd_762x54_Mag"], [], "bipod_02_F_blk"],
["srifle_DMR_01_black_F", "", "acc_flashlight", "optic_MRCO",  ["10Rnd_762x54_Mag"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append [
["launch_RPG7_F", "", "", "", ["RPG7_F", "RPG7_F", "RPG7_F"], [], ""],
["launch_RPG7_F", "", "", "", ["RPG7_F", "RPG7_F", "RPG7_F"], [], ""],
["launch_RPG7_F", "", "", "", ["RPG7_F", "RPG7_F", "RPG7_F"], [], ""],
["launch_RPG7_F", "", "", "", ["RPG7_F", "RPG7_F", "RPG7_F"], [], ""],
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F"], [], ""],
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F"], [], ""],
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F"], [], ""],
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT", "Vorona_HE"], [], ""],
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT", "Vorona_HE"], [], ""]
];
_lightHELaunchers append [
["launch_RPG32_black_F", "", "", "", ["RPG32_HE_F", "RPG32_HE_F"], [], ""]
];
_ATLaunchers append [];
_missleATLaunchers append [];
_AALaunchers append [
["launch_B_Titan_olive_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""],
["launch_Titan_blk_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sidearms append ["hgun_Rook40_F","hgun_Pistol_01_F"];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["IEDLandSmall_Remote_Mag"];
_heavyExplosives append ["IEDLandBig_Remote_Mag"];

_antiInfantryGrenades append ["HandGrenade_Guer", "HandGrenade_East"];
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

_uniforms append [
	"U_O_R_Gorka_01_black_F"
];
_SLuniforms append ["Opf_U_O_S_Uniform_01_sweater_F", "Opf_U_O_S_Uniform_01_arid_F"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["Aegis_V_OCarrierLuchnik_CQB_blk_F", "Aegis_V_OCarrierLuchnik_Lite_blk_F", "Aegis_V_OCarrierLuchnik_blk_F"];
_backpacks append ["B_FieldPack_oli"];
_ATBackpacks append [];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append [
	"H_HelmetSpecter_cover_khaki_F", 
	"H_HelmetSpecter_paint_F", 
	"H_HelmetSpecter_F", 
	"H_HelmetSpecter_paint_headset_F",
	"H_HelmetSpecter_black_headset_F",
	"H_HelmetSpecter_headset_F",
	"H_HelmetSpecter_black_F"
];
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
	"G_Cigarette",
	"G_Aviator",
	"G_Shades_Black",
	"G_Shades_Blue",
	"G_Shades_Green",
	"G_Shades_Red",
	"G_Sport_Red",
	"G_Sport_Blackyellow",
	"G_Sport_BlackWhite",
	"G_Sport_Checkered",
	"G_Sport_Blackred",
	"G_Sport_Greenblack",
	"G_Bandanna_tan", 
	"G_Bandanna_sport", 
	"G_Bandanna_shades", 
	"G_Bandanna_oli", 
	"G_Bandanna_khk", 
	"G_Bandanna_blk", 
	"G_Bandanna_beast",
	"G_Bandanna_aviator",
	"G_Shemag_khk",
	"G_Shemag_oli",
	"G_Shemag_shades",
	"G_Shemag_tactical",
	"G_Shemag_tan"
];
_fullmask append [	"G_Balaclava_blk", "G_Balaclava_lowprofile", "G_Balaclava_oli"];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["V_BandollierB_taiga_F"];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["V_BandollierB_taiga_F"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_I_E", "H_PilotHelmetHeli_I_E_visor_up"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasWs) then {
	_unarmedCars pushBack "I_Tura_Offroad_armor_lxWS";
	_armedCars append ["I_Tura_Offroad_armor_AT_lxWS", "Opf_O_S_Offroad_01_armed_F"];
};

if (_hasWs) then {
	_mgs pushBack ["LMG_S77_lxWS", "", "acc_pointer_IR", "optic_NVS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""];
	_enforcerRifles pushBack ["sgun_aa40_lxWS", "", "", "", ["20Rnd_12Gauge_AA40_Pellets_lxWS", "20Rnd_12Gauge_AA40_Slug_lxWS", "20Rnd_12Gauge_AA40_HE_lxWS"], [], ""];
};

if (_hasWs) then {
	_helmets pushBack "lxWS_H_ssh40_green";
};
