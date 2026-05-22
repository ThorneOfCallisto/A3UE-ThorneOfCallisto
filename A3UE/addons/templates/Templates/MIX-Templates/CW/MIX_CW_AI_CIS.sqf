/* Faction : CIS
 * Converted from: CW_AI_CIS.sqf
 */
_basic append ["3AS_Fliknot_F"];
_unarmedVehicles append ["3AS_Combat_Speeder_F"];
_armedVehicles append ["3AS_Combat_Speeder_F", "ls_vehicle_ast"];
_Trucks append ["442_argon_covered_cis"];
_cargoTrucks append ["442_argon_covered_cis", "442_argon_transport_cis"];
_ammoTrucks append ["442_argon_ammo_cis"];
_repairTrucks append ["3AS_SAC_Repair_F"];
_fuelTrucks append ["442_argon_fuel_cis"];
_medicalTrucks append ["442_argon_medical_cis"];
_lightAPCs append ["3AS_SAC_F"];
_APCs append ["3AS_PAC_F"];
_IFVs append ["3AS_AAT_CIS"];
_airborneVehicles append ["3AS_Advanced_DSD", "3AS_PAC_F"];
_tanks append ["3AS_AAT_CIS", "3AS_AAT_CIS", "3AS_GAT", "3AS_N99"];
_lightTanks append ["3AS_N99","3AS_Advanced_DSD","3AS_Heavy_AAT_Flamer_F"];
_aa append ["3AS_GAT_Light"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["442_boat_armed"];
_Amphibious append [];

_planesCAS append ["3AS_BTLB_Bomber_Shadow"];
_planesAA append ["3AS_Z95_Blue"];

_planesTransport append ["3AS_Civilian_Transport_01"];
_gunship append [];

_helisLight append ["3AS_Patrol_LAAT_Police"];
_transportHelicopters append ["3AS_HMP_Transport", "3AS_MAF_Transport_F"];
_helisLightAttack append ["3AS_MAF_Gunship_F"];
_helisAttack append ["3AS_HMP_Gunship"];
_airPatrol append [];

_artillery append ["3AS_Hailfire_Rocket","3AS_Heavy_AAT_Defoliator_F"];
_artilleryMags append [
["3AS_Hailfire_Rocket", ["12Rnd_230mm_rockets"]],
["3AS_Heavy_AAT_Defoliator_F", ["3AS_6Rnd_200mm_Mo_shells"]]
];

_uavsAttack append ["ls_vehicle_agtRaptor"];
_uavsPortable append ["3as_CIS_ScavDroid"];

_militiaLightArmed append ["3AS_ISP"];
_militiaTrucks append ["442_argon_transport_cis"];
_militiaCars append ["3AS_ISP_Transport"];
_militiaAPCs append ["3AS_SAC_F"];

_policeVehs append ["3AS_ISP_Transport"];

_staticMG append ["3AS_J10s_F"];
_staticAT append ["3as_ParticleCannon"];
_staticAA append ["AA_Turret"];
_staticMortars append ["3AS_CIS_Mortar"];
_howitzers append [];
_radar append ["ls_vehicle_radarDish"];
_SAM append ["3as_FlakCannon"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine_Range_Mag"];

_animations append [];
_variants append [];

_faces append ["ls_cloneA","ls_cloneB","ls_cloneC","ls_cloneD","ls_cloneE","ls_cloneF","ls_cloneG", "ls_cloneH"];
_voices append ["ls_voice_b1Droid"];
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

_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "CW_DroidParts"];
_rItems append [];
_mItems append [];
_gItems append [];
_eeItems append ["ToolKit", "MineDetector", "CW_DroidParts"];
_latItems append [];
_atItems append [];
_aaItems append [];
_mgItems append [];
_mmItems append ["CW_DroidParts"];
_pItems append [];
_cItems append [];
_uItems append [];

// Remove this if not wanted, example: WW2 mods
if (A3A_hasACE) then {
	_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "CW_DroidParts"];
	_eeItems append ["ToolKit", "MineDetector", "CW_DroidParts"];
	_mmItems append ["CW_DroidParts"];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_sfcarbines append [
["ls_weapon_acpr", "", "", "", ["ls_magazine_acpr"], [], ""]
];
_sfgrenadeLaunchers append [
["ls_weapon_rd4", "", "", "", ["ls_magazine_3Rnd_40mw_IM41","ls_magazine_3Rnd_40mw_IM92F","ls_magazine_2Rnd_40mw_IM334K","ls_magazine_3Rnd_40mw_IM304D"], [], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["ls_weapon_acpa", "", "", "", ["ls_magazine_acpa"], [], ""]
];
_sfmachineGuns append [
["ls_weapon_e5c", "", "", "", ["ls_magazine_e5c"], [], ""],
["ls_weapon_ls150", "", "", "", ["ls_magazine_ls150"], [], ""]
];
_sfmarksmanRifles append [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""]
];
_sfsniperRifles append [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["ls_weapon_rg4d", "", "", "", ["ls_magazine_rg4d"], [], ""]
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
_sfbinoculars append ["JLTS_DroidBinocular"];
_sfrangefinders append [];

_sfuniforms append ["ls_droidUniform_bx"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["ls_droidVest_bx"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["ls_droidBackpack_b1_antenna_geonosis"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append [];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_eliterifles append [
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_elitecarbines append [
["ls_weapon_acpr", "", "", "", ["ls_magazine_acpr"], [], ""],
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_elitegrenadeLaunchers append [
["ls_weapon_rd4", "", "", "", ["ls_magazine_3Rnd_40mw_IM41","ls_magazine_3Rnd_40mw_IM92F","ls_magazine_2Rnd_40mw_IM334K","ls_magazine_3Rnd_40mw_IM304D"], [], ""]
];
_elitedesignatedGrenadeLaunchers append [
["ls_weapon_rd4", "", "", "", ["ls_magazine_3Rnd_40mw_IM41","ls_magazine_3Rnd_40mw_IM92F","ls_magazine_2Rnd_40mw_IM334K","ls_magazine_3Rnd_40mw_IM304D"], [], ""]
];
_eliteSMGs append [];
_elitemachineGuns append [
["ls_weapon_e5c", "", "", "", ["ls_magazine_e5c"], [], ""],
["ls_weapon_ls150", "", "", "", ["ls_magazine_ls150"], [], ""]
];
_elitemarksmanRifles append [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""],
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_elitesniperRifles append [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""]
];
_elitelightATLaunchers append [
["ls_weapon_rps6", "", "", "", ["ls_magazine_rps6_heat"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
["ls_weapon_e60r_at", "", "", "", ["ls_magazine_e60r_at"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["ls_weapon_rg4d", "", "", "", ["ls_magazine_rg4d"], [], ""]
];
_eliteGLsidearms append [];

_eliteATMines append [];
_eliteAPMines append [];
_elitelightExplosives append [];
_eliteheavyExplosives append [];

_eliteantiInfantryGrenades append ["3AS_ThermalDetonator", "442_impact_mag"];
_elitesmokeGrenades append [];
_elitesignalsmokeGrenades append [];

_elitemaps append [];
_elitewatches append [];
_elitecompasses append [];
_eliteradios append [];
_elitegpses append [];
_eliteNVGs append ["JLTS_NVG_droid_chip_1"];
_elitebinoculars append ["JLTS_DroidBinocular"];
_eliterangefinders append [];

_eliteuniforms append ["ls_droidUniform_b1"];
_eliteSLuniforms append [];
_elitevests append ["ls_gar_clone_vest"];
_eliteHvests append [];
_eliteMGvests append ["ls_gar_clone_vest"];
_eliteMEDvests append ["ls_gar_clone_vest"];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["ls_gar_clone_vest"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["ls_droidBackpack_b1_antenna"];
_eliteATBackpacks append ["ls_droidBackpack_b1"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["ls_droidHelmet_b1"];
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
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_militarycarbines append [
["ls_weapon_acpr", "", "", "", ["ls_magazine_acpr"], [], ""],
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_militarygrenadeLaunchers append [
["ls_weapon_rd4", "", "", "", ["ls_magazine_3Rnd_40mw_IM41","ls_magazine_3Rnd_40mw_IM92F","ls_magazine_2Rnd_40mw_IM334K","ls_magazine_3Rnd_40mw_IM304D"], [], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["ls_weapon_acpa", "", "", "", ["ls_magazine_acpa"], [], ""],
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_militarymachineGuns append [
["ls_weapon_e5c", "", "", "", ["ls_magazine_e5c"], [], ""],
["ls_weapon_ls150", "", "", "", ["ls_magazine_ls150"], [], ""]
];
_militarymarksmanRifles append [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""],
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_militarysniperRifles append [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["ls_weapon_rg4d", "", "", "", ["ls_magazine_rg4d"], [], ""]
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
_militarybinoculars append ["JLTS_DroidBinocular"];
_militaryrangefinders append [];

_militaryuniforms append ["ls_droidUniform_b1"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["ls_gar_clone_vest"];
_militaryHvests append ["ls_gar_clone_vest"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["ls_gar_clone_vest"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["ls_droidBackpack_b1"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["ls_droidHelmet_b1"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["ls_droidHelmet_b1_officer"];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["ls_droidUniform_b1_security"];
_policeSLuniforms append [];
_policevests append ["ls_gar_clone_vest"];
_policehelmets append ["ls_droidHelmet_b1"];
_policeWeapons append [
["ls_weapon_acpr", "", "", "", ["ls_magazine_acpr"], [], ""],
["ls_weapon_acpa", "", "", "", ["ls_magazine_acpa"], [], ""]
];
_policesidearms append [
["ls_weapon_rg4d", "", "", "", ["ls_magazine_rg4d"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_militiacarbines append [
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_militiagrenadeLaunchers append [
["ls_weapon_rd4", "", "", "", ["ls_magazine_3Rnd_40mw_IM41","ls_magazine_3Rnd_40mw_IM92F","ls_magazine_2Rnd_40mw_IM334K","ls_magazine_3Rnd_40mw_IM304D"], [], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["ls_weapon_acpr", "", "", "", ["ls_magazine_acpr"], [], ""]
];
_militiamachineGuns append [
["ls_weapon_e5c", "", "", "", ["ls_magazine_e5c"], [], ""]
];
_militiamarksmanRifles append [
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_militiasniperRifles append [
["JLTS_E5S", "", "", "", ["JLTS_E5S_mag"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
["ls_weapon_rg4d", "", "", "", ["ls_magazine_rg4d"], [], ""]
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

_militiauniforms append ["ls_droidUniform_b1"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["ls_gar_clone_vest"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["ls_droidBackpack_b1"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["ls_droidHelmet_b1"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["ls_droidHelmet_b1_officer"];
_militiaSNIhats append [];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["ls_droidUniform_b1_crew"];
_crewvests append ["ls_gar_clone_vest"];
_crewhelmets append ["ls_droidHelmet_b1_crew"];
_crewcarbines append [
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["ls_droidUniform_b1_pilot"];
_pilotvests append ["ls_gar_clone_vest"];
_pilotbackpacks append [];
_pilothelmets append ["ls_droidHelmet_b1"];
_pilotcarbines append [
["ls_weapon_e5", "", "", "", ["ls_magazine_e5"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
