/* Faction : NATOxUNA
 * Converted from: WS_AI_NATO&UNA.sqf
 */
_basic append ["B_Quadbike_01_F","B_Truck_01_mover_F","B_UN_Truck_01_mover_lxWS"];
_lightUnarmed append ["B_MRAP_01_F","a3a_MRAP_03_grey_F"];
_lightArmed append ["B_MRAP_01_gmg_F", "B_MRAP_01_hmg_F", "a3a_MRAP_03_gmg_grey_F", "a3a_MRAP_03_hmg_grey_F"];
_Trucks append ["B_Truck_01_covered_F", "B_Truck_01_transport_F"];
_cargoTrucks append ["B_Truck_01_cargo_F", "B_Truck_01_flatbed_F","B_UGV_01_F"];
_ammoTrucks append ["B_Truck_01_ammo_F","B_UN_Truck_01_ammo_lxWS","B_UN_Truck_01_box_lxWS"];
_repairTrucks append ["B_Truck_01_Repair_F","B_APC_Tracked_01_CRV_F","B_UN_Truck_01_Repair_lxWS"];
_fuelTrucks append ["B_Truck_01_fuel_F","B_UN_Truck_01_fuel_lxWS"];
_medicalTrucks append ["B_Truck_01_medical_F","B_UN_Truck_01_medical_lxWS"];
_lightAPCs append ["B_D_APC_Wheeled_01_command_lxWS","APC_Wheeled_01_command_base_lxWS","O_APC_Wheeled_02_unarmed_lxWS","O_APC_Wheeled_02_hmg_lxWS"];
_APCs append ["B_APC_Wheeled_01_cannon_F","a3a_APC_Wheeled_03_cannon_blufor_F","APC_Wheeled_01_atgm_base_lxWS"];
_IFVs append ["B_APC_Tracked_01_rcws_F"];
_airborneVehicles append ["B_APC_Wheeled_01_cannon_F","B_UGV_01_rcws_F","a3a_APC_Wheeled_03_cannon_blufor_F"];
_tanks append ["B_MBT_01_cannon_F","B_MBT_01_TUSK_F","B_MBT_03_cannon_lxWS"];
_lightTanks append ["B_UGV_01_rcws_F"];
_aa append ["B_APC_Tracked_01_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["B_Boat_Armed_01_minigun_F","a3a_Boat_Armed_01_hmg_blufor_F"];
_Amphibious append [];

_planesCAS append ["B_D_Plane_CAS_01_dynamicLoadout_lxWS"];
_planesAA append ["B_D_Plane_CAS_01_dynamicLoadout_lxWS"];

_planesTransport append [];
_gunship append [];

_helisLight append ["B_D_Heli_Light_01_lxWS"];
_transportHelicopters append ["B_D_Heli_Transport_01_lxWS","B_UN_Heli_Transport_02_lxWS"];
_helisLightAttack append ["B_D_Heli_Light_01_dynamicLoadout_lxWS"];
_helisAttack append ["B_D_Heli_Attack_01_dynamicLoadout_lxWS"];
_airPatrol append [];

_artillery append ["B_MBT_01_arty_F","B_MBT_01_mlrs_F","APC_Wheeled_01_mortar_base_lxWS"];
_artilleryMags append [
    ["I_Truck_02_MRL_F", ["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]],
    ["B_MBT_01_arty_F",["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "6Rnd_155mm_Mo_mine"]],
    ["B_MBT_01_mlrs_F",["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]],
    ["APC_Wheeled_01_mortar_base_lxWS", ["64Rnd_60mm_Mo_guided_lxWS"]],
    ["gm_pl_army_2s1",["gm_1Rnd_122x447mm_he_of462","gm_1Rnd_122x447mm_he_3of56"]],
    ["gm_pl_army_ural375d_mlrs",["gm_40Rnd_mlrs_122mm_he_9m22u","gm_40Rnd_mlrs_122mm_icm_9m218","gm_40Rnd_mlrs_122mm_mine_9m28k"]],
    ["gmx_aaf_m109_wdl",["gm_1Rnd_155mm_he_dm21","gm_1Rnd_155mm_he_dm111","gm_1Rnd_155mm_icm_dm602"]],
    ["gmx_aaf_kat1_463_mlrs_wdl",["gm_36Rnd_mlrs_110mm_he_dm21","gm_36Rnd_mlrs_110mm_icm_dm602","gm_36Rnd_mlrs_110mm_mine_dm711"]]
];

_uavsAttack append ["B_UAV_02_dynamicLoadout_F", "B_UAV_05_F", "B_T_UAV_03_dynamicLoadout_F"];
_uavsPortable append ["B_UAV_01_F","B_UAV_02_lxWS"];

_militiaLightArmed append ["O_SFIA_Offroad_AT_lxWS","O_SFIA_Offroad_armed_lxWS","I_Tura_Offroad_armor_AT_lxWS","I_Tura_Offroad_armor_armed_lxWS"];
_militiaTrucks append ["B_UN_Truck_01_transport_lxWS","B_UN_Truck_01_covered_lxWS"];
_militiaCars append ["B_UN_MRAP_01_lxWS","B_UN_Offroad_lxWS","B_UN_Offroad_Armor_lxWS"];
_militiaAPCs append ["B_UN_APC_Wheeled_01_command_lxWS","B_UNA_APC_Wheeled_02_hmg_lxWS","B_UNA_APC_Wheeled_02_unarmed_lxWS"];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["B_G_HMG_02_high_F", "B_HMG_01_high_F"];
_staticAT append ["B_static_AT_F","B_GMG_01_high_F"];
_staticAA append ["B_static_AA_F"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append [];
_radar append [];
_SAM append [];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32",
"TanoanHead_A3_02","TanoanHead_A3_04","TanoanHead_A3_03","TanoanHead_A3_05","TanoanHead_A3_07","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_09",
"TanoanHead_A3_08","RussianHead_4","LivonianHead_5","LivonianHead_2","LivonianHead_9","RussianHead_1","LivonianHead_6","LivonianHead_3","RussianHead_3",
"LivonianHead_1","RussianHead_2","LivonianHead_10","LivonianHead_8","LivonianHead_4","LivonianHead_7","RussianHead_5","Sturrock",
"WhiteHead_22_l","WhiteHead_22_sa","WhiteHead_22_a"
];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG","Male01ENGFRE","Male02ENGFRE","Male01FRE","Male02FRE","Male03FRE"];
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
["launch_MRAWS_sand_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_sand_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_sand_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""],
["launch_MRAWS_sand_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_sand_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_sand_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append ["launch_NLAW_F"];
_missleATLaunchers append [
["launch_B_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT"], [], ""]
];
_AALaunchers append [
["launch_B_Titan_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sidearms append ["hgun_P07_F"];
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

_traitorUniforms append ["U_I_G_Story_Protagonist_F"];
_traitorVests append ["V_BandollierB_blk", "V_TacVest_blk"];
_traitorHats append ["H_Cap_blk", "H_Cap_oli", "H_Beret_02"];

_officerUniforms append ["U_B_CombatUniform_mcam"];
_officerVests append ["V_Rangemaster_belt"];
_officerHats append ["H_MilCap_mcamo", "H_Beret_Colonel", "H_Beret_02"];

_cloakUniforms append ["U_B_FullGhillie_ard", "U_B_FullGhillie_sard", "U_B_GhillieSuit"];
_cloakVests append ["V_Chestrig_khk"];
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
_longRangeRadios append ["B_RadioBag_01_mtp_F"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["H_Beret_02"];
_SNIhats append ["H_Booniehat_mcamo"];

_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "B_IR_Grenade"];
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
	_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "B_IR_Grenade"];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_facewear append ["G_Combat","G_Combat_lxWS"];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["arifle_MX_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
    ["arifle_MX_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
    ["sgun_aa40_lxWS","muzzle_snds_12Gauge_lxWS","saber_light_ir_lxWS","optic_r1_high_lxWS",["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""],
    ["sgun_aa40_tan_lxWS","muzzle_snds_12Gauge_snake_lxWS","acc_pointer_IR_sand_lxWS","optic_r1_high_sand_lxWS",["20Rnd_12Gauge_AA40_Pellets_Tan_lxWS","20Rnd_12Gauge_AA40_Slug_Tan_lxWS","8Rnd_12Gauge_AA40_HE_Tan_lxWS","8Rnd_12Gauge_AA40_Smoke_Tan_lxWS"],[],""],
    ["arifle_Velko_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""],
    ["arifle_XMS_Base_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
    ["arifle_XMS_Base_Sand_lxWS","suppressor_l_sand_lxWS","acc_pointer_IR_sand_lxWS","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
    ["arifle_XMS_Shot_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""],
    ["arifle_XMS_Shot_Sand_lxWS","suppressor_l_sand_lxWS","acc_pointer_IR_sand_lxWS","optic_Hamr_sand_lxWS",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""]

];
_sfrifles append [
    ["arifle_MX_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["sgun_aa40_lxWS","muzzle_snds_12Gauge_lxWS","saber_light_ir_lxWS","optic_r1_high_lxWS",["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""],
    ["sgun_aa40_tan_lxWS","muzzle_snds_12Gauge_snake_lxWS","acc_pointer_IR_sand_lxWS","optic_r1_high_sand_lxWS",["20Rnd_12Gauge_AA40_Pellets_Tan_lxWS","20Rnd_12Gauge_AA40_Slug_Tan_lxWS","8Rnd_12Gauge_AA40_HE_Tan_lxWS","8Rnd_12Gauge_AA40_Smoke_Tan_lxWS"],[],""],
    ["arifle_Velko_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""],
    ["arifle_XMS_Base_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
    ["arifle_XMS_Base_Sand_lxWS","suppressor_l_sand_lxWS","acc_pointer_IR_sand_lxWS","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
    ["arifle_XMS_Shot_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""],
    ["arifle_XMS_Shot_Sand_lxWS","suppressor_l_sand_lxWS","acc_pointer_IR_sand_lxWS","optic_Hamr_sand_lxWS",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""]

];
_sfcarbines append [
    ["arifle_MXC_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MXC_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_VelkoR5_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
    ["arifle_SLR_Para_lxWS", "suppressor_h_lxWS", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""],
    ["arifle_SLR_Para_snake_lxWS", "suppressor_h_lxWS", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""]

];
_sfgrenadeLaunchers append [
    ["arifle_MX_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
    ["arifle_MX_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
    ["arifle_VelkoR5_GL_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
    ["arifle_XMS_GL_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareRed_F","1Rnd_Smoke_Grenade_shell","UGL_FlareCIR_F","1Rnd_Pellet_Grenade_shell_lxWS"],""],
    ["arifle_XMS_GL_Sand_lxWS","suppressor_l_sand_lxWS","acc_pointer_IR_sand_lxWS","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareRed_F","1Rnd_Smoke_Grenade_shell","UGL_FlareCIR_F","1Rnd_Pellet_Grenade_shell_lxWS"],""]

];
_sfdesignatedGrenadeLaunchers append [
    ["glaunch_GLX_lxWS", "", "acc_pointer_IR", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["glaunch_GLX_tan_lxWS", "", "acc_pointer_IR", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], [], ""]
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
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_NVS", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
    ["arifle_MX_SW_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_SW_F", "muzzle_snds_H", "acc_pointer_IR", "optic_NVS", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_SW_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_SW_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["LMG_S77_lxWS","suppressor_h_lxWS","acc_pointer_IR","optic_Arco_lush_F",["100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS"],[],""],
    ["LMG_S77_lxWS", "suppressor_h_lxWS", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS"], [], ""],
    ["LMG_S77_lxWS", "suppressor_h_lxWS", "acc_pointer_IR", "optic_Hamr", ["100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS"], [], ""],
    ["LMG_S77_lxWS", "suppressor_h_lxWS", "acc_pointer_IR", "optic_NVS", ["100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS"], [], ""],
    ["LMG_S77_Compact_Snakeskin_lxWS", "suppressor_h_snake_lxWS", "acc_pointer_IR_snake_lxWS", "optic_Holosight_blk_F", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_Snakeskin_lxWS", "suppressor_h_snake_lxWS", "acc_pointer_IR_snake_lxWS", "optic_MRCO", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_Snakeskin_lxWS", "suppressor_h_snake_lxWS", "acc_pointer_IR_snake_lxWS", "optic_Hamr_sand_lxWS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_Snakeskin_lxWS", "suppressor_h_snake_lxWS", "acc_pointer_IR_snake_lxWS", "optic_NVS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["arifle_XMS_M_Sand_lxWS","suppressor_l_sand_lxWS","acc_pointer_IR_sand_lxWS","optic_Hamr_sand_lxWS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_Sand_lxWS","suppressor_l_sand_lxWS","acc_pointer_IR_sand_lxWS","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_Sand_lxWS","suppressor_l_sand_lxWS","acc_pointer_IR_sand_lxWS","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"]

];
_sfmarksmanRifles append [
    ["arifle_MXM_F", "muzzle_snds_H", "acc_pointer_IR", "optic_SOS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MXM_F", "muzzle_snds_H", "acc_pointer_IR", "optic_NVS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MXM_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_NVS", [], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_Hamr", [], [], "bipod_01_F_snd"],
    ["srifle_EBR_blk_lxWS", "muzzle_snds_B", "acc_pointer_IR", "optic_DMS", ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], "bipod_01_F_blk"],
    ["arifle_XMS_M_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_Sand_lxWS","suppressor_l_sand_lxWS","acc_pointer_IR_sand_lxWS","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"]

];
_sfsniperRifles append [
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["hgun_Pistol_heavy_01_F", "muzzle_snds_acp", "acc_flashlight_pistol", "optic_MRD", [], [], ""],
["hgun_P07_F", "muzzle_snds_L", "", "", [], [], ""],
["hgun_ACPC2_F", "muzzle_snds_acp", "acc_flashlight_pistol", "", [], [], ""]
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
_sfNVGs append ["NVGoggles"];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["U_B_CTRG_1", "U_B_CTRG_3", "U_B_CTRG_2","U_lxWS_ION_Casual6","U_B_CTRG_3_lxWS","U_B_CTRG_4_lxWS"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_PlateCarrierL_CTRG","V_PlateCarrier1_blk"];
_sfHvests append ["V_PlateCarrierH_CTRG","V_PlateCarrier2_blk","V_PlateCarrierSpec_blk"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_PlateCarrierH_CTRG","V_PlateCarrier2_blk","V_PlateCarrierIAGL_oli"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_Carryall_cbr", "B_Kitbag_rgr", "B_Kitbag_mcamo","B_Kitbag_cbr","B_AssaultPack_cbr","B_AssaultPack_blk","B_Carryall_blk","B_TacticalPack_mcamo","B_TacticalPack_blk","B_TacticalPack_oli"];
_sfATBackpacks append ["B_Kitbag_cbr", "B_Carryall_cbr","B_Carryall_blk"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["lxWS_H_bmask_white","H_bmask_snake_lxws","H_turban_02_mask_snake_lxws","lxWS_H_bmask_base","H_turban_02_mask_black_lxws","lxWS_H_bmask_camo01","lxWS_H_Bandanna_blk_hs","lxWS_H_Headset","H_Beret_Headset_lxWS","H_HelmetB_light_black", "H_HelmetSpecB_blk", "H_HelmetB_black", "H_HelmetB_camo","H_Watchcap_khk","H_Shemag_olive_hs","H_Cap_oli_hs","H_Cap_headphones","H_Booniehat_khk_hs","H_Cap_khaki_specops_UK"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append ["G_Combat","G_Balaclava_snd_lxWS","G_Balaclava_blk_lxWS","G_Combat_lxWS","G_Headset_lxWS"];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["arifle_MX_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["sgun_aa40_lxWS","","saber_light_ir_lxWS","optic_r1_high_lxWS",["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""],
["sgun_aa40_tan_lxWS","","acc_pointer_IR_sand_lxWS","optic_r1_high_sand_lxWS",["20Rnd_12Gauge_AA40_Pellets_Tan_lxWS","20Rnd_12Gauge_AA40_Slug_Tan_lxWS","8Rnd_12Gauge_AA40_HE_Tan_lxWS","8Rnd_12Gauge_AA40_Smoke_Tan_lxWS"],[],""],
["arifle_Velko_lxWS","","acc_pointer_IR","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""],
["arifle_XMS_Base_lxWS","","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Base_Sand_lxWS","","acc_pointer_IR_sand_lxWS","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Shot_lxWS","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""],
["arifle_XMS_Shot_Sand_lxWS","","acc_pointer_IR_sand_lxWS","optic_Hamr_sand_lxWS",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""]

];
_eliterifles append [
["arifle_MX_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["sgun_aa40_lxWS","","saber_light_ir_lxWS","optic_r1_high_lxWS",["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""],
["sgun_aa40_tan_lxWS","","acc_pointer_IR_sand_lxWS","optic_r1_high_sand_lxWS",["20Rnd_12Gauge_AA40_Pellets_Tan_lxWS","20Rnd_12Gauge_AA40_Slug_Tan_lxWS","8Rnd_12Gauge_AA40_HE_Tan_lxWS","8Rnd_12Gauge_AA40_Smoke_Tan_lxWS"],[],""],
["arifle_Velko_lxWS","","acc_pointer_IR","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], [], ""],
["arifle_XMS_Base_lxWS","","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Base_Sand_lxWS","","acc_pointer_IR_sand_lxWS","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Shot_lxWS","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""],
["arifle_XMS_Shot_Sand_lxWS","","acc_pointer_IR_sand_lxWS","optic_Hamr_sand_lxWS",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""]

];
_elitecarbines append [
["arifle_MXC_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_VelkoR5_lxWS","","acc_pointer_IR","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
["arifle_SLR_Para_lxWS", "", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""],
["arifle_SLR_Para_snake_lxWS", "", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""]

];
_elitegrenadeLaunchers append [
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_VelkoR5_GL_lxWS","","acc_pointer_IR","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
["arifle_XMS_GL_lxWS","","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareRed_F","1Rnd_Smoke_Grenade_shell","UGL_FlareCIR_F","1Rnd_Pellet_Grenade_shell_lxWS"],""],
["arifle_XMS_GL_Sand_lxWS","","acc_pointer_IR_sand_lxWS","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareRed_F","1Rnd_Smoke_Grenade_shell","UGL_FlareCIR_F","1Rnd_Pellet_Grenade_shell_lxWS"],""]

];
_elitedesignatedGrenadeLaunchers append [
    ["glaunch_GLX_lxWS", "", "acc_pointer_IR", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["glaunch_GLX_tan_lxWS", "", "acc_pointer_IR", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], [], ""]
];
_eliteSMGs append [
["SMG_01_F", "", "", "optic_Holosight", [], [], ""],
["SMG_01_F", "", "", "optic_Aco_smg", [], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_pointer_IR", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Aco_smg", [], [], ""]
];
_elitemachineGuns append [
    ["arifle_MX_SW_F", "", "acc_pointer_IR", "optic_NVS", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MX_SW_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MX_SW_F", "", "acc_pointer_IR", "optic_Holosight", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MX_SW_F", "", "acc_pointer_IR", "optic_Aco", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MX_SW_F", "", "acc_pointer_IR", "optic_Hamr", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["LMG_S77_lxWS","","acc_pointer_IR","optic_Arco_lush_F",["100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS"],[],""],
    ["LMG_S77_lxWS", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS"], [], ""],
    ["LMG_S77_lxWS", "", "acc_pointer_IR", "optic_Hamr", ["100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS"], [], ""],
    ["LMG_S77_lxWS", "", "acc_pointer_IR", "optic_NVS", ["100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS","100Rnd_762x51_S77_Green_lxWS"], [], ""],
    ["LMG_S77_Compact_Snakeskin_lxWS", "", "acc_pointer_IR_snake_lxWS", "optic_Holosight_blk_F", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_Snakeskin_lxWS", "", "acc_pointer_IR_snake_lxWS", "optic_MRCO", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_Snakeskin_lxWS", "", "acc_pointer_IR_snake_lxWS", "optic_Hamr_sand_lxWS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_Compact_Snakeskin_lxWS", "", "acc_pointer_IR_snake_lxWS", "optic_NVS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["arifle_XMS_M_Sand_lxWS","","acc_pointer_IR_sand_lxWS","optic_Hamr_sand_lxWS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_Sand_lxWS","","acc_pointer_IR_sand_lxWS","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_Sand_lxWS","","acc_pointer_IR_sand_lxWS","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_lxWS","","acc_pointer_IR","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_lxWS","","acc_pointer_IR","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_lxWS","","acc_pointer_IR","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"]

];
_elitemarksmanRifles append [
    ["arifle_MXM_F", "", "acc_pointer_IR", "optic_SOS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MXM_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_pointer_IR", "optic_NVS", [], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_pointer_IR", "optic_Hamr", [], [], "bipod_01_F_snd"],
    ["srifle_EBR_blk_lxWS", "", "acc_pointer_IR", "optic_DMS", ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], "bipod_01_F_blk"],
    ["arifle_XMS_M_lxWS","","acc_pointer_IR","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_Sand_lxWS","","acc_pointer_IR_sand_lxWS","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"]

];
_elitesniperRifles append [
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["hgun_Pistol_heavy_01_F", "", "acc_flashlight_pistol", "optic_MRD", [], [], ""],
["hgun_P07_F", "", "", "", [], [], ""],
["hgun_ACPC2_F", "", "acc_flashlight_pistol", "", [], [], ""]
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
_eliteNVGs append ["NVGoggles"];
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["U_lxWS_ION_Casual6","U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt", "U_B_CombatUniform_mcam_vest","U_B_CTRG_1", "U_B_CTRG_3", "U_B_CTRG_2"];
_eliteSLuniforms append [];
_elitevests append ["V_PlateCarrier_Kerry","V_PlateCarrier1_rgr", "V_PlateCarrier2_rgr", "V_PlateCarrierSpec_rgr","V_PlateCarrierL_CTRG","V_PlateCarrier1_blk"];
_eliteHvests append ["V_PlateCarrierSpec_mtp","V_PlateCarrierSpec_blk","V_PlateCarrierSpec_rgr","V_PlateCarrierH_CTRG","V_PlateCarrier2_blk","V_PlateCarrierIAGL_oli"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_PlateCarrierIAGL_oli","V_PlateCarrierGL_blk","V_PlateCarrierGL_rgr","V_PlateCarrierGL_mtp"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_shield_backpack_lxWS","B_Carryall_cbr", "B_Kitbag_rgr", "B_Kitbag_mcamo","B_Kitbag_cbr","B_AssaultPack_cbr","B_AssaultPack_blk","B_Carryall_blk","B_TacticalPack_mcamo","B_TacticalPack_blk","B_TacticalPack_oli"];
_eliteATBackpacks append ["B_Kitbag_cbr", "B_Carryall_cbr","B_Carryall_blk"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append [
    "H_HelmetB_camo",
    "H_HelmetB",
    "H_HelmetSpecB",
    "H_HelmetB_light",
    "H_HelmetB_light_black",
    "H_HelmetSpecB_blk",
    "H_HelmetB_black",
    "H_Watchcap_khk",
    "H_Shemag_olive_hs",
    "H_Cap_oli_hs",
    "H_Cap_headphones",
    "H_Booniehat_khk_hs",
    "H_Cap_khaki_specops_UK",
    "H_MilCap_mcamo",
    "H_HelmetB_light_snakeskin",
    "H_HelmetB_light_sand",
    "H_HelmetB_light_desert",
    "H_HelmetB_light_grass",
    "H_HelmetSpecB_snakeskin",
    "H_HelmetSpecB_sand",
    "H_HelmetSpecB_paint2",
    "H_HelmetSpecB_paint1",
    "H_HelmetB_snakeskin",
    "H_HelmetB_sand",
    "H_HelmetB_desert",
    "H_HelmetB_grass","lxWS_H_bmask_white","H_bmask_snake_lxws","H_turban_02_mask_snake_lxws","lxWS_H_bmask_base","H_turban_02_mask_black_lxws","lxWS_H_bmask_camo01","lxWS_H_Bandanna_blk_hs","lxWS_H_Headset","H_Beret_Headset_lxWS"
];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append ["G_Combat","G_Balaclava_snd_lxWS","G_Balaclava_blk_lxWS","G_Combat_lxWS","G_Headset_lxWS"];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["arifle_MX_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_Mk20_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_Mk20_plain_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
["arifle_XMS_Base_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Base_Sand_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_Mk20_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
["arifle_XMS_Base_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Base_Sand_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Shot_lxWS","","acc_flashlight","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""],
["arifle_XMS_Shot_Sand_lxWS","","acc_flashlight","optic_Hamr_sand_lxWS",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""]

];
_militaryrifles append [
["arifle_MX_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_Mk20_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_XMS_Base_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Base_Sand_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_Mk20_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_XMS_Base_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Base_Sand_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Shot_lxWS","","acc_flashlight","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""],
["arifle_XMS_Shot_Sand_lxWS","","acc_flashlight","optic_Hamr_sand_lxWS",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""]

];
_militarycarbines append [
["arifle_MXC_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_Mk20C_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_XMS_Base_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_XMS_Base_Sand_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
["arifle_Mk20C_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]

];
_militarygrenadeLaunchers append [
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""],
["glaunch_GLX_tan_lxWS", "", "acc_flashlight", "", ["3Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","UGL_FlareWhite_F","1Rnd_HE_Grenade_shell"], [], ""],
["arifle_XMS_GL_Sand_lxWS", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"], _glammo, ""],
["arifle_XMS_GL_lxWS", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"], _glammo, ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"], _slglammo, ""],
["arifle_XMS_GL_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],_glammo,""],
["arifle_XMS_GL_Sand_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],_glammo,""]

];
_militarydesignatedGrenadeLaunchers append [
    ["glaunch_GLX_lxWS", "", "acc_flashlight", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["glaunch_GLX_tan_lxWS", "", "acc_flashlight", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], [], ""]
];
_militarySMGs append [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Holosight", [], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", [], [], ""],
["SMG_03_khaki", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_khaki", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_khaki", "", "acc_flashlight", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_khaki", "", "acc_flashlight", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_khaki", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""]
];
_militarymachineGuns append [
["arifle_MX_SW_F", "", "", "optic_NVS", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_Holosight", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_Aco", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_XMS_M_Sand_lxWS","","acc_flashlight","optic_Hamr_sand_lxWS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
["arifle_XMS_M_Sand_lxWS","","acc_flashlight","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
["arifle_XMS_M_lxWS","","acc_flashlight","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
["arifle_XMS_M_lxWS","","acc_flashlight","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
["arifle_XMS_M_Sand_lxWS","","acc_flashlight","optic_Hamr_sand_lxWS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
["arifle_XMS_M_Sand_lxWS","","acc_flashlight","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
["arifle_XMS_M_Sand_lxWS","","acc_flashlight","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
["arifle_XMS_M_lxWS","","acc_flashlight","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
["arifle_XMS_M_lxWS","","acc_flashlight","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
["arifle_XMS_M_lxWS","","acc_flashlight","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"]

];
_militarymarksmanRifles append [
    ["arifle_MXM_F", "", "acc_flashlight", "optic_NVS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MXM_F", "", "acc_flashlight", "optic_SOS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MXM_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_SOS", [], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_Hamr", [], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_Hamr", [], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_MRCO", [], [], "bipod_01_F_snd"],
    ["srifle_EBR_blk_lxWS", "", "acc_flashlight", "optic_DMS", ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], "bipod_01_F_blk"],
    ["arifle_XMS_M_lxWS","","acc_flashlight","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_Sand_lxWS","","acc_flashlight","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"],
    ["srifle_EBR_blk_lxWS", "", "acc_flashlight", "optic_DMS", ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], "bipod_01_F_blk"],
    ["arifle_XMS_M_lxWS","","acc_flashlight","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"],
    ["arifle_XMS_M_Sand_lxWS","","acc_flashlight","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"]

];
_militarysniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["hgun_Pistol_heavy_01_F", "", "acc_flashlight_pistol", "", [], [], ""],
["hgun_P07_F", "", "", "", [], [], ""],
["hgun_ACPC2_F", "", "acc_flashlight_pistol", "", [], [], ""]
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

_militaryuniforms append ["U_lxWS_ION_Casual2","U_lxWS_ION_Casual4","U_lxWS_B_CombatUniform_desert", "U_lxWS_B_CombatUniform_desert_tshirt", "U_lxWS_B_CombatUniform_desert_vest","U_lxWS_ION_Casual6","U_B_CombatUniform_mcam_tshirt", "U_I_G_Story_Protagonist_F", "U_B_CombatUniform_mcam_worn","U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_vest"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["V_Chestrig_khk", "V_TacVest_brn","V_lxWS_TacVestIR_oli","V_lxWS_PlateCarrier1_desert","V_lxWS_PlateCarrier1_desert", "V_lxWS_PlateCarrier2_desert","V_Chestrig_rgr","V_PlateCarrier1_rgr", "V_PlateCarrier2_rgr","V_PlateCarrier_Kerry","V_TacVestIR_blk","V_TacVest_oli","V_TacVest_khk","V_PlateCarrier1_blk"];
_militaryHvests append ["V_lxWS_PlateCarrier2_desert","V_lxWS_PlateCarrierSpec_desert","V_PlateCarrierSpec_rgr","V_PlateCarrierSpec_mtp"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_lxWS_PlateCarrier2_desert","V_lxWS_PlateCarrierGL_desert","V_PlateCarrierGL_mtp", "V_PlateCarrierGL_rgr"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_Carryall_desert_lxWS", "B_Kitbag_desert_lxWS", "B_AssaultPack_desert_lxWS","B_Carryall_cbr", "B_Kitbag_rgr", "B_AssaultPack_rgr", "B_Kitbag_mcamo","B_TacticalPack_mcamo","B_AssaultPack_Kerry"];
_militaryATBackpacks append ["B_Carryall_desert_lxWS", "B_Kitbag_desert_lxWS","B_Carryall_cbr", "B_Kitbag_rgr", "B_Kitbag_mcamo"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append [
    "H_HelmetB_camo",
    "H_HelmetB",
    "H_HelmetSpecB",
    "H_HelmetB_light",
    "H_HelmetB_light_black",
    "H_HelmetSpecB_blk",
    "H_HelmetB_black",
    "H_Watchcap_khk",
    "H_Shemag_olive_hs",
    "H_Cap_oli_hs",
    "H_Cap_headphones",
    "H_Booniehat_khk_hs",
    "H_Cap_khaki_specops_UK",
    "H_MilCap_mcamo",
    "H_HelmetB_light_snakeskin",
    "H_HelmetB_light_sand",
    "H_HelmetB_light_desert",
    "H_HelmetB_light_grass",
    "H_HelmetSpecB_snakeskin",
    "H_HelmetSpecB_sand",
    "H_HelmetSpecB_paint2",
    "H_HelmetSpecB_paint1",
    "H_HelmetB_snakeskin",
    "H_HelmetB_sand",
    "H_HelmetB_desert",
    "H_HelmetB_grass",
    "H_Bandanna_mcamo",
    "H_Cap_blk_CMMG",
    "H_Cap_grn_BI",
    "H_Cap_usblack",
    "H_Cap_tan_specops_US",
    "H_Booniehat_mcamo",
    "H_Booniehat_tan","lxWS_H_Booniehat_desert", "lxWS_H_MilCap_desert","lxWS_H_PASGT_goggles_olive_F","lxWS_H_PASGT_goggles_black_F"
];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_Beret_02","lxWS_H_MilCap_desert"];
_militarySNIhats append ["lH_Booniehat_khk_hs","H_Booniehat_tan","H_Booniehat_mcamo","H_Cap_oli_hs","H_Cap_headphones","lxWS_H_Booniehat_desert"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_Marshal"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE","V_Rangemaster_belt"];
_policehelmets append ["H_Cap_police","H_PASGT_basic_blue_F"];
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
    ["arifle_SLR_V_GL_lxWS", "", "", "optic_Hamr_sand_lxWS", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_reload_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_40mm_HE_lxWS","1Rnd_50mm_Smoke_lxWS","1Rnd_58mm_AT_lxWS"], ""],
    ["arifle_SLR_GL_lxWS", "", "", "optic_Hamr_sand_lxWS", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_reload_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_40mm_HE_lxWS","1Rnd_50mm_Smoke_lxWS","1Rnd_58mm_AT_lxWS"], ""],
    ["arifle_VelkoR5_GL_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_Hamr_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareWhite_F","1Rnd_Smoke_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
    ["arifle_VelkoR5_GL_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_Hamr_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareWhite_F","1Rnd_Smoke_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
    ["arifle_VelkoR5_GL_lxWS", "", "", "optic_Hamr_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareWhite_F","1Rnd_Smoke_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""]
    
];
_militiarifles append [
    ["arifle_Velko_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_black_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], [], ""],
    ["arifle_Velko_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_r1_high_black_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], [], ""],
    ["arifle_Velko_lxWS", "", "", "optic_r1_high_black_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], [], ""],
    ["arifle_Galat_worn_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_black_sand_lxWS", ["30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS"], [], ""],
    ["arifle_Galat_worn_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_r1_high_black_sand_lxWS", ["30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS"], [], ""],
    ["arifle_Galat_worn_lxWS", "", "", "optic_r1_high_black_sand_lxWS", ["30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS"], [], ""],
    ["arifle_Galat_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_black_sand_lxWS", ["30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS"], [], ""],
    ["arifle_Galat_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_r1_high_black_sand_lxWS", ["30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS"], [], ""],
    ["arifle_Galat_lxWS", "", "", "optic_r1_high_black_sand_lxWS", ["30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS", "30Rnd_762x39_Mag_worn_lxWS"], [], ""],
    ["arifle_SLR_V_lxWS", "", "", "optic_Hamr_sand_lxWS", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
    ["arifle_SLR_lxWS", "", "", "optic_Hamr_sand_lxWS", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""]
    
];
_militiacarbines append [
    ["arifle_VelkoR5_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_black_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], [], ""],
    ["arifle_VelkoR5_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_r1_high_black_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], [], ""],
    ["arifle_VelkoR5_lxWS", "", "", "optic_r1_high_black_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], [], ""],
    ["arifle_SLR_Para_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_Hamr_sand_lxWS", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
    ["arifle_SLR_Para_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_Hamr_sand_lxWS", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""],
    ["arifle_SLR_Para_lxWS", "", "", "optic_Hamr_sand_lxWS", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_reload_tracer_green_lxWS"], [], ""]
];
_militiagrenadeLaunchers append [
    ["arifle_SLR_V_GL_lxWS", "", "", "optic_r1_high_black_sand_lxWS", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_reload_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_58mm_AT_lxWS"], ""],
    ["arifle_SLR_GL_lxWS", "", "", "optic_Hamr_sand_lxWS", ["20Rnd_762x51_slr_lxWS", "20Rnd_762x51_slr_reload_tracer_green_lxWS", "30Rnd_762x51_slr_reload_tracer_green_lxWS"], ["1Rnd_40mm_HE_lxWS","1Rnd_40mm_HE_lxWS","1Rnd_58mm_AT_lxWS","1Rnd_58mm_AT_lxWS"], ""],
    ["arifle_VelkoR5_GL_lxWS", "suppressor_l_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_r1_high_black_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
    ["arifle_VelkoR5_GL_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_r1_high_black_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
    ["arifle_VelkoR5_GL_lxWS", "", "", "optic_r1_high_black_sand_lxWS", ["35Rnd_556x45_Velko_reload_tracer_green_lxWS", "35Rnd_556x45_Velko_tracer_green_lxWS", "50Rnd_556x45_Velko_reload_tracer_green_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS","1Rnd_Pellet_Grenade_shell_lxWS"], ""]

];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Holosight", [], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", [], [], ""],
["SMG_03_khaki", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_khaki", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_khaki", "", "acc_flashlight", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_khaki", "", "acc_flashlight", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_khaki", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""]
];
_militiamachineGuns append [
    ["LMG_S77_lxWS", "suppressor_h_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_Hamr_sand_lxWS", ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS", "150Rnd_762x51_Box_Tracer"], [], ""],
    ["LMG_S77_Compact_lxWS", "suppressor_h_sand_lxWS", "acc_pointer_IR_sand_lxWS", "optic_Hamr_sand_lxWS", ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS", "150Rnd_762x51_Box_Tracer"], [], ""],
    ["LMG_S77_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_Hamr_sand_lxWS", ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS", "150Rnd_762x51_Box_Tracer"], [], ""],
    ["LMG_S77_Compact_lxWS", "", "acc_pointer_IR_sand_lxWS", "optic_Hamr_sand_lxWS", ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS", "150Rnd_762x51_Box_Tracer"], [], ""],
    ["LMG_S77_lxWS", "", "", "optic_Hamr_sand_lxWS", ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS", "150Rnd_762x51_Box_Tracer"], [], ""],
    ["LMG_S77_Compact_lxWS", "", "", "optic_Hamr_sand_lxWS", ["100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_lxWS", "100Rnd_762x51_S77_Green_Tracer_lxWS", "150Rnd_762x51_Box_Tracer"], [], ""]
];
_militiamarksmanRifles append [
    ["srifle_EBR_F", "", "acc_flashlight", "optic_SOS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","10Rnd_Mk14_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], "bipod_01_F_snd"],
    ["srifle_EBR_blk_lxWS", "", "acc_flashlight", "optic_Hamr", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","10Rnd_Mk14_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], "bipod_01_F_snd"]
];
_militiasniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["hgun_ACPC2_F", "", "", "", [], [], ""],
    ["hgun_ACPC2_F", "", "acc_flashlight_pistol", "", [], [], ""],
    ["hgun_ACPC2_F", "muzzle_snds_acp", "acc_flashlight_pistol", "", [], [], ""]
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

_militiauniforms append ["U_lxWS_UN_Camo2","U_lxWS_UN_Camo3"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_lxWS_UN_Camo1"];
_militiavests append ["V_lxWS_UN_Vest_Lite_F"];
_militiaHvests append ["V_lxWS_UN_Vest_F"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_lxWS_UN_Vest_F"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_AssaultPack_desert_lxWS","B_Kitbag_desert_lxWS"];
_militiaATBackpacks append ["B_Kitbag_desert_lxWS","B_Carryall_desert_lxWS"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append ["B_RadioBag_01_mtp_F"];
_militiahelmets append ["lxWS_H_PASGT_goggles_UN_F","lxWS_H_PASGT_basic_UN_F","lxWS_H_ssh40_un"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["lxWS_H_MilCap_desert","lxWS_H_Beret_Colonel"];
_militiaSNIhats append ["lxWS_H_Booniehat_desert","lxWS_H_MilCap_desert"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"];
_crewvests append ["V_Chestrig_rgr"];
_crewhelmets append ["H_HelmetCrew_B"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_B_HeliPilotCoveralls","U_B_PilotCoveralls"];
_pilotvests append ["V_TacVest_blk"];
_pilotbackpacks append [];
_pilothelmets append ["H_CrewHelmetHeli_B", "H_PilotHelmetHeli_B"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasJets) then {
	#include "..\DLC_content\vehicles\Jets\Vanilla_NATO.sqf"
};

if (_hasHelicopters) then {
    #include "..\DLC_content\vehicles\Helicopters\Vanilla_NATO.sqf"
};

if (_hasContact) then {
    #include "..\DLC_content\vehicles\Contact\police_offroad.sqf"
};

if (_hasLawsOfWar) then {
    #include "..\DLC_content\vehicles\Lawsofwar\police_van.sqf"
};

if (_hasApex) then {
    #include "..\DLC_content\vehicles\Apex\Vanilla_NATO_Arid.sqf"
};

if (_hasTanks) then {
    #include "..\DLC_content\vehicles\Tanks\Vanilla_NATO_Arid.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\vehicles\RF\WS_NATO&UNA.sqf"
};

if (_hasCSLA) then {
    #include "..\DLC_content\vehicles\CSLA\WS_NATO&UNA.sqf"
};

if (_hasGM) then {
    #include "..\DLC_content\vehicles\GM\WS_NATO&UNA.sqf"
};

if (_hasEF) then {
    #include "..\DLC_content\vehicles\EF\Vanilla_NATO_Arid.sqf"
};

if (_hasSPE) then {
    _faces append [
        #include "..\DLC_content\faces\SPE\SPE_white.sqf"
    ];
    _voices append [
        #include "..\DLC_content\voices\SPE_german.sqf",
        #include "..\DLC_content\voices\SPE_french.sqf"
    ];
};

if (_hasSOG) then {
    _faces append [
        #include "..\DLC_content\faces\SOG\SOG_faces_livonian.sqf",
        #include "..\DLC_content\faces\SOG\SOG_faces_white.sqf",
        #include "..\DLC_content\faces\SOG\SOG_faces_african.sqf",
        #include "..\DLC_content\faces\SOG\SOG_faces_russian.sqf",
        #include "..\DLC_content\faces\SOG\SOG_faces_tanoa.sqf"
    ];
};

if (_hasRF) then {
    _faces append [
        #include "..\DLC_content\faces\RF\RF_white.sqf"
    ];
};

if (_hasGM) then {
    _faces append [
        #include "..\DLC_content\faces\GM\GM_white.sqf"
    ];
    _voices append [
        #include "..\DLC_content\voices\GM_german.sqf"
    ];
};

if (_hasWS) then {
    _faces append [
        #include "..\DLC_content\faces\WS\WS_white.sqf"
    ];
};

if (_hasSOG) then {
    _regularFaces append [
        #include "..\DLC_content\faces\SOG\SOG_faces_nocamo.sqf"
    ];
};

if (_hasGM) then {
    _regularFaces append [
        #include "..\DLC_content\faces\GM\GM_white.sqf"
    ];
};

if (_hasRF) then {
    _regularFaces append [
        #include "..\DLC_content\faces\RF\RF_white.sqf"
    ];
};

if (_hasSPE) then {
    _regularFaces append [
        #include "..\DLC_content\faces\SPE\SPE_white.sqf"
    ];
    _milVoices append [
        #include "..\DLC_content\voices\SPE_german.sqf",
        #include "..\DLC_content\voices\SPE_french.sqf"
    ];
};

if (_hasRF) then {
    _slglammo pushBack "1Rnd_RC40_HE_shell_RF";
    _glammo pushBack "1Rnd_RC40_HE_shell_RF";
    _MXslglammo pushBack "1Rnd_RC40_HE_shell_RF";
    _MXglammo pushBack "1Rnd_RC40_HE_shell_RF";
};

if (_hasWs) then {
    _slglammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
	_glammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
    _MXslglammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
	_MXglammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
};

if (_hasArtOfWar) then {
	#include "..\DLC_content\gear\Artofwar\Vanilla_NATO.sqf"
};

if (_hasMarksman) then {
    #include "..\DLC_content\gear\Marksman\Vanilla_AAF_militia.sqf"
    #include "..\DLC_content\weapons\Marksman\WS_NATO&UNA.sqf"
};

if (_hasApex) then {
    #include "..\DLC_content\gear\Apex\Vanilla_NATO_Arid.sqf"
    #include "..\DLC_content\weapons\Apex\WS_NATO&UNA.sqf"
};

if (_hasContact) then {
    #include "..\DLC_content\gear\Contact\Vanilla_NATO_Arid.sqf"
    #include "..\DLC_content\weapons\Contact\Vanilla_NATO&LDF_Arid.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\gear\RF\WS_NATO&UNA.sqf"
    #include "..\DLC_content\weapons\RF\Vanilla_NATO&LDF_Arid.sqf"
};

if (_hasCSLA) then {
    #include "..\DLC_content\gear\CSLA\Vanilla_NATO_Arid.sqf"
    #include "..\DLC_content\weapons\CSLA\Vanilla_LDF.sqf"
};

if (_hasGM) then {
    #include "..\DLC_content\gear\GM\WS_NATO&UNA.sqf"
    #include "..\DLC_content\weapons\GM\Vanilla_NATO&LDF.sqf"
};

if (_hasEF) then {
    #include "..\DLC_content\gear\EF\WS_NATO&UNA.sqf"
    #include "..\DLC_content\weapons\EF\Vanilla_NATO&AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\weapons\Vanilla_NATO&AAF.sqf"
};
