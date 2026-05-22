/* Faction : Vanguard
 * Converted from: Vanguard_AI_Army.sqf
 */
_basic append ["B_Quadbike_01_F"];
_unarmedVehicles append ["SSV_Vehicle_Vanguard_Ifrit"];
_armedVehicles append ["OPTRE_M12_LRV_CMA", "OPTRE_M12_LRV_DME"];
_Trucks append ["OPTRE_m1015_mule_cma", "OPTRE_m1015_mule_cover_cma"];
_cargoTrucks append ["OPTRE_m1015_mule_cma", "OPTRE_m1015_mule_cover_cma"];
_ammoTrucks append ["OPTRE_m1015_mule_ammo_cma"];
_repairTrucks append ["OPTRE_m1015_mule_repair_cma"];
_fuelTrucks append ["OPTRE_m1015_mule_fuel_cma"];
_medicalTrucks append ["SSV_Vehicle_Vanguard_Ifrit", "OPTRE_M12_FAV_APC_MED_CMA"];
_lightAPCs append ["OPTRE_M12_TD_CMA", "OPTRE_M12_FAV_APC_CMA"];
_APCs append ["SSV_Vehicle_Vanguard_APC", "SSV_Vehicle_Vanguard_Ifrit_HMG"];
_IFVs append ["ssv_vanguard_vehicle_m413_black"];
_airborneVehicles append ["SSV_Vehicle_Vanguard_APC", "SSV_Vehicle_Vanguard_Ifrit_HMG", "SSV_Vehicle_Vanguard_Tank"];
_tanks append ["SSV_Vehicle_Vanguard_Tank", "SSV_Vehicle_Vanguard_Futura_Tank"];
_lightTanks append ["OPTRE_M808B_CMA"];
_aa append ["ssv_vanguard_vehicle_m808b2a1_black"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["optre_catfish_cma_unarmed_f"];
_gunBoat append ["optre_catfish_cma_mg_f"];
_Amphibious append ["SSV_Vehicle_Vanguard_APC"];

_planesCAS append ["OPTRE_YSS_1000_A"];
_planesAA append ["OPTRE_YSS_1000_A"];

_planesTransport append ["SSV_Vehicle_Vanguard_VTOL_Infantry", "ssv_vanguard_vehicle_blackfish_blue"];
_gunship append [];

_helisLight append ["OPTRE_CMA_falcon_unarmed"];
_transportHelicopters append ["OPTRE_Pelican_unarmed_CMA"];
_helisLightAttack append ["OPTRE_CMA_hornet", "OPTRE_CMA_falcon"];
_helisAttack append ["OPTRE_Pelican_armed_CMA"];
_airPatrol append [];

_artillery append ["OPTRE_M875_SPH_CMA"];
_artilleryMags append [
    ["OPTRE_M875_SPH_CMA",["32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append ["OPTRE_Wombat_B_CMA", "OPTRE_Wombat_CMA"];
_uavsPortable append ["SSV_Drone_Cargo"];

_militiaLightArmed append ["OPTRE_M12_LRV_CMA"];
_militiaTrucks append ["OPTRE_m1015_mule_cover_cma"];
_militiaCars append ["SSV_Vehicle_Vanguard_Ifrit"];
_militiaAPCs append ["SSV_Vehicle_Vanguard_APC", "SSV_Vehicle_Vanguard_Ifrit_HMG"];

_policeVehs append ["OPTRE_M12_FAV_PD"];

_staticMG append ["OPTRE_Static_M247H_Tripod"];
_staticAT append ["OPTRE_Static_FG75_CMA"];
_staticAA append ["OPTRE_Static_AA"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append [""];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["SSV_android_face_01","SSV_android_face_02","SSV_android_face_03"];
_voices append ["Male01ENGVR"];
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
    ["AK15_EPSM_WEAPON", "OPTRE_M6C_compensator", "OPTRE_BMR_Laser", "OPTRE_BR45_Scope", ["30rnd_762x39_AKEPSM"], [], ""],
    ["WBK_EPSM_Scar_1_Black_H", "", "", "OPTRE_M392_Scope", ["Magazine_30rnd_556Scar_Black"], [], ""],
    ["JMSJEFF_IMRRifle", "", "OPTRE_BMR_Laser", "optic_Hamr", ["JMSJEFF_30Rnd_IMR_mag"], [], ""]
];
_sfrifles append [  
    ["JMSJEFF_arx160Rifle_black", "", "", "optic_Hamr", ["JMSJEFF_30Rnd_ARX160_mag"], [], ""],
    ["OPTRE_M58S", "", "", "optic_MRCO", ["OPTRE_42Rnd_95x40_Mag"], [], ""]
];
_sfcarbines append [  
    ["AK15U_EPSM_WEAPON", "", "", "OPTRE_HMG38_CarryHandle", ["30rnd_762x39_AKEPSM"], [], ""],
    ["OPTRE_CQS48_Bulldog_Automatic", "", "", "optic_MRCO", ["OPTRE_12Rnd_12Gauge_Pellets"], [], ""]
];
_sfgrenadeLaunchers append [
    ["OPTRE_MA37BGL", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["JMSJEFF_yash1", "", "", "", ["JMSJEFF_30Rnd_Yash_magJMSJEFF_30Rnd_Yash_mag"], [], ""],
    ["OPTRE_CQS48S_Chihuahua_Automatic", "", "", "", ["OPTRE_12Rnd_12Gauge_Pellets"], [], ""]
];
_sfmachineGuns append [
    ["OPTRE_HMG38", "", "", "OPTRE_HMG38_CarryHandle", ["OPTRE_100Rnd_30x06_Mag"], [], "bipod_01_F_blk"]
];
_sfmarksmanRifles append [
    ["WRS_Weapon_Sniper_Bolt_NoGlow", "", "", "OPTRE_SRS99C_Scope", ["WRS_Boomslang_Magazine"], [], ""]
];
_sfsniperRifles append [   
    ["SSV_Weapon_Vanguard_Boomslang", "", "", "OPTRE_SRS99C_Scope", ["WRS_Boomslang_Magazine"], [], ""],
    ["SSV_Weapon_Vanguard_Rhino", "", "", "", ["WRS_Shockgun_Magazine"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["WRS_Weapon_Revolver", "", "", "", ["WRS_Revolver_Magazine"], [], ""]
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
_sfNVGs append ["JMSJEFF_NVChip"];
_sfbinoculars append ["OPTRE_Smartfinder"];
_sfrangefinders append [];

_sfuniforms append ["SSV_Uniform_Vanguard_J13"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["SSV_Vest_Vanguard_J13_SL"];
_sfHvests append [];
_sfMGvests append ["SSV_Vest_Vanguard_SMG"];
_sfMEDvests append ["SSV_Vest_Vanguard_SL"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["SSV_Vest_Vanguard_SMG"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["JMSJEFF_d2_backpack"];
_sfATBackpacks append ["JMSJEFF_d2_backpack"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["JMSJEFF_d2_backpack"];
_sflongRangeRadios append [];
_sfhelmets append ["SSV_Helmet_Vanguard_R4"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["SSV_Helmet_Vanguard_QRF_L"];
_sfSNIhats append ["SSV_Helmet_Vanguard_Stealth"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["OPTRE_MA37K", "", "", "OPTRE_M12_Optic", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_MA37B", "", "", "OPTRE_MA37_Smartlink_Scope", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["SSV_Weapon_Android_MSBS_Ruined", "muzzle_snds_65_TI_blk_F", "", "OPTRE_M393_EOTECH", ["30Rnd_65x39_caseless_msbs_mag"], [], ""]
];
_eliterifles append [
    ["SSV_Weapon_Vanguard_Greyhound", "", "", "optic_Holosight_blk_F", ["WRS_Ar_Magazine"], [], ""],
    ["SSV_Weapon_Vanguard_Bulldog", "", "", "optic_ERCO_blk_F", ["WRS_Ar1_Magazine"], [], ""]
];
_elitecarbines append [
    ["JMSJEFF_IMRRifle_white", "", "", "", ["JMSJEFF_30Rnd_IMR_mag"], [], ""],
    ["JMSJEFF_arx160Rifle", "", "", "", ["JMSJEFF_30Rnd_ARX160_mag"], [], ""]
];
_elitegrenadeLaunchers append [
    ["JMSJEFF_arx160GLRifle", "", "", "optic_Hamr", ["JMSJEFF_30Rnd_ARX160_mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["JMSJEFF_bal27Rifle", "", "", "", ["JMSJEFF_30Rnd_BAL_mag"], [], ""]
];
_elitemachineGuns append [
    ["OPTRE_M73", "", "", "", ["OPTRE_100Rnd_95x40_Box"], [], ""],
    ["OPTRE_HMG38", "", "", "", ["OPTRE_40Rnd_30x06_Mag"], [], ""]
];
_elitemarksmanRifles append [
    ["OPTRE_Commando_Snow", "", "", "OPTRE_HMG38_CarryHandle", ["Commando_20Rnd_65_Mag"], [], "bipod_01_F_blk"]
];
_elitesniperRifles append [
    ["SSV_Weapon_Vanguard_Boomslang", "", "", "OPTRE_SRS99C_Scope", ["WRS_Boomslang_Magazine"], [], ""],
    ["WRS_Weapon_Sniper", "", "", "OPTRE_SRS99_Scope", ["WRS_Sniper_Magazine"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["OPTRE_M6G", "", "", "", ["OPTRE_8Rnd_127x40_AP_Mag"], [], ""],
    ["SSV_Weapon_Vanguard_Constrictor", "", "", "", ["WRS_Revolver_Magazine"], [], ""]
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
_elitebinoculars append ["OPTRE_Binoculars"];
_eliterangefinders append [];

_eliteuniforms append ["SSV_Uniform_Vanguard_QRF", "SSV_Uniform_Vanguard_Stealth"];
_eliteSLuniforms append ["JMSJEFF_uniformJ3_black1_F_CombatUniform"];
_elitevests append ["SSV_Vest_Vanguard_QRF"];
_eliteHvests append [];
_eliteMGvests append ["SSV_Vest_Vanguard_SMG"];
_eliteMEDvests append ["JMSJEFF_FarmorS_armor_black"];
_eliteSLvests append ["SSV_Vest_Vanguard_SL"];
_eliteSNIvests append [];
_eliteGLvests append ["JMSJEFF_ChestVestS_armor_black"];
_eliteATvests append [];
_eliteENGvests append ["SSV_Vest_Vanguard_J13_SL"];
_elitebackpacks append ["OPTRE_ILCS_Rucksack_Black", "OPTRE_UNSC_Rucksack_Heavy"];
_eliteATBackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["JMSJEFF_d2_backpack"];
_elitelongRangeRadios append [];
_elitehelmets append ["SSV_Helmet_Vanguard_QRF", "SSV_Helmet_Vanguard_Miner"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["SSV_Helmet_Vanguard_Stealth"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["OPTRE_MA37K", "", "", "OPTRE_M12_Optic", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_MA37B", "", "", "OPTRE_MA37_Smartlink_Scope", ["OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_militaryrifles append [
    ["SSV_Weapon_Vanguard_Greyhound", "", "", "optic_Holosight_blk_F", ["WRS_Ar_Magazine"], [], ""],
    ["SSV_Weapon_Vanguard_Bulldog", "", "", "optic_ERCO_blk_F", ["WRS_Ar1_Magazine"], [], ""]
];
_militarycarbines append [
    ["JMSJEFF_IMRRifle_white", "", "", "", ["JMSJEFF_30Rnd_IMR_mag"], [], ""],
    ["JMSJEFF_arx160Rifle", "", "", "", ["JMSJEFF_30Rnd_ARX160_mag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["JMSJEFF_arx160GLRifle", "", "", "optic_Hamr", ["JMSJEFF_30Rnd_ARX160_mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["JMSJEFF_bal27Rifle", "", "", "", ["JMSJEFF_30Rnd_BAL_mag"], [], ""]
];
_militarymachineGuns append [
    ["OPTRE_M73", "", "", "", ["OPTRE_100Rnd_95x40_Box"], [], ""],
    ["OPTRE_HMG38", "", "", "", ["OPTRE_40Rnd_30x06_Mag"], [], ""]
];
_militarymarksmanRifles append [
    ["OPTRE_Commando_Snow", "", "", "OPTRE_HMG38_CarryHandle", ["Commando_20Rnd_65_Mag"], [], "bipod_01_F_blk"]
];
_militarysniperRifles append [
    ["SSV_Weapon_Vanguard_Boomslang", "", "", "OPTRE_SRS99C_Scope", ["WRS_Boomslang_Magazine"], [], ""],
    ["WRS_Weapon_Sniper", "", "", "OPTRE_SRS99_Scope", ["WRS_Sniper_Magazine"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["OPTRE_M6G", "", "", "", ["OPTRE_8Rnd_127x40_AP_Mag"], [], ""],
    ["SSV_Weapon_Vanguard_Constrictor", "", "", "", ["WRS_Revolver_Magazine"], [], ""]
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
_militarybinoculars append ["OPTRE_Binoculars"];
_militaryrangefinders append [];

_militaryuniforms append ["SSV_Uniform_Vanguard_Soldier", "SSV_Uniform_Vanguard_Worker"];
_militaryENGuniforms append [];
_militarySLuniforms append ["JMSJEFF_uniformJ3_black1_F_CombatUniform"];
_militaryvests append ["SSV_Vest_Vanguard_Stealth"];
_militaryHvests append [];
_militaryMGvests append ["JMSJEFF_ChestVestS_armor_black"];
_militaryMEDvests append ["JMSJEFF_ChestVestTroop_armor_black"];
_militarySLvests append ["SSV_Vest_Vanguard_SL"];
_militarySNIvests append [];
_militaryGLvests append ["SSV_Vest_Vanguard_SMG"];
_militaryATvests append [];
_militaryENGvests append ["SSV_Vest_Vanguard_J13_SL"];
_militarybackpacks append ["OPTRE_ILCS_Rucksack_Black", "OPTRE_UNSC_Rucksack_Heavy"];
_militaryATBackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["OPTRE_ILCS_Rucksack_Heavy"];
_militarylongRangeRadios append [];
_militaryhelmets append ["SSV_Helmet_Vanguard_Soldier", "SSV_Helmet_Vanguard_R2"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["SSV_Helmet_Vanguard_Stealth"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["SSV_Uniform_Vanguard_Soldier"];
_policeSLuniforms append [];
_policevests append ["SSV_Vest_Vanguard_QRF_Marksman"];
_policehelmets append ["JMSJEFF_Mariner_F_black_helmet", "OPTRE_UNSC_CH252_Helmet2_URB"];
_policeWeapons append [
    ["SSV_Weapon_Vanguard_Bulldog", "", "", "", ["WRS_Ar1_Magazine"], [], ""],
    ["JMSJEFF_arx160Rifle", "", "", "optic_Hamr", ["JMSJEFF_30Rnd_ARX160_mag"], [], ""]
];
_policesidearms append [
    ["SSV_Weapon_Vanguard_Constrictor", "", "", "", ["WRS_Revolver_Magazine"], [], ""],
    ["OPTRE_M6B", "", "", "", ["OPTRE_8Rnd_127x40_Mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["OPTRE_MA37K", "", "", "OPTRE_M12_Optic", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_MA37B", "", "", "OPTRE_MA37_Smartlink_Scope", ["OPTRE_32Rnd_762x51_Mag"], [], ""]
];
_militiarifles append [
    ["SSV_Weapon_Vanguard_Greyhound", "", "", "optic_Holosight_blk_F", ["WRS_Ar_Magazine"], [], ""],
    ["SSV_Weapon_Vanguard_Bulldog", "", "", "optic_ERCO_blk_F", ["WRS_Ar1_Magazine"], [], ""]
];
_militiacarbines append [
    ["JMSJEFF_IMRRifle_white", "", "", "", ["JMSJEFF_30Rnd_IMR_mag"], [], ""],
    ["JMSJEFF_arx160Rifle", "", "", "", ["JMSJEFF_30Rnd_ARX160_mag"], [], ""]
];
_militiagrenadeLaunchers append [
    ["JMSJEFF_arx160GLRifle", "", "", "optic_Hamr", ["JMSJEFF_30Rnd_ARX160_mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["JMSJEFF_bal27Rifle", "", "", "", ["JMSJEFF_30Rnd_BAL_mag"], [], ""]
];
_militiamachineGuns append [
    ["OPTRE_M73", "", "", "", ["OPTRE_100Rnd_95x40_Box"], [], ""],
    ["OPTRE_HMG38", "", "", "", ["OPTRE_40Rnd_30x06_Mag"], [], ""]
];
_militiamarksmanRifles append [
    ["OPTRE_Commando_Snow", "", "", "OPTRE_HMG38_CarryHandle", ["Commando_20Rnd_65_Mag"], [], "bipod_01_F_blk"]
];
_militiasniperRifles append [
    ["SSV_Weapon_Vanguard_Boomslang", "", "", "OPTRE_SRS99C_Scope", ["WRS_Boomslang_Magazine"], [], ""],
    ["WRS_Weapon_Sniper", "", "", "OPTRE_SRS99_Scope", ["WRS_Sniper_Magazine"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["OPTRE_M6G", "", "", "", ["OPTRE_8Rnd_127x40_AP_Mag"], [], ""],
    ["SSV_Weapon_Vanguard_Constrictor", "", "", "", ["WRS_Revolver_Magazine"], [], ""]
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
_militiabinoculars append ["OPTRE_Binoculars"];
_militiarangefinders append [];

_militiauniforms append ["SSV_Uniform_Vanguard_Soldier", "SSV_Uniform_Vanguard_Worker"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["JMSJEFF_uniformJ3_black1_F_CombatUniform"];
_militiavests append ["SSV_Vest_Vanguard_Stealth"];
_militiaHvests append [];
_militiaMGvests append ["JMSJEFF_ChestVestS_armor_black"];
_militiaMEDvests append ["JMSJEFF_ChestVestTroop_armor_black"];
_militiaSLvests append ["SSV_Vest_Vanguard_SL"];
_militiaSNIvests append [];
_militiaGLvests append ["SSV_Vest_Vanguard_SMG"];
_militiaATvests append [];
_militiaENGvests append ["SSV_Vest_Vanguard_J13_SL"];
_militiabackpacks append ["OPTRE_ILCS_Rucksack_Black", "OPTRE_UNSC_Rucksack_Heavy"];
_militiaATBackpacks append ["OPTRE_UNSC_Rucksack_Heavy"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["OPTRE_ILCS_Rucksack_Heavy"];
_militialongRangeRadios append [];
_militiahelmets append ["SSV_Helmet_Vanguard_Soldier", "SSV_Helmet_Vanguard_R2"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["SSV_Helmet_Vanguard_Stealth"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["SSV_Uniform_Vanguard_J13"];
_crewvests append ["SSV_Vest_Vanguard_Marksman"];
_crewhelmets append ["SSV_Helmet_Vanguard_Worker"];
_crewcarbines append [
    ["SSV_Weapon_Android_MSBS_Ruined", "", "", "OPTRE_M393_EOTECH", ["30Rnd_65x39_caseless_msbs_mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["SSV_Uniform_Vanguard_J13"];
_pilotvests append ["JMSJEFF_Farmor_L_armor_black"];
_pilotbackpacks append [];
_pilothelmets append ["SSV_Helmet_Vanguard_Drone"];
_pilotcarbines append [
    ["SSV_Weapon_Android_MX_Ruined", "", "", "OPTRE_HMG38_CarryHandle", ["30Rnd_65x39_caseless_black_mag"], [], ""],
    ["SSV_Weapon_Android_MX_Ruined", "", "", "OPTRE_SRM_Sight", ["30Rnd_65x39_caseless_black_mag"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
