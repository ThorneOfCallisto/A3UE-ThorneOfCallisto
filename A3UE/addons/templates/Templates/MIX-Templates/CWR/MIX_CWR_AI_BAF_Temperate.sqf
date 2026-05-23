/* Faction : BAF
 * Converted from: CWR_AI_BAF_Temperate.sqf
 */
_basic append ["cwr3_b_uk_landrover"];
_lightUnarmed append ["cwr3_b_uk_landrover"];
_lightArmed append ["CUP_B_LR_MG_GB_W"];
_Trucks append ["cwr3_b_uk_fv620_transport"];
_cargoTrucks append ["cwr3_b_uk_fv620_transport"];
_ammoTrucks append ["cwr3_b_uk_fv620_reammo"];
_repairTrucks append ["cwr3_b_uk_fv620_repair"];
_fuelTrucks append ["cwr3_b_uk_fv620_refuel"];
_medicalTrucks append ["cwr3_b_uk_landrover_mev", "cwr3_b_fv432_mev"];
_lightAPCs append ["cwr3_b_uk_fv432_gpmg","cwr3_b_uk_fv432_gpmg"];
_APCs append ["cwr3_b_uk_fv432_peak", "cwr3_b_uk_fv510"];
_IFVs append ["cwr3_b_uk_fv101", "cwr3_b_uk_fv107"];
_airborneVehicles append ["cwr3_b_uk_fv432_gpmg", "cwr3_b_uk_fv432_peak"];
_tanks append ["cwr3_b_uk_fv4201", "cwr3_b_uk_fv4030"];
_lightTanks append ["cwr3_b_uk_fv4201", "cwr3_b_uk_fv4030"];
_aa append ["cwr3_b_fia_m163"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["cwr3_b_zodiac"];
_gunBoat append ["cwr3_b_boat"];
_Amphibious append [];

_planesCAS append ["cwr3_b_frs1"];
_planesAA append ["cwr3_b_uk_f4m"];

_planesTransport append ["cwr3_b_c130"];
_gunship append [];

_helisLight append ["cwr3_b_uk_lynx_ah7_transport"];
_transportHelicopters append ["cwr3_b_uk_puma_hc1", "cwr3_b_uk_hc1"];
_helisLightAttack append ["cwr3_b_uk_lynx_ah7_cas", "cwr3_b_uk_lynx_ah7_tow"];
_helisAttack append ["cwr3_b_ah64", "cwr3_b_ah64_hellfire"];
_airPatrol append [];

_artillery append ["CUP_B_M270_HE_BAF_WOOD"];
_artilleryMags append [["CUP_B_M270_HE_BAF_WOOD", ["CUP_12Rnd_MLRS_HE"]]];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["CUP_B_LR_MG_GB_W"];
_militiaTrucks append ["cwr3_b_uk_fv620_transport"];
_militiaCars append ["cwr3_b_uk_landrover"];
_militiaAPCs append ["cwr3_b_uk_fv432_gpmg"];

_policeVehs append ["cwr3_c_cj5_police"];

_staticMG append ["CUP_B_M2StaticMG_US"];
_staticAT append ["cwr3_b_tow"];
_staticAA append ["cwr3_b_uk_javelin_lml"];
_staticMortars append ["cwr3_b_m252"];
_howitzers append ["cwr3_b_m119"];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["Barklem","GreekHead_A3_05","GreekHead_A3_06",
"GreekHead_A3_09","Sturrock","WhiteHead_02","WhiteHead_04",
"WhiteHead_05","WhiteHead_06","WhiteHead_09","WhiteHead_10",
"WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14",
"WhiteHead_15","WhiteHead_17","WhiteHead_18","WhiteHead_19",
"WhiteHead_20","WhiteHead_21"];
_voices append ["CUP_D_Male01_GB_BAF","CUP_D_Male02_GB_BAF","CUP_D_Male03_GB_BAF","CUP_D_Male04_GB_BAF","CUP_D_Male05_GB_BAF"];
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
_lightATLaunchers append [
	["cwr3_launch_m72a3", "", "", "",[], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [
    ["cwr3_launch_carlgustaf", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M", "CUP_MAAWS_HEAT_M"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append [
    ["cwr3_launch_javelin", "", "", "", ["cwr3_javelin_m"], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["CUP_HandGrenade_M67"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["CUP_NVG_PVS7"];
_binoculars append ["Binocular"];
_rangefinders append ["Binocular"];

_traitorUniforms append ["cwr3_b_uk_uniform_dpm_weathered_gloves"];
_traitorVests append ["cwr3_b_uk_vest_58webbing_belt"];
_traitorHats append ["cwr3_b_uk_headgear_beret_infantry"];

_officerUniforms append ["cwr3_b_uk_uniform_dpm_gloves"];
_officerVests append ["cwr3_b_uk_vest_58webbing_belt"];
_officerHats append ["cwr3_b_uk_headgear_beret_infantry"];

_cloakUniforms append [];
_cloakVests append [];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append [];
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
_longRangeRadios append ["cwr3_b_backpack_radio"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["cwr3_b_uk_headgear_beret_rm"];
_SNIhats append ["cwr3_b_uk_headgear_boonie_dpm"];

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

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["cwr3_arifle_l85a1", "CUP_muzzle_snds_L85", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""],
	["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_sfrifles append [
    ["cwr3_arifle_l85a1", "CUP_muzzle_snds_L85", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""]
];
_sfcarbines append [
    ["cwr3_arifle_l85a1", "CUP_muzzle_snds_L85", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_M16A2_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["cwr3_smg_sterling_sd", "", "", "", ["cwr3_30rnd_sterling_m"], [], ""]
];
_sfmachineGuns append [
    ["cwr3_arifle_l86a1", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85_Tracer_Yellow"], [], ""]
];
_sfmarksmanRifles append [
    ["cwr3_arifle_l1a1", "", "", "cwr3_optic_suit", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_sfsniperRifles append [
    ["cwr3_arifle_l1a1", "", "", "cwr3_optic_suit", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["CUP_hgun_Browning_HP", "CUP_muzzle_snds_M9", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
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
_sfNVGs append ["CUP_NVG_PVS7"];
_sfbinoculars append ["Binocular"];
_sfrangefinders append [];

_sfuniforms append ["cwr3_b_uk_uniform_dpm_gloves"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["cwr3_b_uk_vest_58webbing_belt_vest"];
_sfHvests append [];
_sfMGvests append ["cwr3_b_uk_vest_58webbing_belt_vest_sapper"];
_sfMEDvests append ["cwr3_b_uk_vest_58webbing_belt_vest"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["cwr3_b_uk_vest_58webbing_belt_vest_sapper"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["cwr3_i_bergen_backpack_dpm"];
_sfATBackpacks append ["cwr3_i_bergen_backpack_dpm"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["cwr3_i_bergen_backpack_dpm"];
_sflongRangeRadios append [];
_sfhelmets append ["cwr3_b_uk_headgear_m76_dpm_net","cwr3_b_uk_headgear_m76_dpm_camo"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["cwr3_b_uk_headgear_m76_dpm_net"];
_sfSNIhats append ["cwr3_b_uk_headgear_boonie_dpm"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["cwr3_arifle_l85a1", "", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""]
];
_eliterifles append [
    ["cwr3_arifle_l85a1", "", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""]
];
_elitecarbines append [
	["cwr3_arifle_l85a1", "", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_M16A2_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["cwr3_arifle_xm177e2_m203", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_elitemachineGuns append [
    ["cwr3_arifle_l86a1", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85_Tracer_Yellow"], [], ""],
    ["CUP_lmg_L7A2_Flat", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_elitemarksmanRifles append [
    ["cwr3_arifle_l1a1", "", "", "cwr3_optic_suit", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_elitesniperRifles append [
    ["cwr3_srifle_l42a1", "", "", "CUP_optic_no23mk2", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
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
_elitebinoculars append ["Binocular"];
_eliterangefinders append [];

_eliteuniforms append ["cwr3_b_uk_uniform_dpm", "cwr3_b_uk_uniform_dpm_rolled"];
_eliteSLuniforms append ["cwr3_b_uk_uniform_dpm_gloves"];
_elitevests append ["cwr3_b_uk_vest_58webbing_belt_vest"];
_eliteHvests append [];
_eliteMGvests append ["cwr3_b_uk_vest_58webbing_belt_vest_sapper"];
_eliteMEDvests append ["cwr3_b_uk_vest_58webbing_belt_vest"];
_eliteSLvests append ["cwr3_b_uk_vest_58webbing_belt_vest"];
_eliteSNIvests append [];
_eliteGLvests append ["cwr3_b_uk_vest_58webbing_belt_vest_sapper"];
_eliteATvests append [];
_eliteENGvests append ["cwr3_b_uk_vest_58webbing_belt_vest_sapper"];
_elitebackpacks append ["cwr3_i_bergen_backpack_dpm"];
_eliteATBackpacks append ["cwr3_i_bergen_backpack_dpm"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["cwr3_i_bergen_backpack_dpm"];
_elitelongRangeRadios append [];
_elitehelmets append ["cwr3_b_uk_headgear_mk6_helmet_dpm"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["cwr3_arifle_l85a1", "", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""]
];
_militaryrifles append [
    ["cwr3_arifle_l85a1", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""]
];
_militarycarbines append [
    ["cwr3_arifle_l85a1", "", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""],
	["cwr3_arifle_l85a1", "", "", "CUP_optic_SUSAT", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""],
	["cwr3_arifle_l85a1", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""],
	["cwr3_arifle_l85a1", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85", "CUP_30Rnd_556x45_Stanag_L85_Tracer_Red"], [], ""],
    ["cwr3_arifle_xm177e2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_M16A2_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["cwr3_arifle_xm177e2_m203", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["cwr3_smg_sterling", "", "", "", ["cwr3_30rnd_sterling_m"], [], ""]
];
_militarymachineGuns append [
    ["cwr3_lmg_bren", "", "", "", ["cwr3_30rnd_762x51_bren_m"], [], ""],
    ["cwr3_arifle_l86a1", "", "", "", ["CUP_30Rnd_556x45_Stanag_L85_Tracer_Yellow"], [], ""],
    ["CUP_lmg_L7A2_Flat", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_militarymarksmanRifles append [
    ["cwr3_arifle_l1a1", "", "", "cwr3_optic_suit", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
    ["cwr3_srifle_l42a1", "", "", "CUP_optic_no23mk2", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_militarysniperRifles append [
    ["cwr3_srifle_l42a1", "", "", "CUP_optic_no23mk2", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
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
_militarybinoculars append ["Binocular"];
_militaryrangefinders append [];

_militaryuniforms append ["cwr3_b_uk_uniform_dpm_weathered", "cwr3_b_uk_uniform_dpm_weathered_rolled"];
_militaryENGuniforms append [];
_militarySLuniforms append ["cwr3_b_uk_uniform_dpm_weathered_gloves"];
_militaryvests append ["cwr3_b_uk_vest_58webbing"];
_militaryHvests append [];
_militaryMGvests append ["cwr3_b_uk_vest_58webbing_mg"];
_militaryMEDvests append ["cwr3_b_uk_vest_58webbing_medic"];
_militarySLvests append ["cwr3_b_uk_vest_58webbing_officer"];
_militarySNIvests append [];
_militaryGLvests append ["cwr3_b_uk_vest_58webbing_sapper"];
_militaryATvests append [];
_militaryENGvests append ["cwr3_b_uk_vest_58webbing_sapper"];
_militarybackpacks append ["cwr3_b_uk_backpack"];
_militaryATBackpacks append ["cwr3_i_bergen_backpack_dpm"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["cwr3_b_uk_backpack"];
_militarylongRangeRadios append [];
_militaryhelmets append ["cwr3_b_uk_headgear_mk5_helmet_dpm_net", "cwr3_b_uk_headgear_mk5_helmet_scrim_dpm"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["cwr3_b_uk_uniform_dpm_weathered"];
_policeSLuniforms append [];
_policevests append ["cwr3_b_uk_vest_58webbing_belt"];
_policehelmets append ["cwr3_b_uk_headgear_cap_weathered_dpm"];
_policeWeapons append [
	["cwr3_smg_sterling", "", "", "", ["cwr3_30rnd_sterling_m"], [], ""],
	["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["CUP_srifle_LeeEnfield", "", "", "", ["CUP_10x_303_M"], [], ""],
	["cwr3_arifle_l1a1", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["cwr3_arifle_l1a1_wood", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_militiacarbines append [
    ["cwr3_srifle_l42a1", "", "", "", ["CUP_5Rnd_762x51_M24"], [], ""],
	["cwr3_smg_sterling", "", "", "", ["cwr3_30rnd_sterling_m"], [], ""]
];
_militiagrenadeLaunchers append [
    ["cwr3_smg_sterling", "", "", "", ["cwr3_30rnd_sterling_m"], ["CUP_HandGrenade_L109A1_HE"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["cwr3_smg_sterling", "", "", "", ["cwr3_30rnd_sterling_m"], [], ""]
];
_militiamachineGuns append [
    ["cwr3_lmg_bren", "", "", "", ["cwr3_30rnd_762x51_bren_m"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_srifle_LeeEnfield", "", "", "", ["CUP_10x_303_M"], [], ""],
	["CUP_srifle_LeeEnfield", "", "", "CUP_optic_no23mk2", ["CUP_10x_303_M"], [], ""],
	["cwr3_arifle_l1a1", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["cwr3_arifle_l1a1_wood", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["cwr3_srifle_l42a1", "", "", "", ["CUP_5Rnd_762x51_M24"], [], ""],
    ["cwr3_srifle_l42a1", "", "", "CUP_optic_no23mk2", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_militiasniperRifles append [
    ["CUP_srifle_LeeEnfield", "", "", "CUP_optic_no23mk2", ["CUP_10x_303_M"], [], ""],
	["cwr3_srifle_l42a1", "", "", "CUP_optic_no23mk2", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
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

_militiauniforms append ["cwr3_b_uk_uniform_olive", "cwr3_b_uk_uniform_olive_rolled"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["cwr3_b_uk_vest_58webbing", "cwr3_i_vest_58webbing"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["cwr3_i_vest_58webbing"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["cwr3_b_uk_backpack"];
_militiaATBackpacks append ["cwr3_i_bergen_backpack_od"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["cwr3_b_uk_backpack"];
_militialongRangeRadios append [];
_militiahelmets append ["cwr3_b_uk_headgear_mk5_helmet", "cwr3_b_uk_headgear_mk5_helmet_net", "cwr3_b_uk_headgear_beret_infantry", "cwr3_b_uk_headgear_mk5_helmet_scrim_burlap", "cwr3_b_uk_headgear_mk5_helmet_scrim_burlap_camo", "cwr3_b_uk_headgear_mk5_helmet_scrim"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["cwr3_i_uniform_coverall_grey"];
_crewvests append ["cwr3_b_uk_vest_58webbing_belt"];
_crewhelmets append ["cwr3_b_uk_headgear_beret_headset_tank","cwr3_b_uk_headgear_beret_tank"];
_crewcarbines append [
    ["cwr3_smg_sterling", "", "", "", ["cwr3_30rnd_sterling_m"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["cwr3_b_uk_uniform_pilot"];
_pilotvests append ["cwr3_b_vest_pilot"];
_pilotbackpacks append [];
_pilothelmets append ["cwr3_b_headgear_pilot"];
_pilotcarbines append [
    ["cwr3_smg_sterling", "", "", "", ["cwr3_30rnd_sterling_m"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
