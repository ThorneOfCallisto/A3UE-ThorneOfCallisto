/* Faction : UNSC
 * Converted from: OPTRE_AI_UNSC_desert.sqf
 */
_basic append ["OPTRE_M274_ATV"];
_lightUnarmed append ["OPTRE_M813_TT", "OPTRE_M12_FAV"];
_lightArmed append ["OPTRE_M12_LRV", "OPTRE_M12A1_LRV"];
_Trucks append ["OPTRE_m1087_stallion_unsc"];
_cargoTrucks append ["OPTRE_m1087_stallion_cover_unsc"];
_ammoTrucks append ["OPTRE_m1087_stallion_unsc_resupply"];
_repairTrucks append ["OPTRE_m1087_stallion_unsc_repair"];
_fuelTrucks append ["OPTRE_m1087_stallion_unsc_refuel"];
_medicalTrucks append ["OPTRE_m1087_stallion_unsc_medical"];
_lightAPCs append [];
_APCs append ["OPTRE_M412_IFV_UNSC", "OPTRE_M413_MGS_UNSC"];
_IFVs append [];
_airborneVehicles append ["OPTRE_M12_LRV"];
_tanks append ["OPTRE_M808B_UNSC"];
_lightTanks append ["OPTRE_M494"];
_aa append ["OPTRE_M808B2"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["optre_catfish_unarmed_f"];
_gunBoat append ["optre_catfish_mg_f"];
_Amphibious append ["optre_catfish_gauss_f"];

_planesCAS append ["OPTRE_YSS_1000_A_VTOL"];
_planesAA append ["OPTRE_YSS_1000_A"];

_planesTransport append ["OPTRE_Pelican_unarmed"];
_gunship append [];

_helisLight append ["OPTRE_UNSC_falcon"];
_transportHelicopters append ["OPTRE_UNSC_falcon_s"];
_helisLightAttack append ["OPTRE_UNSC_hornet_CAS"];
_helisAttack append ["OPTRE_AV22C_Sparrowhawk"];
_airPatrol append [];

_artillery append ["OPTRE_M875_SPH"];
_artilleryMags append [
["OPTRE_M875_SPH", ["32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append ["OPTRE_Wombat_B"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["OPTRE_M12_FAV"];
_militiaTrucks append ["OPTRE_m1087_stallion_unsc"];
_militiaCars append ["OPTRE_M274_ATV"];
_militiaAPCs append ["OPTRE_M12_FAV_APC"];

_policeVehs append ["OPTRE_M813_TT"];

_staticMG append ["OPTRE_Static_M247H_Tripod"];
_staticAT append ["OPTRE_Static_Gauss"];
_staticAA append ["OPTRE_Static_AA"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append [];
_radar append ["B_Radar_System_01_F"];
_SAM append ["OPTRE_Lance"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
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
    ["OPTRE_BR55HB", "", "", "optre_br55hb_scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag"], [], ""]
];
_sfrifles append [
    ["OPTRE_MA5B", "", "", "optre_ma5_smartlink", ["OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag"], [], ""],
    ["OPTRE_BR55HB", "", "", "optre_br55hb_scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag"], [], ""]
];
_sfcarbines append [
    ["OPTRE_M392_DMR", "", "optre_dmr_light", "optre_br55hb_scope", ["OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag"], [], ""],
    ["OPTRE_Commando", "", "", "optic_Holosight_blk_F", ["Commando_20Rnd_65_Mag", "Commando_20Rnd_65_Mag", "Commando_20Rnd_65_Mag"], [], ""]
];
_sfgrenadeLaunchers append [
    ["OPTRE_MA5BGL", "", "", "optre_ma5_smartlink", ["OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "OPTRE_1Rnd_SmokeGreen_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["OPTRE_M7", "", "optre_m7_laser", "optre_m7_sight", [], [], ""],
    ["OPTRE_M45ATAC", "", "optre_m45_flashlight_green", "", [], [], ""]
];
_sfmachineGuns append [
    ["OPTRE_M247H_Etilka", "", "", "", ["OPTRE_200Rnd_127x99_M247H_Etilka_Ball", "OPTRE_200Rnd_127x99_M247H_Etilka_Ball", "OPTRE_200Rnd_127x99_M247H_Etilka_Ball"], [], ""]
];
_sfmarksmanRifles append [
    ["OPTRE_M393_DMR", "", "", "optre_m393_scope", ["OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag"], [], "bipod_01_f_blk"]
];
_sfsniperRifles append [
    ["OPTRE_SRS99C", "", "", "optre_srs99c_scope", [], [], ""]
];
_sflightATLaunchers append [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT"], [], ""]];
_sflightHELaunchers append [];
_sfATLaunchers append [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT"], [], ""]];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["OPTRE_M6G", "optre_m6_silencer", "optre_m6g_flashlight", "optre_m6g_scope", [], [], ""]
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
_sfNVGs append [];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["OPTRE_MJOLNIR_Undersuit"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["OPTRE_MJOLNIR_MkVBArmor", "OPTRE_MJOLNIR_MkVBArmor_MkV4"];
_sfHvests append [];
_sfMGvests append ["OPTRE_MJOLNIR_MkVBArmor", "OPTRE_MJOLNIR_MkVBArmor_MkV4"];
_sfMEDvests append ["OPTRE_MJOLNIR_MkVBArmor", "OPTRE_MJOLNIR_MkVBArmor_MkV4"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["OPTRE_MJOLNIR_MkVBArmor", "OPTRE_MJOLNIR_MkVBArmor_MkV4"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["OPTRE_ANPRC_515_Spartan"];
_sfATBackpacks append ["OPTRE_ANPRC_515_Spartan"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["OPTRE_ANPRC_515_Spartan"];
_sflongRangeRadios append ["OPTRE_ANPRC_515_Spartan"];
_sfhelmets append ["OPTRE_MJOLNIR_MkVBHelmet", "OPTRE_MJOLNIR_MkVBHelmet_UA_HUL", "OPTRE_MJOLNIR_EOD"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["OPTRE_MJOLNIR_CQC"];
_sfSNIhats append ["OPTRE_MJOLNIR_Commando", "OPTRE_MJOLNIR_Commando_HUL3"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["OPTRE_BR55", "optre_ma5suppressor", "", "optre_br55hb_scope", ["OPTRE_36Rnd_95x40_Mag"], [], ""]
];
_eliterifles append [
    ["OPTRE_MA5C", "optre_ma5suppressor", "", "optre_ma5c_smartlink", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_elitecarbines append [
    ["OPTRE_MA37B", "optre_ma5suppressor", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_elitegrenadeLaunchers append [
    ["OPTRE_M319N", "", "", "", ["M319_HE_Grenade_Shell", "M319_Smoke", "OPTRE_signalSmokeB"], [], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["OPTRE_M7", "optre_m7_silencer", "", "optre_m393_eotech", [], [], ""],
    ["OPTRE_M45", "", "", "", [], [], ""]
];
_elitemachineGuns append [
    ["OPTRE_M247", "", "", "", ["OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box"], [], "bipod_01_F_blk"]
];
_elitemarksmanRifles append [
    ["OPTRE_M295_BMR", "optre_ma5suppressor", "", "optre_m393_acog", ["OPTRE_25Rnd_762x51_Mag", "OPTRE_25Rnd_762x51_Mag", "OPTRE_25Rnd_762x51_Mag"], [], ""]
];
_elitesniperRifles append [
    ["OPTRE_SRS99C", "optre_srs99d_suppressor", "", "optre_srs99c_scope", [], [], ""]
];
_elitelightATLaunchers append [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT"], [], ""]];
_elitelightHELaunchers append [];
_eliteATLaunchers append [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT"], [], ""]];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["OPTRE_M6G", "", "optre_m6g_flashlight", "", [], [], ""]
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
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["OPTRE_UNSC_ODST_Uniform"];
_eliteSLuniforms append ["OPTRE_UNSC_ODST_Uniform"];
_elitevests append ["OPTRE_UNSC_M52D_Armor"];
_eliteHvests append [];
_eliteMGvests append ["OPTRE_UNSC_M52D_Armor_Rifleman"];
_eliteMEDvests append ["OPTRE_UNSC_M52D_Armor_Medic"];
_eliteSLvests append ["OPTRE_UNSC_M52D_Armor_Rifleman"];
_eliteSNIvests append [];
_eliteGLvests append ["OPTRE_UNSC_M52D_Armor_Rifleman"];
_eliteATvests append [];
_eliteENGvests append ["OPTRE_UNSC_M52D_Armor_Rifleman"];
_elitebackpacks append ["OPTRE_ILCS_Rucksack_Black"];
_eliteATBackpacks append ["OPTRE_ILCS_Rucksack_Heavy"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["OPTRE_ILCS_Rucksack_Medical"];
_elitelongRangeRadios append [];
_elitehelmets append ["OPTRE_UNSC_CH252D_Helmet"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["OPTRE_UNSC_CH252A_Black_Helmet"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["OPTRE_BR55", "", "", "optre_br55hb_scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag"], [], ""]
];
_militaryrifles append [
    ["OPTRE_MA5C", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_militarycarbines append [
    ["OPTRE_MA37B", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["OPTRE_M319N", "", "", "", ["M319_HE_Grenade_Shell", "M319_Smoke", "OPTRE_signalSmokeB"], [], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["OPTRE_M7", "", "", "", [], [], ""],
    ["OPTRE_M45", "", "", "", [], [], ""]
];
_militarymachineGuns append [
    ["OPTRE_M247", "", "", "", ["OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box"], [], "bipod_01_F_blk"]
];
_militarymarksmanRifles append [
    ["OPTRE_M295_BMR", "", "", "optre_m393_acog", ["OPTRE_25Rnd_762x51_Mag", "OPTRE_25Rnd_762x51_Mag", "OPTRE_25Rnd_762x51_Mag"], [], ""]
];
_militarysniperRifles append [
    ["OPTRE_SRS99C", "", "", "optre_srs99c_scope", [], [], ""]
];
_militarylightATLaunchers append [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT"], [], ""]];
_militarylightHELaunchers append [];
_militaryATLaunchers append [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT"], [], ""]];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["OPTRE_M6G", "", "optre_m6g_flashlight", "", [], [], ""]
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
_militarybinoculars append [];
_militaryrangefinders append [];

_militaryuniforms append ["OPTRE_UNSC_Army_Uniform_DES"];
_militaryENGuniforms append [];
_militarySLuniforms append ["OPTRE_UNSC_Army_Uniform_DES"];
_militaryvests append ["OPTRE_UNSC_M52A_Armor_Rifleman_DES"];
_militaryHvests append [];
_militaryMGvests append ["OPTRE_UNSC_M52A_Armor_MG_DES"];
_militaryMEDvests append ["OPTRE_UNSC_M52A_Armor_Corpsman_MAR"];
_militarySLvests append ["OPTRE_UNSC_M52A_Armor_TL_DES"];
_militarySNIvests append [];
_militaryGLvests append ["OPTRE_UNSC_M52A_Armor_Grenadier_DES"];
_militaryATvests append [];
_militaryENGvests append ["OPTRE_UNSC_M52A_Armor1_DES"];
_militarybackpacks append ["OPTRE_UNSC_Rucksack", "OPTRE_UNSC_Rucksack_Medic", "OPTRE_UNSC_Rucksack_Heavy"];
_militaryATBackpacks append ["OPTRE_ILCS_Rucksack_Heavy"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["OPTRE_ILCS_Rucksack_Black"];
_militarylongRangeRadios append [];
_militaryhelmets append ["OPTRE_UNSC_CH252_Helmet_DES", "OPTRE_UNSC_CH252_Helmet2_DES"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["OPTRE_UNSC_CH252A_Black_Helmet"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["OPTRE_CMA_Uniform", "OPTRE_CMA_Uniform_Rolled"];
_policeSLuniforms append [];
_policevests append ["OPTRE_Vest_CMA_Light", "OPTRE_Vest_CMA_Heavy"];
_policehelmets append ["OPTRE_CMA_Helmet_ear", "OPTRE_CMA_Helmet_chops"];
_policeWeapons append [
    ["OPTRE_MA37K", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_policesidearms append [
    ["OPTRE_M6G", "", "", "", ["OPTRE_8Rnd_127x40_AP_Mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["OPTRE_MA5C", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_militiacarbines append [
    ["OPTRE_MA5A", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_militiagrenadeLaunchers append [
    ["OPTRE_M319", "", "", "", ["M319_HE_Grenade_Shell", "M319_Smoke", "OPTRE_signalSmokeB"], [], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["OPTRE_MA37K", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_militiamachineGuns append [
    ["OPTRE_M73", "", "", "", ["OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box"], [], "bipod_01_F_blk"]
];
_militiamarksmanRifles append [
    ["OPTRE_M295_BMR", "", "", "optre_m393_acog", ["OPTRE_25Rnd_762x51_Mag", "OPTRE_25Rnd_762x51_Mag", "OPTRE_25Rnd_762x51_Mag"], [], ""]
];
_militiasniperRifles append [];
_militialightATLaunchers append [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT"], [], ""]];
_militialightHELaunchers append [];
_militiaATLaunchers append [["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT"], [], ""]];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["OPTRE_M6G", "", "", "", ["OPTRE_8Rnd_127x40_AP_Mag"], [], ""]
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

_militiauniforms append ["OPTRE_FC_Marines_Uniform_DES_L"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["OPTRE_FC_M52B_Armor_Rifleman_DES", "OPTRE_FC_M52B_Armor_Light_DES"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["OPTRE_FC_M52B_Armor_Sniper_DES"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["OPTRE_UNSC_Rucksack"];
_militiaATBackpacks append ["OPTRE_UNSC_Rucksack"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["OPTRE_UNSC_Rucksack"];
_militialongRangeRadios append [];
_militiahelmets append ["OPTRE_FC_CH255_Helmet_DES"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["OPTRE_FC_CH255_Helmet_DES_Visor"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["OPTRE_UNSC_Navy_Uniform_Orange"];
_crewvests append ["OPTRE_UNSC_M52A_Armor3_DES"];
_crewhelmets append ["OPTRE_UNSC_CH252_Helmet2_Vacuum_DES"];
_crewcarbines append [
    ["OPTRE_M7", "", "", "optre_m12_optic", ["OPTRE_60Rnd_5x23mm_Mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["OPTRE_UNSC_Navy_Uniform_Orange"];
_pilotvests append ["OPTRE_UNSC_M52A_Armor2_DES"];
_pilotbackpacks append [];
_pilothelmets append ["OPTRE_FC_VX19_Helmet_Desert"];
_pilotcarbines append [
    ["OPTRE_M7", "", "", "optre_m12_optic", ["OPTRE_60Rnd_5x23mm_Mag"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
