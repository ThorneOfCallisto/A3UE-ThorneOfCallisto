/* Faction : BrAF
 * Converted from: BRAF_AI_BRAF_Tropical.sqf
 */
_basic append ["BRAF_AM11_Unarmed"];
_unarmedVehicles append ["BRAF_LMV_EB", "BRAF_AM21_GLO", "BRAF_AM21_Opened"];
_armedVehicles append ["BRAF_LMV_EB_RCWS", "BRAF_AM11_Armed"];
_Trucks append ["BRAF_AM21_Covered", "BRAF_Worker_Covered"];
_cargoTrucks append ["BRAF_Worker_Cargo", "BRAF_AM21_Cargo"];
_ammoTrucks append ["BRAF_Worker_Ammo", "BRAF_AM21_Ammo"];
_repairTrucks append ["BRAF_Worker_Repair"];
_fuelTrucks append ["BRAF_Worker_Fuel"];
_medicalTrucks append ["BRAF_Worker_Health"];
_lightAPCs append ["CUP_B_M113A3_USA", "CUP_B_M113A3_USA", "CUP_B_M113A1_USA"];
_APCs append ["braf_guarani_eb_remax","braf_guarani_eb_remax","braf_guarani_eb_remax"];
_IFVs append ["BRAF_EE9_Cascavel_EB","BRAF_EE9_Cascavel_EB","BRAF_EE9_Cascavel_EB"];
_airborneVehicles append ["CUP_B_M113A1_USA", "CUP_B_M113A1_USA"];
_tanks append ["CUP_B_M60A3_USMC", "CUP_B_M60A3_TTS_USMC"];
_lightTanks append ["BRAF_EE9_Cascavel_EB", "braf_guarani_eb_remax"];
_aa append ["CUP_B_M163_Vulcan_USA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["braf_voadeira_01", "braf_voadeira_02", "braf_voadeira_07"];
_gunBoat append ["CUP_B_RHIB2Turret_USMC"];
_Amphibious append [];

_planesCAS append ["CUP_B_A10_DYN_USA"];
_planesAA append ["CUP_B_AV8B_DYN_USMC"];

_planesTransport append ["CUP_B_C130J_USMC", "CUP_B_MV22_USMC_RAMPGUN"];
_gunship append [];

_helisLight append ["BRAF_Fennec_Cargo", "BRAF_Fennec_Unarmed"];
_transportHelicopters append ["BRAF_Pantera_K2_2BAvEx", "BRAF_Pantera_K2_FFV_2BAvEx", "BRAF_Caracal_3", "BRAF_Pantera_K2_3BAvEx", "BRAF_Caracal_3", "BRAF_Pantera_K2_FFV_3BAvEx", "BRAF_Pantera_K2_4BAvEx", "BRAF_Pantera_K2_FFV_4BAvEx", "BRAF_Caracal_3"];
_helisLightAttack append ["BRAF_Fennec_Armed"];
_helisAttack append ["CUP_B_AH1_DL_BAF"];
_airPatrol append [];

_artillery append ["CUP_B_M270_HE_USA"];
_artilleryMags append [["CUP_B_M270_HE_USA", ["CUP_12Rnd_MLRS_HE"]]];

_uavsAttack append ["CUP_B_USMC_DYN_MQ9"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["BRAF_AM11_Armed"];
_militiaTrucks append ["BRAF_AM21_Covered"];
_militiaCars append ["BRAF_AM11_Unarmed"];
_militiaAPCs append ["CUP_B_M113A1_USA"];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["CUP_B_M2StaticMG_US"];
_staticAT append ["CUP_B_TOW2_TriPod_US"];
_staticAA append ["CUP_B_CUP_Stinger_AA_pod_US"];
_staticMortars append ["CUP_B_M252_US"];
_howitzers append [""];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["braf_faces_afro_01_woodland","braf_faces_afro_02_woodland","braf_faces_afro_03_woodland",
"braf_faces_afro_04_woodland","braf_faces_afro_05_woodland","braf_faces_afro_06_woodland","braf_faces_afro_07_woodland",
"caucasian_01_woodland","caucasian_02_woodland","caucasian_03_woodland","caucasian_04_woodland",
"caucasian_05_woodland","caucasian_06_woodland","caucasian_07_woodland","caucasian_08_woodland",
"caucasian_09_woodland","caucasian_10_woodland","braf_faces_indigenous_01_camo","braf_faces_indigenous_02_camo",
"braf_faces_indigenous_03_camo","braf_faces_brasileiro_01","braf_faces_brasileiro_02","braf_faces_brasileiro_03",
"braf_faces_brasileiro_04","braf_faces_brasileiro_05","braf_faces_brasileiro_06","braf_faces_brasileiro_07",
"braf_faces_brasileiro_08","braf_faces_brasileiro_09","braf_faces_brasileiro_10","braf_faces_brasileiro_11","braf_faces_brasileiro_12"];
_voices append ["CUP_D_Male01_EN","CUP_D_Male02_EN","CUP_D_Male03_EN","CUP_D_Male04_EN","CUP_D_Male05_EN"];
_sfVoices append [];
_eliteVoices append [];

_insignia append [];
_sfInsignia append [];
_milInsignia append [];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [];
_rifles append [];
_carbines append [];
_grenadeLaunchers append [];
_designatedGrenadeLaunchers append [];
_SMGs append [];
_machineGuns append [];
_marksmanRifles append [];
_sniperRifles append [];
_lightATLaunchers append [];
_lightHELaunchers append [];
_ATLaunchers append [];
_missleATLaunchers append [];
_AALaunchers append [];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["HandGrenade", "MiniGrenade"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append [];
_traitorVests append [];
_traitorHats append [];

_officerUniforms append [];
_officerVests append [];
_officerHats append [];

_cloakUniforms append [];
_cloakVests append [];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append [];
_SLuniforms append [];
_ENGuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append [];
_backpacks append [];
_ATBackpacks append [];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append [];
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

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["Braf_IA2", "muzzle_snds_m", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["Braf_IA2_Grip", "muzzle_snds_m", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_sfrifles append [
    ["Braf_IA2", "muzzle_snds_m", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["Braf_IA2_Grip", "muzzle_snds_m", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_sfcarbines append [
    ["Braf_IA2_Carbine", "muzzle_snds_m", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["Braf_IA2_Grip_carbine", "muzzle_snds_m", "braf_an_peq_15", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_M4A1_GL_carryhandle", "muzzle_snds_m", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle", "muzzle_snds_m", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["braf_MD97LC_GL", "muzzle_snds_m", "", "", ["braf_30Rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_MP5SD6", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_sfmachineGuns append [
    ["braf_Minimi", "muzzle_snds_m", "braf_an_peq_15", "braf_c79", ["200Rnd_556x45_Box_F"], [], ""]
];
_sfmarksmanRifles append [
    ["Braf_MD1_tactical", "", "braf_an_peq_15", "braf_dot_3x_up", ["braf_20Rnd_762x51"], [], "cup_bipod_vltor_modpod_black"]
];
_sfsniperRifles append [
    ["braf_pgm_ultimaratio", "", "", "CUP_optic_LeupoldM3LR", ["10Rnd_762x51_Mag"], [], "bipod_02_f_blk"],
    ["AMF_Perseis_II_02_F", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["7Rnd_Perseis_II_mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["braf_imbel_m973", "cup_muzzle_snds_mk23", "cup_acc_cz_m3x", "", ["braf_9Rnd_9mm"], [], ""],
	["braf_PT92", "muzzle_snds_l", "", "", ["16Rnd_9x21_Mag"], [], ""]
];
_sfGLsidearms append [];

_sfATMines append [];
_sfAPMines append [];
_sflightExplosives append [];
_sfheavyExplosives append [];

_sfantiInfantryGrenades append [];
_sfsmokeGrenades append [];
_sfsignalsmokeGrenades append [];

_sfmaps append [];
_sfwatches append [];
_sfcompasses append [];
_sfradios append [];
_sfgpses append [];
_sfNVGs append ["braf_nvg_loris"];
_sfbinoculars append ["CUP_SOFLAM"];
_sfrangefinders append [];

_sfuniforms append ["braf_army_jacket_lizard_uniform", "braf_army_jacket_gloves_lizard_uniform"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["braf_iba_lizard_squadleader"];
_sfHvests append [];
_sfMGvests append ["braf_iba_lizard_squadleader"];
_sfMEDvests append ["braf_iba_lizard_squadleader"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["braf_iba_lizard_squadleader"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["braf_modular_assault_black"];
_sfATBackpacks append ["braf_modular_assault_black"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["braf_modular_assault_black"];
_sflongRangeRadios append [];
_sfhelmets append ["braf_eb_opscore_black", "braf_eb_opscore_comtac_black"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["braf_beret_grenat"];
_sfSNIhats append ["braf_bandeirante_cap_lizard"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["Braf_IA2", "", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
	["Braf_HK416_long", "", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["Braf_IA2_Grip", "", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_eliterifles append [
    ["Braf_IA2", "", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
	["Braf_HK416_long", "", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["Braf_IA2_Grip", "", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_elitecarbines append [
    ["Braf_IA2_Carbine", "", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
	["Braf_HK416_short", "", "braf_an_peq_15", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["Braf_IA2_Grip_carbine", "", "braf_an_peq_15", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_elitegrenadeLaunchers append [
    ["braf_MD97LC_GL", "", "braf_an_peq_15", "", ["braf_30Rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
	["Braf_MD1_tactical", "", "braf_an_peq_15", "braf_eotech_exps3", ["braf_20Rnd_762x51"], ["braf_FAL_granada_mag"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [
    ["braf_Minimi", "", "braf_an_peq_15", "braf_c79", ["200Rnd_556x45_Box_F"], [], ""]
];
_elitemarksmanRifles append [
	["Braf_MD1_tactical", "", "braf_an_peq_15", "braf_dot_3x_up", ["braf_20Rnd_762x51"], [], "cup_bipod_vltor_modpod_black"],
	["braf_HK417", "", "braf_an_peq_15", "braf_dot_3x_up", ["20Rnd_762x51_HK417_mag"], [], "cup_bipod_vltor_modpod_black"]
];
_elitesniperRifles append [
	["braf_pgm_ultimaratio", "", "", "CUP_optic_LeupoldM3LR", ["10Rnd_762x51_Mag"], [], "bipod_02_f_blk"],
    ["AMF_Perseis_II_02_F", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["7Rnd_Perseis_II_mag"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["braf_imbel_m973", "", "", "", ["braf_9Rnd_9mm"], [], ""],
	["braf_PT92", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
];
_eliteGLsidearms append [];

_eliteATMines append [];
_eliteAPMines append [];
_elitelightExplosives append [];
_eliteheavyExplosives append [];

_eliteantiInfantryGrenades append [];
_elitesmokeGrenades append [];
_elitesignalsmokeGrenades append [];

_elitemaps append [];
_elitewatches append [];
_elitecompasses append [];
_eliteradios append [];
_elitegpses append [];
_eliteNVGs append [];
_elitebinoculars append ["CUP_LRTV"];
_eliterangefinders append [];

_eliteuniforms append ["braf_army_acu_regular_uniform", "braf_army_acu_regular_uniform_gloves"];
_eliteSLuniforms append [];
_elitevests append ["braf_iba_lizard_rifleman", "braf_iba_lizard_rifleman", "braf_iba_lizard"];
_eliteHvests append [];
_eliteMGvests append ["braf_iba_lizard_rifleman"];
_eliteMEDvests append [];
_eliteSLvests append ["braf_iba_lizard_squadleader"];
_eliteSNIvests append [];
_eliteGLvests append ["braf_iba_lizard_rifleman"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["braf_alice_medium_olive", "braf_alice_medium_olive_field"];
_eliteATBackpacks append ["braf_alice_large_olive", "braf_alice_large_olive_field", "braf_alice_large_olive_rope"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["braf_eb_opscore_olive", "braf_eb_opscore_comtac_olive"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["braf_beret_jungle"];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["braf_m16a2_mod", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
	["braf_m16a4", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
	["braf_m16a4_mod", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
	["Braf_IA2", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["braf_MD97LC", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["Braf_IA2_Grip", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militaryrifles append [
    ["Braf_m4a1_ris", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
	["Braf_IA2", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["braf_MD97LC", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["Braf_IA2_Grip", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militarycarbines append [
    ["Braf_IA2_Carbine", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["Braf_m4a1", "", "", "braf_eotech_exps3", ["braf_30Rnd_556x45"], [], ""],
    ["Braf_IA2_Grip_carbine", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    ["Braf_m4a1", "", "", "braf_dot", ["braf_30Rnd_556x45"], [], ""]
];
_militarygrenadeLaunchers append [
    ["Braf_md1_Grip", "", "", "", ["braf_20Rnd_762x51"], ["braf_FAL_granada_mag"], ""],
	["braf_MD97LC_GL", "", "", "", ["braf_30Rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
	["Braf_md1a1_Grip", "", "", "", ["braf_20Rnd_762x51"], ["braf_FAL_granada_mag"], ""],
	["Braf_MD1_tactical", "", "", "braf_eotech_exps3", ["braf_20Rnd_762x51"], ["braf_FAL_granada_mag"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["Braf_MT12", "", "", "", ["30Rnd_9x21_Mag"], [], ""],
	["Braf_Mekanika_URU_v1", "", "", "", ["30Rnd_9x21_Mag"], [], ""],
	["Braf_m16a1_carbine_9mm", "", "", "", ["braf_30Rnd_9x19"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_militarymachineGuns append [
    ["braf_Minimi", "", "", "braf_c79", ["200Rnd_556x45_Box_F"], [], ""],
    ["braf_mag", "", "", "braf_c79", ["Braf_75Rnd_mag58_mag"], [], ""]
];
_militarymarksmanRifles append [
    ["Braf_md1_Grip", "", "", "braf_dot_3x_up", ["braf_20Rnd_762x51"], [], ""],
	["Braf_md1a1_Grip", "", "", "braf_dot_3x_up", ["braf_20Rnd_762x51"], [], ""],
	["Braf_MD1_tactical", "", "", "braf_dot_3x_up", ["braf_20Rnd_762x51"], [], ""]
];
_militarysniperRifles append [
    ["Braf_aglc_preto", "", "", "cup_optic_leupoldmk4", ["braf_5Rnd_308"], [], ""],
	["Braf_aglc_marro", "", "", "CUP_optic_LeupoldM3LR", ["braf_5Rnd_308"], [], ""],
	["Braf_aglc_camo", "", "", "cup_optic_leupold_vx3", ["braf_5Rnd_308"], [], ""],
    ["braf_pgm_ultimaratio", "", "", "CUP_optic_LeupoldM3LR", ["10Rnd_762x51_Mag"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["braf_imbel_m973", "", "", "", ["braf_9Rnd_9mm"], [], ""],
	["braf_PT92", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
];
_militaryGLsidearms append [];

_militaryATMines append [];
_militaryAPMines append [];
_militarylightExplosives append [];
_militaryheavyExplosives append [];

_militaryantiInfantryGrenades append [];
_militarysmokeGrenades append [];
_militarysignalsmokeGrenades append [];

_militarymaps append [];
_militarywatches append [];
_militarycompasses append [];
_militaryradios append [];
_militarygpses append [];
_militaryNVGs append [];
_militarybinoculars append ["braf_Steiner_750RC"];
_militaryrangefinders append [];

_militaryuniforms append ["braf_army_combat_shirt_camo_uniform", "braf_army_combat_shirt_camo_uniform_gloves"];
_militaryENGuniforms append [];
_militarySLuniforms append ["braf_army_combat_shirt_airborne_uniform_gloves"];
_militaryvests append ["braf_lbv_olive", "braf_iba_lizard_rifleman", "braf_iba_lizard"];
_militaryHvests append [];
_militaryMGvests append ["braf_lbv_olive_rifleman", "braf_iba_lizard"];
_militaryMEDvests append ["braf_lbv_olive_rifleman", "braf_iba_lizard"];
_militarySLvests append ["braf_lbv_olive_squadleader", "braf_iba_lizard_squadleader"];
_militarySNIvests append [];
_militaryGLvests append ["braf_lbv_olive_rifleman", "braf_iba_lizard"];
_militaryATvests append [];
_militaryENGvests append ["braf_lbv_olive_rifleman", "braf_iba_lizard"];
_militarybackpacks append ["braf_belt_buttpack", "braf_modular_assault_olive"];
_militaryATBackpacks append ["braf_alice_medium_olive", "braf_alice_medium_olive_field", "braf_alice_medium_olive_field_helmet"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["braf_modular_assault_olive"];
_militarylongRangeRadios append [];
_militaryhelmets append ["braf_eb_ccb", "braf_eb_ccb_cover", "braf_eb_ccb_cover_goggles_down", "braf_eb_ccb_cover_goggles_up", "braf_eb_ccb_nvg"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["braf_FAB_regular_uniform", "braf_FAB_regular_uniform_gloves"];
_policeSLuniforms append [];
_policevests append ["braf_tacvest_black"];
_policehelmets append ["braf_m1_liner_plastic"];
_policeWeapons append [
	["Braf_MT12", "", "", "", ["30Rnd_9x21_Mag"], [], ""],
	["Braf_Mekanika_URU_v1", "", "", "", ["30Rnd_9x21_Mag"], [], ""],
	["Braf_m16a1_carbine_9mm", "", "", "", ["braf_30Rnd_9x19"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_policesidearms append [
    ["braf_imbel_m973", "", "", "", ["braf_9Rnd_9mm"], [], ""],
	["braf_PT92", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["Braf_m16a1", "", "", "", ["braf_30Rnd_556x45"], [], ""],
    ["Braf_m16a1e1", "", "", "", ["braf_30Rnd_556x45"], [], ""],
	["braf_MD97LC", "", "", "", ["braf_30Rnd_556x45"], [], ""],
	["Braf_m16a2", "", "", "", ["braf_30Rnd_556x45"], [], ""],
	["braf_hk33", "", "", "", ["braf_30Rnd_556x45_HK"], [], ""],
	["braf_MD97LC", "", "", "", ["braf_30Rnd_556x45"], [], ""],
	["Braf_hk33a3", "", "", "", ["braf_30Rnd_556x45_HK"], [], ""],
	["braf_MD97LC", "", "", "", ["braf_30Rnd_556x45"], [], ""]
];
_militiacarbines append [
    ["Braf_m16a1_carbine", "", "", "", ["braf_30Rnd_556x45"], [], ""],
	["braf_sig_551", "", "", "", ["braf_sig_556x45"], [], ""],
	["CUP_Famas_F1", "", "", "", ["CUP_25Rnd_556x45_Famas"], [], ""],
	["CUP_arifle_AKM_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
	["CUP_arifle_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["Braf_m4a1", "", "", "", ["braf_30Rnd_556x45"], [], ""]
];
_militiagrenadeLaunchers append [
    ["Braf_md1", "", "", "", ["braf_20Rnd_762x51"], ["braf_FAL_granada_mag"], ""],
	["braf_MD97LC_GL", "", "", "", ["braf_30Rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
	["Braf_md1a1", "", "", "", ["braf_20Rnd_762x51"], ["braf_FAL_granada_mag"], ""],
	["Braf_Mosquefal", "", "", "", ["braf_Clip_5Rnd_762x51","braf_Clip_5Rnd_762x51_Red"], ["braf_FAL_granada_mag"], ""],
	["braf_MD97LC_GL", "", "", "", ["braf_30Rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
	["Braf_Fal", "", "", "", ["braf_20Rnd_762x51"], ["braf_FAL_granada_mag"], ""],
	["braf_MD97LC_GL", "", "", "", ["braf_30Rnd_556x45"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["Braf_MT12", "", "", "", ["30Rnd_9x21_Mag"], [], ""],
	["Braf_Mekanika_URU_v1", "", "", "", ["30Rnd_9x21_Mag"], [], ""],
	["Braf_m16a1_carbine_9mm", "", "", "", ["braf_30Rnd_9x19"], [], ""]
];
_militiamachineGuns append [
    ["Braf_lmga4", "", "", "", ["CUP_60Rnd_556x45_SureFire"], [], ""],
    ["braf_mag", "", "", "", ["Braf_50Rnd_mag58_mag"], [], ""],
	["Braf_FAP", "", "", "", ["braf_40Rnd_762x51"], [], ""],
	["CUP_lmg_MG3", "", "", "", ["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_militiamarksmanRifles append [
    ["Braf_Mosquefal", "", "", "", ["braf_Clip_5Rnd_762x51","braf_Clip_5Rnd_762x51_Red"], [], ""],
    ["Braf_Fal", "", "", "braf_fal_oip_scope", ["braf_20Rnd_762x51"], [], ""],
	["Braf_ParaFal", "", "", "", ["braf_20Rnd_762x51"], [], ""]
];
_militiasniperRifles append [
    ["Braf_aglc_preto", "", "", "cup_optic_leupoldmk4", ["braf_5Rnd_308"], [], ""],
	["Braf_aglc_marro", "", "", "CUP_optic_LeupoldM3LR", ["braf_5Rnd_308"], [], ""],
	["Braf_aglc_camo", "", "", "cup_optic_leupold_vx3", ["braf_5Rnd_308"], [], ""],
	["Braf_Mosquefal", "", "", "", ["braf_Clip_5Rnd_762x51","braf_Clip_5Rnd_762x51_Red"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["braf_imbel_m973", "", "", "", ["braf_9Rnd_9mm"], [], ""],
	["braf_PT92", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
];
_militiaGLsidearms append [];

_militiaATMines append [];
_militiaAPMines append [];
_militialightExplosives append [];
_militiaheavyExplosives append [];

_militiaantiInfantryGrenades append [];
_militiasmokeGrenades append [];
_militiasignalsmokeGrenades append [];

_militiamaps append [];
_militiawatches append [];
_militiacompasses append [];
_militiaradios append [];
_militiagpses append [];
_militiaNVGs append [];
_militiabinoculars append [];
_militiarangefinders append [];

_militiauniforms append ["braf_army_regular_uniform", "braf_army_regular_uniform_gloves"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["braf_LC2_duty_rifleman", "braf_LC2_field_rifleman"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["braf_LC2_duty_squadleader", "braf_LC2_field_squadleader"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["braf_belt_buttpack"];
_militiaATBackpacks append ["braf_modular_assault_olive"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["braf_belt_buttpack"];
_militialongRangeRadios append [];
_militiahelmets append ["braf_army_PatrolCap", "braf_m1_steel", "braf_m1_cover_late_lz"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["braf_army_regular_CoverallCrew"];
_crewvests append ["braf_LC2_driver"];
_crewhelmets append ["braf_eb_cbt"];
_crewcarbines append [
    ["Braf_MT12", "", "", "", ["30Rnd_9x21_Mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["BRAF_1BAvEx_Pilot_Coverall","BRAF_2BAvEx_Pilot_Coverall","BRAF_3BAvEx_Pilot_Coverall","BRAF_4BAvEx_Pilot_Coverall"];
_pilotvests append ["BRAF_flightvest_02"];
_pilotbackpacks append [];
_pilothelmets append ["BRAF_HGU56P_1BAvEx","BRAF_HGU56P_2BAvEx","BRAF_HGU56P_3BAvEx","BRAF_HGU56P_4BAvEx"];
_pilotcarbines append [
    ["Braf_MT12", "", "", "", ["30Rnd_9x21_Mag"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
