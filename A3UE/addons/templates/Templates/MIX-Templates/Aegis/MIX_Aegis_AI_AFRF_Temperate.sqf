/* Faction : AFRF
 * Converted from: Aegis_AI_AFRF_Temperate.sqf
 */
_basic append ["O_R_Quadbike_01_F"];
_lightUnarmed append ["O_R_MRAP_02_F"];
_lightArmed append ["O_R_MRAP_02_hmg_F", "O_R_MRAP_02_gmg_F"];
_Trucks append ["O_R_Truck_03_transport_F", "O_R_Truck_03_covered_F"];
_cargoTrucks append ["O_R_Truck_02_cargo_F", "O_R_Truck_02_flatbed_F","O_R_UGV_01_ard_F"];
_ammoTrucks append ["O_R_Truck_03_ammo_F"];
_repairTrucks append ["O_R_Truck_03_repair_F", "O_R_Truck_02_box_F"];
_fuelTrucks append ["O_R_Truck_03_fuel_F", "O_R_Truck_02_fuel_F"];
_medicalTrucks append ["O_R_Truck_03_medical_F", "O_R_APC_Tracked_02_medical_F", "O_R_Truck_02_medical_F"];
_lightAPCs append ["O_R_APC_Wheeled_04_cannon_F"];
_APCs append ["Aegis_O_R_APC_Tracked_02_30mm_lxWS"];
_IFVs append ["Aegis_O_R_APC_Tracked_02_30mm_lxWS"];
_airborneVehicles append ["O_R_APC_Wheeled_04_cannon_F","O_R_UGV_01_rcws_ard_F"];
_tanks append ["O_R_MBT_02_cannon_F"];
_lightTanks append ["O_R_UGV_01_rcws_ard_F"];
_aa append ["Aegis_O_R_Truck_02_aa_F", "O_R_APC_Tracked_02_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["O_R_Boat_Transport_01_ard_F"];
_gunBoat append ["O_R_Boat_Armed_01_hmg_ard_F"];
_Amphibious append [];

_planesCAS append ["O_R_Plane_CAS_02_dynamicLoadout_F","O_R_Plane_Fighter_02_F","O_T_VTOL_02_infantry_dynamicLoadout_F"];
_planesAA append ["O_R_Plane_Fighter_02_Stealth_F","O_T_VTOL_02_infantry_dynamicLoadout_F"];

_planesTransport append ["O_T_VTOL_02_infantry_dynamicLoadout_F", "O_Plane_Transport_01_infantry_F"];
_gunship append [];

_helisLight append ["O_R_Heli_Light_02_unarmed_F"];
_transportHelicopters append ["O_R_Heli_Light_02_unarmed_F"];
_helisLightAttack append ["O_R_Heli_Light_02_dynamicLoadout_F"];
_helisAttack append ["Aegis_O_R_Heli_Attack_04_F", "O_R_Heli_Attack_02_dynamicLoadout_F"];
_airPatrol append [];

_artillery append ["O_R_MBT_02_arty_F", "O_R_Truck_02_MRL_F"];
_artilleryMags append [
["O_R_MBT_02_arty_F", ["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]],
["O_R_Truck_02_MRL_F",["32Rnd_155mm_Mo_shells_O", "2Rnd_155mm_Mo_Cluster_O"]]
];

_uavsAttack append ["O_R_UAV_02_dynamicLoadout_F"];
_uavsPortable append if (_hasWs) then {["Aegis_O_R_UAV_02_lxWS", "O_R_UAV_01_F"]} else {["O_R_UAV_01_F"]};

_militiaLightArmed append ["O_G_Offroad_01_armed_F", "O_G_Offroad_01_AT_F"];
_militiaTrucks append ["O_R_Truck_02_transport_F", "O_R_Truck_02_F"];
_militiaCars append ["O_G_Offroad_01_F"];
_militiaAPCs append ["O_R_APC_Wheeled_04_cannon_F"];

_policeVehs append if (_hasContact) then {
    ["B_GEN_Offroad_01_covered_F", "B_GEN_Offroad_01_comms_F", "B_GEN_Offroad_01_gen_F"]
} else {
    ["B_GEN_Offroad_01_gen_F"]
};

_staticMG append ["O_HMG_01_high_F", "O_HMG_01_high_F", "O_HMG_01_high_F", "O_GMG_01_high_F"];
_staticAT append ["O_R_Static_AT_F"];
_staticAA append ["O_R_Static_AA_F"];
_staticMortars append ["O_R_Mortar_01_F"];
_howitzers append [];
_radar append ["O_R_Radar_System_02_F"];
_SAM append ["O_R_SAM_System_04_F"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine"];

_animations append [];
_variants append [];

_faces append [
	"RussianHead_1", 
	"RussianHead_2", 
	"RussianHead_3", 
	"RussianHead_4", 
	"RussianHead_5", 
	"WhiteHead_29", 
	"WhiteHead_30", 
	"LivonianHead_1", 
	"LivonianHead_2",
	"LivonianHead_3",
	"LivonianHead_4",
	"LivonianHead_5",
	"LivonianHead_6",
	"LivonianHead_7",
	"LivonianHead_8",
	"LivonianHead_9",
	"LivonianHead_10",
	"AsianHead_A3_03",
	"AsianHead_A3_06",
	"Mavros"
];
_voices append ["Male01RUS","Male02RUS","Male03RUS"];
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
_AALaunchers append [
["launch_O_Titan_camo_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["HandGrenade_East", "HandGrenade_Guer"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["O_NVGoggles_grn_F"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["U_O_R_officer_noInsignia_taiga_F"];
_traitorVests append ["V_TacVest_oli", "V_BandollierB_rgr"];
_traitorHats append ["H_Watchcap_camo_hs", "H_MilCap_taiga"];

_officerUniforms append ["U_O_R_OfficerUniform_taiga_F"];
_officerVests append ["V_Rangemaster_belt"];
_officerHats append ["H_MilCap_taiga"];

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
_longRangeRadios append ["B_RadioBag_01_taiga_F"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["H_Watchcap_camo_hs", "H_MilCap_taiga"];
_SNIhats append ["H_Cap_headphones", "H_Booniehat_taiga"];

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

_facewear append ["G_Lowprofile", "G_Balaclava_lowprofile"];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["arifle_AK12_F", "aegis_muzzle_snds_pbs_762_blk", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_lush_F", "aegis_muzzle_snds_pbs_762_lush", "acc_pointer_IR_lush_lxWS", "optic_Arco_AK_lush_F", ["30rnd_762x39_AK12_Lush_Mag_F", "30rnd_762x39_AK12_Lush_Mag_F", "30rnd_762x39_AK12_Lush_Mag_Tracer_F"], [], ""],
["arifle_AK12_GL_F", "aegis_muzzle_snds_pbs_762_blk", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareCIR_F", "1Rnd_SmokeGreen_Grenade_shell"], ""],
["arifle_AK12_GL_lush_F", "aegis_muzzle_snds_pbs_762_lush", "acc_pointer_IR_lush_lxWS", "optic_Arco_AK_lush_F", ["30rnd_762x39_AK12_Lush_Mag_F", "30rnd_762x39_AK12_Lush_Mag_F", "30rnd_762x39_AK12_Lush_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareCIR_F", "1Rnd_SmokeGreen_Grenade_shell"], ""]
];
_sfrifles append [
["arifle_AK12_F", "aegis_muzzle_snds_pbs_762_blk", "acc_pointer_IR", "optic_ACO_grn_AK_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_lush_F", "aegis_muzzle_snds_pbs_762_lush", "acc_pointer_IR_lush_lxWS", "optic_Holosight_lush_F", ["30rnd_762x39_AK12_Lush_Mag_F", "30rnd_762x39_AK12_Lush_Mag_F", "30rnd_762x39_AK12_Lush_Mag_Tracer_F"], [], ""]
];
_sfcarbines append [
["arifle_AK12U_F", "aegis_muzzle_snds_pbs_762_blk", "acc_pointer_IR", "optic_ACO_grn_AK_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12U_lush_F", "aegis_muzzle_snds_pbs_762_lush", "acc_pointer_IR_lush_lxWS", "optic_Holosight_lush_F", ["30rnd_762x39_AK12_Lush_Mag_F", "30rnd_762x39_AK12_Lush_Mag_F", "30rnd_762x39_AK12_Lush_Mag_Tracer_F"], [], ""]
];
_sfgrenadeLaunchers append [
["arifle_AK12_GL_F", "aegis_muzzle_snds_pbs_762_blk", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], ["1Rnd_HEDP_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""],
["arifle_AK12_GL_lush_F", "aegis_muzzle_snds_pbs_762_lush", "acc_pointer_IR_lush_lxWS", "optic_Arco_AK_lush_F", ["30rnd_762x39_AK12_Lush_Mag_F", "30rnd_762x39_AK12_Lush_Mag_F", "30rnd_762x39_AK12_Lush_Mag_Tracer_F"], ["1Rnd_HEDP_Grenade_shell", "1Rnd_HEDP_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_HE_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [
    ["arifle_RPK12_F", "aegis_muzzle_snds_pbs_762_blk", "acc_pointer_IR", "optic_NVS", ["75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
    ["arifle_RPK12_F", "aegis_muzzle_snds_pbs_762_blk", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
    ["arifle_RPK12_F", "aegis_muzzle_snds_pbs_762_blk", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_sfmarksmanRifles append [
    ["srifle_DMR_01_black_F", "", "acc_pointer_IR", "optic_Nightstalker", [], [], "bipod_02_F_blk"],
    ["srifle_DMR_01_black_F", "", "acc_pointer_IR", "optic_DMS", [], [], "bipod_02_F_blk"],
    ["srifle_DMR_01_black_F", "", "acc_pointer_IR", "optic_Arco", [], [], "bipod_02_F_blk"],
    ["srifle_DMR_01_black_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_02_F_blk"]
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
_sfNVGs append ["O_NVGoggles_grn_F"];
_sfbinoculars append ["Laserdesignator_02"];
_sfrangefinders append [];

_sfuniforms append ["Opf_U_O_S_Gorka_01_autumn_F", "U_O_R_Gorka_01_brown_F", "U_O_R_Gorka_01_F"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_SmershVest_01_F", "V_SmershVest_01_radio_F"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_Carryall_green_exp_F", "B_AssaultPackSpec_rgr"];
_sfATBackpacks append ["B_Carryall_green_exp_F"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_HelmetAggressor_cover_taiga_F", "H_HelmetAggressor_F", "H_Bandanna_khk", "H_Watchcap_camo_hs", "H_Booniehat_taiga"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["arifle_AK12_F", "", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_AK12_GL_F", "", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_Mag_Tracer_Green_F"], ["UGL_FlareWhite_F", "1Rnd_Smoke_Grenade_shell", "UGL_FlareCIR_F", "1Rnd_Smoke_Grenade_shell"], ""]
];
_eliterifles append [
["arifle_AK12_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_AK12_F", "", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
];
_elitecarbines append [
["arifle_AK12U_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_AK12U_F", "", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
];
_elitegrenadeLaunchers append [
["arifle_AK12_GL_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_Mag_Tracer_Green_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AK12_GL_F", "", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_Mag_Tracer_Green_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [
["arifle_RPK12_F", "", "acc_pointer_IR", "optic_NVS", ["75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_RPK12_F", "", "acc_pointer_IR", "optic_Arco_AK_blk_F", ["75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_elitemarksmanRifles append [
    ["srifle_DMR_01_black_F", "", "acc_pointer_IR", "optic_Nightstalker", [], [], "bipod_02_F_blk"],
    ["srifle_DMR_01_black_F", "", "acc_pointer_IR", "optic_DMS", [], [], "bipod_02_F_blk"],
    ["srifle_DMR_01_black_F", "", "acc_pointer_IR", "optic_Arco", [], [], "bipod_02_F_blk"],
    ["srifle_DMR_01_black_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_02_F_blk"]
];
_elitesniperRifles append [
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_elitelightATLaunchers append [
["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_F"], [], ""],
["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_F"], [], ""],
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT", "Vorona_HEAT"], [], ""],
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT", "Vorona_HE"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append ["hgun_Rook40_F"];
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
_elitebinoculars append ["Laserdesignator_01_khk_F"];
_eliterangefinders append [];

_eliteuniforms append ["U_O_R_CombatUniform_taiga_F", "U_O_R_CombatUniform_taiga_F", "U_O_R_CombatUniform_taiga_F", "U_O_R_CombatUniform_tshirt_taiga_F"];
_eliteSLuniforms append [];
_elitevests append ["V_TacVest_grn"];
_eliteHvests append ["V_lxWS_TacVestIR_oli"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_lxWS_TacVestIR_oli"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_Carryall_green_F", "B_Carryall_green_F", "B_FieldPack_khk"];
_eliteATBackpacks append ["B_Carryall_green_F"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_HelmetAggressor_cover_taiga_F", "H_HelmetAggressor_cover_F", "H_HelmetAggressor_F"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["arifle_AK12_GL_545_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_Smoke_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell"], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12U_545_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
["arifle_AK12_GL_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_Smoke_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell"], ""],
["arifle_AK12U_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
];
_militaryrifles append [
["arifle_AK12_545_F", "", "acc_flashlight", "optic_ACO_grn_AK_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_545_F", "", "acc_flashlight", "", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
];
_militarycarbines append [
["arifle_AK12U_545_F", "", "acc_flashlight", "optic_ACO_grn_AK_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12U_545_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12U_545_F", "", "acc_flashlight", "", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_AK12U_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
];
_militarygrenadeLaunchers append [
["arifle_AK12_GL_545_F", "", "acc_flashlight", "optic_ACO_grn_AK_F", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AK12_GL_545_F", "", "acc_flashlight", "", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["arifle_AK12_GL_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [];
_militarymachineGuns append [
["Aegis_arifle_RPK12_545_F", "", "", "optic_NVS", ["Aegis_60Rnd_545x39_Mag_Green_F", "Aegis_60Rnd_545x39_Mag_Green_F", "Aegis_60Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["Aegis_arifle_RPK12_545_F", "", "acc_flashlight", "optic_ACO_grn_AK_F", ["Aegis_60Rnd_545x39_Mag_Green_F", "Aegis_60Rnd_545x39_Mag_Green_F", "Aegis_60Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["Aegis_arifle_RPK12_545_F", "", "acc_flashlight", "optic_MRCO", ["Aegis_60Rnd_545x39_Mag_Green_F", "Aegis_60Rnd_545x39_Mag_Green_F", "Aegis_60Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["Aegis_arifle_RPK12_545_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["Aegis_60Rnd_545x39_Mag_Green_F", "Aegis_60Rnd_545x39_Mag_Green_F", "Aegis_60Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["arifle_RPK12_F", "", "", "optic_NVS", ["75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_Tracer_F"], [], ""],
["arifle_RPK12_F", "", "acc_flashlight", "optic_Arco_AK_blk_F", ["75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_F", "75rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_militarymarksmanRifles append [
["srifle_DMR_01_black_F", "", "", "optic_NVS", [], [], "bipod_02_F_blk"],
["srifle_DMR_01_black_F", "", "", "optic_DMS", [], [], "bipod_02_F_blk"],
["srifle_DMR_01_black_F", "", "", "optic_Arco_blk_F", [], [], "bipod_02_F_blk"],
["srifle_DMR_01_black_F", "", "", "optic_SOS", [], [], "bipod_02_F_blk"]
];
_militarysniperRifles append [
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_militarylightATLaunchers append [
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F", "RPG7_F", "RPG7_F"], [], ""],
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F", "RPG7_F", "RPG7_F"], [], ""],
["Aegis_launch_RPG7M_F", "", "", "", ["RPG7_F", "RPG7_F", "RPG7_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""]
];
_militarylightHELaunchers append [];
_militaryATLaunchers append [
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_F"], [], ""],
["launch_RPG32_black_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""],
["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_F"], [], ""],
["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT", "Vorona_HEAT"], [], ""]
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append ["hgun_Rook40_F"];
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

_militaryuniforms append ["Atlas_U_O_Afghanka_01_rutaiga_F", "Atlas_U_O_Afghanka_02_rutaiga_F"];
_militaryENGuniforms append [];
_militarySLuniforms append ["Aegis_U_O_LightCombatFatigues_rutaiga_F"];
_militaryvests append ["Aegis_V_OCarrierLuchnik_Lite_F", "Aegis_V_OCarrierLuchnik_Lite_grn_F", "Aegis_V_OCarrierLuchnik_CQB_F", "Aegis_V_OCarrierLuchnik_CQB_grn_F", "V_SmershVest_01_F", "V_SmershVest_01_radio_F"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["Aegis_V_OCarrierLuchnik_GL_F", "Aegis_V_OCarrierLuchnik_GL_grn_F",  "Aegis_V_OCarrierLuchnik_CQB_F", "Aegis_V_OCarrierLuchnik_CQB_grn_F"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_FieldPack_green_F", "B_Carryall_green_F"];
_militaryATBackpacks append ["B_Carryall_green_F"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_HelmetLuchnik_cover_rutaiga_F", "H_HelmetLuchnik_cover_grn_F", "H_HelmetLuchnik_olive_F", "H_HelmetLuchnik_headset_grn_F"];
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
["sgun_Mp153_black_F", "", "", "", ["4Rnd_12Gauge_Pellets", "4Rnd_12Gauge_Pellets", "4Rnd_12Gauge_Slug"], [], ""],
["arifle_AKS_F", "", "", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
["SMG_02_F", "", "acc_flashlight", "", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "", [], [], ""]
];
_policesidearms append if (_hasApex) then { ["hgun_Pistol_01_F"] } else { ["hgun_Rook40_F"] };

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["Aegis_arifle_AK74_F", "", "", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
    ["Aegis_arifle_AKM74_plum_F", "", "", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
    ["Aegis_arifle_AKM74_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""],
    ["Aegis_arifle_AKM74_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], [], ""]
];
_militiacarbines append [
    ["Aegis_arifle_AKS74_F", "", "acc_flashlight_pistol", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
    ["arifle_AKSM_F", "", "", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""],
    ["arifle_AKSM_alt_F", "", "", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], [], ""]
];
_militiagrenadeLaunchers append [
    ["Aegis_arifle_AK74_GL_F", "", "", "", ["30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_F", "30Rnd_545x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "UGL_FlareWhite_F", "1Rnd_Smoke_Grenade_shell"], ""],
    ["Aegis_arifle_AKM74_GL_F", "", "", "", ["30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_F", "30Rnd_545x39_Black_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "UGL_FlareWhite_F", "1Rnd_Smoke_Grenade_shell"], ""],
    ["Aegis_arifle_AKM74_sand_GL_F", "", "", "", ["30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Green_F", "30Rnd_545x39_Mag_Tracer_Green_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "UGL_FlareWhite_F", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [
    ["arifle_RPK_F", "", "acc_flashlight_pistol", "", ["75Rnd_762x39_Mag_Green_F", "75Rnd_762x39_Mag_Green_F", "75Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
];
_militiamarksmanRifles append [
    ["Opf_arifle_SKS_oak_F", "", "acc_flashlight_pistol", "optic_Arco_blk_F", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""],
    ["Opf_arifle_SKS_F", "", "acc_flashlight_pistol", "optic_Arco_blk_F", ["30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Green_F", "30Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
];
_militiasniperRifles append [];
_militialightATLaunchers append [
    ["launch_RPG7_F", "", "", "", ["RPG7_F", "RPG7_F", "RPG7_F"], [], ""]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [
    ["launch_RPG32_green_F", "", "", "", ["RPG32_F", "RPG32_F", "RPG32_HE_F"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append if (_hasApex) then { ["hgun_Pistol_01_F"] } else { ["hgun_Rook40_F"] };
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

_militiauniforms append ["Atlas_U_O_Afghanka_01_rutaiga_F", "Atlas_U_O_Afghanka_02_rutaiga_F"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_O_R_officer_noInsignia_taiga_F"];
_militiavests append ["Aegis_V_ChestrigEast_RUtaiga_F", "Aegis_V_ChestrigEast_grn_F", "V_TacVest_grn"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_FieldPack_green_F", "B_FieldPack_green_F", "B_FieldPack_green_F", "B_Carryall_green_F"];
_militiaATBackpacks append ["B_Carryall_green_F"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["lxWS_H_ssh40_green", "H_HelmetLuchnik_olive_F", "H_MilCap_taiga", "H_Watchcap_camo"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["Aegis_U_O_LightCombatFatigues_rutaiga_F"];
_crewvests append ["V_BandollierB_rgr"];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_O_R_PilotCoveralls"];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_O", "H_PilotHelmetHeli_O_visor_up"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasApex) then {
    _lightUnarmed pushBack "O_R_LSV_02_unarmed_F";
    _lightArmed append ["O_R_LSV_02_AT_F", "O_R_LSV_02_armed_F"];
};

if (_hasTanks) then {
    _tanks append ["O_R_MBT_04_cannon_F", "O_R_MBT_04_command_F"];
};

if (_hasHelicopters) then {
    _lightHelicopters pushBack "O_R_Heli_Transport_04_bench_F";
    _transportHelicopters append ["O_R_Heli_Transport_04_covered_F", "O_R_Heli_Transport_04_bench_F"]; 
};

if (_hasWs) then {["Aegis_O_R_UAV_02_lxWS", "O_R_UAV_01_F"]}

if (_hasContact) then {
    ["B_GEN_Offroad_01_covered_F", "B_GEN_Offroad_01_comms_F", "B_GEN_Offroad_01_gen_F"]
}

if (_hasTanks) then {
    _tanks append ["O_MBT_04_cannon_F", "O_MBT_04_command_F"];
};

if (_hasMarksman) then {
    _marksmanRifles append [
        ["srifle_DMR_04_F", "", "acc_pointer_IR", "optic_NVS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_04_F", "", "acc_pointer_IR", "optic_DMS", [], [], "bipod_01_F_blk"]
    ];
};

if (_hasMarksman) then {
    _marksmanRifles append [
        ["srifle_DMR_04_F", "", "acc_pointer_IR", "optic_Nightstalker", [], [], "bipod_02_F_blk"],
        ["srifle_DMR_04_F", "", "acc_pointer_IR", "optic_DMS_weathered_Kir_F", [], [], "bipod_02_F_blk"]
    ];
};

if (_hasLawsOfWar) then {
    _helmets pushBack "H_PASGT_basic_blue_F";
};

if (_hasApex) then { ["hgun_Pistol_01_F"] }
