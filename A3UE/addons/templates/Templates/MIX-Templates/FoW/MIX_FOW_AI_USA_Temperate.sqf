/* Faction : USA
 * Converted from: FOW_AI_USA_Temperate.sqf
 */
_basic append ["LIB_US_Willys_MB"];
_unarmedVehicles append ["LIB_US_Willys_MB","LIB_US_Willys_MB_Hood"];
_armedVehicles append ["LIB_US_Willys_MB_M1919"];
_Trucks append ["LIB_US_GMC_Tent","LIB_US_GMC_Open"];
_cargoTrucks append ["LIB_US_GMC_Tent","LIB_US_GMC_Open"];
_ammoTrucks append ["LIB_US_GMC_Ammo"];
_repairTrucks append ["LIB_US_GMC_Parm"];
_fuelTrucks append ["LIB_US_GMC_Fuel"];
_medicalTrucks append ["LIB_US_GMC_Ambulance", "LIB_US_Willys_MB_Ambulance"];
_lightAPCs append ["LIB_US_Scout_M3","fow_v_lvta2_usa"];
_APCs append ["LIB_US_M3_Halftrack","LIB_US_Scout_M3_FFV","fow_v_lvta2_usa"];
_IFVs append ["LIB_M8_Greyhound", "LIB_M3A3_Stuart", "fow_v_m5a1_usa"];
_airborneVehicles append ["LIB_US_Scout_M3"];
_tanks append ["fow_v_m4a2_usa","LIB_M4A3_76"];
_lightTanks append ["LIB_M3A3_Stuart", "fow_v_m5a1_usa"];
_aa append ["LIB_Zis5v_61K"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["LIB_LCVP"];
_gunBoat append ["fow_usa_lcvp", "LIB_LCI"];
_Amphibious append ["fow_v_lvta2_usa"];

_planesCAS append ["LIB_P47"];
_planesAA append ["fow_va_f6f_c"];

_planesTransport append ["LIB_C47_Skytrain"];
_gunship append [];

_helisLight append [];
_transportHelicopters append [];
_helisLightAttack append [];
_helisAttack append [];
_airPatrol append [];

_artillery append ["LIB_US6_BM13"];
_artilleryMags append [
["LIB_US6_BM13", ["LIB_16Rnd_BM13"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["LIB_US_Willys_MB_M1919"];
_militiaTrucks append ["LIB_US_GMC_Open"];
_militiaCars append ["LIB_US_Willys_MB"];
_militiaAPCs append ["LIB_US_Scout_M3"];

_policeVehs append ["LIB_GazM1_SOV"];

_staticMG append ["fow_w_m1919a6_deployed_high_usa_p"];
_staticAT append ["fow_w_6Pounder_usa"];
_staticAA append ["LIB_61k"];
_staticMortars append ["LIB_M2_60"];
_howitzers append ["LIB_leFH18"];
_radar append ["fow_w_flak36_camo_ger_heer"];
_SAM append ["fow_w_flak36_camo_ger_heer"];

_minefieldAT append ["LIB_US_M1A1_ATMINE"];
_minefieldAPERS append ["LIB_M3_MINE"];

_animations append [];
_variants append [];

_faces append ["WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21"];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"];
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

_slItems append [];
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
	_slItems append [];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [["fow_w_m1_carbine", "", "", "", ["fow_15Rnd_762x33"], [], ""]];
_sfcarbines append [["fow_w_m1_thompson", "", "", "", ["fow_30Rnd_45acp"], [], ""]];
_sfgrenadeLaunchers append [["LIB_M1_Garand", "lib_acc_gl_m7", "", "", ["LIB_8Rnd_762x63"], ["LIB_1Rnd_G_M9A1","LIB_1Rnd_G_Mk2"], ""]];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [["fow_w_m1_thompson", "", "", "", ["fow_30Rnd_45acp"], [], ""]];
_sfmachineGuns append [["fow_w_m1919a4", "", "", "", ["fow_50Rnd_762x63"], [], ""]];
_sfmarksmanRifles append [["fow_w_m1_carbine", "", "", "", ["fow_15Rnd_762x33"], [], ""]];
_sfsniperRifles append [["fow_w_m1903A1_sniper", "", "", "", ["fow_5Rnd_762x63"], [], ""]];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [["fow_w_m1911", "", "", "", ["fow_7Rnd_45acp"], [], ""]];
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
_sfNVGs append [];
_sfbinoculars append ["LIB_Binocular_US"];
_sfrangefinders append [];

_sfuniforms append ["fow_u_us_m42_ab_01_private", "fow_u_us_m42_ab_01_corporal", "fow_u_us_m42_ab_01_sergeant","fow_u_us_m42_ab_01_staffsergeant"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["fow_v_us_ab_garand","fow_v_us_ab_carbine","fow_v_us_ab_bar"];
_sfHvests append ["fow_v_us_ab_thompson_nco_scr"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["fow_v_us_ab_thompson"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["fow_b_us_bandoleer","fow_b_us_m1944","fow_b_us_m1944_ropes"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["fow_h_us_m2","fow_h_us_m2_camo","fow_h_us_m2_camo_open","fow_h_us_m2_fak_net","fow_h_us_m2_fak_camo","fow_h_us_m2_net"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["fow_h_us_m2_ace","fow_h_us_m2_clover","fow_h_us_m2_diamond","fow_h_us_m2_heart"];
_sfSNIhats append ["fow_h_us_m2_camo","fow_h_us_m2_camo_open","fow_h_us_m2_fak_camo"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [["fow_w_m1_garand", "", "", "", ["fow_8Rnd_762x63"], [], ""]];
_elitecarbines append [["fow_w_m1_carbine", "", "", "", ["fow_15Rnd_762x33"], [], ""]];
_elitegrenadeLaunchers append [["LIB_M1_Garand", "lib_acc_gl_m7", "", "", ["LIB_8Rnd_762x63"], ["LIB_1Rnd_G_M9A1","LIB_1Rnd_G_Mk2"], ""]];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [["fow_w_m1a1_thompson", "", "", "", ["fow_30Rnd_45acp"], [], ""],
	["fow_w_m3", "", "", "", ["fow_30Rnd_45acp"], [], ""]];
_elitemachineGuns append [["fow_w_m1918a2", "", "", "", ["fow_20Rnd_762x63"], [], ""],
        ["fow_w_m1919a6", "", "", "", ["fow_50Rnd_762x63"], [], ""]];
_elitemarksmanRifles append [["fow_w_m1903A1", "", "", "", ["fow_5Rnd_762x63"], [], ""],
        ["fow_w_m1_garand", "", "", "", ["fow_8Rnd_762x63"], [], ""]];
_elitesniperRifles append [["fow_w_m1903A1_sniper", "", "", "", ["fow_5Rnd_762x63"], [], ""]];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [["fow_w_m1911", "", "", "", ["fow_7Rnd_45acp"], [], ""]];
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
_elitebinoculars append ["LIB_Binocular_US"];
_eliterangefinders append [];

_eliteuniforms append ["fow_u_us_m41_01_private", "fow_u_us_m41_02_private", "fow_u_us_m41_03_private"];
_eliteSLuniforms append ["fow_u_us_m41_04_private"];
_elitevests append ["fow_v_us_garand","fow_v_us_carbine","fow_v_us_bar"];
_eliteHvests append ["fow_v_us_thompson_nco_scr"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["fow_v_us_thompson"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["fow_b_us_bandoleer","fow_b_us_m1944","fow_b_us_m1944_ropes"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["fow_h_us_m1","fow_h_us_m1_closed","fow_h_us_m1_folded"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["fow_h_us_m1_officer"];
_eliteSNIhats append ["fow_h_us_m1_net"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [["fow_w_m1_garand", "", "", "", ["fow_8Rnd_762x63"], [], ""]];
_militarycarbines append [["fow_w_m1_carbine", "", "", "", ["fow_15Rnd_762x33"], [], ""]];
_militarygrenadeLaunchers append [["LIB_M1_Garand", "lib_acc_gl_m7", "", "", ["LIB_8Rnd_762x63"], ["LIB_1Rnd_G_M9A1","LIB_1Rnd_G_Mk2"], ""]];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [["fow_w_m1a1_thompson", "", "", "", ["fow_30Rnd_45acp"], [], ""],
	["fow_w_m3", "", "", "", ["fow_30Rnd_45acp"], [], ""]];
_militarymachineGuns append [["fow_w_m1918a2", "", "", "", ["fow_20Rnd_762x63"], [], ""],
        ["fow_w_m1919a6", "", "", "", ["fow_30Rnd_762x63"], [], ""]];
_militarymarksmanRifles append [["fow_w_m1903A1", "", "", "", ["fow_5Rnd_762x63"], [], ""],
        ["fow_w_m1_garand", "", "", "", ["fow_8Rnd_762x63"], [], ""]];
_militarysniperRifles append [["fow_w_m1903A1_sniper", "", "", "", ["fow_5Rnd_762x63"], [], ""]];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [["fow_w_m1911", "", "", "", ["fow_7Rnd_45acp"], [], ""]];
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
_militarybinoculars append ["LIB_Binocular_US"];
_militaryrangefinders append [];

_militaryuniforms append ["fow_u_us_m41_01_private", "fow_u_us_m41_02_private", "fow_u_us_m41_03_private"];
_militaryENGuniforms append [];
_militarySLuniforms append ["fow_u_us_m41_04_private"];
_militaryvests append ["fow_v_us_garand","fow_v_us_carbine","fow_v_us_bar"];
_militaryHvests append ["fow_v_us_thompson_nco_scr"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["fow_v_us_thompson"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["fow_b_us_bandoleer","fow_b_us_m1944","fow_b_us_m1944_ropes"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["fow_h_us_m1","fow_h_us_m1_closed","fow_h_us_m1_folded"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["fow_h_us_m1_officer"];
_militarySNIhats append ["fow_h_us_m1_net"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["fow_u_us_m42_ab_01_82_flag_private","fow_u_us_m42_ab_01_82_flag_sergeant","fow_u_us_m42_ab_01_82_flag_corporal"];
_policeSLuniforms append [];
_policevests append ["fow_v_us_ab_45"];
_policehelmets append ["fow_h_us_m2"];
_policeWeapons append [["fow_w_m1a1_thompson", "", "", "", ["fow_30Rnd_45acp"], [], ""],
	["fow_w_m3", "", "", "", ["fow_30Rnd_45acp"], [], ""],
	["fow_w_M1912", "", "", "", ["fow_6Rnd_12G_Pellets"], [], ""],
	["fow_w_ithaca37", "", "", "", ["fow_5Rnd_12G_Pellets"], [], ""]];
_policesidearms append [["fow_w_m1911", "", "", "", ["fow_7Rnd_45acp"], [], ""]];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [["fow_w_m1_garand", "", "", "", ["fow_8Rnd_762x63"], [], ""],
	["fow_w_m1903A1", "", "", "", ["fow_5Rnd_762x63"], [], ""]];
_militiacarbines append [["fow_w_m1_carbine", "", "", "", ["fow_15Rnd_762x33"], [], ""],
	["fow_w_m1903A1", "", "", "", ["fow_5Rnd_762x63"], [], ""]];
_militiagrenadeLaunchers append [["LIB_M1_Garand", "lib_acc_gl_m7", "", "", ["LIB_8Rnd_762x63"], ["LIB_1Rnd_G_M9A1","LIB_1Rnd_G_Mk2"], ""]];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [["fow_w_m1a1_thompson", "", "", "", ["fow_30Rnd_45acp"], [], ""],
	["fow_w_m3", "", "", "", ["fow_30Rnd_45acp"], [], ""]];
_militiamachineGuns append [["fow_w_m1918a2", "", "", "", ["fow_20Rnd_762x63"], [], ""]];
_militiamarksmanRifles append [["fow_w_m1903A1", "", "", "", ["fow_5Rnd_762x63"], [], ""]];
_militiasniperRifles append [["fow_w_m1903A1", "", "", "", ["fow_5Rnd_762x63"], [], ""],
	["fow_w_m1903A1_sniper", "", "", "", ["fow_5Rnd_762x63"], [], ""]];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["fow_w_m1911", "", "", "", ["fow_7Rnd_45acp"], [], ""]];
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

_militiauniforms append ["fow_u_us_m37_02_private"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["fow_u_us_m37_01_private"];
_militiavests append ["fow_v_us_garand","fow_v_us_carbine","fow_v_us_bar"];
_militiaHvests append ["fow_v_us_thompson_nco_scr"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["fow_v_us_thompson"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["fow_b_us_bandoleer","fow_b_us_m1928"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["fow_h_us_m1","fow_h_us_m1_closed","fow_h_us_m1_folded"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["fow_h_us_m1_nco"];
_militiaSNIhats append ["fow_h_us_m1_net"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_LIB_US_Tank_Crew","U_LIB_US_Tank_Crew2"];
_crewvests append ["V_LIB_US_Vest_Carbine"];
_crewhelmets append ["H_LIB_US_Helmet_Tank"];
_crewcarbines append [
    ["fow_w_m3", "", "", "", ["fow_30Rnd_45acp"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["fow_u_us_pilot_02","fow_u_us_pilot_01"];
_pilotvests append ["fow_v_us_45"];
_pilotbackpacks append [];
_pilothelmets append ["fow_h_us_flight_helmet"];
_pilotcarbines append [
    ["fow_w_m3", "", "", "", ["fow_30Rnd_45acp"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "FA_WW2_Tanks")) then {
    _vehiclesTanks append ["FA_M26"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS append ["sab_fl_p51d","sab_fl_p51b","sab_fl_f4f","sab_fl_sbd","sab_fl_f4u","sab_fl_f4u"];
	_vehiclesPlanesAA append ["sab_fl_p51d","sab_fl_p51b"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
    _vehiclesPlanesCAS append ["sab_sw_tbf","sab_sw_p40"];
	_vehiclesPlanesLargeCAS append ["sab_sw_a26"];
	_vehiclesPlanesAA append ["sab_sw_p40","sab_sw_p38"];
};
