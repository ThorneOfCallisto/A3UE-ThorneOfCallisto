/* Faction : Insurrection
 * Converted from: OPTRE_AI_Insurrection.sqf
 */
_basic append ["OPTRE_M274_ATV_Ins"];
_lightUnarmed append ["OPTRE_M12_FAV_ins"];
_lightArmed append ["OPTRE_M12_LRV_ins"];
_Trucks append ["OPTRE_m1015_mule_ins", "OPTRE_m1015_mule_cover_ins"];
_cargoTrucks append ["OPTRE_m1015_mule_ins", "OPTRE_m1015_mule_cover_ins"];
_ammoTrucks append ["OPTRE_m1015_mule_ammo_ins"];
_repairTrucks append ["OPTRE_m1015_mule_repair_ins"];
_fuelTrucks append ["OPTRE_m1015_mule_fuel_ins"];
_medicalTrucks append ["OPTRE_m1015_mule_medical_ins"];
_lightAPCs append ["OPTRE_M412_IFV_INS", "OPTRE_M493_M37_RCWS_Ins"];
_APCs append ["OPTRE_M413_MGS_INS", "OPTRE_M412_IFV_INS"];
_IFVs append ["OPTRE_M494_INS"];
_airborneVehicles append ["OPTRE_M413_MGS_INS", "OPTRE_M494_INS"];
_tanks append ["OPTRE_M808B_INS"];
_lightTanks append [];
_aa append ["OPTRE_M12R_AA_ins"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["optre_catfish_ins_unarmed_f"];
_gunBoat append ["optre_catfish_ins_mg_f"];
_Amphibious append ["OPTRE_M412_IFV_INS"];

_planesCAS append ["OPTRE_YSS_1000_A_Single"];
_planesAA append ["OPTRE_YSS_1000_A_Single"];

_planesTransport append ["B_T_VTOL_01_infantry_F"];
_gunship append [];

_helisLight append ["OPTRE_ins_falcon_unarmed", "OPTRE_UNSC_falcon_S_ins"];
_transportHelicopters append ["OPTRE_Pelican_unarmed_ins"];
_helisLightAttack append ["OPTRE_UNSC_hornet_ins"];
_helisAttack append ["OPTRE_UNSC_falcon_armed_S_ins", "OPTRE_INS_MHS_144_Falcon"];
_airPatrol append [];

_artillery append ["OPTRE_m1015_mule_mlr_ins_IND"];
_artilleryMags append [
    ["OPTRE_m1015_mule_mlr_ins_IND", ["12Rnd_230mm_rockets"]]
];

_uavsAttack append ["OPTRE_mako_drone_CAS_ins"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["OPTRE_M12_TD_ins"];
_militiaTrucks append ["OPTRE_m1015_mule_cover_ins"];
_militiaCars append ["OPTRE_M12_FAV_ins"];
_militiaAPCs append ["OPTRE_M12_ins_APC"];

_policeVehs append ["OPTRE_M12_FAV_ins"];

_staticMG append ["OPTRE_Static_M247H_Tripod"];
_staticAT append ["OPTRE_Static_Gauss"];
_staticAA append ["OPTRE_Static_AA"];
_staticMortars append ["OPTRE_AU_44_INS_Mortar"];
_howitzers append [];
_radar append ["B_Radar_System_01_F"];
_SAM append ["OPTRE_Lance_INS"];

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
    ["OPTRE_HMG38", "", "", "OPTRE_BR55HB_Scope", ["OPTRE_100Rnd_30x06_Mag", "OPTRE_100Rnd_30x06_Mag", "OPTRE_100Rnd_30x06_Mag"], [], ""]
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

_sfuniforms append ["OPTRE_Ins_BJ_Undersuit"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["OPTRE_Ins_BJ_Armor"];
_sfHvests append [];
_sfMGvests append ["OPTRE_Ins_BJ_Armor"];
_sfMEDvests append ["OPTRE_Ins_BJ_Armor"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["OPTRE_Ins_BJ_Armor"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["OPTRE_ILCS_Rucksack_Black"];
_sfATBackpacks append ["OPTRE_ILCS_Rucksack_Heavy"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["OPTRE_ILCS_Rucksack_Heavy"];
_sflongRangeRadios append ["OPTRE_ANPRC_515"];
_sfhelmets append ["OPTRE_Ins_BJ_Helmet", "OPTRE_UNSC_CH252_Helmet2_Vacuum_URB", "OPTRE_UNSC_CH252_Helmet_Vacuum_URB_MED"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["OPTRE_CH255_Security_Advanced_Type_2_Helmet_Black"];
_sfSNIhats append ["OPTRE_FC_VX19_Helmet_Urban"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["OPTRE_BR55", "", "", "optre_br55hb_scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag"], [], ""]
];
_eliterifles append [
    ["OPTRE_MA5C", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_elitecarbines append [
    ["OPTRE_MA37B", "", "", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_elitegrenadeLaunchers append [
    ["OPTRE_M319N", "", "", "", ["M319_HE_Grenade_Shell", "M319_Smoke", "OPTRE_signalSmokeB"], [], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["OPTRE_M7", "", "", "", [], [], ""],
    ["OPTRE_M45", "", "", "", [], [], ""]
];
_elitemachineGuns append [
    ["OPTRE_M247", "", "", "", ["OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box"], [], "bipod_01_F_blk"]
];
_elitemarksmanRifles append [
    ["OPTRE_M295_BMR", "", "", "optre_m393_acog", ["OPTRE_25Rnd_762x51_Mag", "OPTRE_25Rnd_762x51_Mag", "OPTRE_25Rnd_762x51_Mag"], [], ""]
];
_elitesniperRifles append [
    ["OPTRE_SRS99C", "", "", "optre_srs99c_scope", [], [], ""]
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

_eliteuniforms append ["OPTRE_Ins_URF_Combat_Uniform", "OPTRE_Ins_URF_Combat_Flat_Uniform"];
_eliteSLuniforms append ["OPTRE_Ins_ER_jacket_od_surplus"];
_elitevests append ["OPTRE_Ins_URF_Armor1"];
_eliteHvests append [];
_eliteMGvests append ["OPTRE_Ins_URF_Armor1_Flat"];
_eliteMEDvests append ["OPTRE_Ins_URF_Woodland_Armor1_Flat"];
_eliteSLvests append ["OPTRE_Ins_URF_Woodland_Armor1_Flat"];
_eliteSNIvests append [];
_eliteGLvests append ["OPTRE_Ins_URF_Armor1"];
_eliteATvests append [];
_eliteENGvests append ["OPTRE_Ins_URF_Armor1"];
_elitebackpacks append ["OPTRE_UNSC_Rucksack", "B_AssaultPack_khk", "B_FieldPack_oli"];
_eliteATBackpacks append ["B_TacticalPack_blk"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["B_Kitbag_rgr"];
_elitelongRangeRadios append [];
_elitehelmets append ["OPTRE_Ins_URF_Helmet1", "OPTRE_Ins_URF_Helmet2"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["OPTRE_Ins_URF_Helmet4_Brown"];

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

_militaryuniforms append ["OPTRE_Ins_URF_Combat_Uniform", "OPTRE_Ins_URF_Combat_Flat_Uniform"];
_militaryENGuniforms append [];
_militarySLuniforms append ["OPTRE_Ins_ER_jacket_od_surplus"];
_militaryvests append ["OPTRE_Ins_URF_Armor1"];
_militaryHvests append [];
_militaryMGvests append ["OPTRE_Ins_URF_Armor1_Flat"];
_militaryMEDvests append ["OPTRE_Ins_URF_Woodland_Armor1_Flat"];
_militarySLvests append ["OPTRE_Ins_URF_Woodland_Armor1_Flat"];
_militarySNIvests append [];
_militaryGLvests append ["OPTRE_Ins_URF_Armor1"];
_militaryATvests append [];
_militaryENGvests append ["OPTRE_Ins_URF_Armor1"];
_militarybackpacks append ["OPTRE_UNSC_Rucksack", "B_AssaultPack_khk", "B_FieldPack_oli"];
_militaryATBackpacks append ["B_TacticalPack_blk"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["B_Kitbag_rgr"];
_militarylongRangeRadios append [];
_militaryhelmets append ["OPTRE_Ins_URF_Helmet1", "OPTRE_Ins_URF_Helmet2"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["OPTRE_Ins_URF_Helmet4_Brown"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["OPTRE_CPD_Uniform", "OPTRE_CPD_Uniform_Rolled"];
_policeSLuniforms append [];
_policevests append ["OPTRE_Vest_CPD_Light", "OPTRE_Vest_CPD_Heavy"];
_policehelmets append ["OPTRE_CPD_Cap", "OPTRE_CPD_Beret"];
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
    ["OPTRE_M45", "", "", "", ["OPTRE_6Rnd_8Gauge_Pellets", "OPTRE_6Rnd_8Gauge_Slugs"], [], ""]
];
_militiacarbines append [
    ["OPTRE_M393S_DMR", "", "", "", ["OPTRE_15Rnd_762x51_Mag", "OPTRE_15Rnd_762x51_Mag_Tracer_Yellow", "OPTRE_15Rnd_762x51_Mag_Tracer"], [], ""]
];
_militiagrenadeLaunchers append [];
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

_militiauniforms append ["OPTRE_Ins_ER_rolled_jean_orca", "OPTRE_Ins_ER_rolled_OD_blknblu", "OPTRE_Ins_ER_rolled_surplus_black", "OPTRE_Ins_ER_rolled_surplus_crimson", "OPTRE_Ins_ER_jacket_surplus_brown", "OPTRE_Ins_ER_jacket_surplus_redshirt"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_BandollierB_blk", "V_BandollierB_rgr", "V_Chestrig_blk", "V_Chestrig_rgr"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["V_TacVest_oli"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_FieldPack_oli", "B_TacticalPack_blk"];
_militiaATBackpacks append ["B_Carryall_oli"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["B_Kitbag_rgr", "B_TacticalPack_rgr"];
_militialongRangeRadios append [];
_militiahelmets append ["H_Shemag_olive", "H_Shemag_olive_hs", "H_Bandanna_sgg", "H_Bandanna_camo", "H_Watchcap_khk"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["H_Booniehat_khk_hs", "H_Booniehat_oli", "H_Cap_blk", "H_Cap_oli_hs"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["OPTRE_Ins_URF_Combat_Uniform"];
_crewvests append ["OPTRE_Ins_URF_Armor1"];
_crewhelmets append ["OPTRE_Ins_URF_Helmet2"];
_crewcarbines append [
    ["OPTRE_M7", "", "", "optre_m12_optic", ["OPTRE_60Rnd_5x23mm_Mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["OPTRE_Ins_URF_Combat_Uniform"];
_pilotvests append ["OPTRE_Ins_URF_Armor1"];
_pilotbackpacks append [];
_pilothelmets append ["OPTRE_Ins_URF_Helmet2"];
_pilotcarbines append [
    ["OPTRE_M6G", "", "", "", ["OPTRE_8Rnd_127x40_Mag_Tracer"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
