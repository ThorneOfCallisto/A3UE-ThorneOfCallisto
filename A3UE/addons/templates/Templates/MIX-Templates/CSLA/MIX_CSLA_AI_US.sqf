/* Faction : US85
 * Converted from: CSLA_AI_US.sqf
 */
_basic append ["US85_M1030","US85_M1008_S250","US85_M923a1_s280"];
_lightUnarmed append ["US85_M1025_ua","US85_M1043_ua"];
_lightArmed append ["US85_M1025_M2","US85_M1025_M60","US85_M1043_M2","US85_M1043_M60"];
_Trucks append ["US85_M923o","US85_M923c","US85_M923a1o","US85_M923a1om2","US85_M923a1c","US85_M923a1cm2"];
_cargoTrucks append ["US85_M1008c","US85_M923cargo","US85_M923a1_cargo"];
_ammoTrucks append ["US85_M923a","US85_M923a1_a"];
_repairTrucks append ["US85_M923r","US85_M113_DTP","US85_M923a1_r"];
_fuelTrucks append ["US85_M923f","US85_M923a1_f"];
_medicalTrucks append ["US85_M113_AMB"];
_lightAPCs append ["US85_M113"];
_APCs append ["US85_LAV25"];
_IFVs append ["US85_M113"];
_airborneVehicles append ["US85_LAV25"];
_tanks append ["US85_M1A1"];
_lightTanks append ["US85_M1IP"];
_aa append ["US85_M163"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["US85_zodiac"];
_gunBoat append ["B_Boat_Armed_01_minigun_F"];
_Amphibious append [];

_planesCAS append ["B_Plane_CAS_01_dynamicLoadout_F"];
_planesAA append ["B_Plane_CAS_01_dynamicLoadout_F"];

_planesTransport append ["CSLA_CIV_An2_1"];
_gunship append [];

_helisLight append ["US85_UH60"];
_transportHelicopters append ["US85_MH60M134","US85_UH60M240"];
_helisLightAttack append ["US85_MH60FFAR"];
_helisAttack append ["US85_AH1F"];
_airPatrol append [];

_artillery append ["US85_M270"];
_artilleryMags append [
["US85_M270", ["US85_12Rnd_M26"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["US85_M998SFGT"];
_militiaTrucks append ["US85_M923a1c"];
_militiaCars append ["US85_M1008"];
_militiaAPCs append ["US85_M113"];

_policeVehs append ["CSLA_CIV_ADA1600VB","CSLA_CIV_Sarka1200VB","CSLA_AZU_VB"];

_staticMG append ["US85_M2h"];
_staticAT append ["US85_TOW_Stat"];
_staticAA append [];
_staticMortars append ["US85_M252_Stat"];
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

_slItems append [];
_rItems append [];
_mItems append [];
_gItems append [];
_eeItems append ["US85_toolkit_S", "US85_anprs8_detector"];
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
	_eeItems append ["US85_toolkit_S", "US85_anprs8_detector"];
	_mmItems append [];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [
["US85_M16A2", "US85_M16tlm", "", "US85_sc2000_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""]
];
_sfcarbines append [
["US85_M16A2CAR", "US85_M16tlm", "", "US85_sc2000_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""],
["US85_M16A2CAR", "US85_M16tlm", "US85_M16fl", "US85_sc2000_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""]
];
_sfgrenadeLaunchers append [
["US85_M16A2CARGL", "", "", "US85_sc2000_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], ["US85_M406", "US85_M406", "US85_M406", "US85_M406"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["US85_MPVSD", "", "", "", ["US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger"], [], ""],
["US85_MPVN", "", "", "", ["US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger"], [], ""],
["US85_MPVN1", "US85_MPVtlm", "", "", ["US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger"], [], ""]
];
_sfmachineGuns append [
["US85_M249", "", "", "US85_sc2000M249", ["US85_200Rnd_556x45", "US85_200Rnd_556x45"], [], ""],
["US85_M249", "", "", "US85_sc4x20M249", ["US85_200Rnd_556x45", "US85_200Rnd_556x45"], [], ""],
["US85_M60E3LB", "", "", "US85_ANPVS4_M60", ["US85_100Rnd_762x51", "US85_100Rnd_762x51"], [], ""],
["US85_M60E3SB", "", "", "US85_ANPVS4_M60", ["US85_100Rnd_762x51", "US85_100Rnd_762x51"], [], ""]
];
_sfmarksmanRifles append [
["US85_M16A2CAR", "US85_M16tlm", "", "US85_sc4x20_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""]
];
_sfsniperRifles append [
["US85_M21", "US85_M21tlm", "", "", ["US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51"], [], "US85_M14bpd"]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["US85_1911", "", "", "", ["US85_7Rnd_45ACP","US85_7Rnd_45ACP"], [], ""],
["US85_Mk23", "US85_Mk23tlm", "US85_Mk23fl", "", ["US85_Mk23_12Rnd_045ACP","US85_Mk23_12Rnd_045ACP"], [], ""]
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
_sfNVGs append ["US85_ANPVS5_Goggles"];
_sfbinoculars append ["US85_bino"];
_sfrangefinders append [];

_sfuniforms append ["US85_uniSF"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["US85_grSF_M16","US85_grSF_MPV","US85_grSF_TLBV","US85_grSF_MG","US85_grSF_M9"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append ["US85_grSF_M24"];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["US85_bpSf"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append ["US85_bpMedi"];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["US85_helmetSFL","US85_helmetSFLG","US85_helmetSFLG_on"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append ["US85_beanie"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
["US85_M16A2", "", "", "US85_sc2000_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""]
];
_elitecarbines append [
["US85_M16A2CAR", "", "", "US85_sc2000_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""],
["US85_M16A2CAR", "", "US85_M16fl", "US85_sc2000_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""]
];
_elitegrenadeLaunchers append [
["US85_M16A2CARGL", "", "", "US85_sc2000_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], ["US85_M406", "US85_M406", "US85_M406", "US85_M406"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["US85_MPVSD", "", "", "", ["US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger"], [], ""],
["US85_MPVN", "", "", "", ["US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger"], [], ""]
];
_elitemachineGuns append [
["US85_M249", "", "", "US85_sc2000M249", ["US85_200Rnd_556x45", "US85_200Rnd_556x45"], [], ""],
["US85_M249", "", "", "US85_sc4x20M249", ["US85_200Rnd_556x45", "US85_200Rnd_556x45"], [], ""],
["US85_M60E3LB", "", "", "US85_ANPVS4_M60", ["US85_100Rnd_762x51", "US85_100Rnd_762x51"], [], ""],
["US85_M60E3SB", "", "", "US85_ANPVS4_M60", ["US85_100Rnd_762x51", "US85_100Rnd_762x51"], [], ""]
];
_elitemarksmanRifles append [
["US85_M16A2CAR", "", "", "US85_sc4x20_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""]
];
_elitesniperRifles append [
["US85_M21", "US85_M21tlm", "", "", ["US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51"], [], "US85_M14bpd"]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["US85_1911", "", "", "", ["US85_7Rnd_45ACP","US85_7Rnd_45ACP"], [], ""],
["US85_Mk23", "", "US85_Mk23fl", "", ["US85_Mk23_12Rnd_045ACP","US85_Mk23_12Rnd_045ACP"], [], ""]
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
_eliteNVGs append ["US85_ANPVS5_Goggles"];
_elitebinoculars append ["US85_bino"];
_eliterangefinders append [];

_eliteuniforms append ["US85_uniSF"];
_eliteSLuniforms append [];
_elitevests append ["US85_grSF_M16","US85_grSF_MPV","US85_grSF_TLBV","US85_grSF_M9","US85_grSF_MG"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append ["US85_grSF_M24"];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["US85_bpSf"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append ["US85_bpMedi"];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["US85_helmetSFL","US85_helmetSFLG","US85_helmetSFLG_on"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["US85_beanie"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["US85_M16A2", "", "", "", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""]
];
_militaryrifles append [
["US85_M16A2", "", "", "", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""]
];
_militarycarbines append [
["US85_M16A2", "", "", "", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""]
];
_militarygrenadeLaunchers append [
["US85_M16A2GL", "", "", "", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], ["US85_M406", "US85_M406", "US85_M406", "US85_M406"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["US85_MPVN", "", "", "", ["US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger"], [], ""]
];
_militarymachineGuns append [
["US85_M249", "", "", "", ["US85_200Rnd_556x45", "US85_200Rnd_556x45"], [], ""],
["US85_M60", "", "", "", ["US85_100Rnd_762x51", "US85_100Rnd_762x51", "US85_100Rnd_762x51"], [], ""],
["US85_M60E3LB", "", "", "", ["US85_100Rnd_762x51", "US85_100Rnd_762x51"], [], ""],
["US85_M60E3SB", "", "", "", ["US85_100Rnd_762x51", "US85_100Rnd_762x51"], [], ""]
];
_militarymarksmanRifles append [
["US85_M16A2", "", "", "US85_sc4x20_M16", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], [], ""]
];
_militarysniperRifles append [
["US85_M14", "", "", "US85_scM21", ["US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51"], [], "US85_M14bpd"]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["US85_M9", "", "", "", ["US85_M9_15Rnd_9Luger"], [], ""]
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

_militaryuniforms append ["US85_uniBDU"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["US85_grY_M16","US85_grY_MPV","US85_grY_MG","US85_grV_MG","US85_grY_M9","US85_grV_M9","US85_grV_ofc"];
_militaryHvests append ["US85_grV_M16","US85_grV_MPV"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append ["US85_grY_snp","US85_grV_M24"];
_militaryGLvests append ["US85_grVm_M16GL","US85_grV_M16GL"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["US85_bpAlice"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append ["US85_bpMedi"];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["US85_helmetPASGT","US85_helmetPASGTr","US85_helmetPASGTG"];
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
_policevests append [];
_policehelmets append ["CSLA_policeCap"];
_policeWeapons append [
["CSLA_rSa61", "", "", "", ["CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27"], [], ""]
];
_policesidearms append [["US85_M9", "", "", "", ["US85_M9_15Rnd_9Luger"], [], ""]];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["US85_M16A1", "", "", "", ["US85_20Rnd_556x45","US85_20Rnd_556x45","US85_20Rnd_556x45"], [], ""]
];
_militiacarbines append [
                              
["US85_M16A1", "", "", "", ["US85_20Rnd_556x45","US85_20Rnd_556x45","US85_20Rnd_556x45"], [], ""]
];
_militiagrenadeLaunchers append [
                              
["US85_M16A2GL", "", "", "", ["US85_30Rnd_556x45", "US85_30Rnd_556x45", "US85_30Rnd_556x45","US85_30Rnd_556x45"], ["US85_M406", "US85_M406", "US85_M406", "US85_M406"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
                              
["US85_MPVN", "", "", "", ["US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger", "US85_MPV_30Rnd_9Luger"], [], ""]
];
_militiamachineGuns append [
                              
["US85_M60", "", "", "", ["US85_100Rnd_762x51", "US85_100Rnd_762x51", "US85_100Rnd_762x51"], [], ""]
];
_militiamarksmanRifles append [
                              
["US85_M14", "", "", "US85_scM21", ["US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51", "US85_20Rnd_762x51"], [], "US85_M14bpd"]
];
_militiasniperRifles append [];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["US85_M9", "", "", "", ["US85_M9_15Rnd_9Luger"], [], ""]];
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

_militiauniforms append ["US85_uniKHK"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["US85_grVest"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append [];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["US85_helmetM1g"];
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
_crewvests append ["US85_grY_snp"];
_crewhelmets append ["US85_helmetDH132","US85_helmetDH132G","US85_helmetDH132G_on"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["US85_uniPlt"];
_pilotvests append ["US85_grY_snp"];
_pilotbackpacks append [];
_pilothelmets append ["US85_helmetPlt","US85_helmetPltC"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
