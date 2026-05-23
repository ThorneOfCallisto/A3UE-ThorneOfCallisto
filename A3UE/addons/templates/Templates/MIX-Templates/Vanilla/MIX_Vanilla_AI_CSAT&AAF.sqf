/* Faction : CSATxAAF
 * Converted from: Vanilla_AI_CSAT&AAF.sqf
 */
_basic append ["O_Quadbike_01_F"];
_lightUnarmed append ["O_MRAP_02_F"];
_lightArmed append ["O_MRAP_02_hmg_F", "O_MRAP_02_gmg_F"];
_Trucks append ["O_Truck_02_transport_F", "O_Truck_02_covered_F", "O_Truck_03_transport_F", "O_Truck_03_covered_F"];
_cargoTrucks append ["O_Truck_02_transport_F", "O_Truck_02_covered_F", "O_Truck_03_transport_F", "O_Truck_03_covered_F","O_UGV_01_F"];
_ammoTrucks append ["O_Truck_02_Ammo_F", "O_Truck_03_ammo_F", "I_Truck_02_ammo_F"];
_repairTrucks append ["O_Truck_02_box_F", "O_Truck_03_repair_F", "I_Truck_02_box_F"];
_fuelTrucks append ["O_Truck_03_fuel_F", "O_Truck_02_fuel_F", "I_Truck_02_fuel_F"];
_medicalTrucks append ["O_Truck_02_medical_F", "O_Truck_03_medical_F", "I_Truck_02_medical_F"];
_lightAPCs append [];
_APCs append ["O_APC_Wheeled_02_rcws_v2_F"];
_IFVs append ["O_APC_Tracked_02_cannon_F"];
_airborneVehicles append ["O_APC_Wheeled_02_rcws_v2_F","O_UGV_01_rcws_F","I_APC_tracked_03_cannon_F","I_APC_Wheeled_03_cannon_F"];
_tanks append ["O_MBT_02_cannon_F","O_MBT_02_railgun_F","I_MBT_03_cannon_F"];
_lightTanks append ["O_UGV_01_rcws_F"];
_aa append ["O_APC_Tracked_02_AA_F", "I_LT_01_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["O_Boat_Transport_01_F"];
_gunBoat append ["O_Boat_Armed_01_hmg_F"];
_Amphibious append [];

_planesCAS append ["O_Plane_CAS_02_dynamicLoadout_F", "I_Plane_Fighter_03_dynamicLoadout_F"];
_planesAA append ["O_Plane_CAS_02_dynamicLoadout_F", "I_Plane_Fighter_03_dynamicLoadout_F"];

_planesTransport append [];
_gunship append [];

_helisLight append ["O_Heli_Light_02_unarmed_F","I_Heli_light_03_unarmed_F"];
_transportHelicopters append ["O_Heli_Light_02_unarmed_F","I_Heli_Transport_02_F"];
_helisLightAttack append ["O_Heli_Light_02_dynamicLoadout_F","I_Heli_light_03_dynamicLoadout_F"];
_helisAttack append ["O_Heli_Attack_02_dynamicLoadout_F"];
_airPatrol append [];

_artillery append ["O_MBT_02_arty_F", "I_Truck_02_MRL_F"];
_artilleryMags append [
["I_Truck_02_MRL_F", ["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]],
["O_MBT_02_arty_F",["32Rnd_155mm_Mo_shells_O", "2Rnd_155mm_Mo_Cluster_O", "6Rnd_155mm_Mo_mine_O"]],
["gm_pl_army_2s1",["gm_1Rnd_122x447mm_he_of462","gm_1Rnd_122x447mm_he_3of56"]],
["gm_pl_army_ural375d_mlrs",["gm_40Rnd_mlrs_122mm_he_9m22u","gm_40Rnd_mlrs_122mm_icm_9m218","gm_40Rnd_mlrs_122mm_mine_9m28k"]],
["gmx_aaf_m109_wdl",["gm_1Rnd_155mm_he_dm21","gm_1Rnd_155mm_he_dm111","gm_1Rnd_155mm_icm_dm602"]],
["gmx_aaf_kat1_463_mlrs_wdl",["gm_36Rnd_mlrs_110mm_he_dm21","gm_36Rnd_mlrs_110mm_icm_dm602","gm_36Rnd_mlrs_110mm_mine_dm711"]]
];

_uavsAttack append ["O_UAV_02_dynamicLoadout_F", "O_T_UAV_04_CAS_F"];
_uavsPortable append ["I_UAV_01_F"];

_militiaLightArmed append ["I_MRAP_03_hmg_F", "I_MRAP_03_gmg_F"];
_militiaTrucks append ["I_Truck_02_transport_F", "I_Truck_02_covered_F"];
_militiaCars append ["I_MRAP_03_F"];
_militiaAPCs append ["I_APC_Wheeled_03_cannon_F","I_APC_tracked_03_cannon_F"];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["I_HMG_02_high_F","O_HMG_01_high_F"];
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

_faces append [
    "PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03","PersianHead_A3_04_a","PersianHead_A3_04_l","PersianHead_A3_04_sa"
];
_voices append ["Male01PER","Male02PER","Male03PER"];
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
["launch_RPG32_F", "", "", "", ["RPG32_F", "RPG32_HE_F"], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [];
_missleATLaunchers append [
["launch_O_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT"], [], ""],
["launch_O_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT", "Titan_AP"], [], ""]
];
_AALaunchers append [
["launch_O_Titan_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sidearms append ["hgun_Rook40_F"];
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
_NVGs append ["NVGoggles_OPFOR"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["U_O_officer_noInsignia_hex_F"];
_traitorVests append ["V_TacVest_brn", "V_TacVest_khk", "V_BandollierB_cbr", "V_BandollierB_khk"];
_traitorHats append ["H_Cap_tan", "H_Beret_CSAT_01_F"];

_officerUniforms append ["U_O_OfficerUniform_ocamo"];
_officerVests append ["V_TacVest_khk"];
_officerHats append ["H_MilCap_ocamo", "H_Beret_CSAT_01_F"];

_cloakUniforms append ["U_O_FullGhillie_ard", "U_O_FullGhillie_sard", "U_O_GhillieSuit"];
_cloakVests append ["V_HarnessO_brn", "V_TacVest_khk"];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append ["U_O_CombatUniform_ocamo"];
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
_ATBackpacks append ["B_Carryall_ocamo"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append ["B_RadioBag_01_hex_F"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["H_Beret_CSAT_01_F", "H_MilCap_ocamo"];
_SNIhats append ["H_Booniehat_khk"];

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
["arifle_Katiba_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""],
["arifle_Katiba_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""]
];
_sfrifles append [
["arifle_Katiba_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""]
];
_sfcarbines append [
["arifle_Katiba_C_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""]
];
_sfgrenadeLaunchers append [
["arifle_Katiba_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""]
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
["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_sfmachineGuns append [
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_Aco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_ACO_grn", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_Arco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_NVS", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""]
];
_sfmarksmanRifles append [
    ["srifle_DMR_01_F", "muzzle_snds_B", "", "optic_DMS", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "muzzle_snds_B", "", "optic_NVS", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "muzzle_snds_B", "", "optic_Arco", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "muzzle_snds_B", "", "optic_SOS", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"]
];
_sfsniperRifles append [
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["hgun_Pistol_heavy_02_F", "", "acc_flashlight_pistol", "optic_Yorris", ["6Rnd_45ACP_Cylinder"], [], ""],
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
_sfbinoculars append ["Rangefinder"];
_sfrangefinders append [];

_sfuniforms append [];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_Chestrig_khk","V_HarnessO_brn"];
_sfHvests append ["V_TacVest_brn","V_TacVest_khk","V_TacVestIR_blk"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_HarnessOGL_brn"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_TacticalPack_ocamo", "B_Carryall_ocamo", "B_FieldPack_ocamo", "B_Carryall_cbr", "B_Kitbag_cbr"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_HelmetSpecO_ocamo"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["arifle_Katiba_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_F", "", "acc_pointer_IR", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_GL_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""],
["arifle_Katiba_GL_F", "", "acc_pointer_IR", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""]
];
_eliterifles append [
["arifle_Katiba_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""]
];
_elitecarbines append [
["arifle_Katiba_C_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""]
];
_elitegrenadeLaunchers append [
["arifle_Katiba_GL_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["SMG_01_F", "", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_elitemachineGuns append [
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_Aco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_ACO_grn", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_Arco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_NVS", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""]
];
_elitemarksmanRifles append [
    ["srifle_DMR_01_F", "", "", "optic_DMS", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_NVS", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_Arco", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_SOS", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"]
];
_elitesniperRifles append [
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["hgun_Pistol_heavy_02_F", "", "acc_flashlight_pistol", "optic_Yorris", ["6Rnd_45ACP_Cylinder"], [], ""],
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
_elitebinoculars append ["Rangefinder"];
_eliterangefinders append [];

_eliteuniforms append ["U_O_CombatUniform_ocamo"];
_eliteSLuniforms append [];
_elitevests append ["V_Chestrig_khk","V_HarnessO_brn"];
_eliteHvests append ["V_TacVest_brn"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_TacVest_brn","V_TacVest_khk","V_TacVestIR_blk"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_TacticalPack_ocamo", "B_Carryall_ocamo", "B_FieldPack_ocamo", "B_Carryall_cbr", "B_Kitbag_cbr"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_HelmetO_ocamo", "H_HelmetLeaderO_ocamo"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["arifle_Katiba_F", "", "acc_flashlight", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_F", "", "acc_flashlight", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_GL_F", "", "acc_flashlight", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""],
["arifle_Katiba_GL_F", "", "acc_flashlight", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""],
["arifle_Katiba_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""]
];
_militaryrifles append [
["arifle_Katiba_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""]
];
_militarycarbines append [
["arifle_Katiba_C_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_C_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""]
];
_militarygrenadeLaunchers append [
["arifle_Katiba_GL_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""],
["arifle_Katiba_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["SMG_01_F", "", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_militarymachineGuns append [
    ["LMG_Zafir_F", "", "acc_flashlight", "optic_Aco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_flashlight", "optic_ACO_grn", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_flashlight", "optic_Arco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_flashlight", "optic_NVS", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
	["LMG_Zafir_F", "", "acc_flashlight", "", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""]
];
_militarymarksmanRifles append [
    ["srifle_DMR_01_F", "", "", "optic_DMS", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_NVS", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_Arco", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_SOS", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
	["srifle_DMR_01_F", "", "", "optic_Arco", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_Arco_blk_F", ["10Rnd_762x54_Mag", "10Rnd_762x54_Mag", "10Rnd_762x54_Mag"], [], "bipod_02_F_hex"]
];
_militarysniperRifles append [
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_DMR_01_F","","","optic_DMS",["10Rnd_762x54_Mag","10Rnd_762x54_Mag","10Rnd_762x54_Mag"],[],""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["hgun_Pistol_heavy_02_F", "", "acc_flashlight_pistol", "optic_Yorris", ["6Rnd_45ACP_Cylinder"], [], ""],
["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_militarybinoculars append ["Rangefinder"];
_militaryrangefinders append [];

_militaryuniforms append ["U_O_officer_noInsignia_hex_F","U_O_CombatUniform_ocamo"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["V_Chestrig_khk","V_HarnessO_brn"];
_militaryHvests append ["V_TacVest_brn","V_TacVest_khk","V_TacVestIR_blk"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_HarnessOGL_brn","V_TacVest_khk","V_TacVestIR_blk"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_TacticalPack_ocamo", "B_Carryall_ocamo", "B_FieldPack_ocamo", "B_Carryall_cbr", "B_Kitbag_cbr"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_HelmetO_ocamo", "H_HelmetLeaderO_ocamo","H_Cap_brn_SPECOPS", "H_Bandanna_cbr", "H_ShemagOpen_tan"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_Marshal"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE","V_Rangemaster_belt"];
_policehelmets append ["H_Cap_police"];
_policeWeapons append [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_policesidearms append ["hgun_Rook40_F"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["arifle_Mk20_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_GL_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
    ["arifle_Mk20_GL_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
    ["arifle_Mk20_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_GL_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
    ["arifle_Mk20_GL_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
    ["arifle_Mk20_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_GL_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
    ["arifle_Mk20_GL_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
    ["arifle_Mk20_F", "muzzle_snds_M", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_GL_F", "muzzle_snds_M", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
    ["arifle_Mk20_GL_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""]
];
_militiarifles append [
    ["arifle_Mk20_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_TRG21_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_F", "", "acc_flashlight", "optic_Holosight_lush_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_F", "", "acc_pointer_IR", "optic_Holosight_lush_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_lush_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
];
_militiacarbines append [
    ["arifle_Mk20C_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_TRG20_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20C_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20C_F", "", "acc_flashlight", "optic_Holosight_lush_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20C_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20C_F", "", "acc_pointer_IR", "optic_Holosight_lush_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20C_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20C_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_lush_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
];
_militiagrenadeLaunchers append [
    ["arifle_Mk20_GL_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""],
    ["arifle_TRG21_GL_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""],
    ["arifle_Mk20_GL_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""],
    ["arifle_Mk20_GL_F", "", "acc_flashlight", "optic_Holosight_lush_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""],
    ["arifle_Mk20_GL_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""],
    ["arifle_Mk20_GL_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""],
    ["arifle_Mk20_GL_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""],
    ["arifle_Mk20_GL_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""]
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
    ["SMG_01_F", "", "", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_01_F", "", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03_TR_camo", "", "acc_flashlight", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_02_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
    ["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
    ["SMG_01_F", "", "", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_01_F", "", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03_TR_camo", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_pointer_IR", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_02_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
    ["SMG_02_F", "", "acc_pointer_IR", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
    ["SMG_01_F", "muzzle_snds_acp", "", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_01_F", "muzzle_snds_acp", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_03_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
    ["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_militiamachineGuns append [
    ["LMG_Mk200_F", "", "acc_flashlight", "", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_03_F_blk"],
    ["LMG_Mk200_F", "", "acc_flashlight", "optic_MRCO", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""],
    ["LMG_Mk200_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""],
    ["LMG_Mk200_F", "", "acc_flashlight", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""],
    ["LMG_Mk200_F", "", "acc_pointer_IR", "optic_NVS", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""],
    ["LMG_Mk200_F", "", "acc_pointer_IR", "optic_MRCO", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""],
    ["LMG_Mk200_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""],
    ["LMG_Mk200_F", "", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_NVS", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""]

];
_militiamarksmanRifles append [
    ["srifle_EBR_F", "", "acc_flashlight", "optic_MRCO", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], ""],
    ["srifle_EBR_F", "", "acc_pointer_IR", "optic_DMS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], ""],
    ["srifle_EBR_F", "", "acc_pointer_IR", "optic_NVS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], ""],
    ["srifle_EBR_F", "", "acc_pointer_IR", "optic_Hamr", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], ""],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_DMS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], ""],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_NVS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], ""],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_Hamr", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], ""]
];
_militiasniperRifles append [
    ["srifle_EBR_F", "", "", "optic_SOS", ["10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag"], [], ""],
    ["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
    ["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["hgun_ACPC2_F", "", "", "", ["9Rnd_45ACP_Mag"], [], ""],
    ["hgun_ACPC2_F", "", "acc_flashlight_pistol", "", ["9Rnd_45ACP_Mag"], [], ""],
    ["hgun_ACPC2_F", "muzzle_snds_acp", "acc_flashlight_pistol", "", ["9Rnd_45ACP_Mag"], [], ""]
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
_militiabinoculars append ["Binocular","Rangefinder"];
_militiarangefinders append [];

_militiauniforms append ["U_I_CombatUniform", "U_I_CombatUniform_shortsleeve", "U_BG_Guerilla1_2_F"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_I_OfficerUniform","U_I_CombatUniform", "U_I_CombatUniform_shortsleeve"];
_militiavests append ["V_BandollierB_oli", "V_Chestrig_oli", "V_TacVest_oli", "V_PlateCarrierIA2_dgtl", "V_PlateCarrierIA1_dgtl"];
_militiaHvests append ["V_TacVest_oli","V_PlateCarrierIAGL_dgtl","V_PlateCarrierIAGL_oli"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_PlateCarrierIAGL_dgtl","V_PlateCarrierIAGL_oli"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_TacticalPack_oli", "B_FieldPack_oli", "B_AssaultPack_dgtl", "B_Carryall_oli", "B_Kitbag_sgg"];
_militiaATBackpacks append ["B_Carryall_oli","B_Kitbag_sgg"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append ["B_RadioBag_01_digi_F"];
_militiahelmets append ["H_HelmetIA", "H_Booniehat_dgtl", "H_Cap_blk_Raven","H_Cap_oli_hs","H_Cap_headphones","H_Booniehat_khk_hs","H_Booniehat_oli","H_Watchcap_camo","H_Shemag_olive","H_Shemag_olive_hs"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_Beret_blk", "H_MilCap_dgtl"];
_militiaSNIhats append ["H_Booniehat_dgtl", "H_Cap_blk_Raven","H_Cap_oli_hs","H_Cap_headphones","H_Booniehat_khk_hs","H_Booniehat_oli","H_Watchcap_camo"];

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

if (_hasJets) then {
	#include "..\DLC_content\vehicles\Jets\Vanilla_CSAT&AAF.sqf"
};

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
    #include "..\DLC_content\vehicles\Apex\Vanilla_CSAT_Arid.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\vehicles\RF\Vanilla_CSAT&AAF.sqf"
};

if (_hasTanks) then {
    #include "..\DLC_content\vehicles\Tanks\Vanilla_CSAT&AAF.sqf"
};

if (_hasWs) then {
    #include "..\DLC_content\vehicles\WS\Vanilla_CSAT&AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "gmx_aaf_m113a2dk_wdl") && _hasGM) then {
    #include "..\DLC_content\vehicles\GM\AAF_militia_extramod.sqf"
};

if (_hasCSLA) then {
    #include "..\DLC_content\vehicles\CSLA\Vanilla_NATO&AAF.sqf"
};

if (_hasSOG) then {
    #include "..\DLC_content\vehicles\SOG\Vanilla_AAF.sqf"
};

if (_hasSPE) then {
    #include "..\DLC_content\vehicles\SPE\Vanilla_AAF.sqf"
};

if (_hasEF) then {
    #include "..\DLC_content\vehicles\EF\Vanilla_CSAT.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\vehicles\Vanilla_AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "SPEX_M2_60")) then {
	#include "..\MOD_content\SPEX\vehicles\Vanilla_AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "CUP_ZSU23_Base")) then {
    #include "..\MOD_content\CUP\Vanilla_AAF\Vehicles_AAF_militia.sqf"
};

if (_hasWs) then {
    _faces append [
        #include "..\DLC_content\faces\WS\WS_african.sqf"
    ];
};

if (_hasSOG) then {
    _faces append [
        #include "..\DLC_content\faces\SOG\SOG_faces_persian.sqf"
    ];
    _sffaces append [
        #include "..\DLC_content\faces\SOG\SOG_faces_russian.sqf"
    ];
};

if (_hasSOG) then {
    _regularFaces append [
        #include "..\DLC_content\faces\SOG\SOG_faces_greek.sqf"
    ];
};

if (_hasRF) then {
    _slglammo pushBack "1Rnd_RC40_HE_shell_RF";
    _glammo pushBack "1Rnd_RC40_HE_shell_RF";
};

if (_hasWs) then {
    _slglammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
	_glammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
};

if (_hasApex) then {
   (_loadoutData get "NVGs") pushBack "O_NVGoggles_hex_F";
};

if (_hasArtOfWar) then {
	#include "..\DLC_content\gear\Artofwar\Vanilla_CSAT.sqf"
};

if (_hasLawsOfWar) then {
    #include "..\DLC_content\gear\Lawsofwar\Vanilla_NATO&AAF.sqf"
};

if (_hasTanks) then {
    #include "..\DLC_content\gear\Tanks\Vanilla_CSAT.sqf"
    #include "..\DLC_content\weapons\Tanks\Vanilla_CSAT_Arid.sqf"
};

if (_hasContact) then {
    #include "..\DLC_content\gear\Contact\Vanilla_CSAT&AAF.sqf"
    #include "..\DLC_content\weapons\Contact\Vanilla_CSAT&AAF.sqf"
};

if (_hasWs) then {
    #include "..\DLC_content\gear\WS\Vanilla_CSAT&AAF.sqf"
    #include "..\DLC_content\weapons\WS\Vanilla_CSAT&AAF.sqf"
};

if (_hasMarksman) then {
	#include "..\DLC_content\gear\Marksman\Vanilla_CSAT&AAF.sqf"
    #include "..\DLC_content\weapons\Marksman\Vanilla_CSAT&AAF.sqf"
};

if (_hasApex) then {
    #include "..\DLC_content\gear\Apex\Vanilla_CSAT&AAF.sqf"
    #include "..\DLC_content\weapons\Apex\Vanilla_CSAT&AAF.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\gear\RF\Vanilla_CSAT&AAF.sqf"
    #include "..\DLC_content\weapons\RF\Vanilla_CSAT&AAF.sqf"
};

if (_hasCSLA) then {
	#include "..\DLC_content\gear\CSLA\Vanilla_NATO&AAF.sqf"
    #include "..\DLC_content\weapons\CSLA\Vanilla_CSAT&AAF.sqf"
};

if (_hasGM) then {
	#include "..\DLC_content\gear\GM\Vanilla_AAF_militia.sqf"
    #include "..\DLC_content\weapons\GM\Vanilla_CSAT&AAF.sqf"
};

if (_hasSOG) then {
	#include "..\DLC_content\gear\SOG\Vanilla_AAF_militia.sqf"
    #include "..\DLC_content\weapons\SOG\Vanilla_CSAT&AAF.sqf"
};

if (_hasSPE) then {
    #include "..\DLC_content\gear\SPE\Vanilla_AAF.sqf"
    //#include "..\DLC_content\weapons\SPE\Vanilla_AAF.sqf"
};

if (_hasEF) then {
    #include "..\DLC_content\gear\EF\Vanilla_CSAT&AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "CUP_ZSU23_Base")) then {
    #include "..\MOD_content\CUP\Vanilla_AAF\Gear_AAF_militia.sqf"
    #include "..\MOD_content\CUP\Vanilla_AAF\Weapons_AAF_militia.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\weapons\Vanilla_CSAT&AAF.sqf"
};
