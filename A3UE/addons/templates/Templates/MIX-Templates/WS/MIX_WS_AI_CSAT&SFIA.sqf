/* Faction : CSATxSFIA
 * Converted from: WS_AI_CSAT&SFIA.sqf
 */
_basic append ["O_Quadbike_01_F"];
_lightUnarmed append ["O_MRAP_02_F"];
_lightArmed append ["O_MRAP_02_gmg_F","O_MRAP_02_hmg_F"];
_Trucks append ["O_Truck_03_transport_F","O_Truck_03_covered_F","O_Truck_02_transport_F","O_Truck_02_covered_F"];
_cargoTrucks append ["O_Truck_02_cargo_lxWS","O_Truck_02_flatbed_lxWS","O_UGV_01_F","O_SFIA_Truck_02_cargo_lxWS","O_SFIA_Truck_02_flatbed_lxWS"];
_ammoTrucks append ["O_Truck_02_Ammo_F","O_Truck_03_ammo_F","O_SFIA_Truck_02_Ammo_lxWS"];
_repairTrucks append ["O_Truck_03_repair_F","O_Truck_02_box_F","O_SFIA_Truck_02_box_lxWS"];
_fuelTrucks append ["O_Truck_03_fuel_F","O_Truck_02_fuel_F","O_SFIA_Truck_02_fuel_lxWS"];
_medicalTrucks append ["O_Truck_03_medical_F","O_Truck_02_medical_F","a3a_SFIA_Truck_02_medical_F"];
_lightAPCs append ["O_APC_Wheeled_02_hmg_lxWS","O_APC_Wheeled_02_unarmed_lxWS"];
_APCs append ["O_APC_Wheeled_02_rcws_v2_F"];
_IFVs append ["O_APC_Tracked_02_cannon_F","O_APC_Tracked_02_30mm_lxWS"];
_airborneVehicles append ["O_APC_Wheeled_02_rcws_v2_F","O_APC_Wheeled_02_hmg_lxWS"];
_tanks append ["O_MBT_02_cannon_F","O_MBT_02_railgun_F","O_SFIA_MBT_02_cannon_lxWS"];
_lightTanks append ["O_UGV_01_rcws_F"];
_aa append ["O_APC_Tracked_02_AA_F","O_SFIA_Truck_02_aa_lxWS","O_SFIA_APC_Tracked_02_AA_lxWS"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["O_Boat_Transport_01_F"];
_gunBoat append ["O_Boat_Armed_01_hmg_F"];
_Amphibious append [];

_planesCAS append ["O_Plane_CAS_02_dynamicLoadout_F"];
_planesAA append ["O_Plane_CAS_02_dynamicLoadout_F"];

_planesTransport append [];
_gunship append [];

_helisLight append ["O_Heli_Light_02_unarmed_F"];
_transportHelicopters append [];
_helisLightAttack append ["O_Heli_Light_02_dynamicLoadout_F"];
_helisAttack append ["O_Heli_Attack_02_dynamicLoadout_F","O_SFIA_Heli_Attack_02_dynamicLoadout_lxWS"];
_airPatrol append [];

_artillery append ["O_MBT_02_arty_F", "O_SFIA_Truck_02_MRL_lxWS"];
_artilleryMags append [
["O_SFIA_Truck_02_MRL_lxWS", ["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]],
["O_MBT_02_arty_F",["32Rnd_155mm_Mo_shells_O", "2Rnd_155mm_Mo_Cluster_O", "6Rnd_155mm_Mo_mine_O"]],
["gm_pl_army_2s1",["gm_1Rnd_122x447mm_he_of462","gm_1Rnd_122x447mm_he_3of56"]],
["gm_pl_army_ural375d_mlrs",["gm_40Rnd_mlrs_122mm_he_9m22u","gm_40Rnd_mlrs_122mm_icm_9m218","gm_40Rnd_mlrs_122mm_mine_9m28k"]]
];

_uavsAttack append ["O_UAV_02_dynamicLoadout_F", "O_T_UAV_04_CAS_F"];
_uavsPortable append ["I_UAV_01_F"];

_militiaLightArmed append ["O_SFIA_Offroad_AT_lxWS","O_SFIA_Offroad_armed_lxWS"];
_militiaTrucks append ["O_SFIA_Truck_02_transport_lxWS","O_SFIA_Truck_02_covered_lxWS"];
_militiaCars append ["O_SFIA_Offroad_lxWS"];
_militiaAPCs append ["O_SFIA_APC_Tracked_02_cannon_lxWS","O_SFIA_APC_Tracked_02_30mm_lxWS","O_SFIA_APC_Wheeled_02_hmg_lxWS","O_SFIA_APC_Wheeled_02_unarmed_lxWS"];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["I_HMG_02_high_F","O_HMG_01_high_F"];
_staticAT append ["O_static_AT_F","O_GMG_01_high_F"];
_staticAA append ["O_static_AA_F","O_SFIA_ZU23_lxWS"];
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

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["arifle_Katiba_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""],
["arifle_Katiba_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""],
["arifle_Galat_lxWS","suppressor_h_lxWS","acc_pointer_IR_sand_lxWS","optic_Hamr",["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""],
["arifle_SLR_V_lxWS","suppressor_h_lxWS","","optic_Hamr",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""],
["arifle_Velko_lxWS","suppressor_l_lxWS","acc_pointer_IR_sand_lxWS","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""]

];
_sfrifles append [
["arifle_Katiba_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Galat_lxWS","suppressor_h_lxWS","acc_pointer_IR_sand_lxWS","optic_Hamr",["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""],
["arifle_SLR_V_lxWS","suppressor_h_lxWS","","optic_Hamr",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""],
["arifle_Velko_lxWS","suppressor_l_lxWS","acc_pointer_IR_sand_lxWS","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""]

];
_sfcarbines append [
["arifle_Katiba_C_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_VelkoR5_lxWS","suppressor_l_lxWS","acc_pointer_IR_sand_lxWS","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
["arifle_SLR_Para_lxWS", "suppressor_h_lxWS", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""],
["arifle_SLR_Para_snake_lxWS", "suppressor_h_lxWS", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""]

];
_sfgrenadeLaunchers append [
["arifle_Katiba_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""],
["arifle_SLR_V_GL_lxWS","","","optic_Hamr",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""],
["arifle_VelkoR5_GL_lxWS","suppressor_l_lxWS","acc_pointer_IR_sand_lxWS","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""]

];
_sfdesignatedGrenadeLaunchers append [
    ["glaunch_GLX_lxWS", "", "acc_pointer_IR", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["glaunch_GLX_hex_lxWS", "", "acc_pointer_IR", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], [], ""]
];
_sfSMGs append [
["SMG_01_F", "muzzle_snds_acp", "", "optic_Holosight", [], [], ""],
["SMG_01_F", "muzzle_snds_acp", "", "optic_Aco_smg", [], [], ""],
["SMG_03_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Aco_smg", [], [], ""]
];
_sfmachineGuns append [
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_Aco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_ACO_grn", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_Arco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_NVS", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
	["LMG_S77_Hex_lxWS", "suppressor_h_lxWS", "acc_pointer_IR_sand_lxWS", "optic_Arco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Hex_lxWS", "suppressor_h_lxWS", "acc_pointer_IR_sand_lxWS", "optic_Aco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Hex_lxWS", "suppressor_h_lxWS", "acc_pointer_IR_sand_lxWS", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Hex_lxWS", "suppressor_h_lxWS", "acc_pointer_IR_sand_lxWS", "optic_NVS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "suppressor_h_lxWS", "acc_pointer_IR_sand_lxWS", "optic_Arco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "suppressor_h_lxWS", "acc_pointer_IR_sand_lxWS", "optic_Aco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "suppressor_h_lxWS", "acc_pointer_IR_sand_lxWS", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "suppressor_h_lxWS", "acc_pointer_IR_sand_lxWS", "optic_NVS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""]

];
_sfmarksmanRifles append [
    ["srifle_DMR_01_F", "muzzle_snds_B", "", "optic_DMS", [], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "muzzle_snds_B", "", "optic_NVS", [], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "muzzle_snds_B", "", "optic_Arco", [], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "muzzle_snds_B", "", "optic_SOS", [], [], "bipod_02_F_hex"]
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
["hgun_Pistol_heavy_02_F", "", "acc_flashlight_pistol", "optic_Yorris", [], [], ""],
["hgun_Rook40_F", "muzzle_snds_L", "", "", [], [], ""]
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
_sfHvests append ["V_TacVest_brn","V_TacVest_khk","V_TacVestIR_blk","V_lxWS_TacVestIR_oli"];
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
_sfhelmets append ["H_HelmetSpecO_ocamo","lxWS_H_bmask_base"];
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
["arifle_Katiba_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_F", "", "acc_pointer_IR", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_GL_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""],
["arifle_Katiba_GL_F", "", "acc_pointer_IR", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""],
["arifle_Galat_lxWS","","acc_pointer_IR_sand_lxWS","optic_Hamr",["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""],
["arifle_SLR_V_lxWS","","","optic_Hamr",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""],
["arifle_Velko_lxWS","","acc_pointer_IR_sand_lxWS","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""]

];
_eliterifles append [
["arifle_Katiba_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Galat_lxWS","","acc_pointer_IR_sand_lxWS","optic_Hamr",["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""],
["arifle_SLR_V_lxWS","","","optic_Hamr",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""],
["arifle_Velko_lxWS","","acc_pointer_IR_sand_lxWS","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""]

];
_elitecarbines append [
["arifle_Katiba_C_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_VelkoR5_lxWS","","acc_pointer_IR_sand_lxWS","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
["arifle_SLR_Para_lxWS", "", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""],
["arifle_SLR_Para_snake_lxWS", "", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""]

];
_elitegrenadeLaunchers append [
["arifle_Katiba_GL_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""],
["arifle_SLR_V_GL_lxWS","","","optic_Hamr",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""],
["arifle_VelkoR5_GL_lxWS","","acc_pointer_IR_sand_lxWS","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""]

];
_elitedesignatedGrenadeLaunchers append [
   ["glaunch_GLX_lxWS", "", "acc_pointer_IR_sand_lxWS", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_Smoke_Grenade_shell"], ""],
   ["glaunch_GLX_hex_lxWS", "", "acc_pointer_IR_sand_lxWS", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], [], ""]
];
_eliteSMGs append [
["SMG_01_F", "", "", "optic_Aco_smg", [], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""]
];
_elitemachineGuns append [
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_Aco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_ACO_grn", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_Arco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_pointer_IR", "optic_NVS", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
	["LMG_S77_Hex_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_Arco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Hex_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_Aco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Hex_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Hex_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_NVS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_Arco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_Aco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_NVS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""]

];
_elitemarksmanRifles append [
    ["srifle_DMR_01_F", "", "", "optic_DMS", [], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_NVS", [], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_Arco", [], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_SOS", [], [], "bipod_02_F_hex"]
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
["hgun_Pistol_heavy_02_F", "", "acc_flashlight_pistol", "optic_Yorris", [], [], ""],
["hgun_Rook40_F", "", "", "", [], [], ""]
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
_elitevests append ["V_Chestrig_khk","V_HarnessO_brn","V_lxWS_HarnessO_oli"];
_eliteHvests append ["V_TacVest_brn","V_lxWS_TacVestIR_oli"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_TacVest_brn","V_TacVest_khk","V_TacVestIR_blk"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_TacticalPack_ocamo", "B_Carryall_ocamo", "B_FieldPack_ocamo", "B_Carryall_cbr", "B_Kitbag_cbr","O_shield_backpack_lxWS"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_HelmetO_ocamo", "H_HelmetLeaderO_ocamo","lxWS_H_bmask_base"];
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
["arifle_Katiba_F", "", "acc_flashlight", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_F", "", "acc_flashlight", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_GL_F", "", "acc_flashlight", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""],
["arifle_Katiba_GL_F", "", "acc_flashlight", "optic_Arco", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _slglammo, ""],
["arifle_Katiba_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""],
["arifle_Galat_lxWS","","acc_flashlight","optic_Hamr",["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""],
["arifle_SLR_V_lxWS","","","optic_Hamr",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""],
["arifle_Velko_lxWS","","acc_flashlight","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""]

];
_militaryrifles append [
["arifle_Katiba_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Velko_lxWS", "", "acc_flashlight", "", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
["arifle_SLR_lxWS","","acc_flashlight","",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"],[],""],
["arifle_SLR_V_lxWS","","","",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""],
["arifle_Galat_lxWS", "", "acc_flashlight", "", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_Galat_lxWS","","acc_flashlight","optic_Hamr",["30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_F"], [], ""],
["arifle_SLR_V_lxWS","","","optic_Hamr",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], [], ""],
["arifle_Velko_lxWS","","acc_flashlight","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""]

];
_militarycarbines append [
["arifle_Katiba_C_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_Katiba_C_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], [], ""],
["arifle_VelkoR5_lxWS", "", "acc_flashlight", "", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
["arifle_VelkoR5_lxWS","","acc_flashlight","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
["arifle_SLR_Para_lxWS", "", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""],
["arifle_SLR_Para_snake_lxWS", "", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""]

];
_militarygrenadeLaunchers append [
["arifle_Katiba_GL_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""],
["arifle_Katiba_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green", "30Rnd_65x39_caseless_green_mag_Tracer"], _glammo, ""],
["arifle_SLR_GL_lxWS","","acc_flashlight","",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""],
["arifle_VelkoR5_GL_lxWS", "", "acc_flashlight", "", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SLR_V_GL_lxWS","","","",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""],
["arifle_SLR_V_GL_lxWS","","","optic_Hamr",["30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","30Rnd_762x51_slr_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""],
["arifle_VelkoR5_GL_lxWS","","acc_flashlight","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""]

];
_militarydesignatedGrenadeLaunchers append [
    ["glaunch_GLX_lxWS", "", "acc_flashlight", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["glaunch_GLX_hex_lxWS", "", "acc_flashlight", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], [], ""]
];
_militarySMGs append [
["SMG_01_F", "", "", "optic_Aco_smg", [], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""]
];
_militarymachineGuns append [
    ["LMG_Zafir_F", "", "acc_flashlight", "optic_Aco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_flashlight", "optic_ACO_grn", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_flashlight", "optic_Arco", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
    ["LMG_Zafir_F", "", "acc_flashlight", "optic_NVS", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
	["LMG_Zafir_F", "", "acc_flashlight", "", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
	["LMG_S77_lxWS", "", "acc_flashlight", "optic_MRCO", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["arifle_Velko_lxWS", "", "acc_flashlight", "", ["50Rnd_556x45_Velko_reload_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS", "50Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
    ["arifle_Velko_lxWS", "", "acc_flashlight", "", ["50Rnd_556x45_Velko_reload_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS", "50Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
	["LMG_S77_Hex_lxWS", "", "acc_flashlight", "optic_Arco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Hex_lxWS", "", "acc_flashlight", "optic_Aco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Hex_lxWS", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Hex_lxWS", "", "acc_flashlight", "optic_NVS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "", "acc_flashlight", "optic_Arco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "", "acc_flashlight", "optic_Aco", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_lxWS", "", "acc_flashlight", "optic_NVS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""]

];
_militarymarksmanRifles append [
    ["srifle_DMR_01_F", "", "", "optic_DMS", [], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_NVS", [], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_Arco", [], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_SOS", [], [], "bipod_02_F_hex"],
	["srifle_DMR_01_F", "", "", "optic_Arco", [], [], "bipod_02_F_hex"],
    ["srifle_DMR_01_F", "", "", "optic_Arco_blk_F", [], [], "bipod_02_F_hex"],
	["arifle_SLR_lxWS", "", "", "optic_MRCO", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
    ["arifle_SLR_lxWS", "", "", "optic_MRCO", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""]

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
["hgun_Pistol_heavy_02_F", "", "acc_flashlight_pistol", "optic_Yorris", [], [], ""],
["hgun_Rook40_F", "", "", "", [], [], ""]
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

_militaryuniforms append ["U_O_officer_noInsignia_hex_F","U_O_CombatUniform_ocamo","U_O_LCF_noInsignia_hex_lxws"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["V_Chestrig_khk","V_HarnessO_brn","V_lxWS_HarnessO_oli"];
_militaryHvests append ["V_TacVest_brn","V_TacVest_khk","V_TacVestIR_blk","V_lxWS_TacVestIR_oli"];
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
_militaryhelmets append ["H_HelmetO_ocamo", "H_HelmetLeaderO_ocamo","H_Cap_brn_SPECOPS", "H_Bandanna_cbr", "H_ShemagOpen_tan","lxWS_H_bmask_base","lxWS_H_bmask_hex"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_Marshal"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE","V_Rangemaster_belt"];
_policehelmets append _helmets;
_policeWeapons append [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", [], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""]
];
_policesidearms append ["hgun_Rook40_F"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["arifle_SLR_lxWS", "", "acc_flashlight", "", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["arifle_Galat_lxWS", "", "saber_light_lxWS", "", ["30Rnd_762x39_Mag_Green_F","30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_SLR_lxWS", "", "acc_flashlight", "optic_MRCO", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["arifle_SLR_D_lxWS", "", "acc_flashlight", selectRandom _milSights, ["20Rnd_762x51_slr_desert_lxWS"], [], ""],
["arifle_Galat_lxWS", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_762x39_Mag_Green_F","30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_Velko_lxWS", "", "saber_light_lxWS", "optic_r1_high_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
["arifle_VelkoR5_lxWS", "", "saber_light_lxWS", "optic_r1_high_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
["arifle_VelkoR5_GL_lxWS", "", "saber_light_lxWS", "optic_r1_high_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], _glammo, ""],
["arifle_VelkoR5_GL_lxWS", "", "saber_light_lxWS", "optic_MRCO", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], _glammo, ""],
["arifle_Galat_lxWS", "suppressor_h_arid_lxWS", "saber_light_ir_arid_lxWS", "optic_MRCO", ["30Rnd_762x39_Mag_Green_F","30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_VelkoR5_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
["arifle_VelkoR5_GL_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], _glammo, ""]

];
_militiarifles append [
["arifle_SLR_lxWS", "", "acc_flashlight", "", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["arifle_SLR_lxWS", "", "acc_flashlight", "", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["arifle_SLR_lxWS", "", "acc_flashlight", selectRandom _milSights, ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["arifle_SLR_V_lxWS", "", "", selectRandom _milSights, ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["arifle_SLR_V_lxWS", "", "", "optic_MRCO", ["30Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_tracer_green_lxWS"], [], ""],
["arifle_SLR_V_lxWS", "suppressor_h_lxWS", "", "optic_MRCO", ["30Rnd_762x51_slr_lxWS"], [], ""],
["arifle_SLR_V_lxWS", "suppressor_h_lxWS", "", "optic_r1_low_sand_lxWS", ["30Rnd_762x51_slr_lxWS"], [], ""],
["arifle_Velko_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
["arifle_Velko_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
["arifle_SLR_Para_lxWS", "suppressor_l_sand_lxWS", "saber_light_ir_lxWS", "optic_r1_high_lxWS", ["30Rnd_762x51_slr_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","20Rnd_762x51_slr_tracer_green_lxWS","20Rnd_762x51_slr_lxWS"], [], ""]

];
_militiacarbines append [
["arifle_Galat_lxWS", "", "saber_light_lxWS", "", ["30Rnd_762x39_Mag_Green_F","30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_Galat_lxWS", "", "saber_light_lxWS", "", ["30Rnd_762x39_Mag_Green_F","30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_Galat_lxWS", "", "", "", ["30Rnd_762x39_Mag_Green_F","30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_Galat_lxWS", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_762x39_Mag_Green_F","30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_SLR_Para_lxWS", "suppressor_l_sand_lxWS", "saber_light_ir_lxWS", "optic_r1_high_lxWS", ["30Rnd_762x51_slr_tracer_green_lxWS","30Rnd_762x51_slr_reload_tracer_green_lxWS","20Rnd_762x51_slr_tracer_green_lxWS","20Rnd_762x51_slr_lxWS"], [], ""],
["arifle_SLR_Para_snake_lxWS", "suppressor_h_snake_lxWS", "acc_pointer_IR_snake_lxWS", "optic_Hamr_snake_lxWS", ["30Rnd_762x51_slr_Snake_tracer_Red_lxWS","30Rnd_762x51_slr_Snake_reload_tracer_Red_lxWS","20Rnd_762x51_slr_Snake_tracer_Red_lxWS","20Rnd_762x51_slr_Snake_reload_tracer_Red_lxWS"], [], ""]

];
_militiagrenadeLaunchers append [
["arifle_SLR_GL_lxWS", "", "acc_flashlight", "", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""],
["arifle_SLR_GL_lxWS", "", "acc_flashlight", "", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], ["1Rnd_58mm_AT_lxWS","1Rnd_40mm_HE_lxWS","1Rnd_50mm_Smoke_lxWS"], ""],
["arifle_VelkoR5_GL_lxWS", "", "saber_light_lxWS", "", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], _glammo, ""],
["arifle_SLR_GL_lxWS", "", "acc_flashlight", "", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_50mm_Smoke_lxWS"], ""],
["arifle_SLR_V_GL_lxWS", "", "", selectRandom _milSights, ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], ["1Rnd_58mm_AT_lxWS","1Rnd_50mm_Smoke_lxWS"], ""],
["arifle_VelkoR5_GL_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], _glammo, ""],
["glaunch_GLX_lxWS", "", "", "optic_MRCO", ["1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ["1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareGreen_F"], ""]
   
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Holosight_smg_blk_F", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_ACO_grn_smg", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Holosight_smg_blk_F", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_ACO_grn_smg", [], [], ""],
["hgun_PDW2000_F"],
["hgun_PDW2000_F", "", "", selectRandom _milSights, [], [], ""],
["hgun_PDW2000_F", "", "", selectRandom _milSights, [], [], ""],
["arifle_VelkoR5_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
["sgun_aa40_lxWS", "muzzle_snds_12Gauge_lxWS", "acc_pointer_IR", "optic_r1_high_lxWS", ["20Rnd_12Gauge_AA40_Pellets_lxWS"], [], ""]

];
_militiamachineGuns append [
["arifle_Galat_lxWS", "", "saber_light_lxWS", "", ["75Rnd_762x39_Mag_F", "75Rnd_762x39_Mag_Tracer_F"], [], ""],
["arifle_SLR_V_lxWS", "", "", "", ["30Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_tracer_green_lxWS"], [], ""],
["LMG_S77_Compact_Snakeskin_lxWS", "", "acc_pointer_IR_snake_lxWS", "optic_Holosight_snake_lxWS", ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS"], [], ""],
["LMG_S77_Compact_lxWS", "", "acc_pointer_IR_snake_lxWS", "optic_ACO_grn_smg", ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS"], [], ""],
["LMG_S77_Desert_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_Arco_arid_F", ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS"], [], ""],
["arifle_Galat_lxWS", "suppressor_h_arid_lxWS", "saber_light_ir_arid_lxWS", "optic_MRCO", ["75Rnd_762x39_Mag_F","75Rnd_762x39_Mag_F","75Rnd_762x39_Mag_Tracer_F"], [], ""],
["arifle_Velko_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_MRCO", ["50Rnd_556x45_Velko_reload_tracer_green_lxWS", "50Rnd_556x45_Velko_tracer_green_lxWS"], [], ""]


];
_militiamarksmanRifles append [
["arifle_SLR_lxWS", "", "acc_flashlight", "optic_MRCO", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["arifle_SLR_lxWS", "", "acc_flashlight", "optic_SOS", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["arifle_SLR_lxWS", "", "acc_flashlight", "optic_SOS", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["arifle_SLR_V_lxWS", "", "", "optic_DMS", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["LMG_S77_lxWS", "", "", "", ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS"], [], ""],
["LMG_S77_lxWS", "", "", selectRandom _milSights, ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS"], [], ""],
["arifle_Velko_lxWS", "", "", "optic_MRCO", ["50Rnd_556x45_Velko_reload_tracer_green_lxWS", "50Rnd_556x45_Velko_tracer_green_lxWS"], [], ""],
["arifle_SLR_V_lxWS", "suppressor_h_lxWS", "", "optic_KHS_blk", ["20Rnd_762x51_slr_lxWS"], [], ""],
["arifle_SLR_V_lxWS", "suppressor_h_lxWS", "", "optic_DMS", ["20Rnd_762x51_slr_lxWS"], [], ""],
["arifle_Velko_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_DMS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS","35Rnd_556x45_Velko_tracer_green_lxWS"], [], ""]

];
_militiasniperRifles append [
["arifle_SLR_V_lxWS", "", "", "optic_KHS_blk", ["20Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag"], [], ""],
["arifle_SLR_V_lxWS", "suppressor_h_lxWS", "", "optic_LRPS", ["20Rnd_762x51_slr_lxWS"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]  
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
["hgun_Rook40_F"],["hgun_ACPC2_F"],
["hgun_ACPC2_F", "muzzle_snds_acp", "", "", [], [], ""],
["hgun_Rook40_F", "muzzle_snds_L", "", "", ["30Rnd_9x21_Mag","16Rnd_9x21_Mag"], [], ""]
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
_militiabinoculars append ["Binocular"];
_militiarangefinders append [];

_militiauniforms append ["U_lxWS_SFIA_soldier_2_O","U_lxWS_SFIA_deserter","U_lxWS_SFIA_soldier_1_O"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_lxWS_SFIA_Officer_1_O"];
_militiavests append ["V_lxWS_HarnessO_oli","V_lxWS_TacVestIR_oli", "V_TacVestIR_blk","V_PlateCarrier1_blk", "V_PlateCarrier1_rgr_noflag_F"];
_militiaHvests append ["V_PlateCarrier1_rgr_noflag_F", "V_PlateCarrier2_rgr_noflag_F","V_PlateCarrier2_blk"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_HarnessOGL_brn","V_HarnessOGL_brn","V_PlateCarrier2_blk", "V_PlateCarrier2_rgr_noflag_F"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_FieldPack_khk","B_Kitbag_tan", "B_Kitbag_cbr", "B_Kitbag_rgr","B_ViperHarness_oli_F","B_ViperLightHarness_oli_F"];
_militiaATBackpacks append ["B_Kitbag_tan", "B_Kitbag_cbr", "B_Kitbag_rgr","B_ViperHarness_oli_F","B_ViperLightHarness_oli_F"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append ["B_RadioBag_01_hex_F"];
_militiahelmets append ["H_turban_02_mask_black_lxws","lxWS_H_ssh40_sand","lxWS_H_ssh40_green","lxWS_H_turban_03_green","lxWS_H_turban_02_sand","lxWS_H_turban_02_green","lxWS_H_turban_02_black","lxWS_H_turban_03_sand","lxWS_H_turban_03_green","lxWS_H_turban_03_black"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["lxWS_H_turban_01_red", "lxWS_H_turban_02_red", "lxWS_H_turban_03_red"];
_militiaSNIhats append ["lxWS_H_turban_02_sand", "lxWS_H_turban_03_sand"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append ["G_Balaclava_blk_lxWS","G_Aviator","G_Shades_Black","G_Shades_Blue","G_Shades_Green","G_Shades_Red","G_Lowprofile"];

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
	#include "..\DLC_content\vehicles\Jets\Vanilla_CSAT.sqf"
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
    #include "..\DLC_content\vehicles\RF\WS_CSAT&SFIA.sqf"
};

if (_hasTanks) then {
    #include "..\DLC_content\vehicles\Tanks\Vanilla_CSAT_Arid.sqf"
};

if (_hasGM) then {
    #include "..\DLC_content\vehicles\GM\WS_SFIA_militia.sqf"
};

if (_hasCSLA) then {
    #include "..\DLC_content\vehicles\CSLA\WS_SFIA_militia.sqf"
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
    #include "..\DLC_content\gear\Lawsofwar\WS_CSAT&SFIA.sqf"
};

if (_hasTanks) then {
    #include "..\DLC_content\gear\Tanks\Vanilla_CSAT.sqf"
    #include "..\DLC_content\weapons\Tanks\Vanilla_CSAT_Arid.sqf"
};

if (_hasContact) then {
    #include "..\DLC_content\gear\Contact\WS_CSAT&SFIA.sqf"
    #include "..\DLC_content\weapons\Contact\WS_CSAT&SFIA.sqf"
};

if (_hasMarksman) then {
	#include "..\DLC_content\gear\Marksman\Vanilla_CSAT&AAF.sqf"
    #include "..\DLC_content\weapons\Marksman\Vanilla_CSAT&AAF.sqf"
};

if (_hasApex) then {
    #include "..\DLC_content\gear\Apex\WS_CSAT&SFIA.sqf"
    #include "..\DLC_content\weapons\Apex\WS_CSAT&SFIA.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\gear\RF\WS_CSAT&SFIA.sqf"
    #include "..\DLC_content\weapons\RF\WS_CSAT&SFIA.sqf"
};

if (_hasCSLA) then {
	#include "..\DLC_content\gear\CSLA\Vanilla_NATO&AAF.sqf"
    #include "..\DLC_content\weapons\CSLA\WS_CSAT&SFIA.sqf"
};

if (_hasGM) then {
	#include "..\DLC_content\gear\GM\WS_CSAT&SFIA.sqf"
    #include "..\DLC_content\weapons\GM\WS_CSAT&SFIA.sqf"
};

if (_hasSOG) then {
	#include "..\DLC_content\gear\SOG\Vanilla_AAF_militia.sqf"
    #include "..\DLC_content\weapons\SOG\WS_CSAT&SFIA.sqf"
};

if (_hasSPE) then {
    #include "..\DLC_content\gear\SPE\Vanilla_AAF.sqf"
    //#include "..\DLC_content\weapons\SPE\Vanilla_AAF.sqf"
};

if (_hasEF) then {
    #include "..\DLC_content\gear\EF\WS_CSAT&SFIA.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\weapons\Vanilla_CSAT&AAF.sqf"
};
