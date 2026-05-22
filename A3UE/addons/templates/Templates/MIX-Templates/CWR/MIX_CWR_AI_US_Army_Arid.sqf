/* Faction : US Army
 * Converted from: CWR_AI_US_Army_Arid.sqf
 */
_basic append ["cwr3_b_m151_des"];
_lightUnarmed append ["cwr3_b_hmmwv_des","cwr3_b_hmmwv_transport_des"];
_lightArmed append ["cwr3_b_hmmwv_m2_des"];
_Trucks append ["cwr3_b_m939_des"];
_cargoTrucks append ["cwr3_b_m939_open_des"];
_ammoTrucks append ["cwr3_b_m939_reammo_des"];
_repairTrucks append ["cwr3_b_m939_repair_des"];
_fuelTrucks append ["cwr3_b_m939_refuel_des"];
_medicalTrucks append ["cwr3_b_m939_mev_des", "cwr3_b_m113a1_mev_des", "cwr3_b_m113a3_mev_des", "cwr3_b_hmmwv_mev_des"];
_lightAPCs append ["cwr3_b_m113a3_des", "cwr3_b_m113a3_des"];
_APCs append ["cwr3_b_m2a2_des", "cwr3_b_m2a2_des"];
_IFVs append ["cwr3_b_m2a2_des", "cwr3_b_m901_itv_des"];
_airborneVehicles append ["cwr3_b_m113a3_des", "cwr3_b_m113a3_des"];
_tanks append ["cwr3_b_m60a3_des", "cwr3_b_m60a3_tts_des", "cwr3_b_m1_des", "cwr3_b_m1a1_des"];
_lightTanks append ["cwr3_b_m2a2_des", "cwr3_b_m2a2_des"];
_aa append ["cwr3_b_m163_des"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["cwr3_b_zodiac"];
_gunBoat append ["cwr3_b_boat"];
_Amphibious append [];

_planesCAS append ["cwr3_b_a10"];
_planesAA append ["cwr3_b_f4e","cwr3_b_f16c"];

_planesTransport append ["cwr3_b_c130"];
_gunship append [];

_helisLight append ["cwr3_b_mh6j", "cwr3_b_uh60_unarmed"];
_transportHelicopters append ["cwr3_b_uh1", "cwr3_b_ch47", "cwr3_b_uh60_unarmed_ffv", "cwr3_b_uh60", "cwr3_b_uh60_ffv", "cwr3_b_uh60_m2", "cwr3_b_uh60_m240"];
_helisLightAttack append ["cwr3_b_uh1_armed", "cwr3_b_uh1_gunship", "cwr3_b_ah6j", "cwr3_b_kiowa_at", "cwr3_b_kiowa_m2", "cwr3_b_kiowa_dyn"];
_helisAttack append ["cwr3_b_ah1f", "cwr3_b_ah64", "cwr3_b_ah64_hellfire", "cwr3_b_uh60_x4_esss"];
_airPatrol append [];

_artillery append ["cwr3_b_m270_he_des"];
_artilleryMags append [["cwr3_b_m270_he_des", ["CUP_12Rnd_MLRS_HE"]]];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["cwr3_b_m151_m2_des"];
_militiaTrucks append ["cwr3_b_m939_open_des"];
_militiaCars append ["cwr3_b_m151_des"];
_militiaAPCs append ["cwr3_b_m113a1_des"];

_policeVehs append ["cwr3_c_cj5_police"];

_staticMG append ["CUP_B_M2StaticMG_US"];
_staticAT append ["cwr3_b_tow"];
_staticAA append ["CUP_B_CUP_Stinger_AA_pod_US"];
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
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"];
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
    ["cwr3_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_sfrifles append [
    ["cwr3_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_sfcarbines append [
    ["cwr3_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_Colt727_M203", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_MP5SD6", "", "", "", ["CUP_30Rnd_Subsonic_9x19_MP5", "CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_M249_E1", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_M249_E2", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_M240_norail", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_srifle_M21", "", "", "CUP_optic_artel_m14", ["CUP_20Rnd_762x51_DMR"], [], ""]
];
_sfsniperRifles append [
    ["CUP_srifle_M24_wdl", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_sflightATLaunchers append [
    ["cwr3_launch_m72a3", "", "", "",[], [], ""], 
	["cwr3_launch_at4", "", "", "",["cwr3_at4_heat_m"], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["CUP_hgun_M9", "CUP_muzzle_snds_M9", "", "", ["CUP_15Rnd_9x19_M9"], [], ""]
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

_sfuniforms append ["cwr3_b_uniform_desert_6color_rolled"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["cwr3_b_vest_pasgt_alice_6color_desert"];
_sfHvests append [];
_sfMGvests append ["cwr3_b_vest_pasgt_alice_6color_desert_mg", "cwr3_b_vest_pasgt_alice_6color_desert_ar"];
_sfMEDvests append ["cwr3_b_vest_pasgt_alice_6color_desert_medic"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["cwr3_b_vest_pasgt_alice_6color_desert_gl"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["cwr3_b_backpack_alice_black", "cwr3_b_backpack_alice_specop_black"];
_sfATBackpacks append ["cwr3_b_backpack_alice_specop_black"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["cwr3_b_backpack_alice_specop_black"];
_sflongRangeRadios append [];
_sfhelmets append ["cwr3_b_headgear_pasgt_desert_6color", "cwr3_b_headgear_pasgt_desert_6color_goggles"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["cwr3_b_headgear_cap_desert_6color"];
_sfSNIhats append ["cwr3_b_headgear_boonie_desert_6color"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_elitecarbines append [
	["cwr3_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
	["cwr3_arifle_xms", "", "", "cwr3_optic_xms_cross", ["CUP_30Rnd_556x45_Stanag"], [], ""],
	["cwr3_arifle_xms", "", "", "cwr3_optic_xms_dot", ["CUP_30Rnd_556x45_Stanag"], [], ""],
    ["cwr3_arifle_xm177e2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_M16A2_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_Colt727_M203", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
	["cwr3_arifle_xms_m203", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_M249_E1", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_M249_E2", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_M240_norail", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_srifle_M21", "", "", "CUP_optic_artel_m14", ["CUP_20Rnd_762x51_DMR"], [], ""],
    ["CUP_srifle_M14", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_DMR"], [], ""]
];
_elitesniperRifles append [
    ["CUP_srifle_M24_wdl", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_elitelightATLaunchers append [
    ["cwr3_launch_m72a3", "", "", "",[], [], ""], 
	["cwr3_launch_at4", "", "", "",["cwr3_at4_heat_m"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["CUP_hgun_M9", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""],
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
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

_eliteuniforms append ["cwr3_b_uniform_desert_6color"];
_eliteSLuniforms append ["cwr3_b_uniform_desert_6color"];
_elitevests append ["cwr3_b_vest_pasgt_alice_6color_desert"];
_eliteHvests append [];
_eliteMGvests append ["cwr3_b_vest_pasgt_alice_6color_desert_mg", "cwr3_b_vest_pasgt_alice_6color_desert_ar"];
_eliteMEDvests append ["cwr3_b_vest_pasgt_alice_6color_desert_medic"];
_eliteSLvests append ["cwr3_b_vest_pasgt_alice_6color_desert_officer"];
_eliteSNIvests append [];
_eliteGLvests append ["cwr3_b_vest_pasgt_alice_6color_desert_gl"];
_eliteATvests append [];
_eliteENGvests append ["cwr3_b_vest_pasgt_alice_6color_desert_etool"];
_elitebackpacks append ["cwr3_b_backpack_alice"];
_eliteATBackpacks append ["cwr3_b_backpack_alice"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["cwr3_o_backpack_harness_roll"];
_elitelongRangeRadios append [];
_elitehelmets append ["cwr3_b_headgear_pasgt_desert_6color", "cwr3_b_headgear_pasgt_desert_6color_goggles"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militaryrifles append [
    ["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militarycarbines append [
    ["cwr3_arifle_xms", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
	["cwr3_arifle_xms", "", "", "cwr3_optic_xms_cross", ["CUP_30Rnd_556x45_Stanag"], [], ""],
	["cwr3_arifle_xms", "", "", "cwr3_optic_xms_dot", ["CUP_30Rnd_556x45_Stanag"], [], ""],
	["cwr3_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
    ["cwr3_arifle_xm177e2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_M16A2_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_Colt727_M203", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
	["cwr3_arifle_xms_m203", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_M3A1", "", "", "", ["CUP_30Rnd_45ACP_M3A1_M"], [], ""]
];
_militarymachineGuns append [
    ["CUP_lmg_M249_E1", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_M249_E2", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_M240_norail", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_M21", "", "", "CUP_optic_artel_m14", ["CUP_20Rnd_762x51_DMR"], [], ""],
    ["CUP_srifle_M14", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_DMR"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_M24_wdl", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_militarylightATLaunchers append [
    ["cwr3_launch_m72a3", "", "", "",[], [], ""], 
	["cwr3_launch_at4", "", "", "",["cwr3_at4_heat_m"], [], ""]
];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_M9", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""],
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
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

_militaryuniforms append ["cwr3_b_uniform_desert_6color"];
_militaryENGuniforms append [];
_militarySLuniforms append ["cwr3_b_uniform_desert_6color"];
_militaryvests append ["cwr3_b_vest_alice"];
_militaryHvests append [];
_militaryMGvests append ["cwr3_b_vest_alice_mg", "cwr3_b_vest_alice_ar"];
_militaryMEDvests append ["cwr3_b_vest_alice_medic"];
_militarySLvests append ["cwr3_b_vest_alice_officer"];
_militarySNIvests append [];
_militaryGLvests append ["cwr3_b_vest_alice_gl"];
_militaryATvests append [];
_militaryENGvests append ["cwr3_b_vest_alice_etool"];
_militarybackpacks append ["cwr3_b_backpack_alice"];
_militaryATBackpacks append ["cwr3_b_backpack_alice"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["cwr3_o_backpack_harness_roll"];
_militarylongRangeRadios append [];
_militaryhelmets append ["cwr3_b_headgear_m1_desert_6color"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["cwr3_b_uniform_desert_6color"];
_policeSLuniforms append [];
_policevests append ["cwr3_b_vest_alice_crew"];
_policehelmets append ["cwr3_b_headgear_cap_desert_6color"];
_policeWeapons append [
	["CUP_smg_M3A1", "", "", "", ["CUP_30Rnd_45ACP_M3A1_M"], [], ""],
    ["cwr3_arifle_xms", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""],
    ["cwr3_arifle_xm177e2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["CUP_arifle_M16A1", "", "", "", ["CUP_20Rnd_556x45_Stanag"], [], ""],
	["CUP_arifle_XM16E1", "", "", "", ["CUP_20Rnd_556x45_Stanag"], [], ""],
    ["CUP_arifle_M16A1E1", "", "", "", ["CUP_20Rnd_556x45_Stanag"], [], ""]
];
_militiacarbines append [
    ["cwr3_arifle_xms", "", "", "", ["CUP_20Rnd_556x45_Stanag"], [], ""],
    ["cwr3_arifle_xm177e2", "", "", "", ["CUP_20Rnd_556x45_Stanag"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_M16A1GL", "", "", "", ["CUP_20Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M16A1E1GL", "", "", "", ["CUP_20Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_M3A1", "", "", "", ["CUP_30Rnd_45ACP_M3A1_M"], [], ""]
];
_militiamachineGuns append [
    ["CUP_lmg_M60", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
	["cwr3_lmg_m60e3", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_M60E4_norail", "", "", "", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_srifle_M14", "", "", "", ["CUP_20Rnd_762x51_DMR"], [], ""],
	["CUP_srifle_M21", "", "", "", ["CUP_20Rnd_762x51_DMR"], [], ""],
	["CUP_srifle_M21", "", "", "CUP_optic_artel_m14", ["CUP_20Rnd_762x51_DMR"], [], ""],
    ["CUP_srifle_M14", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_DMR"], [], ""]
];
_militiasniperRifles append [
    ["CUP_srifle_M24_wdl", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_militialightATLaunchers append [
    ["cwr3_launch_m72a3", "", "", "",["cwr3_at4_heat_m"], [], ""], 
	["cwr3_launch_at4", "", "", "",["cwr3_at4_heat_m"], [], ""]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911",7], [], ""]
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

_militiauniforms append ["cwr3_b_uniform_desert_6color"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["cwr3_b_vest_alice", "cwr3_b_vest_alice_medic", "cwr3_b_vest_alice_etool"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["cwr3_b_vest_alice_light"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["cwr3_b_backpack_alice"];
_militiaATBackpacks append ["cwr3_b_backpack_alice"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["cwr3_o_backpack_harness_roll"];
_militialongRangeRadios append [];
_militiahelmets append ["cwr3_b_headgear_m1_desert_6color", "cwr3_b_headgear_cap_desert_6color"];
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

_crewuniforms append ["cwr3_b_uniform_tanksuit"];
_crewvests append ["cwr3_b_vest_pasgt_alice_od_crew"];
_crewhelmets append ["cwr3_b_headgear_cvc","cwr3_b_headgear_cvc_goggles"];
_crewcarbines append [
    ["cwr3_arifle_xm177e2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["cwr3_b_uniform_pilot"];
_pilotvests append ["cwr3_b_vest_pilot"];
_pilotbackpacks append [];
_pilothelmets append ["cwr3_b_headgear_pilot"];
_pilotcarbines append [
    ["cwr3_arifle_xm177e2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
