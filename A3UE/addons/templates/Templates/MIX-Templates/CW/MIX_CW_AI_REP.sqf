/* Faction : Republic
 * Converted from: CW_AI_REP.sqf
 */
_basic append ["3AS_Barc"];
_unarmedVehicles append ["3AS_ISP_Transport"];
_armedVehicles append ["3AS_BarcSideCar", "3AS_ISP", "3AS_ISP", "3AS_Barc"];
_Trucks append ["442_argon_transport", "442_argon_covered"];
_cargoTrucks append ["442_argon_transport", "442_argon_covered"];
_ammoTrucks append ["442_argon_ammo"];
_repairTrucks append ["442_argon_repair"];
_fuelTrucks append ["442_argon_fuel"];
_medicalTrucks append ["442_argon_medical"];
_lightAPCs append ["3AS_RTT", "3AS_RTT_Wheeled", "3AS_PX10_REP_F"];
_APCs append ["3AS_PX10_REP_UP", "3AS_Saber_M1", "3AS_Saber_M1Recon"];
_IFVs append ["3AS_Saber_Super", "3AS_Saber_M1G"];
_airborneVehicles append ["3AS_PX10_REP_F", "3AS_Saber_M1"];
_tanks append ["3AS_ATAP_Base","3AS_ATTE_Base","3AS_ATTE_TCW"];
_lightTanks append ["3AS_Saber_Super", "3AS_Saber_M1G"];
_aa append ["3AS_RX200_Base"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["I_Boat_Transport_01_F"];
_gunBoat append ["442_boat_armed"];
_Amphibious append [];

_planesCAS append ["3AS_BTLB_Bomber"];
_planesAA append ["3AS_Z95_Republic","3as_Vwing_base", "3AS_Delta7_F"];

_planesTransport append ["3AS_Republic_Transport_01"];
_gunship append [];

_helisLight append ["3AS_Patrol_LAAT_Republic"];
_transportHelicopters append ["3AS_LAAT_Mk2", "3AS_LAAT_Mk2", "3AS_LAAT_Mk2", "3AS_Nu_REP_F","3AS_Rho_REP_F"];
_helisLightAttack append ["3AS_LAAT_Mk1"];
_helisAttack append ["3AS_LAAT_Mk1"];
_airPatrol append [];

_artillery append ["442_rx200_arty"];
_artilleryMags append [
["442_rx200_arty", ["32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append [];
_uavsPortable append ["3as_uas2"];

_militiaLightArmed append ["3AS_ISP"];
_militiaTrucks append ["442_argon_transport", "442_argon_covered"];
_militiaCars append ["3AS_ISP_Transport"];
_militiaAPCs append ["3AS_RTT_Wheeled"];

_policeVehs append ["3AS_ISP_Transport"];

_staticMG append ["3AS_HeavyRepeater_Unarmoured"];
_staticAT append ["3as_ParticleCannon"];
_staticAA append ["AA_Turret"];
_staticMortars append ["3AS_Republic_Mortar"];
_howitzers append [];
_radar append ["ls_vehicle_radarDish"];
_SAM append ["3AS_Keeradak_F"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine_Range_Mag"];

_animations append [];
_variants append [];

_faces append ["ls_cloneA","ls_cloneB","ls_cloneC","ls_cloneD","ls_cloneE","ls_cloneF","ls_cloneG", "ls_cloneH"];
_voices append ["JLTS_voice_clone"];
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

_sfslRifles append [];
_sfrifles append [
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""]
];
_sfcarbines append [
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag","3AS_100Rnd_EC40_mag","3AS_100Rnd_EC40_mag","3AS_AntiArmour_mag"], [], ""]
];
_sfgrenadeLaunchers append [
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag","3AS_AntiArmour_mag"], [], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["3AS_DC17M_F", "", "", "", ["3AS_100Rnd_EC40_mag"], [], ""]
];
_sfmachineGuns append [
["ls_weapon_z6", "", "", "", ["ls_magazine_z6"], [], ""]
];
_sfmarksmanRifles append [
["3AS_DC17M_F", "", "", "", ["3AS_5Rnd_EC80_mag","3AS_5Rnd_EC80_mag","3AS_5Rnd_EC80_mag","3AS_100Rnd_EC40_mag"], [], ""]
];
_sfsniperRifles append [
["3AS_DC17M_F", "", "", "", ["3AS_5Rnd_EC80_mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["ls_weapon_dc15sa", "", "", "", ["ls_magazine_dc15sa"], [], ""]
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
_sfbinoculars append ["ls_clone_electrobinocularsCommander"];
_sfrangefinders append [];

_sfuniforms append ["ls_sob_commando_uniform"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["ls_sob_commando_vest", "ls_sob_commando_tech_vest", "ls_sob_commando_sniper_vest", "ls_sob_commando_eod_vest"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["ls_sob_commando_backpack", "ls_sob_commando_eod_backpack", "ls_sob_commando_tech_backpack", "ls_sob_commando_rto_backpack"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["ls_sob_commando_helmet"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["ls_sob_commando_helmet"];
_sfSNIhats append ["ls_sob_commando_helmet"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["ls_weapon_dc15ac", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_dc15a", "", "", "", ["SWLW_DC15A_Mag"], [], ""],
["ls_weapon_dc15a_wooden", "", "", "", ["ls_magazine_dc15a"], [], ""]
];
_eliterifles append [
["ls_weapon_dc15ac", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_dc15a", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_dc15a_wooden", "", "", "", ["ls_magazine_dc15a"], [], ""]
];
_elitecarbines append [
["ls_weapon_dc15s", "", "", "", ["ls_magazine_dc15s"], [], ""]
];
_elitegrenadeLaunchers append [
["ls_weapon_rd4", "", "", "", ["ls_magazine_3Rnd_40mw_IM41","ls_magazine_3Rnd_40mw_IM92F","ls_magazine_2Rnd_40mw_IM334K","ls_magazine_3Rnd_40mw_IM304D"], [], ""]
];
_elitedesignatedGrenadeLaunchers append [
["ls_weapon_rd4", "", "", "", ["ls_magazine_3Rnd_40mw_IM41","ls_magazine_3Rnd_40mw_IM92F","ls_magazine_2Rnd_40mw_IM334K","ls_magazine_3Rnd_40mw_IM304D"], [], ""]
];
_eliteSMGs append [];
_elitemachineGuns append [
["ls_weapon_dc15saw", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_z6", "", "", "", ["ls_magazine_z6"], [], ""]
];
_elitemarksmanRifles append [
["ls_weapon_dc15br", "", "", "", ["ls_magazine_dc15br"], [], ""],
["ls_weapon_dc15a", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_dc15x", "", "", "", ["ls_magazine_dc15x"], [], ""]
];
_elitesniperRifles append [
["ls_weapon_dc15x", "", "", "", ["ls_magazine_dc15x"], [], ""],
["ls_weapon_dc15x_wooden", "", "", "", ["ls_magazine_dc15x"], [], ""]
];
_elitelightATLaunchers append [
["ls_weapon_rps6", "", "", "", ["ls_magazine_rps6_heat"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
["ls_weapon_plx1_at", "", "", "", ["ls_magazine_plx1_at"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["ls_weapon_dc17s", "", "", "", ["ls_magazine_dc17s"], [], ""]
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
_eliteNVGs append ["lsd_gar_rangefinder_nvg", "lsd_gar_heavy_nvg"];
_elitebinoculars append ["ls_clone_electrobinocularsCommander_night"];
_eliterangefinders append [];

_eliteuniforms append ["ls_gar_phase2_uniform"];
_eliteSLuniforms append [];
_elitevests append ["ls_gar_arc_vest"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["ls_cloneVest_arc"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["ls_cloneBackpack_arc", "ls_cloneBackpack_beltbag", "ls_cloneBackpack_ammo"];
_eliteATBackpacks append ["ls_cloneBackpack_arc"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["ls_gar_phase2_helmet"];
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
["ls_weapon_dc15ac", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_dc15a", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_dc15a_wooden", "", "", "", ["ls_magazine_dc15a"], [], ""]
];
_militarycarbines append [
["ls_weapon_dc15s", "", "", "", ["ls_magazine_dc15s"], [], ""]
];
_militarygrenadeLaunchers append [
["ls_weapon_rd4", "", "", "", ["ls_magazine_3Rnd_40mw_IM41","ls_magazine_3Rnd_40mw_IM92F","ls_magazine_2Rnd_40mw_IM334K","ls_magazine_3Rnd_40mw_IM304D"], [], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["ls_weapon_dc15s", "", "", "", ["ls_magazine_dc15s"], [], ""],
["ls_weapon_dp20", "", "", "", ["ls_magazine_dp20"], [], ""]
];
_militarymachineGuns append [
["ls_weapon_dc15saw", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_z6", "", "", "", ["ls_magazine_z6"], [], ""]
];
_militarymarksmanRifles append [
["ls_weapon_dc15br", "", "", "", ["ls_magazine_dc15br"], [], ""],
["ls_weapon_dc15a", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_dc15x", "", "", "", ["ls_magazine_dc15x"], [], ""]
];
_militarysniperRifles append [
["ls_weapon_dc15x", "", "", "", ["ls_magazine_dc15x"], [], ""],
["ls_weapon_dc15x_wooden", "", "", "", ["ls_magazine_dc15x"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["ls_weapon_dc17s", "", "", "", ["ls_magazine_dc17s"], [], ""]
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
_militarybinoculars append ["ls_clone_electrobinoculars"];
_militaryrangefinders append [];

_militaryuniforms append ["ls_gar_phase2_uniform"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["ls_gar_clone_vest", "ls_gar_clone_vest", "ls_gar_clone_vest", "ls_gar_clone_vest", "ls_gar_medic_vest", "ls_gar_kama_vest", "ls_gar_assault_vest", "ls_gar_engineer_vest"];
_militaryHvests append ["ls_gar_heavy_vest", "ls_gar_heavyAlt_vest"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["ls_gar_grenadier_vest"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["ls_gar_standard_backpack", "ls_gar_heavy_backpack", "ls_gar_heavyMedic_backpack", "ls_gar_mediumRadio_backpack"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["ls_gar_phase2_helmet"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["ls_gar_phase2_helmet"];
_militarySNIhats append ["ls_gar_phase2_helmet"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["ls_cloneUniform_coruscantguard_trooper"];
_policeSLuniforms append [];
_policevests append ["ls_gar_holster_vest"];
_policehelmets append ["ls_cloneHelmet_phase2_coruscantguard_trooper"];
_policeWeapons append [
["ls_weapon_dp20", "", "", "", ["ls_magazine_dp20"], [], ""],
["ls_weapon_dc15s", "", "", "", ["ls_magazine_dc15s"], [], ""]
];
_policesidearms append [
["ls_weapon_dc17s", "", "", "", ["ls_magazine_dc17s"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["ls_weapon_dc15ac", "", "", "", ["ls_magazine_dc15a"], [], ""]
];
_militiacarbines append [
["ls_weapon_dc15s", "", "", "", ["ls_magazine_dc15s"], [], ""]
];
_militiagrenadeLaunchers append [
["ls_weapon_rd4", "", "", "", ["ls_magazine_3Rnd_40mw_IM41","ls_magazine_3Rnd_40mw_IM92F","ls_magazine_2Rnd_40mw_IM334K","ls_magazine_3Rnd_40mw_IM304D"], [], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["ls_weapon_dc15s", "", "", "", ["ls_magazine_dc15s"], [], ""],
["ls_weapon_dp20", "", "", "", ["ls_magazine_dp20"], [], ""]
];
_militiamachineGuns append [
["ls_weapon_dc15saw", "", "", "", ["ls_magazine_dc15a"], [], ""]
];
_militiamarksmanRifles append [
["ls_weapon_dc15a", "", "", "", ["ls_magazine_dc15a"], [], ""]
];
_militiasniperRifles append [
["ls_weapon_dc15x_wooden", "", "", "", ["ls_magazine_dc15x"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
["ls_weapon_dc17s", "", "", "", ["ls_magazine_dc17s"], [], ""]
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

_militiauniforms append ["ls_gar_phase2_uniform", "ls_gar_phase2_uniform"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["ls_gar_clone_vest", "ls_gar_clone_vest", "ls_gar_clone_vest", "ls_gar_holster_vest", "ls_gar_recon_vest", "ls_gar_assault_vest"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["ls_cloneBackpack_standard", "ls_cloneBackpack_heavy", "ls_cloneBackpack_radio"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["ls_gar_phase1_helmet"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["ls_gar_phase1_helmet"];
_militiaSNIhats append ["ls_gar_phase1_helmet"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["ls_gar_phase2_uniform"];
_crewvests append ["ls_gar_clone_vest"];
_crewhelmets append ["ls_gar_phase2_helmet", "ls_gar_phase1_helmet"];
_crewcarbines append [
["ls_weapon_dc15s", "", "", "", ["ls_magazine_dc15s"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["ls_cloneUniform_phase2"];
_pilotvests append ["ls_gar_clone_vest"];
_pilotbackpacks append [];
_pilothelmets append ["ls_cloneHelmet_phase2Pilot"];
_pilotcarbines append [
["ls_weapon_dc15s", "", "", "", ["ls_magazine_dc15s"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
