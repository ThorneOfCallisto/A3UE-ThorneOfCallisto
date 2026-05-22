/* Faction : Empire
 * Converted from: WM_AI_EMP_Arctic.sqf
 */
_basic append ["WM_74Z_Imperial_Brown"];
_unarmedVehicles append ["3AS_ISP_Transport"];
_armedVehicles append ["WM_74Z_Imperial_Brown", "3AS_ISP", "3AS_ISP"];
_Trucks append ["442_argon_transport", "442_argon_covered"];
_cargoTrucks append ["442_argon_transport", "442_argon_covered"];
_ammoTrucks append ["442_argon_ammo"];
_repairTrucks append ["442_argon_repair"];
_fuelTrucks append ["442_argon_fuel"];
_medicalTrucks append ["WM_ITT_Medical","3AS_ITT_Medical"];
_lightAPCs append ["WM_ITT_Imperial", "3AS_ITT", "3AS_PX10_IMP_F"];
_APCs append ["WM_ITT_Imperial", "3AS_ITT", "3AS_Saber_M1_Imperial", "3AS_Saber_M1Recon_Imperial", "3AS_PX10_IMP_UP"];
_IFVs append ["3AS_Saber_Super_Imperial", "3AS_Saber_M1G_Imperial"];
_airborneVehicles append ["3AS_PX10_IMP_F", "3AS_ISP", "3AS_Saber_M1_Imperial", "WM_ITT_Imperial", "3AS_ITT"];
_tanks append ["3AS_ATTE_Imperial","WM_ATST"];
_lightTanks append ["3AS_Saber_Super_Imperial", "3AS_Saber_M1G_Imperial"];
_aa append ["3AS_RX200_Base"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["I_Boat_Transport_01_F"];
_gunBoat append ["442_boat_armed"];
_Amphibious append [];

_planesCAS append ["WM_TieBomber_Cluster"];
_planesAA append ["WM_TieInterceptor","WM_TieInterceptor","3AS_VWing_Imperial","3AS_VWing_Imperial","WM_TieAdvanced"];

_planesTransport append ["3AS_Imperial_Transport_01","3AS_Gozanti_F"];
_gunship append [];

_helisLight append ["3AS_Patrol_LAAT_Imperial"];
_transportHelicopters append ["3AS_LAAT_Mk2_Imperial", "3AS_LAAT_Mk2_Imperial", "3AS_LAAT_Mk2_Imperial", "WM_Lambda", "3AS_Nu_IMP_F", "3AS_Rho_IMP_F"];
_helisLightAttack append ["3AS_LAAT_Mk1_Imperial"];
_helisAttack append ["3AS_LAAT_Mk1_Imperial"];
_airPatrol append [];

_artillery append ["442_rx200_arty"];
_artilleryMags append [
["442_rx200_arty", ["32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append [];
_uavsPortable append ["3as_uas2"];

_militiaLightArmed append ["3AS_ISP","WM_74Z_Imperial_Brown"];
_militiaTrucks append ["442_argon_transport", "442_argon_covered"];
_militiaCars append ["3AS_ISP_Transport"];
_militiaAPCs append ["WM_ITT_Imperial"];

_policeVehs append ["3AS_ISP_Transport"];

_staticMG append ["3AS_HeavyRepeater_Unarmoured"];
_staticAT append ["3as_ParticleCannon"];
_staticAA append ["AA_Turret"];
_staticMortars append ["WM_ImperialMortar"];
_howitzers append [];
_radar append ["ls_vehicle_radarDish"];
_SAM append ["3AS_Keeradak_Imperial"];

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
_sfbinoculars append ["ls_clone_electrobinoculars"];
_sfrangefinders append [];

_sfuniforms append ["WM_DarkTrooperArmor"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["WM_Basic_armor"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["WM_Darktrooper_Jetpack"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["WM_DarktrooperHelmet"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["WM_DarktrooperHelmet"];
_sfSNIhats append ["WM_DarktrooperHelmet"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["WM_E11D", "", "", "", ["WM_E11_Mag"], [], ""],
["WM_E11", "", "", "WM_E11_Optic", ["WM_E11_Mag"], [], "WM_E11_Pack"]
];
_eliterifles append [
["WM_E11D", "", "", "", ["WM_E11_Mag"], [], ""],
["WM_E11", "", "", "WM_E11_Optic", ["WM_E11_Mag"], [], "WM_E11_Pack"]
];
_elitecarbines append [
["WM_E11", "", "", "WM_E11_Optic", ["WM_E11_Mag"], [], "WM_E11_Pack"]
];
_elitegrenadeLaunchers append [
["ls_weapon_mpl57", "", "", "", ["ls_magazine_2Rnd_40mw_G77_HEAB","ls_magazine_3Rnd_40mw_G76_HEF"], [], ""]
];
_elitedesignatedGrenadeLaunchers append [
["ls_weapon_mpl57", "", "", "", ["ls_magazine_2Rnd_40mw_G77_HEAB","ls_magazine_3Rnd_40mw_G76_HEF"], [], ""]
];
_eliteSMGs append [];
_elitemachineGuns append [
["WM_DLT19", "", "", "", ["WM_DLT19_mag"], [], ""],
["WM_T21", "", "", "", ["WM_T21_mag"], [], ""],
["SWLW_Z6", "", "", "", ["SWLW_Z6_mag"], [], ""]
];
_elitemarksmanRifles append [
["WM_DLT19D", "", "", "", ["WM_DLT19D_Magazine"], [], ""]
];
_elitesniperRifles append [
["WM_DLT_19X", "", "", "", ["WM_DLT19X_Magazine"], [], "WM_DLT_Bipod"]
];
_elitelightATLaunchers append [
["WM_Launch_PTL", "", "", "", ["WM_ProtonTorpedo"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
["3AS_Chaingun", "", "", "", ["3AS_Chaingun_Drum_Mag"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["WM_RK3", "", "", "", ["WM_RK3_Mag"], [], ""]
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
_eliteNVGs append ["lsd_gar_standard_nvg"];
_elitebinoculars append ["ls_clone_electrobinoculars"];
_eliterangefinders append [];

_eliteuniforms append ["WM_NovaArmor"];
_eliteSLuniforms append [];
_elitevests append ["WM_Basic_armor", "WM_Basic_armor", "WM_Basic_armor", "WM_Basic_armor", "WM_Pauldron_Nova", "WM_Pauldron_Nova", "WM_Pauldron_Nova"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["WM_Basic_armor"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["WM_Stormtrooper_Backpack", "WM_Stormtrooper_Backpack_RTO"];
_eliteATBackpacks append ["WM_Stormtrooper_Backpack"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["WM_NovaHelmet"];
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
["WM_E11", "", "", "WM_E11_Optic", ["WM_E11_Mag"], [], "WM_E11_Pack"]
];
_militarycarbines append [
["WM_E11", "", "", "WM_E11_Optic", ["WM_E11_Mag"], [], ""]
];
_militarygrenadeLaunchers append [
["ls_weapon_mpl57", "", "", "", ["ls_magazine_2Rnd_40mw_G77_HEAB","ls_magazine_3Rnd_40mw_G76_HEF"], [], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["WM_E11", "", "", "", ["WM_E11_Mag"], [], ""]
];
_militarymachineGuns append [
["WM_DLT19", "", "", "", ["WM_DLT19_mag"], [], ""],
["WM_T21", "", "", "", ["WM_T21_mag"], [], ""]
];
_militarymarksmanRifles append [
["WM_DLT19D", "", "", "", ["WM_DLT19D_Magazine"], [], ""]
];
_militarysniperRifles append [
["WM_DLT_19X", "", "", "", ["WM_DLT19X_Magazine"], [], "WM_DLT_Bipod"]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["WM_SE14C", "", "", "WM_SE14C_Scope", ["WM_SE14C_Mag"], [], ""]
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

_militaryuniforms append ["WM_SnowArmor"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["WM_Basic_armor", "WM_SnowPouches"];
_militaryHvests append ["WM_Basic_armor", "WM_SnowPouches"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["WM_SnowPouches"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["WM_SnowTrooper_Backpack", "WM_SnowTrooper_Backpack_RTO"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["WM_SnowHelmet"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["WM_SnowHelmet"];
_militarySNIhats append ["WM_SnowHelmet"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["WM_ScoutArmor"];
_policeSLuniforms append [];
_policevests append ["WM_Pauldron", "WM_UTL_Pauldron", "WM_ScoutVest"];
_policehelmets append ["WM_ScoutHelmet"];
_policeWeapons append [
["ls_weapon_dp20", "", "", "", ["ls_magazine_dp20"], [], ""],
["WM_E11", "", "", "", ["WM_E11_Mag"], [], ""]
];
_policesidearms append [
["WM_EC17", "", "", "", ["WM_EC17_Mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["WM_E11", "", "", "", ["WM_E11_Mag"], [], ""],
["ls_weapon_dc15ac", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_dc15a", "", "", "", ["ls_magazine_dc15a"], [], ""],
["ls_weapon_dc15a_wooden", "", "", "", ["ls_magazine_dc15a"], [], ""]
];
_militiacarbines append [
["WM_E11", "", "", "", ["WM_E11_Mag"], [], ""],
["ls_weapon_dc15s", "", "", "", ["ls_magazine_dc15s"], [], ""]
];
_militiagrenadeLaunchers append [
["ls_weapon_mpl57", "", "", "", ["ls_magazine_2Rnd_40mw_G77_HEAB","ls_magazine_3Rnd_40mw_G76_HEF"], [], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["WM_E11", "", "", "", ["WM_E11_Mag"], [], ""],
["ls_weapon_dp20", "", "", "", ["ls_magazine_dp20"], [], ""]
];
_militiamachineGuns append [
["ls_weapon_dc15saw", "", "", "", ["ls_magazine_dc15a"], [], ""],
["WM_DLT19", "", "", "", ["WM_DLT19_mag"], [], ""],
["WM_T21", "", "", "", ["WM_T21_mag"], [], ""]
];
_militiamarksmanRifles append [
["ls_weapon_dc15a", "", "", "", ["ls_magazine_dc15a"], [], ""],
["WM_DLT19D", "", "", "", ["WM_DLT19D_Magazine"], [], ""]
];
_militiasniperRifles append [
["ls_weapon_dc15x", "", "", "", ["ls_magazine_dc15x"], [], ""],
["WM_DLT_19X", "", "", "", ["WM_DLT19X_Magazine"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
["WM_SE14C", "", "", "", ["WM_SE14C_Mag"], [], ""]
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

_militiauniforms append ["WM_ArmyUniform"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["WM_ArmyVest"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["WM_SnowTrooper_Backpack", "WM_SnowTrooper_Backpack_RTO"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["WM_ArmyHelmet"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["WM_OfficerCap"];
_militiaSNIhats append ["WM_ArmyHelmet"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["WM_ArmyUniform"];
_crewvests append ["WM_ArmyVest"];
_crewhelmets append ["WM_DriverHelmet"];
_crewcarbines append [
["WM_DH17", "", "", "", ["WM_DH17_Mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["WM_PilotArmor"];
_pilotvests append ["WM_Basic_armor"];
_pilotbackpacks append [];
_pilothelmets append ["WM_PilotHelmet"];
_pilotcarbines append [
["WM_E11", "", "", "", ["WM_E11_Mag"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
