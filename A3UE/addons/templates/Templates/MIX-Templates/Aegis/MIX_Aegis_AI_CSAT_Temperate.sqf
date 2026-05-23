/* Faction : CSAT
 * Converted from: Aegis_AI_CSAT_Temperate.sqf
 */
_basic append ["Atlas_O_W_Quadbike_01_F"];
_lightUnarmed append ["Atlas_O_W_MRAP_02_F"];
_lightArmed append ["Atlas_O_W_MRAP_02_gmg_F", "Atlas_O_W_MRAP_02_hmg_F"];
_Trucks append ["Atlas_O_W_Truck_02_transport_F", "Atlas_O_W_Truck_02_F", "Atlas_O_W_Truck_03_transport_ghex_F", "Atlas_O_W_Truck_03_covered_ghex_F"];
_cargoTrucks append ["Atlas_O_W_Truck_02_transport_F", "Atlas_O_W_Truck_02_F", "Atlas_O_W_Truck_03_transport_ghex_F", "Atlas_O_W_Truck_03_covered_ghex_F","O_T_UGV_01_ghex_F"];
_ammoTrucks append ["Atlas_O_W_Truck_03_ammo_ghex_F"];
_repairTrucks append ["Atlas_O_W_Truck_03_repair_ghex_F", "Atlas_O_W_Truck_02_box_F"];
_fuelTrucks append ["Atlas_O_W_Truck_02_fuel_F", "Atlas_O_W_Truck_03_fuel_ghex_F"];
_medicalTrucks append ["Atlas_O_W_Truck_02_medical_F", "Atlas_O_W_Truck_03_medical_ghex_F"];
_lightAPCs append ["Atlas_O_W_APC_Wheeled_02_rcws_v2_ghex_F"];
_APCs append ["O_R_APC_Wheeled_04_cannon_ard_F", "O_T_APC_Tracked_02_cannon_ghex_F"];
_IFVs append [];
_airborneVehicles append ["Atlas_O_W_APC_Wheeled_02_rcws_v2_ghex_F","O_T_UGV_01_rcws_ghex_F"];
_tanks append ["Atlas_O_W_MBT_02_cannon_ghex_F"];
_lightTanks append ["O_T_UGV_01_rcws_ghex_F"];
_aa append ["Atlas_O_W_APC_Tracked_02_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["O_T_Boat_Transport_01_F"];
_gunBoat append ["O_T_Boat_Armed_01_hmg_F"];
_Amphibious append [];

_planesCAS append ["Atlas_O_W_Plane_CAS_02_dynamicLoadout_ghex_F","O_T_Plane_Fighter_02_ghex_F","O_T_Plane_Transport_01_infantry_ghex_F"];
_planesAA append ["O_T_Plane_Fighter_02_Stealth_ghex_F","O_T_Plane_Transport_01_infantry_ghex_F"];

_planesTransport append ["O_T_Plane_Transport_01_infantry_ghex_F", "O_T_VTOL_02_infantry_dynamicLoadout_F"];
_gunship append [];

_helisLight append ["Atlas_O_W_Heli_Light_02_unarmed_F", "O_T_Heli_Transport_04_bench_F"];
_transportHelicopters append ["Atlas_O_W_Heli_Light_02_unarmed_F"];
_helisLightAttack append ["Atlas_O_W_Heli_Light_02_dynamicLoadout_F"];
_helisAttack append ["Atlas_O_W_Heli_Attack_04_F", "Atlas_O_W_Heli_Attack_02_dynamicLoadout_F"];
_airPatrol append [];

_artillery append ["O_T_MBT_02_arty_ghex_F", "O_T_Truck_02_MRL_F"];
_artilleryMags append [
["O_T_Truck_02_MRL_F", ["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]],
["O_T_MBT_02_arty_ghex_F",["32Rnd_155mm_Mo_shells_O", "2Rnd_155mm_Mo_Cluster_O"]]
];

_uavsAttack append ["O_T_UAV_04_CAS_F"];
_uavsPortable append if (_hasWs) then {["Aegis_O_T_UAV_02_lxWS", "O_T_UAV_01_F"]} else {["O_T_UAV_01_F"]};

_militiaLightArmed append ["Atlas_O_W_MRAP_02_hmg_F"];
_militiaTrucks append ["Atlas_O_W_Truck_02_F", "Atlas_O_W_Truck_02_transport_F"];
_militiaCars append ["Atlas_O_W_MRAP_02_F"];
_militiaAPCs append ["Atlas_O_W_APC_Wheeled_02_rcws_v2_ghex_F"];

_policeVehs append if (_hasContact) then {
    ["B_GEN_Offroad_01_covered_F", "B_GEN_Offroad_01_comms_F", "B_GEN_Offroad_01_gen_F"]
} else {
    ["B_GEN_Offroad_01_gen_F"]
};

_staticMG append ["Atlas_O_W_HMG_01_high_F", "Atlas_O_W_HMG_01_high_F", "Atlas_O_W_HMG_01_high_F", "Atlas_O_W_GMG_01_high_F"];
_staticAT append ["O_T_Static_AT_F"];
_staticAA append ["O_T_Static_AA_F"];
_staticMortars append ["O_T_Mortar_01_F"];
_howitzers append [];
_radar append ["O_T_Radar_System_02_F"];
_SAM append ["O_T_SAM_System_04_F"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine"];

_animations append [];
_variants append [];

_faces append [
    "LivonianHead_1", "LivonianHead_2", "LivonianHead_3", "LivonianHead_4",
    "LivonianHead_5", "LivonianHead_6", "LivonianHead_7", "LivonianHead_8",
    "LivonianHead_9", "LivonianHead_10",
    "WhiteHead_01", "WhiteHead_02", "WhiteHead_03", "WhiteHead_04",
    "WhiteHead_06", "WhiteHead_07", "WhiteHead_08", "WhiteHead_10", "WhiteHead_11",
    "WhiteHead_13", "WhiteHead_15", "WhiteHead_16", "WhiteHead_17", "WhiteHead_18",
    "WhiteHead_19", "WhiteHead_20", "WhiteHead_21"
];
_voices append ["Male01POL", "Male02POL", "Male03POL"];
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
["launch_RPG32_camo_F", "", "", "", ["RPG32_F", "RPG32_F","RPG32_HE_F"], [], ""],
["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_F","RPG32_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F","RPG32_HE_F"], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT", "Vorona_HEAT"], [], ""],
["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HEAT", "Vorona_HE"], [], ""]
];
_missleATLaunchers append [
["launch_O_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT"], [], ""],
["launch_O_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT", "Titan_AP"], [], ""]
];
_AALaunchers append [
["launch_B_Titan_coyote_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sidearms append ["hgun_Rook40_F"];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["HandGrenade_Guer", "HandGrenade_East"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles_INDEP"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["Opf_U_I_I_Uniform_01_ghex_F"];
_traitorVests append ["V_TacVest_grn"];
_traitorHats append ["H_Cap_ghex_F", "H_Cap_grn", "H_Bandanna_khk"];

_officerUniforms append ["Atlas_U_O_W_OfficerUniform"];
_officerVests append ["V_Rangemaster_belt_khk"];
_officerHats append ["H_MilCap_whex_F", "H_Beret_CSAT_01_F", "H_Beret_ocamo"];

_cloakUniforms append ["U_O_T_FullGhillie_tna_F", "U_O_FullGhillie_lsh", "U_O_T_Sniper_F"];
_cloakVests append ["V_HarnessO_ghex_F", "V_BandollierB_ghex_F", "V_TacVest_oli", "V_HarnessOSpec_ghex_F"];
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
_ATBackpacks append ["B_Carryall_owcamo"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append ["B_RadioBag_01_whex_F"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["H_MilCap_whex_F"];
_SNIhats append ["H_Booniehat_whex_F", "H_Booniehat_whex_hs_F"];

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

_facewear append ["G_Lowprofile"];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["arifle_ARX_blk_F", "muzzle_snds_65_TI_blk_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green_mag_Tracer"], ["10Rnd_50BW_Mag_F"], ""],
["arifle_ARX_blk_F", "muzzle_snds_65_TI_blk_F", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green_mag_Tracer"], ["10Rnd_50BW_Mag_F"], ""],
["arifle_ARX_blk_F", "muzzle_snds_65_TI_blk_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_green","30Rnd_65x39_caseless_green_mag_Tracer"], ["10Rnd_50BW_Mag_F"], ""],
["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_sfrifles append [
["arifle_CTARS_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTARS_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTARS_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_sfcarbines append [
["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_sfgrenadeLaunchers append [
["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [
["arifle_CTARS_blk_F", "", "acc_pointer_IR", "optic_MRCO", ["100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTARS_blk_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTARS_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTARS_blk_F", "", "acc_pointer_IR", "optic_NVS", ["100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_F", "100Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_sfmarksmanRifles append [
    ["srifle_DMR_07_blk_F", "muzzle_mzls_H", "", "optic_Nightstalker", [], [], ""],
    ["srifle_DMR_07_blk_F", "muzzle_mzls_H", "", "optic_KHS_blk", [], [], ""],
    ["srifle_DMR_07_blk_F", "muzzle_mzls_H", "", "optic_Arco_blk_F", [], [], ""],
    ["srifle_DMR_07_blk_F", "muzzle_mzls_H", "", "optic_DMS", [], [], ""],
    ["srifle_DMR_07_blk_F", "muzzle_mzls_H", "", "optic_SOS", [], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_mzls_H", "", "optic_Nightstalker", [], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_mzls_H", "", "optic_KHS_blk", [], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_mzls_H", "", "optic_Arco_ghex_F", [], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_mzls_H", "", "optic_DMS_ghex_F", [], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_mzls_H", "", "optic_SOS", [], [], ""]
];
_sfsniperRifles append [
["srifle_GM6_F", "", "", "optic_KHS_blk", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
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
_sfNVGs append ["O_NVGoggles_blk_F"];
_sfbinoculars append ["Laserdesignator_02"];
_sfrangefinders append [];

_sfuniforms append ["Atlas_U_O_CombatFatigues_mhex_F", "Atlas_U_O_CombatFatigues_mhex_02_F"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["Atlas_V_OCarrierRig_CQB_blk_F", "Atlas_V_OCarrierRig_Lite_blk_F"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["Atlas_V_OCarrierRig_CQB_blk_F", "Atlas_V_OCarrierRig_Lite_blk_F", "Atlas_V_OCarrierRig_GL_blk_F"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_FieldPack_blk", "B_Carryall_blk", "B_Kitbag_blk"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["Atlas_H_HelmetCCH_cover_mhex_F", "H_HelmetSpecter_black_headset_F", "H_Booniehat_blk", "H_Bandanna_gry"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["lxWS_H_Bandanna_blk_hs"];
_sfSNIhats append ["H_Booniehat_blk"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["arifle_CTAR_blk_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_blk_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_CTAR_GL_ghex_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_CTAR_GL_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_CTAR_GL_ghex_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_eliterifles append [
["arifle_CTARS_blk_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTARS_blk_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTARS_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTARS_ghex_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTARS_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTARS_ghex_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_elitecarbines append [
["arifle_CTAR_blk_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_blk_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_CTAR_ghex_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_elitegrenadeLaunchers append [
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_Arco_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_CTAR_GL_blk_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_CTAR_GL_ghex_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_CTAR_GL_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_CTAR_GL_ghex_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append if (_hasWs) then {
    [
        ["LMG_S77_lxWS", "", "acc_flashlight", "", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_MRCO", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_Arco_blk_F", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""]
    ];
} else {
    [
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "optic_ACO_grn", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "optic_MRCO", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "optic_Arco_blk_F", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""]
    ];
};
_elitemarksmanRifles append [
    ["srifle_DMR_07_blk_F", "muzzle_mzls_H", "", "optic_Nightstalker", [], [], ""],
    ["srifle_DMR_07_blk_F", "muzzle_mzls_H", "", "optic_KHS_blk", [], [], ""],
    ["srifle_DMR_07_blk_F", "muzzle_mzls_H", "", "optic_Arco_blk_F", [], [], ""],
    ["srifle_DMR_07_blk_F", "muzzle_mzls_H", "", "optic_DMS", [], [], ""],
    ["srifle_DMR_07_blk_F", "muzzle_mzls_H", "", "optic_SOS", [], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_mzls_H", "", "optic_Nightstalker", [], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_mzls_H", "", "optic_KHS_blk", [], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_mzls_H", "", "optic_Arco_ghex_F", [], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_mzls_H", "", "optic_DMS_ghex_F", [], [], ""],
    ["srifle_DMR_07_ghex_F", "muzzle_mzls_H", "", "optic_SOS", [], [], ""]
];
_elitesniperRifles append [
["srifle_GM6_F", "", "", "optic_tws_sniper", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_KHS_blk", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
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
_eliteNVGs append ["O_NVGoggles_grn_F"];
_elitebinoculars append ["Laserdesignator_02_ghex_F"];
_eliterangefinders append [];

_eliteuniforms append ["Atlas_U_O_W_CombatUniform_owcamo"];
_eliteSLuniforms append [];
_elitevests append ["Atlas_V_OCarrierRig_Lite_whex_F", "Atlas_V_OCarrierRig_CQB_WHex_F", "V_HarnessOSpec_whex_F"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["Atlas_V_OCarrierRig_Lite_whex_F", "Atlas_V_OCarrierRig_CQB_WHex_F","Atlas_V_OCarrierRig_GL_whex_F", "V_HarnessOSpec_whex_F"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_ViperHarness_whex_F", "B_ViperLightHarness_whex_F"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_HelmetSpecO_whex_F", "H_HelmetLeaderO_whex_F", "H_HelmetO_whex_F"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["arifle_AK12_545_F", "", "acc_flashlight", "", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "Aegis_optic_ROS", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "Aegis_optic_ROS", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_NCAR15_GL_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_NCAR15_GL_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["arifle_NCAR15_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_NCAR15_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_militaryrifles append [
["arifle_AK12_545_F", "", "acc_flashlight", "", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "Aegis_optic_ROS", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_NCAR15_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_NCAR15_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_militarycarbines append [
["arifle_AK12U_545_F", "", "acc_flashlight", "", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12U_545_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12U_545_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12U_545_F", "", "acc_flashlight", "Aegis_optic_ROS", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12U_545_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_NCAR15B_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
["arifle_NCAR15B_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_militarygrenadeLaunchers append [
["arifle_NCAR15_GL_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_NCAR15_GL_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "Aegis_optic_ROS", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["SMG_02_F", "", "", "", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"], [], ""],
["SMG_02_F", "", "", "", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"], [], ""],
["SMG_02_F", "", "", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"], [], ""]
];
_militarymachineGuns append if (_hasWs) then {
    [
        ["LMG_S77_lxWS", "", "acc_flashlight", "", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_MRCO", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_Arco_blk_F", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""]
    ];
} else {
    [
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "optic_ACO_grn", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "optic_MRCO", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "optic_Arco_blk_F", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""]
    ];
};
_militarymarksmanRifles append [
["srifle_DMR_01_black_F", "", "", "optic_NVS", [], [], "bipod_02_F_blk"],
["srifle_DMR_01_black_F", "", "", "optic_KHS_blk", [], [], "bipod_02_F_blk"],
["srifle_DMR_01_black_F", "", "", "optic_Arco_blk_F", [], [], "bipod_02_F_blk"],
["srifle_DMR_01_black_F", "", "", "optic_DMS", [], [], "bipod_02_F_blk"],
["srifle_DMR_01_black_F", "", "", "optic_SOS", [], [], "bipod_02_F_blk"]
];
_militarysniperRifles append [
["srifle_GM6_F", "", "", "optic_KHS_blk", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
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
_militaryNVGs append ["O_NVGoggles_grn_F"];
_militarybinoculars append [];
_militaryrangefinders append [];

_militaryuniforms append ["Atlas_U_O_CombatFatigues_whex_F", "Atlas_U_O_CombatFatigues_02_whex_F"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["Atlas_V_ORigLBV_Whex_F", "Atlas_V_OCarrierRig_CQB_WHex_F", "Atlas_V_OCarrierRig_Lite_whex_F"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["Atlas_V_ORigLBV_Whex_F", "Atlas_V_OCarrierRig_CQB_WHex_F", "Atlas_V_OCarrierRig_Lite_whex_F", "Atlas_V_OCarrierRig_GL_whex_F"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_Carryall_owcamo", "B_Kitbag_rgr", "B_TacticalPack_oli"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["Atlas_H_HelmetCCH_grn_F", "Atlas_H_HelmetCCH_Cover_whex_F", "H_HelmetLuchnik_cover_whex_F"];
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
_policevests append ["V_TacVest_gen_F"];
_policehelmets append ["H_MilCap_gen_F", "H_Beret_gen_F"];
_policeWeapons append [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco", [], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_ACO_grn", [], [], ""],
["SMG_03C_TR_black", "", "acc_flashlight", "optic_Aco_smg", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_ACO_grn", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""],
["arifle_AKSM_F", "", "", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["arifle_AKSM_alt_F", "", "", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""]
];
_policesidearms append ["hgun_Rook40_F"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["Aegis_arifle_AK103_F", "", "acc_flashlight_pistol", "", ["30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AK103_F", "", "acc_flashlight_pistol", "", ["30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_F", "", "acc_flashlight_pistol", "Aegis_optic_ROS", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_F", "", "acc_flashlight_pistol", "optic_MRCO", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_plum_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["Aegis_arifle_AKM74_plum_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["Aegis_arifle_AKM74_plum_F", "", "acc_flashlight_pistol", "Aegis_optic_ROS", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["Aegis_arifle_AKM74_plum_F", "", "acc_flashlight_pistol", "optic_MRCO", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["Aegis_arifle_AKM74_GL_plum_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_plum_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_plum_F", "", "acc_flashlight_pistol", "Aegis_optic_ROS", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_plum_F", "", "acc_flashlight_pistol", "optic_MRCO", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_F", "", "acc_flashlight_pistol", "Aegis_optic_ROS", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_F", "", "acc_flashlight_pistol", "optic_MRCO", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_militiarifles append [
["Aegis_arifle_AK103_F", "", "acc_flashlight_pistol", "", ["30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AK103_F", "", "acc_flashlight_pistol", "", ["30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_F", "", "acc_flashlight_pistol", "Aegis_optic_ROS", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_F", "", "acc_flashlight_pistol", "optic_ACO_grn", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_plum_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["Aegis_arifle_AKM74_plum_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["Aegis_arifle_AKM74_plum_F", "", "acc_flashlight_pistol", "Aegis_optic_ROS", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["Aegis_arifle_AKM74_plum_F", "", "acc_flashlight_pistol", "optic_ACO_grn", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""]
];
_militiacarbines append [
["Aegis_arifle_AKM74_F", "", "", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["Aegis_arifle_AKM74_plum_F", "", "", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["arifle_AKSM_F", "", "", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
["arifle_AKSM_alt_F", "", "", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""]
];
_militiagrenadeLaunchers append [
["Aegis_arifle_AK103_GL_F", "", "acc_flashlight_pistol", "", ["30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_AK103_GL_F", "", "acc_flashlight_pistol", "", ["30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_polymer_Black_Mag_Green_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_plum_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_plum_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_plum_F", "", "acc_flashlight_pistol", "Aegis_optic_ROS", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_plum_F", "", "acc_flashlight_pistol", "optic_ACO_grn", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_F", "", "acc_flashlight_pistol", "Aegis_optic_ROS", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["Aegis_arifle_AKM74_GL_F", "", "acc_flashlight_pistol", "optic_ACO_grn", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append if (_hasWs) then {
    [
        ["LMG_S77_lxWS", "", "acc_flashlight", "", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_MRCO", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_Arco_blk_F", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""]
    ];
} else {
    [
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "optic_ACO_grn", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "optic_MRCO", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""],
        ["Atlas_LMG_Negev_black_F", "", "acc_flashlight", "optic_Arco_blk_F", ["150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Yellow", "150Rnd_762x51_Box_Tracer_Yellow"], [], ""]
    ];
};
_militiamarksmanRifles append [
["srifle_DMR_01_black_F", "", "", "optic_MRCO", [], [], "bipod_02_F_blk"],
["srifle_DMR_01_black_F", "", "", "optic_Arco_blk_F", [], [], "bipod_02_F_blk"]
];
_militiasniperRifles append [
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag"], [], ""]
];
_militialightATLaunchers append [
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F"], [], ""]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [
["launch_RPG32_camo_F", "", "", "", ["RPG32_F", "RPG32_F","RPG32_HE_F"], [], ""],
["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_F","RPG32_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F","RPG32_HE_F"], [], ""]
];
_militiamissleATLaunchers append [
["launch_RPG32_camo_F", "", "", "", ["RPG32_F", "RPG32_F","RPG32_HE_F"], [], ""],
["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_F","RPG32_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F","RPG32_HE_F"], [], ""]
];
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

_militiauniforms append ["Atlas_U_O_Afghanka_01_whex_F", "Atlas_U_O_Afghanka_02_whex_F"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["Atlas_U_O_officer_noInsignia_whex_F"];
_militiavests append ["V_HarnessO_whex_F", "V_HarnessO_whex_F", "Atlas_V_OCarrierLuchnik_Lite_whex_F", "Aegis_V_OCarrierLuchnik_Lite_khk_F", "Atlas_V_OCarrierLuchnik_CQB_whex_F", "Aegis_V_OCarrierLuchnik_CQB_khk_F"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_HarnessOGL_whex_F", "V_HarnessOGL_whex_F", "Atlas_V_OCarrierLuchnik_Lite_whex_F", "Aegis_V_OCarrierLuchnik_Lite_khk_F", "Atlas_V_OCarrierLuchnik_CQB_whex_F", "Aegis_V_OCarrierLuchnik_CQB_khk_F"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_Carryall_owcamo", "B_FieldPack_owcamo", "B_FieldPack_khk"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_Beret_ocamo", "H_Bandanna_khk", "H_O_Helmet_canvas_owcamo", "lxWS_H_PASGT_goggles_olive_F", "H_PASGT_basic_olive_F"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["Atlas_U_O_LightCombatFatigues_whex_F"];
_crewvests append ["Atlas_V_OCarrierLuchnik_whex_F", "Atlas_V_OCarrierRig_whex_F"];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["Atlas_U_O_W_PilotCoveralls"];
_pilotvests append ["V_Rangemaster_belt"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_O", "H_PilotHelmetHeli_O_visor_up", "H_CrewHelmetHeli_O"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasApex) then {
    _lightUnarmed pushBack "Atlas_O_W_LSV_02_unarmed_F";
    _lightArmed append ["Atlas_O_W_LSV_02_AT_F", "Atlas_O_W_LSV_02_armed_F"];
};

if (_hasHelicopters) then {
    _lightHelicopters pushBack "O_T_Heli_Transport_04_bench_F";
    _transportHelicopters = ["O_T_Heli_Transport_04_covered_F", "O_T_Heli_Transport_04_bench_F"]; 
};

if (_hasWs) then {["Aegis_O_T_UAV_02_lxWS", "O_T_UAV_01_F"]}

if (_hasContact) then {
    ["B_GEN_Offroad_01_covered_F", "B_GEN_Offroad_01_comms_F", "B_GEN_Offroad_01_gen_F"]
}

if (_hasTanks) then {
    _tanks = [
        "Atlas_O_W_MBT_02_cannon_ghex_F",
        "Atlas_O_W_MBT_02_cannon_ghex_F",
        "Atlas_O_W_MBT_02_cannon_ghex_F",
        "Atlas_O_W_MBT_02_cannon_ghex_F",
        "O_T_MBT_04_cannon_F", 
        "O_T_MBT_04_command_F"
    ];
};

if (_hasWs) then {
    _cargoTrucks = ["O_T_Truck_02_flatbed_lxWS", "O_T_Truck_02_cargo_lxWS","O_T_UGV_01_ghex_F"];
    _militiaAPCs = ["O_T_APC_Wheeled_02_hmg_lxWS"];
    _apcs pushBack "Atlas_O_W_APC_Tracked_02_30mm_lxWS";
};

if (_hasMarksman) then {
    _marksmanRifles append [
        ["srifle_DMR_04_F", "", "acc_pointer_IR", "optic_Nightstalker", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_04_F", "", "acc_pointer_IR", "optic_Arco_blk_F", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_04_F", "", "acc_pointer_IR", "optic_KHS_blk", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_04_F", "", "acc_pointer_IR", "optic_NVS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_04_F", "", "acc_pointer_IR", "optic_DMS", [], [], "bipod_01_F_blk"]
    ];
};

if (_hasMarksman) then {
    _mgs append [
        ["MMG_01_black_F", "", "acc_pointer_IR", "optic_Arco_blk_F", [], [], "bipod_02_F_blk"],
        ["MMG_01_black_F", "", "acc_pointer_IR", "optic_MRCO", [], [], "bipod_02_F_blk"],
        ["MMG_01_black_F", "", "acc_pointer_IR", "optic_ACO_grn", [], [], "bipod_02_F_blk"],
        ["MMG_01_black_F", "", "acc_pointer_IR", "optic_MRCO", [], [], "bipod_02_F_blk"],
        ["MMG_01_black_F", "", "acc_pointer_IR", "optic_Nightstalker", [], [], "bipod_02_F_blk"],
        ["MMG_01_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", [], [], "bipod_02_F_blk"],
        ["MMG_01_ghex_F", "", "acc_pointer_IR", "optic_MRCO", [], [], "bipod_02_F_blk"],
        ["MMG_01_ghex_F", "", "acc_pointer_IR", "optic_ACO_grn", [], [], "bipod_02_F_blk"],
        ["MMG_01_ghex_F", "", "acc_pointer_IR", "optic_MRCO", [], [], "bipod_02_F_blk"],
        ["MMG_01_ghex_F", "", "acc_pointer_IR", "optic_Nightstalker", [], [], "bipod_02_F_blk"]
    ];
    _marksmanRifles append [
        ["srifle_DMR_05_ghex_F", "", "acc_pointer_IR", "optic_Nightstalker", [], [], "bipod_02_F_blk"],
        ["srifle_DMR_05_ghex_F", "", "acc_pointer_IR", "optic_DMS_ghex_F", [], [], "bipod_02_F_hex"],
        ["srifle_DMR_05_ghex_F", "", "acc_pointer_IR", "optic_Arco_ghex_F", [], [], "bipod_02_F_tan"],
        ["srifle_DMR_05_ghex_F", "", "acc_pointer_IR", "optic_KHS_blk", [], [], "bipod_02_F_blk"],
        ["srifle_DMR_05_blk_F", "", "acc_pointer_IR", "optic_Nightstalker", [], [], "bipod_02_F_blk"],
        ["srifle_DMR_05_blk_F", "", "acc_pointer_IR", "optic_DMS", [], [], "bipod_02_F_hex"],
        ["srifle_DMR_05_blk_F", "", "acc_pointer_IR", "optic_Arco_blk_F", [], [], "bipod_02_F_tan"],
        ["srifle_DMR_05_blk_F", "", "acc_pointer_IR", "optic_KHS_blk", [], [], "bipod_02_F_blk"]
    ];
};

if (_hasWs) then {
    _mgs append [
    ["LMG_S77_lxWS", "", "acc_flashlight", "optic_NVS", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_lxWS", "", "acc_flashlight", "optic_MRCO", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_lxWS", "", "acc_flashlight", "optic_Arco_blk_F", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
    ["LMG_S77_lxWS", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""]
    ];
};

if (_hasLawsOfWar) then {
    _helmets pushBack "H_PASGT_basic_blue_F";
};

if (_hasWs) then {
    [
        ["LMG_S77_lxWS", "", "acc_flashlight", "", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_MRCO", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""],
        ["LMG_S77_lxWS", "", "acc_flashlight", "optic_Arco_blk_F", ["100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_lxWS", "100Rnd_762x51_S77_Red_Tracer_lxWS"], [], ""]
    ];
}
