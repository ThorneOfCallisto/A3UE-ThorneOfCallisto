/* Faction : Allies
 * Converted from: IFA_AI_Allies_Arctic.sqf
 */
_basic append ["LIB_US_Willys_MB_w"];
_unarmedVehicles append ["LIB_US_Willys_MB_w","LIB_US_Willys_MB_Hood_w"];
_armedVehicles append ["LIB_US_Willys_MB_M1919_w"];
_Trucks append ["LIB_US_GMC_Tent_w","LIB_US_GMC_Open_w"];
_cargoTrucks append ["LIB_US_GMC_Tent_w","LIB_US_GMC_Open_w"];
_ammoTrucks append ["LIB_US_GMC_Ammo_w"];
_repairTrucks append ["LIB_US_GMC_Parm_w"];
_fuelTrucks append ["LIB_US_GMC_Fuel_w"];
_medicalTrucks append ["LIB_US_GMC_Ambulance_w", "LIB_US_Willys_MB_Ambulance_w"];
_lightAPCs append ["LIB_US_Scout_m3_w"];
_APCs append ["LIB_US_M3_Halftrack_w","LIB_US_Scout_M3_FFV_w"];
_IFVs append ["LIB_M8_Greyhound", "LIB_M3A3_Stuart", "LIB_M5A1_Stuart","LIB_Cromwell_Mk4_w", "LIB_Churchill_Mk7_Howitzer_w", "LIB_Churchill_Mk7_AVRE_w"];
_airborneVehicles append ["LIB_US_Scout_m3_w"];
_tanks append ["LIB_M4A3_75_w", "LIB_M4A3_75_w", "LIB_M4A3_75_w", "LIB_Churchill_Mk7_w", "LIB_Churchill_Mk7_Crocodile_w"];
_lightTanks append ["LIB_M3A3_Stuart", "LIB_M5A1_Stuart"];
_aa append ["LIB_Zis5v_61K"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["LIB_LCVP"];
_gunBoat append ["LIB_LCM3_Armed", "LIB_LCI"];
_Amphibious append [];

_planesCAS append ["LIB_P47"];
_planesAA append ["LIB_US_P39","LIB_RAF_P39"];

_planesTransport append ["LIB_C47_Skytrain","LIB_C47_RAF"];
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

_militiaLightArmed append ["LIB_UK_Willys_MB_M1919_w"];
_militiaTrucks append ["LIB_US_GMC_Open_w"];
_militiaCars append ["LIB_UK_Willys_MB_w"];
_militiaAPCs append ["LIB_UniversalCarrier_w"];

_policeVehs append ["LIB_GazM1_SOV"];

_staticMG append ["I_G_HMG_02_high_F"];
_staticAT append ["LIB_Zis3_w"];
_staticAA append ["LIB_61k"];
_staticMortars append ["LIB_M2_60"];
_howitzers append ["LIB_leFH18"];
_radar append ["LIB_FlaK_36_AA_w"];
_SAM append ["LIB_FlaK_36_AA_w"];

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
_sfrifles append [["LIB_LeeEnfield_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_sfcarbines append [["LIB_DELISLE", "", "", "", ["LIB_7Rnd_45ACP_DeLisle"], [], ""]];
_sfgrenadeLaunchers append [["LIB_LeeEnfield_No1", "lib_acc_gl_enfield_cup_empty", "", "", ["LIB_10Rnd_770x56"], ["LIB_1Rnd_G_MillsBomb"], ""]];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [["LIB_M1928_Thompson", "", "", "", ["LIB_50Rnd_45ACP"], [], ""],
	["LIB_Sten_Mk5", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""]];
_sfmachineGuns append [["LIB_Bren_Mk2", "", "", "", ["LIB_30Rnd_770x56"], [], ""]];
_sfmarksmanRifles append [["LIB_DELISLE", "", "", "", ["LIB_7Rnd_45ACP_DeLisle"], [], ""]];
_sfsniperRifles append [["LIB_LeeEnfield_No4_Scoped", "", "", "", ["LIB_10Rnd_770x56","LIB_10Rnd_770x56_MkVIII"], [], ""]];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [["LIB_Welrod_mk1", "", "", "", ["LIB_6Rnd_9x19_Welrod"], [], ""],
	["LIB_Webley_mk6", "", "", "", ["LIB_6Rnd_455"], [], ""]];
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
_sfbinoculars append ["LIB_Binocular_UK"];
_sfrangefinders append [];

_sfuniforms append ["U_LIB_UK_DenisonSmock_w"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_LIB_UK_P37_Rifleman_Blanco","V_LIB_UK_P37_Heavy_Blanco","V_LIB_UK_P37_Holster_Blanco","V_LIB_UK_P37_Officer_Blanco","V_LIB_UK_P37_Sten_Blanco","V_LIB_UK_P37_Gasmask_Blanco"];
_sfHvests append ["V_LIB_UK_P37_Heavy_Blanco"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_LIB_UK_P37_Heavy_Blanco"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_LIB_UK_HSack_Blanco","B_LIB_UK_HSack_Blanco_Cape","B_LIB_UK_HSack_Blanco_Tea"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_LIB_UK_Para_Helmet_Mk2_w","H_LIB_UK_Para_Helmet_Mk2_Net_w","H_LIB_UK_Helmet_Mk3_w"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["H_LIB_UK_Para_Helmet_Mk2_w"];
_sfSNIhats append ["H_LIB_UK_Para_Helmet_Mk2_w","H_LIB_UK_Para_Helmet_Mk2_Net_w","H_LIB_UK_Helmet_Mk3_w"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [["LIB_M1_Garand", "", "", "", ["LIB_8Rnd_762x63"], [], ""]];
_elitecarbines append [["LIB_M1_Carbine", "", "", "", ["LIB_15Rnd_762x33"], [], ""]];
_elitegrenadeLaunchers append [["LIB_M1_Garand", "lib_acc_gl_m7", "", "", ["LIB_8Rnd_762x63"], ["LIB_1Rnd_G_M9A1","LIB_1Rnd_G_Mk2"], ""]];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [["LIB_M1A1_Thompson", "", "", "", ["LIB_30Rnd_45ACP"], [], ""],
	["LIB_M3_GreaseGun", "", "", "", ["LIB_30Rnd_M3_GreaseGun_45ACP"], [], ""]];
_elitemachineGuns append [["LIB_M1918A2_BAR", "", "", "", ["LIB_20Rnd_762x63"], [], ""],
        ["LIB_M1919A6", "", "", "", ["LIB_50Rnd_762x63"], [], ""]];
_elitemarksmanRifles append [["LIB_M1903A3_Springfield", "", "", "", ["LIB_5Rnd_762x63"], [], ""],
        ["LIB_M1_Garand", "", "", "", ["LIB_8Rnd_762x63"], [], ""]];
_elitesniperRifles append [["LIB_M1903A4_Springfield", "", "", "", ["LIB_5Rnd_762x63"], [], ""]];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [["LIB_Colt_M1911", "", "", "", ["LIB_7Rnd_45ACP"], [], ""]];
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

_eliteuniforms append ["U_LIB_US_AB_Uniform_M42_w"];
_eliteSLuniforms append ["U_LIB_US_AB_Uniform_M42_w"];
_elitevests append ["V_LIB_US_AB_Vest_Padded_Garand","V_LIB_US_AB_Vest_Padded_Carbine","V_LIB_US_AB_Vest_Padded_Bar","V_LIB_US_AB_Vest_Padded_Thompson"];
_eliteHvests append ["V_LIB_US_AB_Vest_Padded_M1919"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_LIB_US_AB_Vest_Padded_Grenadier"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_LIB_US_M36","B_LIB_US_M36_Bandoleer","B_LIB_US_M36_Rocketbag_Empty","B_LIB_US_M36_Rope","B_LIB_US_Backpack","B_LIB_US_Backpack_Bandoleer","B_LIB_US_Backpack_dday","B_LIB_US_Backpack_RocketBag_Empty","B_LIB_US_Backpack_Mk2"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_LIB_US_Helmet_w","H_LIB_US_Helmet_Net_w"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_LIB_US_Helmet_w"];
_eliteSNIhats append ["H_LIB_US_Helmet_w","H_LIB_US_Helmet_Net_w"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [["LIB_M1_Garand", "", "", "", ["LIB_8Rnd_762x63"], [], ""]];
_militarycarbines append [["LIB_M1_Carbine", "", "", "", ["LIB_15Rnd_762x33"], [], ""]];
_militarygrenadeLaunchers append [["LIB_M1_Garand", "lib_acc_gl_m7", "", "", ["LIB_8Rnd_762x63"], ["LIB_1Rnd_G_M9A1","LIB_1Rnd_G_Mk2"], ""]];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [["LIB_M1A1_Thompson", "", "", "", ["LIB_30Rnd_45ACP"], [], ""],
	["LIB_M3_GreaseGun", "", "", "", ["LIB_30Rnd_M3_GreaseGun_45ACP"], [], ""]];
_militarymachineGuns append [["LIB_M1918A2_BAR", "", "", "", ["LIB_20Rnd_762x63"], [], ""],
        ["LIB_M1919A6", "", "", "", ["LIB_50Rnd_762x63"], [], ""]];
_militarymarksmanRifles append [["LIB_M1903A3_Springfield", "", "", "", ["LIB_5Rnd_762x63"], [], ""],
        ["LIB_M1_Garand", "", "", "", ["LIB_8Rnd_762x63"], [], ""]];
_militarysniperRifles append [["LIB_M1903A4_Springfield", "", "", "", ["LIB_5Rnd_762x63"], [], ""]];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [["LIB_Colt_M1911", "", "", "", ["LIB_7Rnd_45ACP"], [], ""]];
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

_militaryuniforms append ["U_LIB_US_AB_Uniform_M42_w"];
_militaryENGuniforms append [];
_militarySLuniforms append ["U_LIB_US_AB_Uniform_M42_w"];
_militaryvests append ["V_LIB_US_AB_Vest_Padded_Garand","V_LIB_US_AB_Vest_Padded_Carbine","V_LIB_US_AB_Vest_Padded_Bar","V_LIB_US_AB_Vest_Padded_Thompson"];
_militaryHvests append ["V_LIB_US_AB_Vest_Padded_M1919"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_LIB_US_AB_Vest_Padded_Grenadier"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_LIB_US_M36","B_LIB_US_M36_Bandoleer","B_LIB_US_M36_Rocketbag_Empty","B_LIB_US_M36_Rope","B_LIB_US_Backpack","B_LIB_US_Backpack_Bandoleer","B_LIB_US_Backpack_dday","B_LIB_US_Backpack_RocketBag_Empty","B_LIB_US_Backpack_Mk2"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_LIB_US_Helmet_w","H_LIB_US_Helmet_Net_w"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_LIB_US_Helmet_w"];
_militarySNIhats append ["H_LIB_US_Helmet_w","H_LIB_US_Helmet_Net_w"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_LIB_US_Private_w"];
_policeSLuniforms append [];
_policevests append ["V_LIB_US_Vest_Carbine_nco"];
_policehelmets append ["H_LIB_US_Pilot_Cap"];
_policeWeapons append [["LIB_M1A1_Thompson", "", "", "", ["LIB_30Rnd_45ACP"], [], ""],
	["LIB_M3_GreaseGun", "", "", "", ["LIB_30Rnd_M3_GreaseGun_45ACP"], [], ""]];
_policesidearms append [["LIB_Colt_M1911", "", "", "", ["LIB_7Rnd_45ACP"], [], ""]];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [["LIB_LeeEnfield_No1", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_militiacarbines append [["LIB_LeeEnfield_No1", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_militiagrenadeLaunchers append [["LIB_LeeEnfield_No1", "lib_acc_gl_enfield_cup_empty", "", "", ["LIB_10Rnd_770x56"], ["LIB_1Rnd_G_MillsBomb"], ""]];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [["LIB_Sten_Mk2", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""]];
_militiamachineGuns append [["LIB_Bren_Mk2", "", "", "", ["LIB_30Rnd_770x56"], [], ""]];
_militiamarksmanRifles append [["LIB_LeeEnfield_No1", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_militiasniperRifles append [["LIB_LeeEnfield_No4_Scoped", "", "", "", ["LIB_10Rnd_770x56","LIB_10Rnd_770x56_MkVIII"], [], ""],
	["LIB_LeeEnfield_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["LIB_Webley_mk6", "", "", "", ["LIB_6Rnd_455"], [], ""]];
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

_militiauniforms append ["U_LIB_UK_P37_w"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_LIB_UK_P37Jerkins_w"];
_militiavests append ["V_LIB_UK_P37_Rifleman","V_LIB_UK_P37_Holster","V_LIB_UK_P37_Sten"];
_militiaHvests append ["V_LIB_UK_P37_Heavy"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_LIB_UK_P37_Heavy"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_LIB_UK_HSack","B_LIB_UK_HSack_Cape","B_LIB_UK_HSack_Tea"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_LIB_UK_Helmet_Mk2_w","H_LIB_UK_Helmet_Mk2_Cover_w","H_LIB_UK_Helmet_Mk2_Net_w"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_LIB_UK_Helmet_Mk2_w"];
_militiaSNIhats append ["H_LIB_UK_Helmet_Mk2_w","H_LIB_UK_Helmet_Mk2_Cover_w","H_LIB_UK_Helmet_Mk2_Net_w"];


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
    ["LIB_M3_GreaseGun", "", "", "", ["LIB_30Rnd_M3_GreaseGun_45ACP"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_LIB_US_Pilot","U_LIB_US_Bomber_Pilot"];
_pilotvests append ["V_LIB_US_LifeVest"];
_pilotbackpacks append [];
_pilothelmets append ["H_LIB_US_Helmet_Pilot","H_LIB_US_Pilot_Glasses_Down","H_LIB_US_Helmet_Glasses_Up","H_LIB_US_Helmet_Pilot_Respirator_Glasses_Down","H_LIB_US_Helmet_Pilot_Respirator_Glasses_Up","H_LIB_US_Helmet_Pilot_Respirator"];
_pilotcarbines append [
    ["LIB_M3_GreaseGun", "", "", "", ["LIB_30Rnd_M3_GreaseGun_45ACP"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "FA_WW2_Armored_Cars")) then {
    _vehiclesLightArmed append ["FA_DaimlerMk2"]; 
};

if (isClass (configFile >> "CfgPatches" >> "FA_WW2_Tanks")) then {
    _vehiclesTanks append ["FA_M26"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS = ["sab_fl_hurricane_2","sab_fl_tempest","sab_fl_dh98","sab_fl_p51d","sab_fl_p51b","sab_fl_f4f","sab_fl_sbd","sab_fl_f4u","sab_fl_f4u"];
	_vehiclesPlanesAA = ["sab_fl_hurricane","sab_fl_spitfire_mk1","sab_fl_spitfire_mk5","sab_fl_spitfire_mkxiv","sab_fl_p51d","sab_fl_p51b"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
    _vehiclesPlanesCAS append ["sab_sw_tbf","sab_sw_p40"];
	_vehiclesPlanesLargeCAS append ["sab_sw_a26","sab_sw_halifax"];
	_vehiclesPlanesAA append ["sab_sw_p40","sab_sw_p38"];
};
