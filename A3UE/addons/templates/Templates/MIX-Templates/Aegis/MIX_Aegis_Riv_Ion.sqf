/* Faction : Ion PMC
 * Converted from: Aegis_Riv_Ion.sqf
 */
_unarmedVehicles append ["B_ION_Offroad_lxWS"];
_armedVehicles append ["B_ION_Offroad_armed_lxWS"];
_Trucks append ["B_ION_Truck_02_covered_lxWS"];
_lightAPCs append ["B_ION_APC_Wheeled_01_command_lxWS", "B_ION_APC_Wheeled_02_hmg_lxWS"];
_tanks append ["Aegis_B_ION_UGV_01_rcws_F"];
_transportHelicopters append ["a3a_ION_Heli_Light_02_dynamicLoadout_lxWS"];
_uavsAttack append ["ION_UAV_01_lxWS"];

_staticLowWeapons append ["B_HMG_02_F", "B_HMG_01_F", "B_GMG_01_F"];
_staticAT append [];
_staticAA append [];
_staticMortars append ["B_Mortar_01_F"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine"];

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
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
["arifle_SCAR_grip_black_F", "", "acc_pointer_IR", "optic_Arco_blk_F", [], [], "bipod_01_F_blk"],
["arifle_SCAR_grip_black_F", "", "acc_pointer_IR", "optic_Hamr", [], [], "bipod_01_F_blk"],
["arifle_SCAR_grip_black_F", "", "acc_pointer_IR", "optic_LRCO_blk_F", [], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "muzzle_mzls_H", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MX_SW_Black_F", "muzzle_mzls_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MX_SW_Black_F", "muzzle_mzls_H", "acc_pointer_IR", "optic_LRCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_rifles append [
["arifle_SCAR_L_grip_black_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_grip_black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_grip_black_F", "", "acc_flashlight", "optic_r1_high_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_grip_black_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_blk_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_blk_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_blk_F", "", "acc_flashlight", "optic_r1_high_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_blk_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_MX_Black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MX_Black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MX_Black_F", "", "acc_flashlight", "optic_r1_high_lxWS", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MX_Black_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MSBS65_black_F", "", "saber_light_lxWS", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_black_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_black_F", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_black_F", "", "saber_light_lxWS", "optic_Aco", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""]
];
_carbines append [
["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_Aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SPAR_01_blk_F", "", "saber_light_lxWS", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SPAR_01_blk_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SPAR_01_blk_F", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SPAR_01_blk_F", "", "saber_light_lxWS", "optic_Aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_short_black_F", "", "saber_light_lxWS", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_short_black_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_short_black_F", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_short_black_F", "", "saber_light_lxWS", "optic_Aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_MSBS65_black_F", "", "saber_light_lxWS", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_black_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_black_F", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MSBS65_black_F", "", "saber_light_lxWS", "optic_Aco", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
["arifle_MXC_Black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MXC_Black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MXC_Black_F", "", "acc_flashlight", "optic_r1_high_lxWS", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MXC_Black_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_grenadeLaunchers append [
["GL_XM25_F", "", "", "", ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], ""],
["GL_XM25_F", "", "", "", ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], ""],
["sgun_aa40_lxWS", "", "saber_light_lxWS", "", ["20Rnd_12Gauge_AA40_HE_lxWS"], ["20Rnd_12Gauge_AA40_Pellets_lxWS", "20Rnd_12Gauge_AA40_Pellets_lxWS", "20Rnd_12Gauge_AA40_Smoke_lxWS"], ""],
["sgun_aa40_lxWS", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["20Rnd_12Gauge_AA40_HE_lxWS"], ["20Rnd_12Gauge_AA40_Pellets_lxWS", "20Rnd_12Gauge_AA40_Pellets_lxWS", "20Rnd_12Gauge_AA40_Smoke_lxWS"], ""],
["GL_M32_F", "", "saber_light_lxWS", "", ["6Rnd_HE_Grenade_shell", "6Rnd_HE_Grenade_shell", "6Rnd_HEDP_Grenade_shell"], ["6Rnd_HE_Grenade_shell", "6Rnd_HE_Grenade_shell", "6Rnd_HEDP_Grenade_shell", "6Rnd_Pellets_Grenade_shell", "6Rnd_Smoke_Grenade_shell", "6Rnd_UGL_FlareWhite_F"], ""],
["GL_M32_F", "", "saber_light_lxWS", "", ["6Rnd_HE_Grenade_shell", "6Rnd_HE_Grenade_shell", "6Rnd_HEDP_Grenade_shell"], ["6Rnd_HE_Grenade_shell", "6Rnd_HE_Grenade_shell", "6Rnd_HEDP_Grenade_shell", "6Rnd_Pellets_Grenade_shell", "6Rnd_Smoke_Grenade_shell", "6Rnd_UGL_FlareWhite_F"], ""],
["arifle_XMS_GL_lxWS", "", "saber_light_lxWS", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_XMS_GL_lxWS", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_XMS_GL_lxWS", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_XMS_GL_lxWS", "", "saber_light_lxWS", "optic_Aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "", "saber_light_lxWS", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "", "saber_light_lxWS", "optic_Aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_SCAR_L_GL_black_F", "", "saber_light_lxWS", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_SCAR_L_GL_black_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_SCAR_L_GL_black_F", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_SCAR_L_GL_black_F", "", "saber_light_lxWS", "optic_Aco", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_MSBS65_GL_black_F", "", "saber_light_lxWS", "", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_MSBS65_GL_black_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_MSBS65_GL_black_F", "", "saber_light_lxWS", "optic_r1_low_lxWS", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_MSBS65_GL_black_F", "", "saber_light_lxWS", "optic_Aco", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_MX_GL_Black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_r1_high_lxWS", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append ["SMG_03C_TR_black", "SMG_02_F", "SMG_05_F", "SMG_03C_black", "SMG_04_blk_F"];
_machineGuns append [
["Atlas_LMG_Negev_black_F", "", "", "", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
["Atlas_LMG_Negev_black_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
["Atlas_LMG_Negev_black_F", "", "saber_light_lxWS", "optic_LRCO_blk_F", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
["Atlas_LMG_Negev_black_F", "", "saber_light_lxWS", "optic_Hamr", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
["LMG_03_F", "", "saber_light_lxWS", "", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_F", "", "saber_light_lxWS", "optic_LRCO_blk_F", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_F", "", "saber_light_lxWS", "optic_Hamr", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_S77_Compact_lxWS", "", "", "", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
["LMG_S77_Compact_lxWS", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
["LMG_S77_Compact_lxWS", "", "saber_light_lxWS", "optic_Hamr", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
["LMG_S77_Compact_lxWS", "", "saber_light_lxWS", "optic_LRCO_blk_F", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
["LMG_Mk200_black_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_blk"],
["LMG_Mk200_black_F", "", "saber_light_lxWS", "optic_Hamr", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_blk"],
["LMG_Mk200_black_F", "", "saber_light_lxWS", "optic_LRCO_blk_F", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_blk"],
["arifle_SPAR_02_blk_F", "", "", "", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
["arifle_SPAR_02_blk_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
["arifle_SPAR_02_blk_F", "", "saber_light_lxWS", "optic_Hamr", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
["arifle_SPAR_02_blk_F", "", "saber_light_lxWS", "optic_LRCO_blk_F", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
["arifle_XMS_Base_lxWS", "", "", "", ["75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_green_lxWS"], [], ""],
["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_green_lxWS"], [], ""],
["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_Hamr", ["75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_green_lxWS"], [], ""],
["arifle_XMS_Base_lxWS", "", "saber_light_lxWS", "optic_LRCO_blk_F", ["75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_lxWS", "75Rnd_556x45_Stanag_green_lxWS"], [], ""],
["arifle_MX_SW_Black_F", "", "", "", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "", "saber_light_lxWS", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "", "saber_light_lxWS", "optic_Hamr", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "", "saber_light_lxWS", "optic_LRCO_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"]
];
_marksmanRifles append [
["arifle_MXM_Black_F", "", "saber_light_lxWS", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
["arifle_MXM_Black_F", "", "saber_light_lxWS", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
["arifle_MXM_Black_F", "", "saber_light_lxWS", "optic_LRCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
["arifle_MXM_Black_F", "", "saber_light_lxWS", "optic_SOS", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
["arifle_MSBS65_Mark_black_F", "", "saber_light_lxWS", "optic_MRCO", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], "bipod_01_F_blk"],
["arifle_MSBS65_Mark_black_F", "", "saber_light_lxWS", "optic_Hamr", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], "bipod_01_F_blk"],
["arifle_MSBS65_Mark_black_F", "", "saber_light_lxWS", "optic_LRCO_blk_F", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], "bipod_01_F_blk"],
["arifle_MSBS65_Mark_black_F", "", "saber_light_lxWS", "optic_SOS", ["30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag", "30Rnd_65x39_caseless_msbs_mag_Tracer"], [], "bipod_01_F_blk"],
["arifle_SPAR_03_blk_F", "", "saber_light_lxWS", "optic_MRCO", [], [], "bipod_01_F_blk"],
["arifle_SPAR_03_blk_F", "", "saber_light_lxWS", "optic_Hamr", [], [], "bipod_01_F_blk"],
["arifle_SPAR_03_blk_F", "", "saber_light_lxWS", "optic_LRCO_blk_F", [], [], "bipod_01_F_blk"],
["arifle_SPAR_03_blk_F", "", "saber_light_lxWS", "optic_SOS", [], [], "bipod_01_F_blk"],
["arifle_SCAR_grip_black_F", "", "saber_light_lxWS", "optic_MRCO", [], [], "bipod_01_F_blk"],
["arifle_SCAR_grip_black_F", "", "saber_light_lxWS", "optic_Hamr", [], [], "bipod_01_F_blk"],
["arifle_SCAR_grip_black_F", "", "saber_light_lxWS", "optic_LRCO_blk_F", [], [], "bipod_01_F_blk"],
["arifle_SCAR_grip_black_F", "", "saber_light_lxWS", "optic_SOS", [], [], "bipod_01_F_blk"],
["srifle_EBR_blk_F", "", "saber_light_lxWS", "optic_MRCO", [], [], "bipod_01_F_blk"],
["srifle_EBR_blk_F", "", "saber_light_lxWS", "optic_Hamr", [], [], "bipod_01_F_blk"],
["srifle_EBR_blk_F", "", "saber_light_lxWS", "optic_LRCO_blk_F", [], [], "bipod_01_F_blk"],
["srifle_EBR_blk_F", "", "saber_light_lxWS", "optic_SOS", [], [], "bipod_01_F_blk"]
];
_sniperRifles append [];
_lightATLaunchers append [
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F"], [], ""],
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F"], [], ""],
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F"], [], ""],
["launch_MRAWS_black_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_black_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_black_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""],
["launch_MRAWS_black_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_black_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_black_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""]
];
_lightHELaunchers append [
["launch_MRAWS_black_rail_F", "", "", "", ["MRAWS_HE_F"], [], ""],
["launch_MRAWS_black_F", "", "", "", ["MRAWS_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_HE_F"], [], ""]
];
_ATLaunchers append [];
_missleATLaunchers append [];
_AALaunchers append [
["launch_Titan_blk_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sidearms append [
["hgun_P07_blk_F", "", "acc_flashlight_pistol", "", [], [], ""],
["hgun_Mk26_F", "", "acc_flashlight_pistol", "optic_Yorris", [], [], ""],
["hgun_Pistol_heavy_02_F", "", "acc_flashlight_pistol", "optic_Yorris", [], [], ""],
["hgun_ACPC2_black_F", "", "acc_flashlight_pistol", "", [], [], ""],
["hgun_G17_black_F", "", "", "", [], [], ""],
["hgun_Pistol_heavy_01_black_F", "", "acc_flashlight_pistol", "optic_MRD_black", [], [], ""]
];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["IEDLandSmall_Remote_Mag"];
_heavyExplosives append ["IEDLandBig_Remote_Mag"];

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

_uniforms append [
	"U_lxWS_ION_Casual3",
	"U_lxWS_ION_Casual5",
	"U_lxWS_ION_Casual2",
	"U_lxWS_ION_Casual4",
	"Opf_U_I_I_Uniform_01_tshirt_black_F",
	"Atlas_U_C_Uniform_01_tshirt_white_F",
	"U_B_ION_Uniform_01_poloshirt_blue_F",
	"U_B_ION_Uniform_01_poloshirt_wdl_F",
	"U_B_ION_Uniform_01_tshirt_black_F",
	"U_Jayholder",
	"U_I_L_Uniform_01_tshirt_black_F",
	"U_I_G_Story_Protagonist_F"
];
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
_vests append ["V_PlateCarrier1_blk", "Aegis_V_PlateCarrier2_alt_blk", "V_PlateCarrier2_blk"];
_backpacks append ["B_AssaultPack_blk", "B_AssaultPackSpec_blk", "B_FieldPack_blk", "B_Kitbag_blk"];
_ATBackpacks append ["B_Kitbag_blk", "B_Carryall_blk"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append [
	"Aegis_H_Helmet_FASTMT_Headset_blk_F", 
	"Aegis_H_Helmet_FASTMT_Cover_blk_F", 
	"Aegis_H_Helmet_FASTMT_blk_F", 
	"H_HelmetSpecB_light_black",
	"H_HelmetB_light_black"
];
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

_facewear append [
	"G_Aviator",
	"G_Shades_Black",
	"G_Shades_Blue",
	"G_Shades_Green",
	"G_Shades_Red",
	"G_Shades_Yellowred",
	"G_Sport_Red",
	"G_Sport_Blackyellow",
	"G_Sport_BlackWhite",
	"G_Sport_Checkered",
	"G_Sport_Blackred",
	"G_Sport_Greenblack",
	"G_Combat_Goggles_blk_F",
	"G_Bandanna_aviator",
	"G_Bandanna_beast",
	"G_Bandanna_blk",
	"G_Bandanna_shades",
	"G_Bandanna_Syndikat2",
	"G_Bandanna_Skull1",
	"G_Bandanna_Skull2",	
	"G_Tactical_Yellow",
	"G_Tactical_Clear",
	"G_Tactical_Black",
	"G_Tactical_Camo",
	"G_Shemag_white"
];
_fullmask append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["V_TacVest_blk"];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["V_TacVest_blk"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_I_E", "H_PilotHelmetHeli_I_E_visor_up"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasLawsOfWar) then {
	_helmets pushBack "H_PASGT_basic_black_F";
};
