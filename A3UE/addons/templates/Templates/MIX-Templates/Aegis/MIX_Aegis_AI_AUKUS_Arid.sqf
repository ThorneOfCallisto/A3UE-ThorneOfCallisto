/* Faction : AUKUS
 * Converted from: Aegis_AI_AUKUS_Arid.sqf
 */
_basic append ["B_Quadbike_01_F"];
_unarmedVehicles append ["B_A_MRAP_03_F"];
_armedVehicles append ["B_A_MRAP_03_gmg_F", "B_A_MRAP_03_hmg_F"];
_Trucks append ["B_A_Truck_01_transport_F", "B_A_Truck_01_covered_F"];
_cargoTrucks append ["B_A_Truck_01_cargo_F", "B_A_Truck_01_flatbed_F","B_A_UGV_01_F"];
_ammoTrucks append ["B_A_Truck_01_ammo_F"];
_repairTrucks append ["B_A_Truck_01_Repair_F"];
_fuelTrucks append ["B_A_Truck_01_fuel_F"];
_medicalTrucks append ["B_A_Truck_01_medical_F"];
_lightAPCs append ["Atlas_B_G_APC_Wheeled_03_cannon_F"];
_APCs append ["B_A_APC_tracked_03_cannon_v2_F"];
_IFVs append [];
_airborneVehicles append ["Atlas_B_G_APC_Wheeled_03_cannon_F","B_A_UGV_01_rcws_F"];
_tanks append ["Atlas_B_A_MBT_03_cannon_F"];
_lightTanks append ["B_A_UGV_01_rcws_F"];
_aa append ["B_APC_Tracked_01_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_A_Boat_Transport_01_F"];
_gunBoat append ["B_A_Boat_Armed_01_hmg_F"];
_Amphibious append [];

_planesCAS append ["B_Plane_CAS_01_dynamicLoadout_F","B_T_Plane_Fighter_01_F","B_A_Plane_Fighter_05_F"];
_planesAA append ["B_Plane_Fighter_01_Stealth_F","B_A_Plane_Fighter_05_Stealth_F"];

_planesTransport append ["Atlas_B_A_Plane_Transport_01_infantry_F"];
_gunship append [];

_helisLight append ["B_A_Heli_light_03_unarmed_F"];
_transportHelicopters append ["B_A_Heli_Transport_02_F", "Aegis_B_UN_lxWS_Heli_Transport_02_Heavy_F"];
_helisLightAttack append ["B_A_Heli_light_03_dynamicLoadout_F"];
_helisAttack append ["B_A_Heli_Attack_01_dynamicLoadout_F", "Atlas_B_A_Heli_Attack_03_F"];
_airPatrol append [];

_artillery append ["B_MBT_01_arty_F","B_MBT_01_mlrs_F"];
_artilleryMags append [
    ["B_MBT_01_arty_F",["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster"]],
    ["B_MBT_01_mlrs_F",["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]]
];

_uavsAttack append ["B_A_UAV_02_dynamicLoadout_F"];
_uavsPortable append if (_hasWs) then {["Aegis_B_A_UAV_02_lxWS", "B_A_UAV_01_F"]} else {["B_A_UAV_01_F"]};

_militiaLightArmed append ["Atlas_B_A_MRAP_03_hmg_ard_F"];
_militiaTrucks append ["Atlas_B_A_Truck_01_covered_ard_F", "Atlas_B_A_Truck_01_transport_ard_F"];
_militiaCars append ["Atlas_B_A_MRAP_03_ard_F"];
_militiaAPCs append ["Atlas_B_A_APC_Wheeled_01_cannon_v2_ard_F", "Atlas_B_A_APC_Wheeled_01_command_lxWS"];

_policeVehs append if (_hasContact) then {
    ["B_GEN_Offroad_01_covered_F", "B_GEN_Offroad_01_comms_F", "B_GEN_Offroad_01_gen_F"]
} else {
    ["B_GEN_Offroad_01_gen_F"]
};

_staticMG append ["B_G_HMG_02_high_F","B_A_HMG_02_high_F"];
_staticAT append ["B_static_AT_F"];
_staticAA append ["B_static_AA_F"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append [];
_radar append ["B_A_Radar_System_01_F"];
_SAM append ["B_A_SAM_System_03_F"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32"
];
_voices append ["Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB"];
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
["arifle_SCAR_L_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_GL_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "UGL_FlareCIR_F", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SCAR_L_GL_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "UGL_FlareCIR_F", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_sfrifles append [
["arifle_SCAR_L_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_grip_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_grip_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_black_F", "muzzle_snds_M", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SCAR_L_grip_black_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SCAR_L_black_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SCAR_L_grip_black_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_02_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""]

];
_sfcarbines append [
["arifle_SCAR_L_short_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_short_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_short_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_short_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SCAR_L_short_black_F", "muzzle_snds_M", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SCAR_L_short_black_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SCAR_L_short_black_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SCAR_L_short_black_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_01_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_01_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""],
["arifle_SPAR_01_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], [], ""]
];
_sfgrenadeLaunchers append [
["arifle_SCAR_L_GL_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SCAR_L_GL_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SCAR_L_GL_black_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SCAR_L_GL_black_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand", "30Rnd_556x45_Stanag_Sand_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [
["GL_XM25_F", "", "", "", ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], ""]
];
_sfSMGs append [];
_sfmachineGuns append [
["LMG_03_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Hamr", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_NVS", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_snd_F", "muzzle_snds_m_snd_F", "acc_pointer_IR", "optic_Holosight", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_Mk200_plain_F", "muzzle_snds_H_snd_F", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_snd"],
["LMG_Mk200_plain_F", "muzzle_snds_H_snd_F", "acc_pointer_IR", "optic_NVS", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_snd"],
["LMG_Mk200_plain_F", "muzzle_snds_H_snd_F", "acc_pointer_IR", "optic_Holosight", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_snd"]
];
_sfmarksmanRifles append _marksmanRifles;
_sfsniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],  
["srifle_LRR_F", "", "", "optic_tws_sniper", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", [], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["hgun_Pistol_heavy_01_F", "muzzle_snds_acp", "acc_flashlight_pistol", "optic_MRD", [], [], ""],
["hgun_P07_F", "muzzle_snds_L", "", "", [], [], ""],
["hgun_ACPC2_black_F", "muzzle_snds_acp", "acc_flashlight_pistol", "", [], [], ""],
["hgun_G17_F", "muzzle_snds_L", "", "", [], [], ""]
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
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_vest", "U_B_CombatUniform_mcam_tshirt"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_PlateCarrier1_rgr"];
_sfHvests append ["V_PlateCarrier2_rgr"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_AssaultPackSpec_rgr", "B_Carryall_mcamo", "B_Kitbag_cbr"];
_sfATBackpacks append ["B_Carryall_mcamo"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_HelmetSpecB_blk", "H_HelmetSpecB", "H_Booniehat_mcamo", "H_Watchcap_khk"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
["arifle_SA80_snd_F", "muzzle_mzls_H", "acc_pointer_IR", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SPAR_02_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_elitecarbines append [
["arifle_SA80_C_snd_F", "muzzle_mzls_H", "acc_pointer_IR", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SPAR_01_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_01_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_elitegrenadeLaunchers append [
["arifle_SA80_GL_snd_F", "muzzle_mzls_H", "acc_pointer_IR", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SPAR_01_GL_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [
["GL_XM25_F", "", "", "", ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], ""]
];
_eliteSMGs append [];
_elitemachineGuns append _mgs;
_elitemarksmanRifles append _marksmanRifles;
_elitesniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", [], [], ""],
["srifle_LRR_F", "", "", "optic_tws_sniper", [], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
    ["launch_B_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT","Titan_AP"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["hgun_Pistol_heavy_01_F", "", "acc_flashlight_pistol", "optic_MRD", [], [], ""]
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

_eliteuniforms append ["U_B_CTRG_Soldier_Arid_F", "U_B_CTRG_Soldier_3_Arid_F", "U_B_CTRG_Soldier_2_Arid_F"];
_eliteSLuniforms append [];
_elitevests append ["V_CarrierRigKBT_01_light_Coyote_F"];
_eliteHvests append ["V_CarrierRigKBT_01_heavy_Coyote_F"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_CarrierRigKBT_01_heavy_Coyote_F"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_Carryall_cbr", "B_Kitbag_cbr"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_HelmetSpecB_paint2", "H_HelmetB_desert", "H_HelmetB_TI_arid_F"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append ["G_Balaclava_TI_blk_F"];
_elitegoggles append ["G_Balaclava_TI_G_blk_F"];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["arifle_SA80_blk_F", "", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_snd_F", "", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SA80_snd_F", "", "acc_pointer_IR", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SA80_snd_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SA80_GL_blk_F", "", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"],["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SA80_GL_snd_F", "", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"],["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SA80_GL_snd_F", "", "acc_pointer_IR", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"],["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_SA80_GL_snd_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"],["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_militaryrifles append [
["arifle_SA80_blk_F", "", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_snd_F", "", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SA80_snd_F", "", "acc_pointer_IR", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SA80_snd_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_militarycarbines append [
["arifle_SA80_C_blk_F", "", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_C_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_C_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_SA80_C_snd_F", "", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SA80_C_snd_F", "", "acc_pointer_IR", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_SA80_C_snd_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_militarygrenadeLaunchers append [
["arifle_SA80_GL_blk_F", "", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SA80_GL_blk_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SA80_GL_snd_F", "", "acc_pointer_IR", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SA80_GL_snd_F", "", "acc_pointer_IR", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_SA80_GL_snd_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["SMG_04_blk_F", "", "", "optic_Holosight_smg_blk_F", ["40Rnd_460x30_Mag_F", "40Rnd_460x30_Mag_F"], [], ""],
["SMG_04_snd_F", "", "", "optic_Holosight_smg", ["40Rnd_460x30_Mag_F", "40Rnd_460x30_Mag_F"], [], ""]
];
_militarymachineGuns append [
["LMG_03_F", "", "acc_flashlight", "optic_MRCO", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_snd_F", "", "acc_flashlight", "optic_MRCO", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_snd_F", "", "acc_flashlight", "optic_Holosight", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_Mk200_plain_F", "", "acc_flashlight", "optic_MRCO", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
["LMG_Mk200_plain_F", "", "acc_flashlight", "optic_Holosight", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"]
];
_militarymarksmanRifles append [
["arifle_SPAR_03_blk_F", "", "acc_pointer_IR", "optic_SOS", [], [], ""],
["arifle_SPAR_03_blk_F", "", "acc_pointer_IR", "optic_ERCO_blk_F", [], [], ""],
["arifle_SPAR_03_snd_F", "", "acc_pointer_IR", "optic_SOS", [], [], ""],
["arifle_SPAR_03_snd_F", "", "acc_pointer_IR", "optic_ERCO_snd_F", [], [], ""]
];
_militarysniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", [], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append ["hgun_G17_F","hgun_G17_black_F"];
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

_militaryuniforms append ["U_B_UBACS_mtp_f", "U_B_UBACS_vest_mtp_f", "U_B_UBACS_tshirt_mtp_f"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["V_CarrierRigKBT_01_light_MTP_F"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_CarrierRigKBT_01_light_MTP_F", "V_CarrierRigKBT_01_heavy_MTP_F", "V_CarrierRigKBT_01_heavy_Khaki_F"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_Carryall_mcamo", "B_Kitbag_mcamo"];
_militaryATBackpacks append ["B_Carryall_mcamo"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_HelmetB_camo_mcamo", "H_HelmetB_plain_mcamo", "H_HelmetB_light_mcamo"];
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
["SMG_05_F", "", "acc_flashlight", "", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"], [], ""],
["SMG_05_F", "", "acc_flashlight", "", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"], [], ""],
["SMG_03C_hex", "", "", "", [], [], ""],
["SMG_03C_hex", "", "", "", [], [], ""],
["Aegis_arifle_M4A1_short_F", "", "", "optic_Aco_smg", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_short_F", "", "", "optic_Aco_smg", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["Aegis_arifle_M4A1_short_F", "", "", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_policesidearms append ["hgun_G17_black_F"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["arifle_Mk20_plain_F", "", "acc_flashlight", "acc_o_FMS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_Mk20_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "acc_o_FMS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_AUG_GL_F", "", "acc_flashlight", "", ["30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_AUG_GL_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_AUG_F", "", "acc_flashlight", "", ["30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_Tracer_F"], [], ""],
["arifle_AUG_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_Tracer_F"], [], ""]
];
_militiarifles append [
["arifle_Mk20_plain_F", "", "acc_flashlight", "acc_o_FMS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_Mk20_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_AUG_F", "", "acc_flashlight", "", ["30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_Tracer_F"], [], ""],
["arifle_AUG_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_Tracer_F"], [], ""]
];
_militiacarbines append [
["arifle_Mk20C_plain_F", "", "acc_flashlight", "acc_o_FMS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_Mk20C_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_AUG_C_F", "", "acc_flashlight", "", ["30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_Tracer_F"], [], ""],
["arifle_AUG_C_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_Tracer_F"], [], ""]
];
_militiagrenadeLaunchers append [
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "acc_o_FMS", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AUG_GL_F", "", "acc_flashlight", "", ["30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AUG_GL_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_F", "30Rnd_556x45_AUG_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [
["LMG_03_F", "", "acc_flashlight", "optic_MRCO", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""],
["LMG_03_F", "", "acc_flashlight", "", ["200Rnd_556x45_Box_F", "200Rnd_556x45_Box_F", "200Rnd_556x45_Box_Tracer_F"], [], ""]
];
_militiamarksmanRifles append [
["arifle_SLR_V_lxWS", "", "", "optic_MRCO", [], [], ""]
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
_militiasidearms append ["hgun_G17_F", "hgun_G17_black_F"];
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

_militiauniforms append ["Atlas_U_B_A_CombatUniform_aucamo_ard", "Atlas_U_B_A_CombatUniform_shortsleeve_aucamo_ard"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_Chestrig_khk", "V_PlateCarrier1_aucamo_ard_F", "Atlas_V_PlateCarrier2_alt_aucamo_ard"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_AssaultPack_khk", "B_AssaultPack_aucamo_F", "B_Kitbag_aucamo_F"];
_militiaATBackpacks append ["B_Kitbag_aucamo_F"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append ["B_RadioBag_01_aucamo_F"];
_militiahelmets append ["H_HelmetB_light", "H_HelmetHBK_aucamo_arid_F", "H_MilCap_aucamo", "H_Bandanna_khk", "H_Cap_aucamo"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["H_Booniehat_aucamo_F", "H_Watchcap_khk"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_B_UBACS_vest_mtp_f", "U_B_UBACS_mtp_f"];
_crewvests append ["V_CarrierRigKBT_01_MTP_F"];
_crewhelmets append ["H_HelmetCrew_B"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_B_UBACS_vest_mtp_f", "U_B_UBACS_mtp_f"];
_pilotvests append ["V_CarrierRigKBT_01_MTP_F"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_O", "H_PilotHelmetHeli_O_visor_up"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasWs) then {["Aegis_B_A_UAV_02_lxWS", "B_A_UAV_01_F"]}

if (_hasContact) then {
    ["B_GEN_Offroad_01_covered_F", "B_GEN_Offroad_01_comms_F", "B_GEN_Offroad_01_gen_F"]
}

if (_hasMarksman) then {
    _marksmanRifles append [
        ["srifle_DMR_02_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_NVS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_AMS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_LRPS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_tws_sniper", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_sniper_F", "muzzle_snds_338_sand", "acc_pointer_IR", "optic_NVS", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_02_sniper_F", "muzzle_snds_338_sand", "acc_pointer_IR", "optic_AMS_snd", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_02_sniper_F", "muzzle_snds_338_sand", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_02_sniper_F", "muzzle_snds_338_sand", "acc_pointer_IR", "optic_LRPS", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_02_sniper_F", "muzzle_snds_338_sand", "acc_pointer_IR", "optic_tws_sniper", [], [], "bipod_01_F_snd"]
    ];
};

if (_hasMarksman) then {
    _mgs append [
        ["MMG_02_black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], "bipod_01_F_blk"],
        ["MMG_02_camo_F", "", "acc_pointer_IR", "optic_Holosight", [], [], "bipod_01_F_mtp"],
        ["MMG_02_sand_F", "", "acc_pointer_IR", "optic_tws_mg", [], [], "bipod_01_F_snd"]
    ];
    _marksmanRifles append [
        ["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_NVS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_LRPS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_tws", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_F", "", "acc_pointer_IR", "optic_Hamr", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_tan_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
        ["srifle_DMR_03_tan_F", "", "acc_pointer_IR", "optic_Hamr", [], [], "bipod_01_F_snd"]
    ];
};

if (_hasLawsOfWar) then {
    _helmets pushBack "H_PASGT_basic_blue_F";
};
