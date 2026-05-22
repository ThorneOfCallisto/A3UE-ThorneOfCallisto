/* Faction : AFMC
 * Converted from: CSLA_AI_AFMC.sqf
 */
_basic append ["AFMC_M1008_S250"];
_lightUnarmed append ["AFMC_M1008"];
_lightArmed append ["US85_M998SFGT","AFMC_M1008_MK19","AFMC_M923A1_GT"];
_Trucks append ["AFMC_M923o","AFMC_M923c"];
_cargoTrucks append ["AFMC_M1008c","AFMC_M923cargo"];
_ammoTrucks append ["AFMC_M923a"];
_repairTrucks append ["AFMC_M113A2_DTP","AFMC_M923r"];
_fuelTrucks append ["AFMC_M923f"];
_medicalTrucks append ["AFMC_M113A2_AMB"];
_lightAPCs append [];
_APCs append ["AFMC_LAV25"];
_IFVs append ["AFMC_M113A1","AFMC_M113A2ext","AFMC_M113A1_Mk19"];
_airborneVehicles append ["AFMC_LAV25"];
_tanks append ["AFMC_M1A1"];
_lightTanks append ["AFMC_M1IP"];
_aa append ["AFMC_M163"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["US85_zodiac"];
_gunBoat append ["B_Boat_Armed_01_minigun_F"];
_Amphibious append [];

_planesCAS append ["B_Plane_CAS_01_dynamicLoadout_F"];
_planesAA append ["B_Plane_CAS_01_dynamicLoadout_F"];

_planesTransport append ["CSLA_CIV_An2_1"];
_gunship append [];

_helisLight append ["AFMC_UH60"];
_transportHelicopters append ["AFMC_UH60M240","AFMC_UH60"];
_helisLightAttack append [];
_helisAttack append ["AFMC_AH1F"];
_airPatrol append [];

_artillery append ["AFMC_M270"];
_artilleryMags append [
["AFMC_M270", ["US85_12Rnd_M26"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["AFMC_M1008_M2"];
_militiaTrucks append ["AFMC_M923o","AFMC_M923c"];
_militiaCars append ["AFMC_M1008"];
_militiaAPCs append ["AFMC_M113A1"];

_policeVehs append ["CSLA_CIV_ADA1600VB","CSLA_CIV_Sarka1200VB","CSLA_AZU_VB"];

_staticMG append ["AFMC_M2h"];
_staticAT append ["AFMC_TOW_Stat","AFMC_Mk19"];
_staticAA append [];
_staticMortars append ["AFMC_M252_Stat"];
_howitzers append [];
_radar append [];
_SAM append [];

_minefieldAT append ["US85_ATMine_ammo"];
_minefieldAPERS append ["US85_M14Mine_ammo"];

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
	_slItems append ["ACE_microDAGR", "ACE_DAGR"];
	_eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
	_mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [
    ["US85_FAL", "", "", "US85_scFAL", ["US85_20Rnd_762M61","US85_20Rnd_762M61","US85_20Rnd_762M61","US85_20Rnd_762M61"], [], "US85_FALbpd"]
];
_sfcarbines append [
    ["US85_FALf", "", "", "US85_scFAL", ["US85_20Rnd_762M61","US85_20Rnd_762M61","US85_20Rnd_762M61","US85_20Rnd_762M61"], [], "US85_FALbpd"]
];
_sfgrenadeLaunchers append [];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["US85_MPVN1", "", "", "", ["US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger"], [], ""]
];
_sfmachineGuns append [
    ["US85_M249", "", "", "US85_sc4x20M249", ["US85_200Rnd_556x45","US85_200Rnd_556x45","US85_200Rnd_556x45"], [], ""],
    ["US85_M249", "", "", "US85_sc2000M249", ["US85_200Rnd_556x45","US85_200Rnd_556x45","US85_200Rnd_556x45"], [], ""],
    ["US85_M60E3LB", "", "", "US85_ANPVS4_M60", ["US85_100Rnd_762x51","US85_100Rnd_762x51","US85_100Rnd_762x51"], [], ""],
    ["US85_M60E3SB", "", "", "US85_ANPVS4_M60", ["US85_100Rnd_762x51","US85_100Rnd_762x51","US85_100Rnd_762x51"], [], ""]
];
_sfmarksmanRifles append [
    ["US85_M14", "", "", "US85_scM21", ["US85_20Rnd_762M61","US85_20Rnd_762M61","US85_20Rnd_762M61"], [], "US85_M14bpd"]
];
_sfsniperRifles append [
    ["CSLA_HuntingRifle", "", "", "", ["CSLA_10Rnd_762hunt","CSLA_10Rnd_762hunt","CSLA_10Rnd_762hunt"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["US85_M9", "US85_M9tlm", "", "", ["US85_M9_15Rnd_9Luger","US85_M9_15Rnd_9Luger","US85_M9_15Rnd_9Luger"], [], ""]
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
_sfbinoculars append ["US85_bino"];
_sfrangefinders append [];

_sfuniforms append ["AFMC_uniSF"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["AFMC_grVest","AFMC_grV_M16","AFMC_grV_M24","AFMC_grV_MG","AFMC_grV_ofc"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["US85_bpSf"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["US85_helmetSFL","US85_helmetSFLG","US85_helmetSFLG_on"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
    ["US85_FAL", "", "", "US85_scFAL", ["US85_20Rnd_762M61","US85_20Rnd_762M61","US85_20Rnd_762M61","US85_20Rnd_762M61"], [], "US85_FALbpd"]
];
_elitecarbines append [
    ["US85_FALf", "", "", "US85_scFAL", ["US85_20Rnd_762M61","US85_20Rnd_762M61","US85_20Rnd_762M61","US85_20Rnd_762M61"], [], "US85_FALbpd"]
];
_elitegrenadeLaunchers append [];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["US85_MPVN", "", "", "", ["US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger"], [], ""]
];
_elitemachineGuns append [
    ["US85_M249", "", "", "US85_sc4x20M249", ["US85_200Rnd_556x45","US85_200Rnd_556x45","US85_200Rnd_556x45"], [], ""],
    ["US85_M249", "", "", "US85_sc2000M249", ["US85_200Rnd_556x45","US85_200Rnd_556x45","US85_200Rnd_556x45"], [], ""],
    ["US85_M60E3LB", "", "", "US85_ANPVS4_M60", ["US85_100Rnd_762x51","US85_100Rnd_762x51","US85_100Rnd_762x51"], [], ""],
    ["US85_M60E3SB", "", "", "US85_ANPVS4_M60", ["US85_100Rnd_762x51","US85_100Rnd_762x51","US85_100Rnd_762x51"], [], ""]
];
_elitemarksmanRifles append [
    ["US85_M14", "", "", "US85_scM21", ["US85_20Rnd_762M61","US85_20Rnd_762M61","US85_20Rnd_762M61"], [], "US85_M14bpd"]
];
_elitesniperRifles append [
    ["CSLA_HuntingRifle", "", "", "", ["CSLA_10Rnd_762hunt","CSLA_10Rnd_762hunt","CSLA_10Rnd_762hunt"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["US85_M9", "", "", "", ["US85_M9_15Rnd_9Luger","US85_M9_15Rnd_9Luger","US85_M9_15Rnd_9Luger"], [], ""]
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

_eliteuniforms append [];
_eliteSLuniforms append [];
_elitevests append [];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append [];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append [];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [
    ["US85_FAL", "", "", "", ["US85_20Rnd_762x51","US85_20Rnd_762x51","US85_20Rnd_762x51","US85_20Rnd_762x51"], [], "US85_FALbpd"]
];
_militarycarbines append [
    ["US85_FALf", "", "", "", ["US85_20Rnd_762x51","US85_20Rnd_762x51","US85_20Rnd_762x51","US85_20Rnd_762x51"], [], "US85_FALbpd"]
];
_militarygrenadeLaunchers append [];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["US85_MPVN", "", "", "", ["US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger"], [], ""]
];
_militarymachineGuns append [
    ["US85_M249", "", "", "", ["US85_200Rnd_556x45","US85_200Rnd_556x45","US85_200Rnd_556x45"], [], ""],
    ["US85_M60E3LB", "", "", "US85_ANPVS4_M60", ["US85_100Rnd_762x51","US85_100Rnd_762x51","US85_100Rnd_762x51"], [], ""],
    ["US85_M60E3SB", "", "", "US85_ANPVS4_M60", ["US85_100Rnd_762x51","US85_100Rnd_762x51","US85_100Rnd_762x51"], [], ""]
];
_militarymarksmanRifles append [
    ["US85_M14", "", "", "", ["US85_20Rnd_762x51","US85_20Rnd_762x51","US85_20Rnd_762x51"], [], "US85_M14bpd"]
];
_militarysniperRifles append [
    ["CSLA_HuntingRifle", "", "", "", ["CSLA_10Rnd_762hunt","CSLA_10Rnd_762hunt","CSLA_10Rnd_762hunt"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["US85_M9", "", "", "", ["US85_M9_15Rnd_9Luger","US85_M9_15Rnd_9Luger","US85_M9_15Rnd_9Luger"], [], ""]
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
_militarybinoculars append ["US85_bino"];
_militaryrangefinders append [];

_militaryuniforms append ["AFMC_uniWLD"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["AFMC_grVest","AFMC_grY_MG"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["US85_bpAlice"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["AFMC_helmetMk6","AFMC_helmetMk6para","AFMC_helmetMk6r"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["CSLA_uniPoliceman"];
_policeSLuniforms append [];
_policevests append ["CSLA_grUah61"];
_policehelmets append ["CSLA_policeCap"];
_policeWeapons append [
    ["CSLA_Sa24", "", "", "", ["CSLA_Sa24_32rnd_7_62Pi52","CSLA_Sa24_32rnd_7_62Pi52","CSLA_Sa24_32rnd_7_62Pi52"], [], ""],
    ["CSLA_Sa26", "", "", "", ["CSLA_Sa24_32rnd_7_62Pi52","CSLA_Sa24_32rnd_7_62Pi52","CSLA_Sa24_32rnd_7_62Pi52"], [], ""]
];
_policesidearms append [
    ["CSLA_Pi82", "", "", "", ["CSLA_Pi82_12rnd_9Pi82","CSLA_Pi82_12rnd_9Pi82","CSLA_Pi82_12rnd_9Pi82"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["US85_FAL", "", "", "", ["US85_20Rnd_762x51","US85_20Rnd_762x51","US85_20Rnd_762x51","US85_20Rnd_762x51"], [], "US85_FALbpd"]
];
_militiacarbines append [
    ["US85_FAL", "", "", "", ["US85_20Rnd_762x51","US85_20Rnd_762x51","US85_20Rnd_762x51","US85_20Rnd_762x51"], [], "US85_FALbpd"]
];
_militiagrenadeLaunchers append [];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["US85_MPVN1", "", "", "", ["US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger","US85_MPV_30Rnd_9Luger"], [], ""]
];
_militiamachineGuns append [
    ["US85_M249", "", "", "", ["US85_200Rnd_556x45","US85_200Rnd_556x45","US85_200Rnd_556x45"], [], ""]
];
_militiamarksmanRifles append [
    ["US85_M14", "", "", "", ["US85_20Rnd_762x51","US85_20Rnd_762x51","US85_20Rnd_762x51"], [], "US85_M14bpd"]
];
_militiasniperRifles append [];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["US85_M9", "", "", "", ["US85_M9_15Rnd_9Luger","US85_M9_15Rnd_9Luger","US85_M9_15Rnd_9Luger"], [], ""]
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

_militiauniforms append ["AFMC_uniSF"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["AFMC_grY_MG","AFMC_grY_FAL"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["US85_bpAlice"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["AFMC_helmetM1c"];
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

_crewuniforms append ["US85_uniCrew"];
_crewvests append ["AFMC_grY_FAL"];
_crewhelmets append ["US85_helmetDH132","US85_helmetDH132G","US85_helmetDH132G"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["US85_uniPlt"];
_pilotvests append ["AFMC_grY_FAL"];
_pilotbackpacks append [];
_pilothelmets append ["US85_helmetDH132","US85_helmetDH132G","US85_helmetDH132G"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
