/* Faction : ION Services
 * Converted from: WS_Riv_ION.sqf
 */
_unarmedVehicles append ["B_ION_Offroad_lxWS"];
_armedVehicles append ["B_ION_Offroad_armed_lxWS"];
_Trucks append ["B_ION_Truck_02_covered_lxWS"];
_lightAPCs append ["B_ION_APC_Wheeled_01_command_lxWS", "B_ION_APC_Wheeled_02_hmg_lxWS"];
_tanks append [];
_transportHelicopters append ["a3a_Heli_Light_01_ION_F","a3a_Heli_Light_01_dynamicLoadout_ION_F", "B_ION_Heli_Light_02_dynamicLoadout_lxWS", "B_ION_Heli_Light_02_unarmed_lxWS"];
_uavsAttack append ["ION_UAV_01_lxWS", "ION_UAV_02_lxWS"];

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

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32"
];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG",
"Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG",
"Male12ENG", "Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB",
"Male05ENGB", "Male01ENGFRE", "Male02ENGFRE"
];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_MRCO", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
	["arifle_Velko_lxWS", "", "saber_light_lxWS", "optic_hamr",  ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
	["arifle_SLR_V_lxWS", "", "", "optic_hamr", ["30Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""]
];
_rifles append [
	["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
	["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
	["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
	["arifle_Velko_lxWS", "", "saber_light_lxWS", "",  ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
	["arifle_Velko_lxWS", "", "saber_light_lxWS", "optic_r1_high_lxWS",  ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""]
];
_carbines append [
	["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
	["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
	["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
	["arifle_VelkoR5_lxWS", "", "saber_light_lxWS", "",  ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
	["arifle_VelkoR5_lxWS", "", "saber_light_lxWS", "optic_r1_high_lxWS",  ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
	["arifle_SLR_Para_lxWS", "", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""],
	["arifle_SLR_Para_snake_lxWS", "", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""]
];
_grenadeLaunchers append [
	["arifle_XMS_GL_lxWS", "", "saber_light_lxWS", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
	["arifle_XMS_GL_lxWS", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
	["arifle_XMS_GL_lxWS", "", "saber_light_lxWS", "optic_aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
	["arifle_VelkoR5_GL_lxWS", "", "saber_light_lxWS", "",  ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "UGL_FlareWhite_F", "1Rnd_Smoke_Grenade_shell"], ""],
	["arifle_VelkoR5_GL_lxWS", "", "saber_light_lxWS", "optic_r1_high_lxWS",  ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "UGL_FlareWhite_F", "1Rnd_Smoke_Grenade_shell"], ""],
	["arifle_SLR_V_GL_lxWS", "", "", "optic_Holosight_blk_F", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS", "1Rnd_40mm_HE_lxWS", "1Rnd_58mm_AT_lxWS", "1Rnd_50mm_Smoke_lxWS"], ""],
	["arifle_SLR_V_GL_lxWS", "", "", "optic_hamr", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS", "1Rnd_40mm_HE_lxWS", "1Rnd_58mm_AT_lxWS", "1Rnd_50mm_Smoke_lxWS"], ""]
];
_designatedGrenadeLaunchers append [
	["glaunch_GLX_lxWS", "", "", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""]
];
_SMGs append [
	["SMG_03C_black", "", "saber_light_lxWS", "", [], [], ""],
	["SMG_03C_TR_black", "", "saber_light_lxWS", "optic_Holosight_smg_blk_F", [], [], ""],
	["SMG_03_black", "", "saber_light_lxWS", "", [], [], ""],
	["SMG_03_TR_black", "", "saber_light_lxWS", "optic_Holosight_smg_blk_F", [], [], ""],
	["SMG_02_F", "", "saber_light_lxWS", "", [], [], ""],
	["SMG_02_F", "", "saber_light_lxWS", "optic_Holosight_smg_blk_F", [], [], ""]
];
_machineGuns append [
	["arifle_XMS_M_lxWS", "", "saber_light_lxWS", "", ["75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_green_lxWS"], [], ""],
	["arifle_XMS_M_lxWS", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_green_lxWS"], [], ""],
	["arifle_XMS_M_lxWS", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_green_lxWS"], [], ""],
	["LMG_S77_Compact_lxWS", "", "saber_light_lxWS", "", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
	["LMG_S77_Compact_lxWS", "", "saber_light_lxWS", "optic_hamr", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
	["LMG_S77_Compact_lxWS", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
	["LMG_Mk200_black_F", "", "", "", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_blk"],
	["LMG_Mk200_black_F", "", "", "optic_hamr", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_blk"],
	["LMG_Mk200_black_F", "", "", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_blk"]		
];
_marksmanRifles append [
	["arifle_SLR_V_lxWS", "", "", "optic_dms", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
	["srifle_EBR_blk_F", "", "", "optic_dms", [], [], "bipod_01_F_blk"]
];
_sniperRifles append [];
_lightATLaunchers append [
	["launch_MRAWS_green_rail_F", "", "", "", ["MRAWS_HEAT55_F", "MRAWS_HE_F"], [], ""],
	["launch_MRAWS_green_rail_F", "", "", "", ["MRAWS_HEAT55_F", "MRAWS_HEAT_F"], [], ""],
	["launch_MRAWS_green_rail_F", "", "", "", ["MRAWS_HEAT55_F"], [], ""],
	["launch_RPG32_tan_lxWS", "", "", "", ["RPG32_F", "RPG32_F"], [], ""]
];
_lightHELaunchers append [
	["launch_MRAWS_green_rail_F", "", "", "", ["MRAWS_HEAT55_F"], [], ""],
	["launch_RPG32_tan_lxWS", "", "", "", ["RPG32_HE_F", "RPG32_HE_F"], [], ""]
];
_ATLaunchers append ["launch_NLAW_F"];
_missleATLaunchers append [];
_AALaunchers append [
	["launch_I_Titan_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sidearms append [
	["hgun_P07_blk_F", "", "", "", [], [], ""],
	["hgun_Pistol_heavy_01_green_F", "", "acc_flashlight_pistol", "", [], [], ""],
	["hgun_Pistol_heavy_01_green_F", "", "acc_flashlight_pistol", "optic_MRD_black", [], [], ""],
	["hgun_ACPC2_F", "muzzle_snds_acp", "acc_flashlight_pistol", "", [], [], ""]
];
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
_NVGs append ["NVGoggles_OPFOR"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_uniforms append [
	"U_lxWS_ION_Casual2",
	"U_lxWS_ION_Casual3",
	"U_lxWS_ION_Casual4",
	"U_lxWS_ION_Casual5",
	"U_lxWS_ION_Casual6",
	"U_BG_Guerilla2_1",
    "U_IG_Guerilla2_2",
    "U_IG_Guerilla2_3",
	"U_I_G_resistanceLeader_F",
	"U_I_G_Story_Protagonist_F",
	"U_Marshal",
	"U_Rangemaster",
	"U_C_ArtTShirt_01_v1_F",
	"U_C_ArtTShirt_01_v4_F",
	"U_C_ArtTShirt_01_v6_F",
	"U_I_L_Uniform_01_tshirt_skull_F",
	"U_I_L_Uniform_01_tshirt_black_F"
];
_SLuniforms append [];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["V_PlateCarrier1_blk", "V_PlateCarrier2_blk", "V_PlateCarrier1_rgr_noFlag_F", "V_PlateCarrier2_rgr_noflag_F"];
_backpacks append ["B_AssaultPack_blk", "B_AssaultPack_sgg", "B_Kitbag_sgg"];
_ATBackpacks append [];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["lxWS_H_PASGT_goggles_black_F", "lxWS_H_PASGT_goggles_olive_F", "H_HelmetB_black"];
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
	"G_Shades_Black",
	"G_Shades_Blue",
	"G_Shades_Green",
	"G_Shades_Red",
	"G_Spectacles",
	"G_Spectacles_Tinted",
	"G_Sport_Red",
	"G_Sport_Blackyellow",
	"G_Sport_BlackWhite",
	"G_Sport_Checkered",
	"G_Sport_Blackred",
	"G_Sport_Greenblack",
	"G_Bandanna_aviator",
	"G_Bandanna_beast",
	"G_Bandanna_blk",
	"G_Bandanna_shades",
	"G_Bandanna_sport",
	"G_Bandanna_khk",
	"G_Bandanna_tan",	
	"G_Tactical_Clear",
	"G_Tactical_Black",
	"G_Combat_lxWS",
	"G_Lowprofile"
];
_fullmask append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append [];
_crewhelmets append _crewhelmets;
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [
	"U_lxWS_ION_Casual2",
	"U_lxWS_ION_Casual3",
	"U_lxWS_ION_Casual4",
	"U_lxWS_ION_Casual5",
	"U_lxWS_ION_Casual6"
];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["H_Cap_headphones_ion_lxWS", "lxWS_H_CapB_rvs_blk_ION"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasApex) then {
	_lightArmedVehicles pushBack "O_LSV_02_armed_F";
	_lightUnarmedVehicles pushBack "O_LSV_02_unarmed_F";
};

if (_hasLawsOfWar) then {
	_Trucks append ["a3a_Van_02_black_transport_F", "a3a_Van_02_black_vehicle_F"];
    _uav append ["C_IDAP_UAV_06_antimine_F"];
};

if (_hasRF) then {
	_helis pushBack "B_ION_Heli_EC_01_RF";
	_lightArmedVehicles pushBack "B_ION_Pickup_mmg_rf";
	_lightUnarmedVehicles pushBack "B_ION_Pickup_rf";
};

if (_hasContact) then {
	_lightUnarmedVehicles pushBack "C_Offroad_01_covered_F";
};

if (_hasApex) then {
	_rifles append [
		["arifle_SPAR_02_blk_F", "", "saber_light_lxWS", "", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_blk_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
		["arifle_AK12_F", "", "saber_light_lxWS", "", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
		["arifle_AK12_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
	]
};

if (_hasContact ) then {
	_carbines append [
		["arifle_AK12U_F", "", "saber_light_lxWS", "", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
		["arifle_AK12U_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
	];
};

if (_hasApex) then {
	_tunedRifles pushBack ["arifle_SPAR_02_blk_F", "", "saber_light_lxWS", "optic_Arco_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""];
};

if (_hasRF) then {
	_enforcerRifles append [
		["arifle_ash12_blk_RF","","saber_light_lxWS","",["20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF"], [], ""],
		["arifle_ash12_blk_RF","","saber_light_lxWS","optic_Holosight_blk_F",["20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF"], [], ""],
		["arifle_ash12_blk_RF","","saber_light_lxWS","optic_r1_low_lxWS",["20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF"], [], ""]
	]
};

if (_hasRF) then {
	_gls append [
		["arifle_ash12_GL_blk_RF","","saber_light_lxWS","",["20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF"], ["1Rnd_40mm_HE_lxWS", "1Rnd_40mm_HE_lxWS", "1Rnd_58mm_AT_lxWS", "1Rnd_50mm_Smoke_lxWS"], ""],
		["arifle_ash12_GL_blk_RF","","saber_light_lxWS","optic_Holosight_blk_F",["20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF"], ["1Rnd_40mm_HE_lxWS", "1Rnd_40mm_HE_lxWS", "1Rnd_58mm_AT_lxWS", "1Rnd_50mm_Smoke_lxWS"], ""],
		["arifle_ash12_GL_blk_RF","","saber_light_lxWS","optic_r1_low_lxWS",["20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF"], ["1Rnd_40mm_HE_lxWS", "1Rnd_40mm_HE_lxWS", "1Rnd_58mm_AT_lxWS", "1Rnd_50mm_Smoke_lxWS"], ""]
	];
};

if (_hasRF) then {
	_SMGs append [
		["SMG_01_black_RF", "", "", "", [], [], ""],
		["SMG_01_black_RF", "", "optic_Holosight_smg_blk_F", "", [], [], ""]
	];
}

if (_hasContact) then {
	_mgs append [
		["arifle_RPK12_F", "", "", "", ["75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
		["arifle_RPK12_F", "", "", "optic_r1_high_lxWS", ["75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
		["arifle_RPK12_F", "", "", "optic_Holosight_blk_F", ["75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
	];
};

if (_hasMarksman) then {
	_marksmanRifles pushBack ["srifle_DMR_03_F", "", "", "optic_ams", [], [], "bipod_01_F_blk"];
};

if (_hasRF) then {
	_marksmanRifles pushBack ["arifle_ash12_LR_blk_RF","","saber_light_lxWS","optic_dms",["20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF","20Rnd_127x55_Mag_RF"], [], "bipod_02_F_blk"];
};

if (_hasRF) then {
	_pistols append [
		["hgun_Glock19_RF", "", "", "", [], [], ""],
		["hgun_Glock19_RF", "", "acc_flashlight_pistol", "optic_MRD_black", [], [], ""],
        ["hgun_Glock19_auto_RF", "", "acc_flashlight_pistol", "optic_MRD_black", ["33Rnd_9x19_Mag_RF"], [], ""],
        ["hgun_DEagle_RF", "", "", "", [], [], ""]
	];
};

if (_hasRF) then {
	_facewear pushBack "G_Glasses_black_RF";
};

if (_hasLawsOfWar) then {
	_pilothelmets append ["H_HeadSet_black_F", "H_HeadSet_white_F"];
	_headgear pushBack "H_WirelessEarpiece_F";
};

if (_hasRF) then {
	_pilotUniforms append [
		"U_C_HeliPilotCoveralls_Black_RF",
	 	"U_C_HeliPilotCoveralls_Green_RF", 
		"U_C_PilotJacket_black_RF",
        "U_C_PilotJacket_brown_RF",
        "U_C_PilotJacket_lbrown_RF"
	];
};

if (_hasRF) then {
	_vests append ["V_TacVest_blk", "V_TacVest_oli"]; //TODO: Incorrect items?
};

if (_hasContact) then {
	_vests pushBack "V_CarrierRigKBT_01_Olive_F";
};

if (_hasRF) then {
	_heavyVests pushBack "V_PlateCarrierLite_black_noflag_RF";
};

if (_hasContact) then {
	_heavyVests pushBack "V_CarrierRigKBT_01_light_Olive_F";
};

if (_hasRF) then {
	_backpacks append ["B_DuffleBag_Black_NoLogo_RF", "B_DuffleBag_Olive_NoLogo_RF"];
};

if (_hasLawsOfWar) then {
	_helmets append ["H_PASGT_basic_black_F", "H_PASGT_basic_olive_F"];
};

if (_hasLawsOfWar) then {
	_crewHelmets pushBack "H_PASGT_basic_black_F";
};

if (_hasRF) then {
	_pilotHelmets append ["H_PilotHelmetHeli_Black_RF", "H_PilotHelmetHeli_White_RF"];
};
