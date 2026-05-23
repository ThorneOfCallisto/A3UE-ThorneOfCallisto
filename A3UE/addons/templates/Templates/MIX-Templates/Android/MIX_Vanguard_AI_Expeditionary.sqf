/* Faction : Vanguard Expeditionary
 * Converted from: Vanguard_AI_Expeditionary.sqf
 */
_basic append ["B_Quadbike_01_F"];
_lightUnarmed append ["ssv_vanguard_vehicle_m12_black", "ssv_vanguard_vehicle_m813_black"];
_lightArmed append ["ssv_vanguard_vehicle_m12_mg_black"];
_Trucks append ["OPTRE_m1015_mule_cma", "OPTRE_m1015_mule_cover_cma"];
_cargoTrucks append ["OPTRE_m1015_mule_cma", "OPTRE_m1015_mule_cover_cma"];
_ammoTrucks append ["OPTRE_m1015_mule_ammo_cma"];
_repairTrucks append ["OPTRE_m1015_mule_repair_cma"];
_fuelTrucks append ["OPTRE_m1015_mule_fuel_cma"];
_medicalTrucks append ["SSV_Vehicle_Vanguard_Ifrit", "OPTRE_M12_FAV_APC_MED_CMA"];
_lightAPCs append ["ssv_vanguard_vehicle_m411_black", "ssv_vanguard_vehicle_m412_black"];
_APCs append ["ssv_vanguard_vehicle_m413_black", "ssv_vanguard_vehicle_m494_black"];
_IFVs append ["ssv_vanguard_vehicle_m494_black"];
_airborneVehicles append ["ssv_vanguard_vehicle_m413_black", "ssv_vanguard_vehicle_m494_black", "SSV_Vehicle_Vanguard_Futura_Tank"];
_tanks append ["SSV_Vehicle_Vanguard_Futura_Tank", "ssv_vanguard_vehicle_m808b_black"];
_lightTanks append ["OPTRE_M808B_CMA"];
_aa append ["ssv_vanguard_vehicle_m808b2a1_black"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["ssv_vanguard_vehicle_catfish_black"];
_gunBoat append ["ssv_vanguard_vehicle_catfish_mg_black", "ssv_vanguard_vehicle_catfish_aa_black"];
_Amphibious append ["SSV_Vehicle_Vanguard_APC"];

_planesCAS append ["OPTRE_YSS_1000_A"];
_planesAA append ["OPTRE_YSS_1000_A"];

_planesTransport append ["SSV_Vehicle_Vanguard_VTOL_Infantry"];
_gunship append [];

_helisLight append ["ssv_vanguard_vehicle_falcon_black"];
_transportHelicopters append ["ssv_vanguard_vehicle_pelican_unarmed_black"];
_helisLightAttack append ["ssv_vanguard_vehicle_hornet_CAS_black"];
_helisAttack append ["ssv_vanguard_vehicle_hornet_CAS_black"];
_airPatrol append [];

_artillery append ["ssv_vanguard_vehicle_m875_black"];
_artilleryMags append [
    ["ssv_vanguard_vehicle_m875_black",["32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append ["OPTRE_Wombat_B_CMA", "OPTRE_Wombat_CMA"];
_uavsPortable append ["SSV_Drone_Cargo"];

_militiaLightArmed append ["OPTRE_M12_LRV_CMA"];
_militiaTrucks append ["OPTRE_m1015_mule_cover_cma"];
_militiaCars append ["SSV_Vehicle_Vanguard_Ifrit"];
_militiaAPCs append ["SSV_Vehicle_Vanguard_APC", "OPTRE_M12_FAV_APC_CMA"];

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
_ATLaunchers append [
    ["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SALH", "OPTRE_M41_Twin_HEAT"], [], ""]
];
_missleATLaunchers append [
    ["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT"], [], ""]
];
_AALaunchers append [
    ["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_Thermal"], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["OPTRE_M9_Frag"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["JMSJEFF_NVChip"];
_binoculars append ["OPTRE_Binoculars"];
_rangefinders append ["OPTRE_Smartfinder"];

_traitorUniforms append ["SSV_Uniform_Vanguard_QRF"];
_traitorVests append ["SSV_Vest_Vanguard_Stealth"];
_traitorHats append ["JMSJEFF_Jeff_BeretRed_02"];

_officerUniforms append ["SSV_Uniform_Vanguard_Stealth"];
_officerVests append ["SSV_Vest_Vanguard_Marksman", "SSV_Vest_Vanguard_SL"];
_officerHats append ["JMSJEFF_Jeff_BeretBlack_02"];

_cloakUniforms append [];
_cloakVests append [];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append [];
_SLuniforms append [];
_ENGuniforms append [];
_MEDuniforms append [];
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
_longRangeRadios append ["OPTRE_ANPRC_515"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["SSV_Helmet_Vanguard_QRF_Expeditionary"];
_SNIhats append ["SSV_Helmet_Vanguard_Pilot_Expeditionary"];

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

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["AK15_EPSM_WEAPON", "", "OPTRE_BMR_Laser", "OPTRE_BMR_Scope", ["30rnd_762x39_AKEPSM"], [], ""],
    ["WBK_EPSM_Scar_1_Black_H", "", "", "OPTRE_M393_EOTECH", ["Magazine_30rnd_556Scar_Black"], [], ""],
    ["OPTRE_MA37BGL", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], ["1Rnd_SmokeGreen_Grenade_shell", "OPTRE_signalSmokeG", "OPTRE_1Rnd_MasterKey_Slugs"], ""]
];
_sfrifles append [  
    ["OPTRE_MA37B", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_MA32B", "", "", "OPTRE_HMG38_CarryHandle", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_Commando_Black", "OPTRE_M6C_compensator", "", "OPTRE_BMR_Scope", ["Commando_20Rnd_65_Mag"], [], ""]
];
_sfcarbines append [  
    ["OPTRE_MA37K", "", "", "Optre_Recon_Sight", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["WRS_Weapon_AUG_NoGlow", "", "", "OPTRE_M393_EOTECH", ["WRS_Ar1_Magazine"], [], ""]
];
_sfgrenadeLaunchers append [
    ["OPTRE_MA32GL", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], ["UGL_FlareGreen_F", "1Rnd_HE_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["OPTRE_M7", "", "", "", ["OPTRE_60Rnd_5x23mm_Mag"], [], ""],
    ["OPTRE_CQS48S_Chihuahua_Automatic", "", "", "", ["OPTRE_12Rnd_12Gauge_Pellets"], [], ""]
];
_sfmachineGuns append [
    ["OPTRE_M247H_Shield_Etilka", "", "", "", ["OPTRE_200Rnd_127x99_M247H_Etilka_Ball"], [], "bipod_03_F_blk"]
];
_sfmarksmanRifles append [
    ["SSV_Weapon_Vanguard_Pilum", "", "", "optic_Nightstalker", ["WRS_Sniper_Magazine"], [], ""]
];
_sfsniperRifles append [
    ["SSV_Weapon_Vanguard_Boomslang", "", "", "optic_ico_01_black_f", ["WRS_Boomslang_Magazine"], [], ""],
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

_sfuniforms append ["SSV_Uniform_Vanguard_J13_Expeditionary"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["SSV_Vest_Vanguard_QRF_Expeditionary"];
_sfHvests append [];
_sfMGvests append ["Hotoke_Do_Machinegunner_EPSM"];
_sfMEDvests append ["WX_PlateCarrier_LeaderGroup"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["Hotoke_Do_Machinegunner_EPSM_Shoulders"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["Sinagami_Assault_Exo"];
_sfATBackpacks append ["WebNiX_Assault_Exo"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["WebNiX_AssaultJetpack_Exo"];
_sflongRangeRadios append [];
_sfhelmets append ["SSV_Helmet_Vanguard_QRF_Expeditionary", "JMSJEFF_Jeff_R4_helmet"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["SSV_Helmet_Vanguard_Pilot_Expeditionary", "JMSJEFF_Jeff_tac_grey_helmet"];
_sfSNIhats append ["Sinagami_EPSM_Helmet_FULL"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["AK15_EPSM_WEAPON", "", "OPTRE_BMR_Laser", "OPTRE_BMR_Scope", ["30rnd_762x39_AKEPSM"], [], ""],
    ["WBK_EPSM_Scar_1_Black_H", "", "", "OPTRE_M393_EOTECH", ["Magazine_30rnd_556Scar_Black"], [], ""],
    ["OPTRE_MA37BGL", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], ["1Rnd_SmokeGreen_Grenade_shell", "OPTRE_signalSmokeG", "OPTRE_1Rnd_MasterKey_Slugs"], ""]
];
_eliterifles append [  
    ["OPTRE_MA37B", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_MA32B", "", "", "OPTRE_HMG38_CarryHandle", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_Commando_Black", "OPTRE_M6C_compensator", "", "OPTRE_BMR_Scope", ["Commando_20Rnd_65_Mag"], [], ""]
];
_elitecarbines append [  
    ["OPTRE_MA37K", "", "", "Optre_Recon_Sight", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["WRS_Weapon_AUG_NoGlow", "", "", "OPTRE_M393_EOTECH", ["WRS_Ar1_Magazine"], [], ""]
];
_elitegrenadeLaunchers append [
    ["OPTRE_MA32GL", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], ["UGL_FlareGreen_F", "1Rnd_HE_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["OPTRE_M7", "", "", "", ["OPTRE_60Rnd_5x23mm_Mag"], [], ""],
    ["OPTRE_CQS48S_Chihuahua_Automatic", "", "", "", ["OPTRE_12Rnd_12Gauge_Pellets"], [], ""]
];
_elitemachineGuns append [
    ["OPTRE_M247H_Shield_Etilka", "", "", "", ["OPTRE_200Rnd_127x99_M247H_Etilka_Ball"], [], "bipod_03_F_blk"]
];
_elitemarksmanRifles append [
    ["SSV_Weapon_Vanguard_Pilum", "", "", "optic_Nightstalker", ["WRS_Sniper_Magazine"], [], ""]
];
_elitesniperRifles append [
    ["SSV_Weapon_Vanguard_Boomslang", "", "", "optic_ico_01_black_f", ["WRS_Boomslang_Magazine"], [], ""],
    ["SSV_Weapon_Vanguard_Rhino", "", "", "", ["WRS_Shockgun_Magazine"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["WRS_Weapon_Revolver", "", "", "", ["WRS_Revolver_Magazine"], [], ""]
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
_eliteNVGs append ["JMSJEFF_NVChip"];
_elitebinoculars append ["OPTRE_Smartfinder"];
_eliterangefinders append [];

_eliteuniforms append ["SSV_Uniform_Vanguard_J13_Expeditionary"];
_eliteSLuniforms append [];
_elitevests append ["SSV_Vest_Vanguard_QRF_Expeditionary"];
_eliteHvests append [];
_eliteMGvests append ["Hotoke_Do_Machinegunner_EPSM"];
_eliteMEDvests append ["WX_PlateCarrier_LeaderGroup"];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["Hotoke_Do_Machinegunner_EPSM_Shoulders"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["Sinagami_Assault_Exo"];
_eliteATBackpacks append ["WebNiX_Assault_Exo"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["WebNiX_AssaultJetpack_Exo"];
_elitelongRangeRadios append [];
_elitehelmets append ["SSV_Helmet_Vanguard_QRF_Expeditionary", "JMSJEFF_Jeff_R4_helmet"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["SSV_Helmet_Vanguard_Pilot_Expeditionary", "JMSJEFF_Jeff_tac_grey_helmet"];
_eliteSNIhats append ["Sinagami_EPSM_Helmet_FULL"];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["AK15_EPSM_WEAPON", "", "OPTRE_BMR_Laser", "OPTRE_BMR_Scope", ["30rnd_762x39_AKEPSM"], [], ""],
    ["WBK_EPSM_Scar_1_Black_H", "", "", "OPTRE_M393_EOTECH", ["Magazine_30rnd_556Scar_Black"], [], ""],
    ["OPTRE_MA37BGL", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], ["1Rnd_SmokeGreen_Grenade_shell", "OPTRE_signalSmokeG", "OPTRE_1Rnd_MasterKey_Slugs"], ""]
];
_militaryrifles append [  
    ["OPTRE_MA37B", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_MA32B", "", "", "OPTRE_HMG38_CarryHandle", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_Commando_Black", "OPTRE_M6C_compensator", "", "OPTRE_BMR_Scope", ["Commando_20Rnd_65_Mag"], [], ""]
];
_militarycarbines append [  
    ["OPTRE_MA37K", "", "", "Optre_Recon_Sight", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["WRS_Weapon_AUG_NoGlow", "", "", "OPTRE_M393_EOTECH", ["WRS_Ar1_Magazine"], [], ""]
];
_militarygrenadeLaunchers append [
    ["OPTRE_MA32GL", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], ["UGL_FlareGreen_F", "1Rnd_HE_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["OPTRE_M7", "", "", "", ["OPTRE_60Rnd_5x23mm_Mag"], [], ""],
    ["OPTRE_CQS48S_Chihuahua_Automatic", "", "", "", ["OPTRE_12Rnd_12Gauge_Pellets"], [], ""]
];
_militarymachineGuns append [
    ["OPTRE_M247H_Shield_Etilka", "", "", "", ["OPTRE_200Rnd_127x99_M247H_Etilka_Ball"], [], "bipod_03_F_blk"]
];
_militarymarksmanRifles append [
    ["SSV_Weapon_Vanguard_Pilum", "", "", "optic_Nightstalker", ["WRS_Sniper_Magazine"], [], ""]
];
_militarysniperRifles append [
    ["SSV_Weapon_Vanguard_Boomslang", "", "", "optic_ico_01_black_f", ["WRS_Boomslang_Magazine"], [], ""],
    ["SSV_Weapon_Vanguard_Rhino", "", "", "", ["WRS_Shockgun_Magazine"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
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
_militaryNVGs append ["JMSJEFF_NVChip"];
_militarybinoculars append ["OPTRE_Smartfinder"];
_militaryrangefinders append [];

_militaryuniforms append ["SSV_Uniform_Vanguard_J13_Expeditionary"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["SSV_Vest_Vanguard_QRF_Expeditionary"];
_militaryHvests append [];
_militaryMGvests append ["Hotoke_Do_Machinegunner_EPSM"];
_militaryMEDvests append ["WX_PlateCarrier_LeaderGroup"];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["Hotoke_Do_Machinegunner_EPSM_Shoulders"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["Sinagami_Assault_Exo"];
_militaryATBackpacks append ["WebNiX_Assault_Exo"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["WebNiX_AssaultJetpack_Exo"];
_militarylongRangeRadios append [];
_militaryhelmets append ["SSV_Helmet_Vanguard_QRF_Expeditionary", "JMSJEFF_Jeff_R4_helmet"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["SSV_Helmet_Vanguard_Pilot_Expeditionary", "JMSJEFF_Jeff_tac_grey_helmet"];
_militarySNIhats append ["Sinagami_EPSM_Helmet_FULL"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["SSV_Uniform_Vanguard_J13_Expeditionary"];
_policeSLuniforms append [];
_policevests append ["SSV_Vest_Vanguard_SMG_Expeditionary", "SSV_Vest_Vanguard_QRF_Expeditionary"];
_policehelmets append ["JMSJEFF_Jeff_tac_grey_helmet", "SSV_Helmet_Vanguard_QRF_Expeditionary"];
_policeWeapons append [
    ["AK15_EPSM_WEAPON", "", "OPTRE_BMR_Laser", "OPTRE_BMR_Scope", ["30rnd_762x39_AKEPSM"], [], ""],
    ["WBK_EPSM_Scar_1_Black_H", "", "", "OPTRE_M393_EOTECH", ["Magazine_30rnd_556Scar_Black"], [], ""],
    ["OPTRE_MA37BGL", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], ["1Rnd_SmokeGreen_Grenade_shell", "OPTRE_signalSmokeG", "OPTRE_1Rnd_MasterKey_Slugs"], ""]
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
    ["AK15_EPSM_WEAPON", "", "OPTRE_BMR_Laser", "OPTRE_BMR_Scope", ["30rnd_762x39_AKEPSM"], [], ""],
    ["WBK_EPSM_Scar_1_Black_H", "", "", "OPTRE_M393_EOTECH", ["Magazine_30rnd_556Scar_Black"], [], ""],
    ["OPTRE_MA37BGL", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], ["1Rnd_SmokeGreen_Grenade_shell", "OPTRE_signalSmokeG", "OPTRE_1Rnd_MasterKey_Slugs"], ""]
];
_militiarifles append [  
    ["OPTRE_MA37B", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_MA32B", "", "", "OPTRE_HMG38_CarryHandle", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["OPTRE_Commando_Black", "OPTRE_M6C_compensator", "", "OPTRE_BMR_Scope", ["Commando_20Rnd_65_Mag"], [], ""]
];
_militiacarbines append [  
    ["OPTRE_MA37K", "", "", "Optre_Recon_Sight", ["OPTRE_32Rnd_762x51_Mag"], [], ""],
    ["WRS_Weapon_AUG_NoGlow", "", "", "OPTRE_M393_EOTECH", ["WRS_Ar1_Magazine"], [], ""]
];
_militiagrenadeLaunchers append [
    ["OPTRE_MA32GL", "", "", "", ["OPTRE_32Rnd_762x51_Mag"], ["UGL_FlareGreen_F", "1Rnd_HE_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["OPTRE_M7", "", "", "", ["OPTRE_60Rnd_5x23mm_Mag"], [], ""],
    ["OPTRE_CQS48S_Chihuahua_Automatic", "", "", "", ["OPTRE_12Rnd_12Gauge_Pellets"], [], ""]
];
_militiamachineGuns append [
    ["OPTRE_M247H_Shield_Etilka", "", "", "", ["OPTRE_200Rnd_127x99_M247H_Etilka_Ball"], [], "bipod_03_F_blk"]
];
_militiamarksmanRifles append [
    ["SSV_Weapon_Vanguard_Pilum", "", "", "optic_Nightstalker", ["WRS_Sniper_Magazine"], [], ""]
];
_militiasniperRifles append [
    ["SSV_Weapon_Vanguard_Boomslang", "", "", "optic_ico_01_black_f", ["WRS_Boomslang_Magazine"], [], ""],
    ["SSV_Weapon_Vanguard_Rhino", "", "", "", ["WRS_Shockgun_Magazine"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["WRS_Weapon_Revolver", "", "", "", ["WRS_Revolver_Magazine"], [], ""]
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
_militiaNVGs append ["JMSJEFF_NVChip"];
_militiabinoculars append ["OPTRE_Smartfinder"];
_militiarangefinders append [];

_militiauniforms append ["SSV_Uniform_Vanguard_J13_Expeditionary"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["SSV_Vest_Vanguard_QRF_Expeditionary"];
_militiaHvests append [];
_militiaMGvests append ["Hotoke_Do_Machinegunner_EPSM"];
_militiaMEDvests append ["WX_PlateCarrier_LeaderGroup"];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["Hotoke_Do_Machinegunner_EPSM_Shoulders"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["Sinagami_Assault_Exo"];
_militiaATBackpacks append ["WebNiX_Assault_Exo"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["WebNiX_AssaultJetpack_Exo"];
_militialongRangeRadios append [];
_militiahelmets append ["SSV_Helmet_Vanguard_QRF_Expeditionary", "JMSJEFF_Jeff_R4_helmet"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["SSV_Helmet_Vanguard_Pilot_Expeditionary", "JMSJEFF_Jeff_tac_grey_helmet"];
_militiaSNIhats append ["Sinagami_EPSM_Helmet_FULL"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["OPTRE_UNSC_Navy_Uniform_ONI"];
_crewvests append ["SSV_Vest_Vanguard_QRF_Expeditionary"];
_crewhelmets append ["SSV_Helmet_Vanguard_Drone_Expeditionary"];
_crewcarbines append [
    ["AK15U_EPSM_WEAPON", "", "", "OPTRE_M393_EOTECH", ["30rnd_762x39_AKEPSM"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["SSV_Uniform_Vanguard_J13_Expeditionary"];
_pilotvests append ["SSV_Vest_Vanguard_QRF_Expeditionary"];
_pilotbackpacks append [];
_pilothelmets append ["SSV_Helmet_Vanguard_Drone_Expeditionary"];
_pilotcarbines append [
    ["AK15U_EPSM_WEAPON", "", "", "OPTRE_M393_EOTECH", ["30rnd_762x39_AKEPSM"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
