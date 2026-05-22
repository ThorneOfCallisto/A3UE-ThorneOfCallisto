/* Faction : Scion Empire
 * Converted from: Scion_AI_Empire.sqf
 */
_basic append ["SC_Ferret_AR"];
_unarmedVehicles append ["SCEXT_Dingo_AR"];
_armedVehicles append ["SCEXT_Dingo_A_AR", "SC_Ferret_AA_AR"];
_Trucks append ["SC_Gator_TO_AR", "SC_Gator_TC_AR"];
_cargoTrucks append ["SC_Gator_FB_AR", "SCEXT_Gator_Flatbed_Trans_AR"];
_ammoTrucks append ["SCEXT_Gator_Crate_AR"];
_repairTrucks append ["SCEXT_Gator_Logistics_AR"];
_fuelTrucks append ["SCEXT_Gator_Crate_AR"];
_medicalTrucks append ["SC_Gator_TC_AR"];
_lightAPCs append ["SC_SaurusAPC_Unarmed_SE"];
_APCs append ["SC_SE_IFV", "SC_SaurusAPC_SE"];
_IFVs append [];
_airborneVehicles append ["SC_SE_IFV"];
_tanks append ["SC_Mantis", "SC_EXT_Rhino_AR"];
_lightTanks append ["SC_EXT_Ant_SE", "SC_EXT_Scorpion"];
_aa append ["SC_SaurusAPC_AA_SE"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["O_G_Boat_Transport_01_F"];
_gunBoat append ["B_Boat_Armed_01_minigun_F"];
_Amphibious append [];

_planesCAS append ["SCR_TF3Fighter_SE"];
_planesAA append ["SCR_TF3Fighter_SE"];

_planesTransport append ["SC_VTOL_X42_SE"];
_gunship append [];

_helisLight append ["SC_EXT_Comanche_V_AR"];
_transportHelicopters append ["SC_VTOL_X42S_AR", "SC_EXT_Comanche_AR", "SC_EXT_Comanche_V_AR"];
_helisLightAttack append ["SC_VTOL_X41A_AR"];
_helisAttack append ["SC_EXT_Wyvern_AR"];
_airPatrol append [];

_artillery append ["SCEXT_Gator_ArtyGun_AR"];
_artilleryMags append [
["SCEXT_Gator_ArtyGun_AR", ["32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append ["O_T_UAV_04_CAS_F", "O_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["SCEXT_Dingo_A_AR"];
_militiaTrucks append ["SC_Gator_FB_AR"];
_militiaCars append ["SC_SaurusAPC_Unarmed_SE"];
_militiaAPCs append ["SC_SaurusAPC_SE"];

_policeVehs append ["SCEXT_Gator_Flatbed_Trans_AR"];

_staticMG append ["B_G_HMG_02_high_F", "B_HMG_01_high_F"];
_staticAT append ["B_static_AT_F"];
_staticAA append ["B_static_AA_F"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append [];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32"
];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male01PER","Male02PER","Male03PER"];
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
["SC_Rifle_ARG47", "", "", "sc_x11", ["SC_30Rnd_Shrapnel_Mag_Cyan"], [], ""]
];
_sfrifles append [
["SC_Rifle_ARG88M", "", "", "sc_t1", ["SC_10Rnd_HCShrapnel_Mag_Cyan"], [], ""]
];
_sfcarbines append [
["SC_Rifle_ARG88", "", "", "", ["SC_30Rnd_Shrapnel_Mag_Cyan"], [], ""]
];
_sfgrenadeLaunchers append [
["SC_Rifle_SpecterM1_GL", "", "", "", ["SC_30Rnd_65x39mm_Mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_SmokeGreen_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [
["SC_Rifle_PKMP", "", "", "sc_tso55", ["SC_200Rnd_338_Mag"], [], ""]
];
_sfmarksmanRifles append [
["SC_Rifle_AR12", "", "", "sc_tso55", ["SC_35Rnd_762x51_Mag"], [], ""]
];
_sfsniperRifles append [
["SC_Rifle_SSR55", "", "", "sc_tso55", ["SC_5Rnd_50HV_Mag"], [], ""]
];
_sflightATLaunchers append ["SC_MPML"];
_sflightHELaunchers append ["SC_MPML"];
_sfATLaunchers append [
["SC_MPML", "", "", "sc_mpml_scope", ["SC_MPML_M_AT", "SC_MPML_M_HE"], [], ""]
];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["SC_Pistol_SSP9", "sc_ssp9_silencer", "", "sc_reflex_c_blue", [], [], ""]
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
_sfbinoculars append ["Rangefinder"];
_sfrangefinders append [];

_sfuniforms append ["SC_Warbot_Uniform"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["SC_Vest_Warbot"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["SC_WarfighterVest"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["SC_WarbotJumppack"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["SC_Gen2WarbotHead_NoFS", "SC_Gen2WarbotHead"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append ["SC_EliminatorHead"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["SC_Rifle_ARG47", "", "", "", ["SC_30Rnd_Shrapnel_Mag_Cyan"], [], ""],
["WRS_Weapon_AUG", "", "", "", ["WRS_Ar1_Magazine"], [], ""]
];
_eliterifles append [
["SC_Rifle_AR12", "", "", "", ["SC_35Rnd_762x51_Mag"], [], ""],
["WRS_Weapon_AR", "", "", "", ["WRS_Ar_Magazine"], [], ""]
];
_elitecarbines append [
["SC_Rifle_ARG88", "", "", "", ["SC_30Rnd_Shrapnel_Mag_Cyan"], [], ""],
["SC_Rifle_AR12C", "", "", "", ["SC_35Rnd_762x51_Mag"], [], ""]
];
_elitegrenadeLaunchers append [
["SC_Rifle_SpecterM1_GL", "", "", "", ["SC_30Rnd_65x39mm_Mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_SmokeGreen_Grenade_shell"], ""],
["WRS_Weapon_ShockGun", "", "", "", ["WRS_Shockgun_Magazine"], [], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append ["WRS_Weapon_AR_2"];
_elitemachineGuns append [
["SC_Rifle_PKMP", "", "", "", ["SC_200Rnd_338_Mag"], [], ""]
];
_elitemarksmanRifles append [
["SC_Rifle_AR12", "", "", "", ["SC_35Rnd_762x51_Mag"], [], ""]
];
_elitesniperRifles append [
["SC_Rifle_SSR55", "", "", "sc_tso55", ["SC_5Rnd_50HV_Mag"], [], ""],
["WRS_Weapon_Sniper_Bolt", "", "", "optic_lrps", ["WRS_Boomslang_Magazine"], [], ""],
["WRS_Weapon_Sniper", "", "", "optic_dms", ["WRS_Sniper_Magazine"], [], ""]
];
_elitelightATLaunchers append ["SC_MPML"];
_elitelightHELaunchers append ["SC_MPML"];
_eliteATLaunchers append [
["SC_MPML", "", "", "sc_mpml_scope", ["SC_MPML_M_AT", "SC_MPML_M_HE"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["WRS_Weapon_Revolver", "", "", "", ["WRS_Revolver_Magazine"], [], ""],
["SC_Pistol_SSP9", "", "", "", ["SC_15Rnd_45HP_Mag"], [], ""]
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

_eliteuniforms append ["SC_Uniform_Gloves_Black"];
_eliteSLuniforms append [];
_elitevests append ["SC_Vest_WP_Heavy_Urban"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append ["SC_MDF_Heavy_Black"];
_eliteSNIvests append [];
_eliteGLvests append ["SC_Vest_WP_Heavy_Urban"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["SC_EnforcerRucksack"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append ["SC_EnforcerRucksack"];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["SC_Helmet_WP_Urban", "SC_Helmet_RN_Urban"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["SC_Rifle_ARG47", "", "", "", ["SC_30Rnd_Shrapnel_Mag_Cyan"], [], ""],
["WRS_Weapon_AUG", "", "", "", ["WRS_Ar1_Magazine"], [], ""]
];
_militaryrifles append [
["SC_Rifle_AR12", "", "", "", ["SC_35Rnd_762x51_Mag"], [], ""],
["WRS_Weapon_AR", "", "", "", ["WRS_Ar_Magazine"], [], ""]
];
_militarycarbines append [
["SC_Rifle_ARG88", "", "", "", ["SC_30Rnd_Shrapnel_Mag_Cyan"], [], ""],
["SC_Rifle_AR12C", "", "", "", ["SC_35Rnd_762x51_Mag"], [], ""]
];
_militarygrenadeLaunchers append [
["SC_Rifle_SpecterM1_GL", "", "", "", ["SC_30Rnd_65x39mm_Mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_SmokeGreen_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append ["WRS_Weapon_AR_2"];
_militarymachineGuns append [
["SC_Rifle_PKMP", "", "", "", ["SC_200Rnd_338_Mag"], [], ""]
];
_militarymarksmanRifles append [
["SC_Rifle_AR12", "", "", "", ["SC_35Rnd_762x51_Mag"], [], ""]
];
_militarysniperRifles append [
["SC_Rifle_SSR55", "", "", "sc_tso55", ["SC_5Rnd_50HV_Mag"], [], ""],
["WRS_Weapon_Sniper_Bolt", "", "", "optic_lrps", ["WRS_Boomslang_Magazine"], [], ""]
];
_militarylightATLaunchers append ["SC_MPML"];
_militarylightHELaunchers append ["SC_MPML"];
_militaryATLaunchers append [
["SC_MPML", "", "", "sc_mpml_scope", ["SC_MPML_M_AT", "SC_MPML_M_HE"], [], ""]
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["WRS_Weapon_Revolver", "", "", "", ["WRS_Revolver_Magazine"], [], ""]
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

_militaryuniforms append ["SC_Uniform_Gloves_Black", "SC_Undersuit_Black"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["SC_Vest_WP_Light_Urban", "SC_Vest_WD_Light_Urban"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append ["SC_Vest_WP_Heavy_Urban"];
_militarySNIvests append [];
_militaryGLvests append ["SC_Vest_WP_Medium_Urban"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["SC_Backpack_WP_Urban"];
_militaryATBackpacks append ["SC_WarbotRocketRack"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append ["SC_Backpack_WP_Urban"];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["SC_Helmet_WP_Urban", "SC_Helmet_RN_Urban"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["SC_Uniform_Gloves_Black"];
_policeSLuniforms append [];
_policevests append ["SC_Vest_WP_Medium_Guard", "SC_Vest_WP_Light_Guard"];
_policehelmets append ["SC_Beret_SE"];
_policeWeapons append [
["WRS_Weapon_AR_2", "", "", "optic_hamr", ["WRS_Ar2_Magazine"], [], ""],
["SC_Rifle_AR12C", "", "", "", ["SC_35Rnd_762x51_Mag"], [], ""]
];
_policesidearms append ["WRS_Weapon_Revolver"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["SC_Rifle_ARG47", "", "", "", ["SC_30Rnd_Shrapnel_Mag_Cyan"], [], ""],
["WRS_Weapon_AUG", "", "", "", ["WRS_Ar1_Magazine"], [], ""]
];
_militiarifles append [
["SC_Rifle_AR12", "", "", "", ["SC_35Rnd_762x51_Mag"], [], ""],
["WRS_Weapon_AR", "", "", "", ["WRS_Ar_Magazine"], [], ""]
];
_militiacarbines append [
["SC_Rifle_ARG88", "", "", "", ["SC_30Rnd_Shrapnel_Mag_Cyan"], [], ""],
["SC_Rifle_AR12C", "", "", "", ["SC_35Rnd_762x51_Mag"], [], ""],
["WRS_Weapon_AR_2", "", "", "", ["WRS_Ar2_Magazine"], [], ""]
];
_militiagrenadeLaunchers append [
["SC_Rifle_SpecterM1_GL", "", "", "", ["SC_30Rnd_65x39mm_Mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_SmokeGreen_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [
["SC_Rifle_PKMP", "", "", "", ["SC_200Rnd_338_Mag"], [], ""]
];
_militiamarksmanRifles append [
["SC_Rifle_AR12", "", "", "", ["SC_35Rnd_762x51_Mag"], [], ""]
];
_militiasniperRifles append [
["SC_Rifle_SSR55", "", "", "sc_tso55", ["SC_5Rnd_50HV_Mag"], [], ""],
["WRS_Weapon_Sniper_Bolt", "", "", "optic_lrps", ["WRS_Boomslang_Magazine"], [], ""]
];
_militialightATLaunchers append ["SC_MPML"];
_militialightHELaunchers append [];
_militiaATLaunchers append [
["SC_MPML", "", "", "sc_mpml_scope", ["SC_MPML_M_AT", "SC_MPML_M_HE"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
["SC_Pistol_SSP9", "", "", "sc_reflex_c_blue", [], [], ""]
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

_militiauniforms append ["SC_Uniform_Gloves_Black"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["SC_Vest_WP_Light_Urban"];
_militiaHvests append [];
_militiaMGvests append ["SC_Vest_WP_Medium_Urban"];
_militiaMEDvests append [];
_militiaSLvests append ["SC_Vest_WP_Heavy_Urban"];
_militiaSNIvests append [];
_militiaGLvests append ["SC_Vest_WP_Medium_Urban"];
_militiaATvests append ["SC_Vest_WP_Medium_Urban"];
_militiaENGvests append [];
_militiabackpacks append ["SC_Backpack_WP_Urban"];
_militiaATBackpacks append ["SC_WarbotRocketRack"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append ["SC_PTC"];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["SC_ConscriptHelmet_Urban", "SC_ConscriptHelmet3_Urban"];
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

_crewuniforms append ["SC_Undersuit_Black"];
_crewvests append ["SC_Vest_WP_Light_Urban", "SC_Vest_WP_Medium_Urban"];
_crewhelmets append ["SC_Helmet_WP_Urban"];
_crewcarbines append [
["WRS_Weapon_AR_2", "", "", "", ["WRS_Ar2_Magazine"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["SC_Undersuit_Black"];
_pilotvests append ["SC_Vest_WP_Light_Urban"];
_pilotbackpacks append [];
_pilothelmets append ["SC_Helmet_GRI_Black"];
_pilotcarbines append [
["WRS_Weapon_AR_2", "", "", "", ["WRS_Ar2_Magazine"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
