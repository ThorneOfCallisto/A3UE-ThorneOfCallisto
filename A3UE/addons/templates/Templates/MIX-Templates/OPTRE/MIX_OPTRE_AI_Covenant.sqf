/* Faction : Covenant
 * Converted from: OPTRE_AI_Covenant.sqf
 */
_basic append ["OPTRE_FC_Ghost_Driverless"];
_unarmedVehicles append ["OPTRE_FC_Ghost_Driverless"];
_armedVehicles append ["OPTRE_FC_Ghost_Needler_Driverless", "OPTRE_FC_Ghost_Armor_Driverless"];
_Trucks append ["OPTRE_m1015_mule_ins", "OPTRE_m1015_mule_cover_ins"];
_cargoTrucks append ["OPTRE_m1015_mule_ins", "OPTRE_m1015_mule_cover_ins"];
_ammoTrucks append ["OPTRE_m1015_mule_ammo_ins"];
_repairTrucks append ["OPTRE_m1015_mule_repair_ins"];
_fuelTrucks append ["OPTRE_m1015_mule_fuel_ins"];
_medicalTrucks append ["OPTRE_m1015_mule_medical_ins"];
_lightAPCs append ["OPTRE_FC_Spectre_Recovery_Ultra"];
_APCs append ["OPTRE_FC_Spectre", "OPTRE_FC_Spectre_Empty"];
_IFVs append [];
_airborneVehicles append ["OPTRE_FC_Spectre", "OPTRE_FC_Spectre_AI_Ultra"];
_tanks append ["OPTRE_FC_Wraith"];
_lightTanks append ["OPTRE_FC_Spectre", "OPTRE_FC_Spectre_AI_Ultra"];
_aa append ["OPTRE_FC_AA_Wraith", "OPTRE_FC_Spectre_AA_Ultra"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["B_Boat_Armed_01_minigun_F"];
_Amphibious append ["OPTRE_FC_Ghost_Driverless"];

_planesCAS append ["OPTRE_FC_Type26B_Banshee"];
_planesAA append ["OPTRE_FC_Type26N_Banshee"];

_planesTransport append ["OPTRE_FC_Spirit"];
_gunship append [];

_helisLight append ["OPTRE_FC_Spirit"];
_transportHelicopters append ["OPTRE_FC_Spirit"];
_helisLightAttack append ["OPTRE_FC_Spirit_Concussion"];
_helisAttack append ["OPTRE_FC_Spirit_Concussion"];
_airPatrol append [];

_artillery append ["OPTRE_m1015_mule_mlr_ins_IND"];
_artilleryMags append [
["OPTRE_m1015_mule_mlr_ins_IND", ["12Rnd_230mm_rockets"]]
];

_uavsAttack append ["B_UAV_02_CAS_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["OPTRE_FC_Ghost_Driverless"];
_militiaTrucks append ["B_T_Truck_01_transport_F"];
_militiaCars append ["OPTRE_FC_Spectre_Empty"];
_militiaAPCs append ["OPTRE_FC_Spectre"];

_policeVehs append ["OPTRE_FC_Spectre_Empty"];

_staticMG append ["OPTRE_Static_M247H_Tripod"];
_staticAT append ["OPTRE_FC_T26_AT"];
_staticAA append ["OPTRE_FC_T26_AA"];
_staticMortars append ["Plasma_Mortar"];
_howitzers append [];
_radar append ["O_Radar_System_02_F"];
_SAM append ["OPTRE_FC_TyrantAA"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["sangheiliHead_01","sangheiliHead_02","sangheiliHead_03","sangheiliHead_VP","sangheiliHead_LV","sangheiliHead_DV"];
_voices append ["EliteVO_1"];
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
    ["OPTRE_FC_T60_PulseCarbine", "", "", "", ["OPTRE_FC_T60_Pulse_Carbine_Battery", "OPTRE_FC_T60_Pulse_Carbine_Battery", "OPTRE_FC_T60_Pulse_Carbine_Battery"], [], ""]
];
_sfrifles append [
    ["OPTRE_FC_T60_PulseCarbine", "", "", "", ["OPTRE_FC_T60_Pulse_Carbine_Battery", "OPTRE_FC_T60_Pulse_Carbine_Battery", "OPTRE_FC_T60_Pulse_Carbine_Battery"], [], ""]
];
_sfcarbines append [
    ["OPTRE_FC_T51_Carbine", "", "", "", ["OPTRE_FC_T51_Ammo_Cartridge", "OPTRE_FC_T51_Ammo_Cartridge", "OPTRE_FC_T51_Ammo_Cartridge"], [], ""]
];
_sfgrenadeLaunchers append [
    ["OPTRE_FC_T50_ConcussionRifle", "", "", "", ["OPTRE_FC_T50_6rnd_mag", "OPTRE_FC_T50_6rnd_mag", "OPTRE_FC_T50_6rnd_mag"], [], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["OPTRE_FC_Needler", "", "", "", ["OPTRE_FC_Needler_Mag"], [], ""]
];
_sfmachineGuns append [
    ["OPTRE_FC_T51J_Repeater", "", "", "", ["OPTRE_FC_T51J_Repeater_Battery", "OPTRE_FC_T51J_Repeater_Battery", "OPTRE_FC_T51J_Repeater_Battery"], [], "bipod_01_F_blk"]
];
_sfmarksmanRifles append [
    ["OPTRE_FC_T31_NeedleRifle", "", "", "", ["OPTRE_FC_NeedleRifle_Mag", "OPTRE_FC_NeedleRifle_Mag", "OPTRE_FC_NeedleRifle_Mag"], [], ""]
];
_sfsniperRifles append [
    ["OPTRE_FC_T50_SRS", "", "", "", ["OPTRE_FC_T50_SRS_Battery"], [], ""]
];
_sflightATLaunchers append [["OPTRE_FC_T33_FuelRod_Cannon", "", "", "", ["OPTRE_FC_T33_FuelRod_Pack", "OPTRE_FC_T33_FuelRod_Pack"], [], ""]];
_sflightHELaunchers append [];
_sfATLaunchers append [["OPTRE_FC_T33_FuelRod_Cannon", "", "", "", ["OPTRE_FC_T33_FuelRod_Pack", "OPTRE_FC_T33_FuelRod_Pack"], [], ""]];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["OPTRE_FC_Plasma_Pistol", "", "", "", ["OPTRE_FC_Plasma_Pistol_Battery"], [], ""]
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

_sfuniforms append ["OPTRE_FC_Elite_CombatSkin"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["OPTRE_FC_Elite_Armor_SpecOps"];
_sfHvests append [];
_sfMGvests append ["OPTRE_FC_Elite_Armor_SpecOps"];
_sfMEDvests append ["OPTRE_FC_Elite_Armor_SpecOps"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["OPTRE_FC_Elite_Armor_SpecOps"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_sfATBackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_sflongRangeRadios append [];
_sfhelmets append ["OPTRE_FC_Elite_Helmet_SpecOps"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["OPTRE_FC_Elite_Helmet_SpecOps"];
_sfSNIhats append ["OPTRE_FC_Elite_Helmet_SpecOps"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["OPTRE_FC_T51_Repeater", "", "", "", ["OPTRE_FC_T51_Repeater_Battery"], [], ""]
];
_eliterifles append [
    ["OPTRE_FC_T25_Rifle", "", "", "", ["OPTRE_FC_T25_Rifle_Battery"], [], ""]
];
_elitecarbines append [
    ["OPTRE_FC_T51_Repeater", "", "", "", ["OPTRE_FC_T51_Repeater_Battery"], [], ""]
];
_elitegrenadeLaunchers append [
    ["OPTRE_FC_T50_ConcussionRifle", "", "", "", ["OPTRE_FC_T50_6rnd_mag", "OPTRE_FC_T50_6rnd_mag", "OPTRE_FC_T50_6rnd_mag"], [], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["OPTRE_FC_Needler", "", "", "", ["OPTRE_FC_Needler_Mag"], [], ""]
];
_elitemachineGuns append [
    ["OPTRE_FC_T51J_Repeater", "", "", "", ["OPTRE_FC_T51J_Repeater_Battery", "OPTRE_FC_T51J_Repeater_Battery", "OPTRE_FC_T51J_Repeater_Battery"], [], "bipod_01_F_blk"]
];
_elitemarksmanRifles append [
    ["OPTRE_FC_T31_NeedleRifle", "", "", "", ["OPTRE_FC_NeedleRifle_Mag", "OPTRE_FC_NeedleRifle_Mag", "OPTRE_FC_NeedleRifle_Mag"], [], ""]
];
_elitesniperRifles append [
    ["OPTRE_FC_T50_SRS", "", "", "", ["OPTRE_FC_T50_SRS_Battery"], [], ""]
];
_elitelightATLaunchers append [["OPTRE_FC_T33_FuelRod_Cannon", "", "", "", ["OPTRE_FC_T33_FuelRod_Pack", "OPTRE_FC_T33_FuelRod_Pack"], [], ""]];
_elitelightHELaunchers append [];
_eliteATLaunchers append [["OPTRE_FC_T33_FuelRod_Cannon", "", "", "", ["OPTRE_FC_T33_FuelRod_Pack", "OPTRE_FC_T33_FuelRod_Pack"], [], ""]];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["OPTRE_FC_Plasma_Pistol", "", "", "", ["OPTRE_FC_Plasma_Pistol_Battery"], [], ""]
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

_eliteuniforms append ["OPTRE_FC_Elite_CombatSkin"];
_eliteSLuniforms append ["SCE_ClearSky_CBRN"];
_elitevests append ["OPTRE_FC_Elite_Armor_Major"];
_eliteHvests append [];
_eliteMGvests append ["OPTRE_FC_Elite_Armor_Major"];
_eliteMEDvests append ["OPTRE_FC_Elite_Armor_Major"];
_eliteSLvests append ["OPTRE_FC_Elite_Armor_Major"];
_eliteSNIvests append [];
_eliteGLvests append ["OPTRE_FC_Elite_Armor_Major"];
_eliteATvests append [];
_eliteENGvests append ["OPTRE_FC_Elite_Armor_Major"];
_elitebackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_eliteATBackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_elitelongRangeRadios append [];
_elitehelmets append ["OPTRE_FC_Elite_Helmet_Major"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["OPTRE_FC_Elite_Helmet_Major"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["OPTRE_FC_T51_Repeater", "", "", "", ["OPTRE_FC_T51_Repeater_Battery", "OPTRE_FC_T51_Repeater_Battery", "OPTRE_FC_T51_Repeater_Battery"], [], ""]
];
_militaryrifles append [
    ["OPTRE_FC_T25_Rifle", "", "", "", ["OPTRE_FC_T25_Rifle_Battery", "OPTRE_FC_T25_Rifle_Battery", "OPTRE_FC_T25_Rifle_Battery"], [], ""]
];
_militarycarbines append [
    ["OPTRE_FC_T51_Repeater", "", "", "", ["OPTRE_FC_T51_Repeater_Battery", "OPTRE_FC_T51_Repeater_Battery", "OPTRE_FC_T51_Repeater_Battery"], [], ""]
];
_militarygrenadeLaunchers append [
    ["OPTRE_FC_T50_ConcussionRifle", "", "", "", ["OPTRE_FC_T50_6rnd_mag", "OPTRE_FC_T50_6rnd_mag", "OPTRE_FC_T50_6rnd_mag"], [], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["OPTRE_FC_Needler", "", "", "", ["OPTRE_FC_Needler_Mag"], [], ""]
];
_militarymachineGuns append [
    ["OPTRE_FC_T51J_Repeater", "", "", "", ["OPTRE_FC_T51J_Repeater_Battery", "OPTRE_FC_T51J_Repeater_Battery", "OPTRE_FC_T51J_Repeater_Battery"], [], "bipod_01_F_blk"]
];
_militarymarksmanRifles append [
    ["OPTRE_FC_T31_NeedleRifle", "", "", "", ["OPTRE_FC_NeedleRifle_Mag", "OPTRE_FC_NeedleRifle_Mag", "OPTRE_FC_NeedleRifle_Mag"], [], ""]
];
_militarysniperRifles append [
    ["OPTRE_FC_T50_SRS", "", "", "", ["OPTRE_FC_T50_SRS_Battery"], [], ""]
];
_militarylightATLaunchers append [["OPTRE_FC_T33_FuelRod_Cannon", "", "", "", ["OPTRE_FC_T33_FuelRod_Pack", "OPTRE_FC_T33_FuelRod_Pack"], [], ""]];
_militarylightHELaunchers append [];
_militaryATLaunchers append [["OPTRE_FC_T33_FuelRod_Cannon", "", "", "", ["OPTRE_FC_T33_FuelRod_Pack", "OPTRE_FC_T33_FuelRod_Pack"], [], ""]];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["OPTRE_FC_Plasma_Pistol", "", "", "", ["OPTRE_FC_Plasma_Pistol_Battery"], [], ""]
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

_militaryuniforms append ["OPTRE_FC_Elite_CombatSkin"];
_militaryENGuniforms append [];
_militarySLuniforms append ["OPTRE_FC_Elite_CombatSkin"];
_militaryvests append ["OPTRE_FC_Elite_Armor_Minor"];
_militaryHvests append [];
_militaryMGvests append ["OPTRE_FC_Elite_Armor_Minor"];
_militaryMEDvests append ["OPTRE_FC_Elite_Armor_Minor"];
_militarySLvests append ["OPTRE_FC_Elite_Armor_Officer"];
_militarySNIvests append [];
_militaryGLvests append ["OPTRE_FC_Elite_Armor_Minor"];
_militaryATvests append [];
_militaryENGvests append ["OPTRE_FC_Elite_Armor_Minor"];
_militarybackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_militaryATBackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_militarylongRangeRadios append [];
_militaryhelmets append ["OPTRE_FC_Elite_Helmet_Minor"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["OPTRE_FC_Elite_Helmet_Minor"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["OPTRE_U_Jackal_uniform"];
_policeSLuniforms append [];
_policevests append ["OPTRE_V_Jackal_vest"];
_policehelmets append [];
_policeWeapons append [
    ["OPTRE_FC_Jackal_Shield", "", "", "", ["OPTRE_FC_Plasma_Pistol_Battery"], [], ""],
    ["OPTRE_FC_T25_Rifle", "", "", "", ["OPTRE_FC_T25_Rifle_Battery"], [], ""]
];
_policesidearms append [
    ["OPTRE_FC_Plasma_Pistol", "", "", "", ["OPTRE_FC_Plasma_Pistol_Battery"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["OPTRE_FC_T25_Rifle", "", "", "", ["OPTRE_FC_T25_Rifle_Battery", "OPTRE_FC_T25_Rifle_Battery", "OPTRE_FC_T25_Rifle_Battery"], [], ""]
];
_militiacarbines append [
    ["OPTRE_FC_T51_Repeater", "", "", "", ["OPTRE_FC_T51_Repeater_Battery", "OPTRE_FC_T51_Repeater_Battery", "OPTRE_FC_T51_Repeater_Battery"], [], ""]
];
_militiagrenadeLaunchers append [
    ["OPTRE_FC_T50_ConcussionRifle", "", "", "", ["OPTRE_FC_T50_6rnd_mag", "OPTRE_FC_T50_6rnd_mag", "OPTRE_FC_T50_6rnd_mag"], [], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["OPTRE_FC_Needler", "", "", "", ["OPTRE_FC_Needler_Mag"], [], ""]
];
_militiamachineGuns append [
    ["OPTRE_FC_T51J_Repeater", "", "", "", ["OPTRE_FC_T51J_Repeater_Battery", "OPTRE_FC_T51J_Repeater_Battery", "OPTRE_FC_T51J_Repeater_Battery"], [], "bipod_01_F_blk"]
];
_militiamarksmanRifles append [
    ["OPTRE_FC_T31_NeedleRifle", "", "", "", ["OPTRE_FC_NeedleRifle_Mag", "OPTRE_FC_NeedleRifle_Mag", "OPTRE_FC_NeedleRifle_Mag"], [], ""]
];
_militiasniperRifles append [
    ["OPTRE_FC_T50_SRS", "", "", "", ["OPTRE_FC_T50_SRS_Battery"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["OPTRE_FC_Plasma_Pistol", "", "", "", ["OPTRE_FC_Plasma_Pistol_Battery"], [], ""]
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

_militiauniforms append ["OPTRE_FC_Elite_CombatSkin"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["OPTRE_FC_Elite_Armor_Minor"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["OPTRE_FC_Elite_Armor_Minor"];
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
_militiahelmets append ["OPTRE_FC_Elite_Helmet_Minor"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["OPTRE_FC_Elite_Helmet_Minor"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["OPTRE_FC_Elite_CombatSkin"];
_crewvests append ["OPTRE_FC_Elite_Armor_Zealot"];
_crewhelmets append ["OPTRE_FC_Elite_Helmet_Zealot"];
_crewcarbines append [
    ["OPTRE_FC_T51_Repeater", "", "", "", ["OPTRE_FC_T51_Repeater_Battery", "OPTRE_FC_T51_Repeater_Battery", "OPTRE_FC_T51_Repeater_Battery"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["OPTRE_FC_Elite_CombatSkin"];
_pilotvests append ["OPTRE_FC_Elite_Armor_Ultra"];
_pilotbackpacks append [];
_pilothelmets append ["OPTRE_FC_Elite_Helmet_Ultra"];
_pilotcarbines append [
    ["OPTRE_FC_T51_Repeater", "", "", "", ["OPTRE_FC_T51_Repeater_Battery", "OPTRE_FC_T51_Repeater_Battery", "OPTRE_FC_T51_Repeater_Battery"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
