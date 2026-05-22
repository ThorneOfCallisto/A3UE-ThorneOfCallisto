/* Faction : NATO
 * Converted from: Aegis_AI_NATO_Arid.sqf
 */
_basic append ["B_Quadbike_01_F"];
_lightUnarmed append ["B_MRAP_01_F"];
_lightArmed append ["B_MRAP_01_gmg_F", "B_MRAP_01_hmg_F"];
_Trucks append ["B_Truck_01_covered_F", "B_Truck_01_transport_F"];
_cargoTrucks append ["B_Truck_01_cargo_F", "B_Truck_01_flatbed_F","B_UGV_01_F"];
_ammoTrucks append ["B_Truck_01_ammo_F"];
_repairTrucks append ["B_Truck_01_Repair_F"];
_fuelTrucks append ["B_Truck_01_fuel_F"];
_medicalTrucks append ["B_APC_Wheeled_01_medical_F", "B_Truck_01_medical_F"];
_lightAPCs append ["B_APC_Wheeled_01_cannon_F"];
_APCs append ["B_APC_Wheeled_01_cannon_F"];
_IFVs append ["B_APC_Tracked_01_rcws_F"];
_airborneVehicles append ["B_APC_Wheeled_01_cannon_F","B_UGV_01_rcws_F"];
_tanks append ["B_MBT_01_TUSK_F", "B_MBT_01_cannon_F"];
_lightTanks append ["B_AFV_Wheeled_01_cannon_F","B_UGV_01_rcws_F"];
_aa append ["B_APC_Tracked_01_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["B_Boat_Armed_01_minigun_F"];
_Amphibious append [];

_planesCAS append ["B_Plane_CAS_01_dynamicLoadout_F","B_D_Plane_Fighter_01_F", "B_Plane_Fighter_05_F"];
_planesAA append ["B_Plane_Fighter_01_Stealth_F","B_Plane_Fighter_05_Stealth_F"];

_planesTransport append ["B_T_VTOL_01_infantry_F"];
_gunship append [];

_helisLight append ["B_Heli_Light_01_F"];
_transportHelicopters append ["B_Heli_Transport_01_F"];
_helisLightAttack append ["B_Heli_Light_01_dynamicLoadout_F"];
_helisAttack append ["B_Heli_Attack_01_dynamicLoadout_F"];
_airPatrol append [];

_artillery append ["B_MBT_01_arty_F","B_MBT_01_mlrs_F"];
_artilleryMags append [
    ["B_MBT_01_arty_F",["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster"]],
    ["B_MBT_01_mlrs_F",["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]]
];

_uavsAttack append ["B_UAV_05_F", "B_UAV_02_dynamicLoadout_F"];
_uavsPortable append if (_hasWs) then {["B_UAV_02_lxWS", "B_UAV_01_F"]} else {["B_UAV_01_F"]};

_militiaLightArmed append ["B_LSV_01_armed_F","B_LSV_01_armed_F","B_LSV_01_armed_F","B_LSV_01_AT_F"];
_militiaTrucks append ["B_Truck_01_covered_F", "B_Truck_01_transport_F"];
_militiaCars append ["B_LSV_01_light_F", "B_LSV_01_unarmed_F"];
_militiaAPCs append [];

_policeVehs append if (_hasContact) then {
    ["B_GEN_Offroad_01_covered_F", "B_GEN_Offroad_01_comms_F", "B_GEN_Offroad_01_gen_F"]
} else {
    ["B_GEN_Offroad_01_gen_F"]
};

_staticMG append ["B_HMG_02_high_F", "B_HMG_01_high_F"];
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
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"];
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
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Aco", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Aco", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SA80_blk_F", "muzzle_snds_H", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_GL_blk_F", "muzzle_snds_H", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_sfrifles append [
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Aco", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SA80_blk_F", "muzzle_snds_H", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_sfcarbines append [
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Aco", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SA80_C_blk_F", "muzzle_snds_H", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_C_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_C_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_C_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_C_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_sfgrenadeLaunchers append [
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Aco", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "muzzle_snds_H", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append _designatedGls;
_sfSMGs append [];
_sfmachineGuns append _mgs;
_sfmarksmanRifles append _marksmanRifles;
_sfsniperRifles append [
["srifle_LRR_F", "muzzle_snds_408_black", "", "optic_AMS", [], [], ""],
["srifle_LRR_F", "muzzle_snds_408_black", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "muzzle_snds_408_black", "", "optic_LRPS", [], [], ""]
];
_sflightATLaunchers append [
["launch_MRAWS_black_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_black_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_black_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""],
["launch_MRAWS_black_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_black_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_black_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [
["launch_Titan_short_blk_F", "", "acc_pointer_IR", "", ["Titan_AT"], [], ""]
];
_sfAALaunchers append [
["launch_Titan_blk_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sfsidearms append [
["hgun_Pistol_heavy_01_black_F", "muzzle_snds_acp", "acc_flashlight_pistol", "optic_MRD_black", [], [], ""],
["hgun_G17_black_F", "muzzle_snds_L", "", "", [], [], ""]
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
_sfNVGs append ["NVGoggles_OPFOR"];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["U_B_CTRG_Soldier_Arid_F", "U_B_CTRG_Soldier_3_Arid_F", "U_B_CTRG_Soldier_2_Arid_F"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_Chestrig_blk", "V_PlateCarrier1_blk", "V_PlateCarrier2_blk", "Aegis_V_PlateCarrier2_alt_blk"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_AssaultPackSpec_blk", "B_Kitbag_blk", "B_TacticalPack_blk", "B_Carryall_blk"];
_sfATBackpacks append ["B_Carryall_blk"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append ["B_RadioBag_01_black_F"];
_sfhelmets append [
    "H_Cap_headphones",
    "H_Headset_Tactical", 
    "H_Watchcap_blk_hs",
    "H_Booniehat_mgrn",
    "H_HelmetSpecB_light_black",
    "Aegis_H_Helmet_FASTMT_Cover_dazzle_F",
    "Aegis_H_Helmet_FASTMT_blk_F", 
    "Aegis_H_Helmet_FASTMT_Cover_blk_F", 
    "H_HelmetB_TI_arid_F"
];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append ["G_Balaclava_TI_blk_F"];
_sfgoggles append ["G_Balaclava_TI_G_blk_F"];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SCAR_GL_F", "", "acc_pointer_IR", "optic_MRCO", [], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SCAR_GL_F", "", "acc_pointer_IR", "optic_Hamr", [], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SPAR_01_GL_snd_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SPAR_01_GL_snd_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SCAR_L_GL_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SCAR_L_GL_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_eliterifles append [
["arifle_SCAR_L_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_grip_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_grip_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_grip_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SPAR_02_snd_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_snd_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_snd_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_snd_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_snd_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_snd_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_F", "", "acc_pointer_IR", "optic_MRCO", [], [], ""],
["arifle_SCAR_F", "", "acc_pointer_IR", "optic_Hamr", [], [], ""],
["arifle_SCAR_F", "", "acc_pointer_IR", "optic_Holosight", [], [], ""],
["arifle_SCAR_grip_F", "", "acc_pointer_IR", "optic_MRCO", [], [], ""],
["arifle_SCAR_grip_F", "", "acc_pointer_IR", "optic_Hamr", [], [], ""],
["arifle_SCAR_grip_F", "", "acc_pointer_IR", "optic_Holosight", [], [], ""]
];
_elitecarbines append [
["arifle_SCAR_L_short_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_short_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_short_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SPAR_01_snd_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_01_snd_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_01_snd_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_short_F", "", "acc_pointer_IR", "optic_MRCO", [], [], ""],
["arifle_SCAR_short_F", "", "acc_pointer_IR", "optic_Hamr", [], [], ""],
["arifle_SCAR_short_F", "", "acc_pointer_IR", "optic_Holosight", [], [], ""]
];
_elitegrenadeLaunchers append [
["arifle_SPAR_01_GL_snd_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_snd_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_snd_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SCAR_L_GL_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SCAR_L_GL_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SCAR_L_GL_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SCAR_GL_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SCAR_GL_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SCAR_GL_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [
["GL_XM25_F", "", "", "", ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], ""]
];
_eliteSMGs append [];
_elitemachineGuns append _mgs;
_elitemarksmanRifles append _marksmanRifles;
_elitesniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", [], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["hgun_Pistol_heavy_01_F", "", "acc_flashlight_pistol", "", [], [], ""]
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
_eliteNVGs append ["Aegis_NVG_IVAS_01_tan_F", "NVGoggles", "NVGoggles", "NVGoggles"];
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["U_B_CombatUniform_mcam", "U_I_G_Story_Protagonist_F", "U_B_CombatUniform_mcam_tshirt", "U_B_CombatUniform_mcam_vest"];
_eliteSLuniforms append [];
_elitevests append ["V_PlateCarrier1_mtp", "V_PlateCarrier2_mtp", "Aegis_V_PlateCarrier2_alt_mtp"];
_eliteHvests append ["Aegis_V_PlateCarrier2_alt_mtp", "V_PlateCarrierSpec_mtp"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["Aegis_V_PlateCarrier2_alt_mtp", "V_PlateCarrierGL_mtp"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_AssaultPack_mcamo", "B_AssaultPackSpec_mcamo", "B_Kitbag_mcamo", "B_Carryall_mcamo"];
_eliteATBackpacks append ["B_Kitbag_mcamo", "B_Carryall_mcamo"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_HelmetSpecB", "H_HelmetSpecB_snakeskin"];
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
["arifle_MX_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_militaryrifles append [
["arifle_MX_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_militarycarbines append [
["arifle_MXC_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_militarygrenadeLaunchers append [
["arifle_MX_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [
["GL_M32_F", "", "", "", [], ["6Rnd_HE_Grenade_shell", "6Rnd_HE_Grenade_shell", "6Rnd_HEDP_Grenade_shell", "6Rnd_Pellets_Grenade_shell", "6Rnd_Smoke_Grenade_shell", "6Rnd_UGL_FlareWhite_F"], ""]
];
_militarySMGs append [
["SMG_04_blk_F", "", "", "optic_Holosight_smg_blk_F", ["40Rnd_460x30_Mag_F"], [], ""],
["SMG_04_blk_F", "", "", "optic_Aco_smg", ["40Rnd_460x30_Mag_F"], [], ""],
["SMG_01_F", "", "", "optic_Holosight", [], [], ""],
["SMG_01_F", "", "", "optic_Aco_smg", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Holosight_blk_F", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""]
];
_militarymachineGuns append [
["LMG_Mk200_plain_F", "", "acc_flashlight", "", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_snd"],
["LMG_Mk200_plain_F", "", "acc_flashlight", "optic_NVS", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_snd"],
["LMG_Mk200_plain_F", "", "acc_flashlight", "optic_Aco", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_snd"],
["LMG_Mk200_plain_F", "", "acc_flashlight", "optic_Holosight", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_snd"],
["LMG_Mk200_plain_F", "", "acc_flashlight", "optic_Hamr_sand_lxWS", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_NVS", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_Aco", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_Holosight", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_Hamr", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"]
];
_militarymarksmanRifles append _marksmanRifles;
_militarysniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", [], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["hgun_G17_F", "", "", "", [], [], ""],
["hgun_G17_black_F", "", "", "", [], [], ""],
["hgun_P07_F", "", "", "", [], [], ""]
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

_militaryuniforms append ["U_B_CombatUniform_mcam", "U_I_G_Story_Protagonist_F", "U_B_CombatUniform_mcam_tshirt", "U_B_CombatUniform_mcam_vest"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["V_PlateCarrier1_mtp", "V_PlateCarrier2_mtp", "Aegis_V_PlateCarrier2_alt_mtp"];
_militaryHvests append ["V_PlateCarrier1_mtp", "V_PlateCarrier2_mtp", "Aegis_V_PlateCarrier2_alt_mtp", "V_PlateCarrierSpec_mtp"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_PlateCarrier1_mtp", "V_PlateCarrier2_mtp", "Aegis_V_PlateCarrier2_alt_mtp", "V_PlateCarrierGL_mtp"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_AssaultPack_mcamo", "B_AssaultPackSpec_mcamo", "B_Kitbag_mcamo", "B_Carryall_mcamo"];
_militaryATBackpacks append ["B_Kitbag_mcamo", "B_Carryall_mcamo"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append [
    "H_HelmetB_plain_mcamo", "H_HelmetB_plain_mcamo",
    "H_HelmetB_snakeskin", "H_HelmetB_snakeskin",
    "H_HelmetB", "H_HelmetB",
    "H_HelmetB_light_mcamo", "H_HelmetSpecB_light_mcamo", 
    "H_HelmetB_light_snakeskin", "H_HelmetSpecB_light_snakeskin"
];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_gen_F"];
_policehelmets append _helmets;
_policeWeapons append [
["sgun_M4_F", "", "acc_flashlight_pistol", "", ["8Rnd_12Gauge_Pellets", "8Rnd_12Gauge_Pellets", "8Rnd_12Gauge_Slug"], [], ""],
["sgun_M4_F", "", "acc_flashlight_pistol", "", ["8Rnd_12Gauge_Pellets", "8Rnd_12Gauge_Pellets", "8Rnd_12Gauge_Slug"], [], ""],
["SMG_04_blk_F", "", "", "", ["20Rnd_460x30_Mag_F"], [], ""],
["SMG_04_blk_F", "", "", "", ["20Rnd_460x30_Mag_F"], [], ""],
["SMG_04_blk_F", "", "", "optic_Aco_smg", ["20Rnd_460x30_Mag_F"], [], ""],
["SMG_04_blk_F", "", "", "optic_Holosight_blk_F", ["20Rnd_460x30_Mag_F"], [], ""],
["SMG_05_F", "", "acc_flashlight", "", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"], [], ""],
["SMG_05_F", "", "acc_flashlight", "", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"], [], ""],
["SMG_05_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"], [], ""],
["SMG_05_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"], [], ""],
["Aegis_arifle_M4A1_short_F", "", "", "optic_Aco_smg", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_short_F", "", "", "optic_Aco_smg", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_short_F", "", "", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_policesidearms append ["hgun_G17_black_F", "hgun_P07_blk_F"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["Aegis_arifle_M4A1_sand_F", "", "acc_flashlight", "Aegis_optic_ACOG_sand", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_sand_F", "", "acc_flashlight", "Aegis_optic_ICO_sand", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_GL_sand_F", "", "acc_flashlight", "Aegis_optic_ACOG_sand", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["Aegis_arifle_M4A1_GL_sand_F", "", "acc_flashlight", "Aegis_optic_ICO_sand", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["Aegis_arifle_M4A1_GL_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["Aegis_arifle_M4A1_grip_sand_F", "", "acc_flashlight", "Aegis_optic_ACOG_sand", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_grip_sand_F", "", "acc_flashlight", "Aegis_optic_ICO_sand", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_grip_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""]
];
_militiarifles append [
["Aegis_arifle_M4A1_sand_F", "", "acc_flashlight", "Aegis_optic_ICO_sand", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_sand_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_grip_sand_F", "", "acc_flashlight", "Aegis_optic_ICO_sand", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_grip_sand_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_grip_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_grip_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""]
];
_militiacarbines append [
["Aegis_arifle_M4A1_short_sand_F", "", "acc_flashlight", "Aegis_optic_ICO_sand", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_short_sand_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_short_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_short_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], [], ""]
];
_militiagrenadeLaunchers append [
["Aegis_arifle_M4A1_GL_sand_F", "", "acc_flashlight", "Aegis_optic_ICO_sand", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_M4A1_GL_sand_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_M4A1_GL_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_M4A1_GL_sand_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_red", "30Rnd_556x45_Stanag_Sand_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [
["LMG_03_snd_F", "", "acc_flashlight", "optic_Holosight", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_snd_F", "", "acc_flashlight", "optic_MRCO", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_snd_F", "", "acc_flashlight", "Aegis_optic_ACOG_sand", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_snd_F", "", "acc_flashlight", "", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""]
];
_militiamarksmanRifles append [
["srifle_DMR_06_camo_F", "", "", "Aegis_optic_ACOG", ["10Rnd_Mk14_762x51_Mag"], [], ""],
["srifle_DMR_06_camo_F", "", "", "optic_MRCO", ["10Rnd_Mk14_762x51_Mag"], [], ""],
["Aegis_arifle_SR25_snd_F", "", "", "Aegis_optic_ACOG_sand", [], [], ""],
["Aegis_arifle_SR25_snd_F", "", "", "optic_MRCO", [], [], ""],
["Aegis_arifle_SR25_MR_snd_F", "", "", "Aegis_optic_ACOG_sand", [], [], ""],
["Aegis_arifle_SR25_MR_snd_F", "", "", "optic_MRCO", [], [], ""]
];
_militiasniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", [], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["hgun_ACPC2_F", "hgun_G17_F", "hgun_G17_black_F"];
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

_militiauniforms append ["U_B_CombatUniform_mcam", "U_I_G_Story_Protagonist_F", "U_B_CombatUniform_mcam_tshirt", "U_B_CombatUniform_mcam_vest"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_Chestrig_khk", "V_PlateCarrier1_mtp"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_AssaultPack_mcamo", "B_Kitbag_mcamo"];
_militiaATBackpacks append ["B_Kitbag_mcamo"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_HelmetB_light", "H_HelmetB_light_mcamo", "H_Bandanna_mcamo", "H_Cap_tan_specops_US"];
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

_crewuniforms append ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"];
_crewvests append ["V_TacVest_tan"];
_crewhelmets append ["H_HelmetCrew_B"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_B_HeliPilotCoveralls"];
_pilotvests append ["V_TacVest_oli"];
_pilotbackpacks append [];
_pilothelmets append ["H_CrewHelmetHeli_B", "H_PilotHelmetHeli_B", "H_PilotHelmetHeli_B_visor_up"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasHelicopters) then {
    _transportHelicopters append ["B_Heli_Transport_03_F", "B_Heli_Transport_03_unarmed_F"];
};

if (_hasWs) then {["B_UAV_02_lxWS", "B_UAV_01_F"]}

if (_hasContact) then {
    ["B_GEN_Offroad_01_covered_F", "B_GEN_Offroad_01_comms_F", "B_GEN_Offroad_01_gen_F"]
}

if (_hasTanks) then {
    _lightTanks = ["B_AFV_Wheeled_01_cannon_F","B_AFV_Wheeled_01_up_cannon_F"];
};

if (_hasWs) then {
    _APCs pushBack "APC_Wheeled_01_atgm_base_lxWS";
    _lightAPCs = ["APC_Wheeled_01_command_base_lxWS"];
    _airborneVehicles pushBack "APC_Wheeled_01_command_base_lxWS";
    _militiaAPCs pushBack "APC_Wheeled_01_command_base_lxWS";
};

if (_hasWs) then {
   _designatedGls pushBack ["glaunch_GLX_lxWS", "", "acc_pointer_IR", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ""]
};

if (_hasMarksman) then {
    _mgs append [
    ["MMG_02_black_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_MRCO", [], [], "bipod_01_F_blk"],
    ["MMG_02_black_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], "bipod_01_F_blk"],
    ["MMG_02_black_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_ERCO_blk_F", [], [], "bipod_01_F_blk"],
    ["MMG_02_black_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_tws_mg", [], [], "bipod_01_F_blk"]
    ];

    _marksmanRifles append [
    ["srifle_DMR_02_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_AMS", [], [], "bipod_01_F_blk"],
    ["srifle_DMR_02_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_LRPS", [], [], "bipod_01_F_blk"],
    ["srifle_DMR_02_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_tws_sniper", [], [], "bipod_01_F_blk"],
    ["srifle_DMR_02_camo_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_AMS", [], [], "bipod_01_F_blk"],
    ["srifle_DMR_02_camo_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_LRPS", [], [], "bipod_01_F_blk"],
    ["srifle_DMR_02_camo_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_tws_sniper", [], [], "bipod_01_F_blk"]
    ];
};

if (_hasMarksman) then {
    _mgs append [
        ["MMG_02_camo_F", "", "acc_pointer_IR", "optic_MRCO", [], [], "bipod_01_F_mtp"],
        ["MMG_02_camo_F", "", "acc_pointer_IR", "optic_Hamr", [], [], "bipod_01_F_mtp"],
        ["MMG_02_camo_F", "", "acc_pointer_IR", "optic_tws_mg", [], [], "bipod_01_F_mtp"],
        ["MMG_02_sand_F", "", "acc_pointer_IR", "optic_MRCO", [], [], "bipod_01_F_snd"],
        ["MMG_02_sand_F", "", "acc_pointer_IR", "optic_Hamr", [], [], "bipod_01_F_snd"],
        ["MMG_02_sand_F", "", "acc_pointer_IR", "optic_tws_mg", [], [], "bipod_01_F_snd"]
    ];

    _marksmanRifles append [
        ["srifle_DMR_03_multicam_F", "", "acc_flashlight", "optic_LRPS", [], [], "bipod_01_F_mtp"],
        ["srifle_DMR_03_multicam_F", "", "acc_flashlight", "optic_AMS_khk", [], [], "bipod_01_F_mtp"],
        ["srifle_DMR_03_multicam_F", "", "acc_flashlight", "optic_SOS_khk_F", [], [], "bipod_01_F_mtp"],
        ["srifle_DMR_03_multicam_F", "", "acc_flashlight", "optic_Hamr_khk_F", [], [], "bipod_01_F_mtp"],
        ["srifle_DMR_03_multicam_F", "", "acc_flashlight", "optic_NVS", [], [], "bipod_01_F_mtp"],
        ["srifle_DMR_03_tan_F", "", "acc_flashlight", "optic_LRPS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_tan_F", "", "acc_flashlight", "optic_NVS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_tan_F", "", "acc_flashlight", "optic_SOS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_tan_F", "", "acc_flashlight", "optic_Hamr", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_03_tan_F", "", "acc_flashlight", "optic_NVS", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_LRPS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_NVS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_AMS_snd", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_tws_sniper", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_sniper_F", "", "acc_pointer_IR", "optic_LRPS", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_02_sniper_F", "", "acc_pointer_IR", "optic_NVS", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_02_sniper_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_02_sniper_F", "", "acc_pointer_IR", "optic_AMS_snd", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_02_sniper_F", "", "acc_pointer_IR", "optic_tws_sniper", [], [], "bipod_01_F_snd"]
    ];
};

if (_hasApex) then {
    _marksmanRifles append [
        ["srifle_DMR_03_multicam_F", "", "acc_flashlight", "optic_AMS_khk", [], [], "bipod_01_F_mtp"],
        ["srifle_DMR_03_multicam_F", "", "acc_flashlight", "optic_SOS_khk_F", [], [], "bipod_01_F_mtp"],
        ["srifle_DMR_03_multicam_F", "", "acc_flashlight", "optic_Hamr_khk_F", [], [], "bipod_01_F_mtp"],
        ["srifle_DMR_03_multicam_F", "", "acc_flashlight", "optic_NVS", [], [], "bipod_01_F_mtp"],
        ["srifle_DMR_03_tan_F", "", "acc_flashlight", "optic_NVS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_tan_F", "", "acc_flashlight", "optic_SOS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_tan_F", "", "acc_flashlight", "optic_Hamr", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_03_tan_F", "", "acc_flashlight", "optic_NVS", [], [], "bipod_01_F_snd"]
    ];
};

if (_hasLawsOfWar) then {
    _helmets pushBack "H_PASGT_basic_blue_F";
};
