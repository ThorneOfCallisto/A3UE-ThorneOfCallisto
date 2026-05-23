/* Faction : CSAT
 * Converted from: Vanilla_AI_CSAT_Temperate.sqf
 */
_basic append ["O_T_Quadbike_01_ghex_F"];
_lightUnarmed append ["O_T_MRAP_02_ghex_F"];
_lightArmed append ["O_T_MRAP_02_gmg_ghex_F", "O_T_MRAP_02_hmg_ghex_F"];
_Trucks append ["O_T_Truck_03_covered_ghex_F", "O_T_Truck_03_transport_ghex_F"];
_cargoTrucks append ["O_T_Truck_02_F", "O_T_Truck_02_transport_F", "O_T_Truck_03_covered_ghex_F", "O_T_Truck_03_transport_ghex_F","O_T_UGV_01_ghex_F"];
_ammoTrucks append ["O_T_Truck_03_ammo_ghex_F"];
_repairTrucks append ["O_T_Truck_03_repair_ghex_F", "O_T_Truck_02_Box_F"];
_fuelTrucks append ["O_T_Truck_02_fuel_F", "O_T_Truck_03_fuel_ghex_F"];
_medicalTrucks append ["O_T_Truck_02_Medical_F", "O_T_Truck_03_medical_ghex_F"];
_lightAPCs append ["O_T_APC_Wheeled_02_rcws_v2_ghex_F"];
_APCs append ["O_T_APC_Wheeled_02_rcws_v2_ghex_F"];
_IFVs append ["O_T_APC_Tracked_02_cannon_ghex_F"];
_airborneVehicles append ["O_T_APC_Wheeled_02_rcws_v2_ghex_F","O_T_UGV_01_rcws_ghex_F"];
_tanks append ["O_T_MBT_02_cannon_ghex_F","O_T_MBT_02_railgun_ghex_F"];
_lightTanks append ["O_T_UGV_01_rcws_ghex_F"];
_aa append ["O_T_APC_Tracked_02_AA_ghex_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["O_T_Boat_Transport_01_F"];
_gunBoat append ["O_Boat_Armed_01_hmg_F"];
_Amphibious append [];

_planesCAS append ["O_Plane_CAS_02_dynamicLoadout_F","O_T_VTOL_02_infantry_dynamicLoadout_F"];
_planesAA append ["O_Plane_CAS_02_dynamicLoadout_F","O_T_VTOL_02_infantry_dynamicLoadout_F"];

_planesTransport append ["O_T_VTOL_02_infantry_dynamicLoadout_F"];
_gunship append [];

_helisLight append ["O_Heli_Light_02_unarmed_F"];
_transportHelicopters append ["O_Heli_Light_02_unarmed_F"];
_helisLightAttack append [];
_helisAttack append ["O_Heli_Light_02_dynamicLoadout_F"];
_airPatrol append [];

_artillery append ["O_T_MBT_02_arty_ghex_F"];
_artilleryMags append [
["O_T_MBT_02_arty_ghex_F",["32Rnd_155mm_Mo_shells_O", "2Rnd_155mm_Mo_Cluster_O", "6Rnd_155mm_Mo_mine_O"]]
];

_uavsAttack append ["O_T_UAV_04_CAS_F","O_UAV_02_dynamicLoadout_F"];
_uavsPortable append [];

_militiaLightArmed append ["B_G_Offroad_01_armed_F"];
_militiaTrucks append ["O_T_Truck_02_transport_F", "O_T_Truck_02_F"];
_militiaCars append ["B_G_Offroad_01_F"];
_militiaAPCs append ["O_T_APC_Wheeled_02_rcws_v2_ghex_F"];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["O_HMG_01_high_F","I_HMG_02_high_F"];
_staticAT append ["O_static_AT_F","O_GMG_01_high_F"];
_staticAA append ["O_static_AA_F"];
_staticMortars append ["O_Mortar_01_F"];
_howitzers append [];
_radar append [];
_SAM append [];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine"];

_animations append [];
_variants append [];

_faces append ["AsianHead_A3_01","AsianHead_A3_02","AsianHead_A3_03","AsianHead_A3_04","AsianHead_A3_05","AsianHead_A3_06","AsianHead_A3_07"];
_voices append ["Male01CHI","Male02CHI","Male03CHI"];
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
_lightATLaunchers append [
["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_HE_F"], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT", "Vorona_HEAT"], [], ""],
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT", "Vorona_HE"], [], ""]
];
_missleATLaunchers append [
["launch_O_Titan_short_ghex_F", "", "acc_pointer_IR", "", ["Titan_AT"], [], ""],
["launch_O_Titan_short_ghex_F", "", "acc_pointer_IR", "", ["Titan_AT", "Titan_AP"], [], ""]
];
_AALaunchers append [
["launch_O_Titan_ghex_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
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
_NVGs append ["NVGoggles_OPFOR","O_NVGoggles_ghex_F"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["U_I_L_Uniform_01_tshirt_olive_F"];
_traitorVests append ["V_TacVest_oli", "V_I_G_resistanceLeader_F", "V_BandollierB_oli"];
_traitorHats append ["H_Cap_grn", "H_Booniehat_oli"];

_officerUniforms append ["U_O_T_Officer_F"];
_officerVests append ["V_BandollierB_ghex_F"];
_officerHats append ["H_Beret_blk", "H_Beret_CSAT_01_F", "H_MilCap_ghex_F"];

_cloakUniforms append ["U_O_T_FullGhillie_tna_F", "U_O_FullGhillie_lsh", "U_O_T_Sniper_F"];
_cloakVests append ["V_HarnessO_ghex_F", "V_BandollierB_ghex_F", "V_TacVest_oli"];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append ["U_O_T_Soldier_F"];
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
_ATBackpacks append ["B_Carryall_ghex_F"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append ["B_RadioBag_01_ghex_F"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["H_Beret_CSAT_01_F", "H_MilCap_ghex_F"];
_SNIhats append ["H_Booniehat_oli"];

_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "O_IR_Grenade"];
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
	_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "O_IR_Grenade"];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_facewear append ["G_Lowprofile"];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["arifle_ARX_ghex_F", "muzzle_snds_65_TI_ghex_F", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green_mag_Tracer"], ["10Rnd_50BW_Mag_F"], ""],
["arifle_ARX_ghex_F", "muzzle_snds_65_TI_ghex_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green_mag_Tracer"], ["10Rnd_50BW_Mag_F"], ""],
["arifle_CTAR_ghex_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_GL_blk_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _slglammo, ""],
["arifle_CTAR_GL_blk_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _slglammo, ""],
["arifle_AK12_F","muzzle_snds_B_snd_F","acc_pointer_IR","optic_Arco_blk_F",["30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_GL_F","muzzle_snds_B_snd_F","acc_pointer_IR","optic_Arco_blk_F",["30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_Tracer_F"],_slglammo,""]
];
_sfrifles append [
["arifle_CTAR_ghex_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_AK12_F","muzzle_snds_B_snd_F","acc_pointer_IR","optic_Arco_blk_F",["30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_sfcarbines append [
["arifle_CTAR_ghex_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_sfgrenadeLaunchers append [
["arifle_ARX_ghex_F", "muzzle_snds_65_TI_ghex_F", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green_mag_Tracer"], ["10Rnd_50BW_Mag_F"], ""],
["arifle_CTAR_GL_blk_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _glammo, ""],
["arifle_CTAR_GL_blk_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _glammo, ""],
["arifle_AK12_GL_F","muzzle_snds_B_snd_F","acc_pointer_IR","optic_Arco_blk_F",["30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_Tracer_F"],_slglammo,""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["SMG_01_F", "muzzle_snds_acp", "", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_01_F", "muzzle_snds_acp", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_05_F","muzzle_snds_L","acc_pointer_IR","optic_Holosight_smg_khk_F",["30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""]
];
_sfmachineGuns append [
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_Aco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_ACO_grn", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_Arco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_NVS", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["arifle_CTARS_ghex_F", "muzzle_snds_58_ghex_F", "acc_pointer_IR", "optic_Arco_ghex_F", ["100Rnd_580x42_ghex_Mag_F", "100Rnd_580x42_ghex_Mag_F", "100Rnd_580x42_ghex_Mag_Tracer_F"], [], ""]
];
_sfmarksmanRifles append [
    ["srifle_DMR_07_ghex_F", "muzzle_snds_65_TI_ghex_F", "", "optic_DMS", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_snds_65_TI_ghex_F", "", "optic_NVS", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_snds_65_TI_ghex_F", "", "optic_Arco_ghex_F", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_snds_65_TI_ghex_F", "", "optic_SOS", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""]
];
_sfsniperRifles append [
["srifle_GM6_ghex_F", "", "", "optic_LRPS_ghex_F", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_ghex_F", "", "", "optic_DMS_ghex_F", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["hgun_Rook40_F", "muzzle_snds_L", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_sfbinoculars append ["Laserdesignator_02_ghex_F"];
_sfrangefinders append [];

_sfuniforms append ["U_O_V_Soldier_Viper_F"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_HarnessO_ghex_F","V_BandollierB_ghex_F","V_HarnessOGL_ghex_F"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_ViperLightHarness_ghex_F", "B_ViperHarness_ghex_F"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_HelmetO_ViperSP_ghex_F"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append ["G_Balaclava_TI_blk_F"];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["arifle_ARX_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green_mag_Tracer"], ["10Rnd_50BW_Mag_F"], ""],
["arifle_ARX_ghex_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green_mag_Tracer"], ["10Rnd_50BW_Mag_F"], ""],
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _slglammo, ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _slglammo, ""],
["arifle_AK12_F","","acc_pointer_IR","optic_Arco_blk_F",["30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_GL_F","","acc_pointer_IR","optic_Arco_blk_F",["30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_Tracer_F"],_slglammo,""]
];
_eliterifles append [
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_AK12_F","","acc_pointer_IR","optic_Arco_blk_F",["30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_elitecarbines append [
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_elitegrenadeLaunchers append [
["arifle_ARX_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green_mag_Tracer"], ["10Rnd_50BW_Mag_F"], ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _glammo, ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _glammo, ""],
["arifle_AK12_GL_F","","acc_pointer_IR","optic_Arco_blk_F",["30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_Tracer_F"],_slglammo,""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["SMG_01_F", "", "", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_01_F", "", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_pointer_IR", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_05_F","","acc_pointer_IR","optic_Holosight_smg_khk_F",["30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""]
];
_elitemachineGuns append [
    ["arifle_CTARS_blk_F", "", "acc_flashlight", "optic_NVS", ["100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTARS_blk_F", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTARS_blk_F", "", "acc_flashlight", "optic_Aco", ["100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTARS_blk_F", "", "acc_flashlight", "optic_Arco_blk_F", ["100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_elitemarksmanRifles append [
    ["srifle_DMR_07_ghex_F", "", "", "optic_DMS", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""],
    ["srifle_DMR_07_ghex_F", "", "", "optic_NVS", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""],
    ["srifle_DMR_07_ghex_F", "", "", "optic_Arco_ghex_F", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""],
    ["srifle_DMR_07_ghex_F", "", "", "optic_SOS", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""]
];
_elitesniperRifles append [
["srifle_GM6_ghex_F", "", "", "optic_LRPS_ghex_F", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_ghex_F", "", "", "optic_DMS_ghex_F", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_elitebinoculars append ["Laserdesignator_02_ghex_F"];
_eliterangefinders append [];

_eliteuniforms append ["U_O_V_Soldier_Viper_F","U_O_T_Soldier_F"];
_eliteSLuniforms append [];
_elitevests append ["V_TacVest_oli","V_HarnessOGL_ghex_F","V_HarnessO_ghex_F"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_ViperLightHarness_ghex_F", "B_ViperHarness_ghex_F","B_FieldPack_ghex_F","B_Carryall_ghex_F"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_HelmetSpecO_ghex_F", "H_HelmetLeaderO_ghex_F"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["arifle_CTAR_blk_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _slglammo, ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _slglammo, ""]
];
_militaryrifles append [
["arifle_CTAR_blk_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_blk_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_militarycarbines append [
["arifle_CTAR_blk_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_blk_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_militarygrenadeLaunchers append [
["arifle_CTAR_GL_blk_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _glammo, ""],
["arifle_CTAR_GL_blk_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], _glammo, ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["SMG_01_F", "", "", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_01_F", "", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_05_F","","acc_flashlight","optic_Holosight_smg_khk_F",["30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""]
];
_militarymachineGuns append [];
_militarymarksmanRifles append [
["srifle_DMR_07_blk_F", "", "", "optic_NVS", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""],
["srifle_DMR_07_blk_F", "", "", "optic_DMS", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""],
["srifle_DMR_07_blk_F", "", "", "optic_Arco_blk_F", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""],
["srifle_DMR_07_blk_F", "", "", "optic_SOS", ["20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F", "20Rnd_650x39_Cased_Mag_F"], [], ""]
];
_militarysniperRifles append [
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append ["hgun_Rook40_F", "hgun_Pistol_heavy_02_F"];
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

_militaryuniforms append [];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["V_HarnessO_ghex_F", "V_TacVest_oli"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_HarnessOGL_ghex_F"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_Carryall_ghex_F", "B_FieldPack_ghex_F", "B_FieldPack_oli", "B_Carryall_oli"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_HelmetO_ghex_F"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE","V_Rangemaster_belt","V_TacVest_gen_F"];
_policehelmets append ["H_Cap_police","H_MilCap_gen_F","H_Beret_gen_F"];
_policeWeapons append [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_05_F","","","optic_Aco_smg",["30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""]
];
_policesidearms append ["hgun_Rook40_F"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["arifle_Katiba_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""]
];
_militiarifles append [
    ["arifle_Katiba_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
    ["arifle_AKM_F","","","",["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_Green_F"],[],""]
];
_militiacarbines append [
    ["arifle_Katiba_C_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
    ["arifle_AKS_F","","","",["30Rnd_545x39_Mag_F","30Rnd_545x39_Mag_F","30Rnd_545x39_Mag_Tracer_F"],[],""]
];
_militiagrenadeLaunchers append [
    ["arifle_Katiba_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_05_F","","acc_flashlight","",["30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""]
];
_militiamachineGuns append [
    ["LMG_Zafir_F", "", "acc_flashlight", "", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""]
];
_militiamarksmanRifles append [
    ["srifle_DMR_01_F", "", "", "optic_Arco", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_Arco_blk_F", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"]
];
_militiasniperRifles append [
["srifle_GM6_F", "", "", "optic_Arco", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_Arco_blk_F", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["hgun_Rook40_F"];
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
_militiavests append ["V_HarnessO_ghex_F"];
_militiaHvests append ["V_TacVest_oli"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_HarnessOGL_ghex_F"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_Carryall_ghex_F", "B_FieldPack_ghex_F", "B_FieldPack_oli", "B_Carryall_oli"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_Cap_grn", "H_Bandanna_khk", "H_Shemag_olive", "H_HelmetO_ghex_F"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_O_CombatUniform_ocamo"];
_crewvests append ["V_HarnessO_brn"];
_crewhelmets append ["H_HelmetCrew_O"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_O_PilotCoveralls","U_O_PilotCoveralls"];
_pilotvests append ["V_BandollierB_khk"];
_pilotbackpacks append [];
_pilothelmets append ["H_CrewHelmetHeli_O", "H_PilotHelmetHeli_O"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasHelicopters) then {
    #include "..\DLC_content\vehicles\Helicopters\Vanilla_CSAT.sqf"
};

if (_hasContact) then {
    #include "..\DLC_content\vehicles\Contact\police_offroad.sqf"
};

if (_hasLawsOfWar) then {
    #include "..\DLC_content\vehicles\Lawsofwar\police_van.sqf"
};

if (_hasApex) then {
    #include "..\DLC_content\vehicles\Apex\Vanilla_CSAT_Temparate.sqf"
};

if (_hasJets) then {
	#include "..\DLC_content\vehicles\Jets\Vanilla_CSAT.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\vehicles\RF\Vanilla_CSAT_Temparate.sqf"
};

if (_hasTanks) then {
    #include "..\DLC_content\vehicles\Tanks\Vanilla_CSAT_Temparate.sqf"
};

if (_hasWs) then {
    #include "..\DLC_content\vehicles\WS\Vanilla_CSAT_Temparate.sqf"
};

if (_hasEF) then {
    #include "..\DLC_content\vehicles\EF\Vanilla_CSAT.sqf"
};

if (_hasSOG) then {
    _faces append [
        #include "..\DLC_content\faces\SOG\SOG_faces_asian.sqf",
        #include "..\DLC_content\faces\SOG\SOG_faces_vietnam.sqf"
    ];
};

if (_hasRF) then {
    _slglammo pushBack "1Rnd_RC40_HE_shell_RF";
    _glammo pushBack "1Rnd_RC40_HE_shell_RF";
};

if (_hasArtOfWar) then {
	#include "..\DLC_content\gear\Artofwar\Vanilla_CSAT.sqf"
};

if (_hasLawsOfWar) then {
    #include "..\DLC_content\gear\Lawsofwar\Vanilla_CSAT.sqf"
};

if (_hasTanks) then {
    #include "..\DLC_content\gear\Tanks\Vanilla_CSAT.sqf"
};

if (_hasMarksman) then {
    #include "..\DLC_content\weapons\Marksman\Vanilla_CSAT_Temparate.sqf"
};

if (_hasContact) then {
    #include "..\DLC_content\gear\Contact\Vanilla_CSAT_Temparate.sqf"
    #include "..\DLC_content\weapons\Contact\Vanilla_CSAT_Temparate.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\gear\RF\Vanilla_CSAT_Temparate.sqf"
    #include "..\DLC_content\weapons\RF\Vanilla_CSAT_Temparate.sqf"
};

if (_hasWs) then {
    #include "..\DLC_content\gear\WS\Vanilla_CSAT_Temparate.sqf"
    #include "..\DLC_content\weapons\WS\Vanilla_CSAT_Temparate.sqf"
};

if (_hasCSLA) then {
    #include "..\DLC_content\weapons\CSLA\Vanilla_CSAT.sqf"
};

if (_hasGM) then {
    #include "..\DLC_content\weapons\GM\Vanilla_CSAT_Temparate.sqf"
};

if (_hasSOG) then {
    #include "..\DLC_content\weapons\SOG\Vanilla_CSAT.sqf"
};

if (_hasEF) then {
    #include "..\DLC_content\gear\EF\Vanilla_CSAT_Temparate.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\weapons\Vanilla_CSAT.sqf"
};
