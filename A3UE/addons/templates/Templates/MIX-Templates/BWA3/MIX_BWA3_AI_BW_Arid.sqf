/* Faction : BW
 * Converted from: BWA3_AI_BW_Arid.sqf
 */
_basic append ["B_Quadbike_01_F"];
_unarmedVehicles append ["BWA3_Eagle_Tropen"];
_armedVehicles append ["BWA3_Dingo2_FLW200_GMW_CG13_Tropen", "BWA3_Dingo2_FLW200_M2_CG13_Tropen", "BWA3_Dingo2_FLW100_MG3_CG13_Tropen", "BWA3_Eagle_FLW100_Tropen"];
_Trucks append [];
_cargoTrucks append [];
_ammoTrucks append [];
_repairTrucks append [];
_fuelTrucks append [];
_medicalTrucks append [];
_lightAPCs append [];
_APCs append ["BWA3_Puma_Tropen"];
_IFVs append ["BWA3_Puma_Tropen"];
_airborneVehicles append ["BWA3_Dingo2_FLW200_M2_CG13_Tropen"];
_tanks append ["BWA3_Leopard2_Tropen"];
_lightTanks append ["BWA3_Puma_Fleck"];
_aa append ["Wiesel_Desert_AA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["B_Boat_Armed_01_minigun_F"];
_Amphibious append ["B_APC_Wheeled_01_cannon_F"];

_planesCAS append ["B_Plane_CAS_01_dynamicLoadout_F"];
_planesAA append ["B_Plane_Fighter_01_F"];

_planesTransport append ["B_T_VTOL_01_infantry_F"];
_gunship append [];

_helisLight append ["BWA3_NH90_TTH_Fleck"];
_transportHelicopters append ["BWA3_NH90_TTH_M3M_Fleck"];
_helisLightAttack append ["BWA3_Tiger_Gunpod_FZ", "BWA3_Tiger_Gunpod_Heavy", "BWA3_Tiger_Gunpod_PARS"];
_helisAttack append ["BWA3_Tiger_RMK_FZ", "BWA3_Tiger_RMK_Heavy", "BWA3_Tiger_RMK_PARS", "BWA3_Tiger_RMK_Universal"];
_airPatrol append [];

_artillery append ["BWA3_Panzerhaubitze2000_Tropen"];
_artilleryMags append createHashMapFromArray _artilleryMags;

_uavsAttack append ["B_UAV_02_CAS_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["B_G_Offroad_01_armed_F"];
_militiaTrucks append ["B_Truck_01_covered_F", "B_Truck_01_transport_F"];
_militiaCars append ["B_G_Offroad_01_F"];
_militiaAPCs append ["BWA3_Puma_Tropen"];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["B_G_HMG_02_high_F"];
_staticAT append ["BWA3_MELLS_static_Fleck"];
_staticAA append ["B_static_AA_F"];
_staticMortars append ["BWA3_MRS120_Tropen"];
_howitzers append [];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["BWA3_DM31AT", "BWA3_AT2"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["LivonianHead_6", "Sturrock", "WhiteHead_01", "WhiteHead_04", "WhiteHead_06", "WhiteHead_09", "WhiteHead_10",
"WhiteHead_11", "WhiteHead_12", "WhiteHead_13", "WhiteHead_14", "WhiteHead_15", "WhiteHead_16", "WhiteHead_17",
"WhiteHead_18", "WhiteHead_19", "WhiteHead_20", "WhiteHead_21"];
_voices append ["MALE01ENG", "MALE02ENG", "MALE03ENG", "MALE04ENG", "MALE05ENG", "MALE06ENG", "MALE07ENG", "MALE08ENG", "MALE09ENG", "MALE10ENG", "MALE11ENG", "MALE12ENG"];
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
["BWA3_G27_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
["BWA3_G38_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G27_AG40_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_sfrifles append [
["BWA3_G36A3", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G36A3", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G27_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
["BWA3_G27_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
["BWA3_G38_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G38_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""]
];
_sfcarbines append [
["BWA3_G36KA4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G36KA4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G38K_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G38K_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""]
];
_sfgrenadeLaunchers append [
["BWA3_G36A3_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [
["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG5_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""],
["BWA3_MG5_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_sand", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""],
["BWA3_MG5_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""]
];
_sfmarksmanRifles append [
["BWA3_G28", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_ShortdotCC", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], "BWA3_bipod_Harris"],
["BWA3_G28", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], "BWA3_bipod_Harris"],
["BWA3_G28", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR_MicroT1_rear", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], "BWA3_bipod_Harris"]
];
_sfsniperRifles append [
["BWA3_G29", "BWA3_muzzle_snds_Rotex_Monoblock", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_Tremor3", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
["BWA3_G29", "BWA3_muzzle_snds_Rotex_Monoblock", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_MSR", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP_Tracer"], [], ""],
["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_Raufoss"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["BWA3_P12", "BWA3_muzzle_snds_Impuls_IIA", "BWA3_acc_LLMPI_irlaser", "", [], [], ""],
["BWA3_P12", "BWA3_muzzle_snds_Impuls_IIA", "BWA3_acc_LLMPI_irlaser", "", [], [], ""],
["BWA3_P8", "", "BWA3_acc_LLMPI_irlaser", "", [], [], ""]
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
_sfbinoculars append ["Laserdesignator_03"];
_sfrangefinders append [];

_sfuniforms append ["BWA3_Uniform2_Tropen", "BWA3_Uniform2_sleeves_Tropen"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["BWA3_Vest_JPC_Rifleman_Tropen", "BWA3_Vest_JPC_Radioman_Tropen"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append ["BWA3_Vest_JPC_Leader_Tropen"];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append [];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["BWA3_CrewmanKSK_Tropen", "BWA3_CrewmanKSK_Tropen_Headset", "H_ShemagOpen_khk"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["BWA3_Beret_Falli"];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_eliterifles append [
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_elitecarbines append [
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G38K_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G38K_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_elitegrenadeLaunchers append [
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""],
["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""]
];
_elitemachineGuns append [
["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"]
];
_elitemarksmanRifles append [
["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_ShortdotCC", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR_MicroT1_rear", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
];
_elitesniperRifles append [
["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_Tremor3", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_MSR", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP_Tracer"], [], ""],
["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_Raufoss"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [];
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
_elitebinoculars append ["Laserdesignator_03"];
_eliterangefinders append [];

_eliteuniforms append [];
_eliteSLuniforms append [];
_elitevests append ["BWA3_Vest_Tropen", "BWA3_Vest_Rifleman_Tropen"];
_eliteHvests append [];
_eliteMGvests append ["BWA3_Vest_MachineGunner_Tropen"];
_eliteMEDvests append ["BWA3_Vest_Medic_Tropen"];
_eliteSLvests append ["BWA3_Vest_Leader_Tropen"];
_eliteSNIvests append [];
_eliteGLvests append ["BWA3_Vest_Grenadier_Tropen"];
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
_elitehelmets append ["BWA3_OpsCore_FastMT_Tropen", "BWA3_OpsCore_FastMT_Peltor_Tropen", "BWA3_OpsCore_FastMT_SOF_Tropen"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["BWA3_Beret_Pz"];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militaryrifles append [
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_militarycarbines append [
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G38K_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G38K_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_militarygrenadeLaunchers append [
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""],
["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""]
];
_militarymachineGuns append [
["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"]
];
_militarymarksmanRifles append [
["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_ShortdotCC", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR_MicroT1_rear", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
];
_militarysniperRifles append [
["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_Tremor3", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_MSR", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP_Tracer"], [], ""],
["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_Raufoss"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [];
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
_militarybinoculars append ["Laserdesignator_03"];
_militaryrangefinders append [];

_militaryuniforms append [];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["BWA3_Vest_Tropen", "BWA3_Vest_Rifleman_Tropen"];
_militaryHvests append [];
_militaryMGvests append ["BWA3_Vest_MachineGunner_Tropen"];
_militaryMEDvests append ["BWA3_Vest_Medic_Tropen"];
_militarySLvests append ["BWA3_Vest_Leader_Tropen"];
_militarySNIvests append [];
_militaryGLvests append ["BWA3_Vest_Grenadier_Tropen"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append [];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["BWA3_OpsCore_FastMT_Tropen", "BWA3_OpsCore_FastMT_Peltor_Tropen", "BWA3_OpsCore_FastMT_SOF_Tropen"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["BWA3_Beret_Pz"];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["H_Cap_police"];
_policeWeapons append [
["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""]
];
_policesidearms append [
["BWA3_P12", "", "", "", [], [], ""],
["BWA3_P8", "", "", "", [], [], ""]
];

_policefacewear append ["G_Spectacles", "None", "BWA3_G_Combat_clear"];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["BWA3_G36A3", "", "", "", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_militiacarbines append [
["BWA3_G36KA3", "", "", "", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_militiagrenadeLaunchers append [
["BWA3_G36A3_AG40", "", "", "", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [
["BWA3_MG3", "", "BWA3_acc_LLM01_irlaser", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"]
];
_militiamarksmanRifles append [
["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_ZO4x30i_sand", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
];
_militiasniperRifles append [
["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_ZO4x30i_sand", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [];
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

_militiauniforms append [];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_TacVest_khk", "V_BandollierB_rgr", "V_Chestrig_rgr"];
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
_militiahelmets append ["BWA3_M92_Tropen"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["BWA3_Beret_Wach_blue"];
_militiaSNIhats append [];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append ["G_Spectacles", "None", "BWA3_G_Combat_black", "BWA3_G_Combat_clear", "BWA3_G_Combat_orange"];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["BWA3_Uniform_Crew_Tropen"];
_crewvests append [];
_crewhelmets append ["BWA3_CrewmanKSK_Tropen_Headset"];
_crewcarbines append [
["BWA3_G38K_tan", "", "", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["BWA3_Uniform_Helipilot"];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["BWA3_TopOwl_nvg", "BWA3_Knighthelm"];
_pilotcarbines append [
["BWA3_MP7", "", "", "", ["BWA3_40Rnd_46x30_MP7", "BWA3_40Rnd_46x30_MP7", "BWA3_40Rnd_46x30_MP7"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core") && !isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy")) then {
    _unarmedVehicles append ["CUP_B_FENNEK_GER_Des"];
    _armedVehicles append ["CUP_B_M1165_GMV_USA", "CUP_B_nM1025_M2_USA_DES", "CUP_B_nM1025_M240_USA_DES", "CUP_B_nM1036_TOW_USA_DES"];
    _Trucks = ["CUP_B_MTVR_USA"];
    _cargoTrucks = ["CUP_B_MTVR_USMC"];
    _ammoTrucks = ["CUP_B_MTVR_Ammo_USA", "CUP_B_nM1038_Ammo_USA_DES", "CUP_B_nM1038_Ammo_DF_USA_DES"];
    _repairTrucks = ["CUP_B_nM1038_Repair_USA_DES", "CUP_B_nM1038_Repair_DF_USA_DES", "CUP_B_MTVR_Repair_USA"];
    _fuelTrucks = ["CUP_B_MTVR_Refuel_USA"];
    _medicalTrucks = ["CUP_B_nM997_DF_USA_DES", "CUP_B_nM997_USA_DES", "CUP_B_M1133_MEV_Desert"];
    _lightAPCs = ["CUP_B_M113A3_desert_USA", "CUP_B_RG31E_M2_USA"];
    _APCs append ["CUP_B_Boxer_HMG_GER_DES", "CUP_B_Boxer_GMG_GER_DES"];
    _Amphibious = [];
    _gunboats = ["CUP_B_RHIB2Turret_USMC"];
    _planesTransport = ["CUP_B_C130J_USMC"];
    _helisLight append ["CUP_B_UH1D_GER_KSK", "CUP_B_MH6M_USA"];
    _transportHelicopters append ["CUP_B_CH53E_GER", "CUP_B_UH1D_GER_KSK", "CUP_B_AW159_Unarmed_GER"];
    _helisLightAttack append ["CUP_B_UH1D_armed_GER_KSK_Des", "CUP_B_UH1D_gunship_GER_KSK_Des", "CUP_B_AW159_GER"];
    _planesCAS = ["CUP_B_A10_DYN_USA"];
    _planesAA = ["CUP_B_GR9_DYN_GB"];
    _miltiaLightArmed = ["CUP_B_nM1025_M2_USMC_DES"];
    _miltiaTrucks = ["CUP_B_MTVR_BAF_DES"];
    _miltiaCars = ["CUP_B_nM1025_Unarmed_USMC_DES"];
    _staticMG = ["CUP_B_M2StaticMG_US"];
    _staticAA = ["CUP_B_CUP_Stinger_AA_pod_US"];
};

if (isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy") && !isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core")) then {
    _gunboats = ["rhsusf_mkvsoc"];
    _planesCAS = ["RHS_A10"];
    _planesAA = ["rhsusf_f22"];
    _planesTransport = ["RHS_C130J"];
    _staticMG = ["RHS_M2StaticMG_WD"];
    _staticAA = ["RHS_Stinger_AA_pod_WD"];
    if (!_hasGM) then {
        _unarmedVehicles append ["rhsusf_m1151_usarmy_d", "rhsusf_m1043_d", "rhsusf_m998_d_2dr_fulltop"];
        _armedVehicles append ["rhsusf_m1151_m240_v1_usarmy_d", "rhsusf_m1151_m2_lras3_v1_usarmy_d", "rhsusf_m1151_m2_v1_usarmy_d", "rhsusf_m966_d"];
        _Trucks = ["rhsusf_M1078A1P2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_fmtv_usarmy", "rhsusf_M1083A1P2_D_fmtv_usarmy", "rhsusf_M1083A1P2_B_D_fmtv_usarmy"];
        _cargoTrucks = ["rhsusf_M1084A1R_SOV_M2_D_fmtv_socom", "rhsusf_M1078A1P2_D_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_D_flatbed_fmtv_usarmy", "rhsusf_M1084A1P2_D_fmtv_usarmy", "rhsusf_M1084A1P2_B_D_fmtv_usarmy", "rhsusf_M1084A1P2_B_M2_D_fmtv_usarmy", "rhsusf_M977A4_usarmy_d", "rhsusf_M977A4_BKIT_usarmy_d", "rhsusf_M977A4_BKIT_M2_usarmy_d"];
        _ammoTrucks = ["rhsusf_M977A4_AMMO_usarmy_d", "rhsusf_M977A4_AMMO_BKIT_usarmy_d", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d"];
        _repairTrucks = ["rhsusf_M977A4_REPAIR_usarmy_d", "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d", "rhsusf_M977A4_REPAIR_BKIT_usarmy_d"];
        _fuelTrucks = ["rhsusf_M978A4_usarmy_d", "rhsusf_M978A4_BKIT_usarmy_d"];
        _medicalTrucks = ["rhsusf_m113_usarmy_medical", "rhsusf_M1230a1_usarmy_d"];
        _lightAPCs = ["rhsusf_M1117_D", "rhsusf_m113d_usarmy", "rhsusf_m113d_usarmy_M240", "rhsusf_m113d_usarmy_MK19", "rhsusf_M1220_M153_M2_usarmy_d", "rhsusf_M1220_M153_MK19_usarmy_d", "rhsusf_M1220_M2_usarmy_d", "rhsusf_M1230_M2_usarmy_d", "rhsusf_M1232_M2_usarmy_d", "rhsusf_M1237_M2_usarmy_d", "rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy"];
        _helisLight append ["RHS_MELB_MH6M"];
        _transportHelicopters append ["RHS_CH_47F_light", "RHS_UH60M", "rhsusf_CH53E_USMC_GAU21", "rhsusf_CH53E_USMC"];
        _helisLightAttack append ["RHS_MELB_AH6M"];
        _miltiaLightArmed = ["rhsusf_m1151_m240_v2_usarmy_d", "rhsusf_m1151_m2_v2_usarmy_d", "rhsusf_m1025_d_s_m2"];
        _miltiaTrucks = ["rhsusf_M1078A1P2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_fmtv_usarmy"];
        _miltiaCars = ["rhsusf_m1025_d_s", "rhsusf_m1043_d_s"];
    };
};

if (isClass (configfile >> "CfgPatches" >> "Redd_Marder_1A5")) then {
    _armedVehicles append ["Redd_Tank_Wiesel_1A4_MK20_Tropentarn", "Redd_Tank_Wiesel_1A2_TOW_Tropentarn"];
    _Trucks = ["rnt_lkw_5t_mil_gl_kat_i_transport_trope", "rnt_lkw_7t_mil_gl_kat_i_transport_trope"];
    _cargoTrucks = ["rnt_lkw_5t_mil_gl_kat_i_transport_trope", "rnt_lkw_7t_mil_gl_kat_i_transport_trope"];
    _ammoTrucks = ["rnt_lkw_7t_mil_gl_kat_i_mun_trope"];
    _repairTrucks = ["rnt_lkw_5t_mil_gl_kat_i_fuel_trope"];
    _fuelTrucks = ["rnt_lkw_5t_mil_gl_kat_i_fuel_trope"];
    _miltiaTrucks = ["rnt_lkw_5t_mil_gl_kat_i_transport_trope", "rnt_lkw_7t_mil_gl_kat_i_transport_trope"];

    if (!_hasGM) then {
        _unarmedVehicles append ["Redd_Tank_LKW_leicht_gl_Wolf_Tropentarn_FueFu"];
        _armedVehicles append ["Redd_Tank_Fuchs_1A4_Pi_Tropentarn", "Redd_Tank_Fuchs_1A4_Jg_Tropentarn"];
        _medicalTrucks = ["Redd_Tank_Fuchs_1A4_San_Tropentarn", "Redd_Tank_LKW_leicht_gl_Wolf_Tropentarn_San"];
        _APCs append ["Redd_Marder_1A5_Tropentarn"];
        _IFVs append ["Redd_Marder_1A5_Tropentarn", "rnt_sppz_2a2_luchs_tropentarn"];
        _aa append ["Redd_Tank_Gepard_1A2_Tropentarn"];
        _Amphibious = ["Redd_Tank_Fuchs_1A4_Pi_Tropentarn", "Redd_Tank_Fuchs_1A4_Jg_Tropentarn"];
        _policeVehs = ["Redd_Tank_LKW_leicht_gl_Wolf_Tropentarn_FJg"];
    };
};

if (_hasGM) then {
    _unarmedVehicles = ["gm_ge_army_iltis_cargo"];
    _armedVehicles = ["gm_ge_army_iltis_milan","gm_ge_army_iltis_mg3","gm_ge_army_fuchsa0_command", "gm_ge_army_fuchsa0_engineer","gm_ge_army_fuchsa0_reconnaissance"];
	_Trucks append ["gm_ge_army_u1300l_cargo", "gm_ge_army_kat1_451_cargo"];
	_cargoTrucks append ["gm_ge_army_kat1_454_cargo", "gm_ge_army_u1300l_container","gm_ge_army_kat1_451_container","gm_ge_army_kat1_452_container"];
	_ammoTrucks append ["gm_ge_army_kat1_451_reammo","gm_ge_army_kat1_454_reammo"];
	_repairTrucks append ["gm_ge_army_u1300l_repair"];
	_fuelTrucks append ["gm_ge_army_kat1_451_refuel"];
    _lightAPCs = ["gm_ge_army_m113a1g_command", "gm_ge_army_m113a1g_apc_milan","gm_ge_army_m113a1g_apc"];
    _APCs append ["gm_ge_army_marder1a1plus","gm_ge_army_marder1a1a","gm_ge_army_marder1a2"];
    _IFVs append ["gm_ge_army_marder1a1plus","gm_ge_army_marder1a1a","gm_ge_army_marder1a2", "gm_ge_army_luchsa1","gm_ge_army_luchsa2"];
    _lightTanks append ["gm_ge_army_Leopard1a1","gm_ge_army_Leopard1a1a1","gm_ge_army_Leopard1a1a2","gm_ge_army_Leopard1a3","gm_ge_army_Leopard1a3a1","gm_ge_army_Leopard1a5"];
    _aa append ["gm_ge_army_gepard1a1"];
    _medicalTrucks = ["gm_ge_army_u1300l_medic","gm_ge_army_m113a1g_medic"];
    _Amphibious append ["gm_ge_army_fuchsa0_command", "gm_ge_army_fuchsa0_engineer","gm_ge_army_fuchsa0_reconnaissance"];
    _helisLight append ["gm_ge_army_bo105m_vbh", "gm_ge_army_bo105p1m_vbh"];
    _transportHelicopters append ["gm_ge_army_bo105m_vbh", "gm_ge_army_bo105p1m_vbh","gm_ge_army_bo105p1m_vbh_swooper","gm_ge_army_ch53g", "gm_ge_army_ch53gs"];
    _helisLightAttack append ["gm_ge_army_bo105p_pah1", "gm_ge_army_bo105p_pah1a1"];
    _planesTransport append ["gm_ge_airforce_do28d2"];
    _airPatrol append ["gm_ge_army_bo105m_vbh", "gm_ge_army_bo105p1m_vbh"];
    _artillery append ["gm_ge_army_kat1_463_mlrs","gm_ge_army_m109g"];
    _artilleryMags append [
        ["gm_ge_army_kat1_463_mlrs", ["gm_36Rnd_mlrs_110mm_he_dm21"]],
        ["gm_ge_army_m109g", ["gm_20Rnd_155mm_he_dm21"]]
    ];
    _policeVehs append ["gm_ge_army_k125","gm_ge_army_typ253_mp","gm_ge_army_u1300l_firefighter","gm_ge_army_typ247_firefighter","gm_ge_bgs_w123_cargo"];
};

if (isClass (configfile >> "CfgPatches" >> "Tornado_AWS")) then {
    _planesCAS = ["Tornado_AWS_camo_ger"];
    _planesAA = ["Tornado_AWS_GER", "Tornado_AWS_ecr_ger"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F35B_MFG1")) then {
    _planesCAS append ["FIR_F35B_MFG1","FIR_F35B_MFG2"];
};

if (isClass (configfile >> "CfgPatches" >> "USAF_MQ9")) then {
    _uavAttack append ["USAF_MQ9", "USAF_RQ4A"];
    _planesTransport append ["USAF_C130J", "USAF_C17"];
};
