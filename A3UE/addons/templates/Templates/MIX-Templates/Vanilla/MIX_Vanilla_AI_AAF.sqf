/* Faction : AAF
 * Converted from: Vanilla_AI_AAF.sqf
 */
_basic append ["I_Quadbike_01_F"];
_lightUnarmed append ["I_MRAP_03_F"];
_lightArmed append ["I_MRAP_03_hmg_F", "I_MRAP_03_gmg_F"];
_Trucks append ["I_Truck_02_transport_F", "I_Truck_02_covered_F"];
_cargoTrucks append ["I_Truck_02_transport_F", "I_Truck_02_covered_F","I_UGV_01_F"];
_ammoTrucks append ["I_Truck_02_ammo_F"];
_repairTrucks append ["I_Truck_02_box_F"];
_fuelTrucks append ["I_Truck_02_fuel_F"];
_medicalTrucks append ["I_Truck_02_medical_F"];
_lightAPCs append [];
_APCs append ["I_APC_Wheeled_03_cannon_F"];
_IFVs append ["I_APC_tracked_03_cannon_F"];
_airborneVehicles append ["I_APC_Wheeled_03_cannon_F","I_APC_tracked_03_cannon_F","I_UGV_01_rcws_F"];
_tanks append ["I_MBT_03_cannon_F"];
_lightTanks append ["I_UGV_01_rcws_F"];
_aa append ["I_LT_01_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["I_Boat_Transport_01_F"];
_gunBoat append ["I_Boat_Armed_01_minigun_F"];
_Amphibious append [];

_planesCAS append ["I_Plane_Fighter_03_dynamicLoadout_F"];
_planesAA append ["I_Plane_Fighter_03_dynamicLoadout_F"];

_planesTransport append [];
_gunship append [];

_helisLight append ["I_Heli_light_03_unarmed_F"];
_transportHelicopters append ["I_Heli_Transport_02_F"];
_helisLightAttack append ["I_Heli_light_03_dynamicLoadout_F"];
_helisAttack append [];
_airPatrol append [];

_artillery append ["I_Truck_02_MRL_F"];
_artilleryMags append [
["I_Truck_02_MRL_F", ["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]],
["gm_pl_army_2s1",["gm_1Rnd_122x447mm_he_of462","gm_1Rnd_122x447mm_he_3of56"]],
["gm_pl_army_ural375d_mlrs",["gm_40Rnd_mlrs_122mm_he_9m22u","gm_40Rnd_mlrs_122mm_icm_9m218","gm_40Rnd_mlrs_122mm_mine_9m28k"]],
["gmx_aaf_m109_wdl",["gm_1Rnd_155mm_he_dm21","gm_1Rnd_155mm_he_dm111","gm_1Rnd_155mm_icm_dm602"]],
["gmx_aaf_kat1_463_mlrs_wdl",["gm_36Rnd_mlrs_110mm_he_dm21","gm_36Rnd_mlrs_110mm_icm_dm602","gm_36Rnd_mlrs_110mm_mine_dm711"]]
];

_uavsAttack append ["I_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["I_UAV_01_F"];

_militiaLightArmed append ["B_G_Offroad_01_armed_F"];
_militiaTrucks append ["I_Truck_02_transport_F", "I_Truck_02_covered_F"];
_militiaCars append ["B_G_Offroad_01_F"];
_militiaAPCs append [];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["I_HMG_02_high_F","I_HMG_01_high_F"];
_staticAT append ["I_static_AT_F","I_GMG_01_high_F"];
_staticAA append ["I_static_AA_F"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append [];
_radar append [];
_SAM append [];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append [
    "GreekHead_A3_02",
    "GreekHead_A3_03",
    "GreekHead_A3_04",
    "GreekHead_A3_05",
    "GreekHead_A3_06",
    "GreekHead_A3_07",
    "GreekHead_A3_08",
    "GreekHead_A3_09",
    "GreekHead_A3_11",
    "GreekHead_A3_12",
    "GreekHead_A3_13",
    "GreekHead_A3_14",
    "Ioannou",
    "Mavros",
    "GreekHead_A3_10_l",
    "GreekHead_A3_10_sa",
    "GreekHead_A3_10_a"
];
_voices append ["Male01GRE","Male02GRE","Male03GRE","Male04GRE","Male05GRE","Male06GRE"];
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
["launch_MRAWS_green_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""], 2.25,
["launch_MRAWS_green_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""], 1.5,
["launch_MRAWS_green_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""], 2,
["launch_MRAWS_green_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""], 1.75,
["launch_MRAWS_green_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""], 1,
["launch_MRAWS_green_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""], 1.5
];
_lightHELaunchers append [];
_ATLaunchers append [
["launch_NLAW_F"], 10
];
_missleATLaunchers append [
["launch_I_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT"], [], ""], 10
];
_AALaunchers append [
["launch_I_Titan_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""], 10
];
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
_NVGs append ["NVGoggles_INDEP"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["U_BG_Guerrilla_6_1"];
_traitorVests append ["V_TacVest_oli", "V_TacVest_camo", "V_BandollierB_oli"];
_traitorHats append ["H_Cap_grn","H_Cap_oli"];

_officerUniforms append ["U_I_OfficerUniform"];
_officerVests append ["V_Rangemaster_belt"];
_officerHats append ["H_MilCap_dgtl", "H_Beret_grn"];

_cloakUniforms append ["U_I_FullGhillie_ard", "U_I_FullGhillie_lsh", "U_I_FullGhillie_sard", "U_I_GhillieSuit"];
_cloakVests append ["V_PlateCarrierIA1_dgtl", "V_BandollierB_oli", "V_Chestrig_oli", "V_TacVest_oli"];
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
_SNIvests append ["V_Chestrig_oli"];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append [];
_backpacks append [];
_ATBackpacks append ["B_Carryall_oli"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append ["B_RadioBag_01_digi_F"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["H_Beret_blk", "H_MilCap_dgtl"];
_SNIhats append ["H_Booniehat_dgtl"];

_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "I_IR_Grenade"];
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
	_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "I_IR_Grenade"];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_facewear append [
    "G_Combat", 4, 
    "G_Lowprofile", 6
];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["arifle_Mk20_F", "muzzle_snds_M", _sfAccessories, _sfTlOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 2.75,
["arifle_Mk20_plain_F", "muzzle_snds_M", _sfAccessories, _sfTlOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 1.25,
["arifle_Mk20_GL_F", "muzzle_snds_M", _sfAccessories, _sfTlOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""], 4,
["arifle_Mk20_GL_plain_F", "muzzle_snds_M", _sfAccessories, _sfTlOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""], 2
];
_sfrifles append [
["arifle_Mk20_F", "muzzle_snds_M", _sfAccessories, _sfRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 6.5,
["arifle_Mk20_plain_F", "muzzle_snds_M", _sfAccessories, _sfRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 3.5
];
_sfcarbines append [
["arifle_Mk20C_F", "muzzle_snds_M", _sfAccessories, _sfRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 6.5,
["arifle_Mk20C_plain_F", "muzzle_snds_M", _sfAccessories, _sfRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 3.5
];
_sfgrenadeLaunchers append [
["arifle_Mk20_GL_F", "muzzle_snds_M", _sfAccessories, _sfRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""], 6.5,
["arifle_Mk20_GL_plain_F", "muzzle_snds_M", _sfAccessories, _sfRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""], 3.5
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["SMG_01_F", "muzzle_snds_acp", "", _sfSMGOptics, ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""], 2,
["SMG_03C_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 2,
["SMG_03C_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.5,
["SMG_03C_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.5,
["SMG_03C_TR_camo", "muzzle_snds_570", _sfAccessories, _sfP90Optics, ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 3,
["SMG_03C_TR_khaki", "muzzle_snds_570", _sfAccessories, _sfP90Optics, ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.75,
["SMG_03C_TR_black", "muzzle_snds_570", _sfAccessories, _sfP90Optics, ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.75,
["SMG_02_F", "muzzle_snds_L", _sfAccessories, _sfP90Optics, ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""], 1.5
];
_sfmachineGuns append [
    ["LMG_Mk200_F", "muzzle_snds_H", _sfAccessories, _sfMGOptics, ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""], 1
];
_sfmarksmanRifles append [
    ["srifle_EBR_F", "muzzle_snds_B", _sfAccessories, _sfMarksmanOptics, ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], ""], 1
];
_sfsniperRifles append [
["srifle_GM6_F", "", "", _sfSniperOptics, ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""], 1
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["hgun_ACPC2_F", "muzzle_snds_acp", "acc_flashlight_pistol", "", ["9Rnd_45ACP_Mag"], [], ""], 10
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

_sfuniforms append ["U_I_CombatUniform", 4, "U_I_CombatUniform_shortsleeve", 6];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_TacVest_oli", 2, "V_PlateCarrierIA2_dgtl", 4, "V_PlateCarrierIA1_dgtl", 4];
_sfHvests append ["V_PlateCarrierIAGL_dgtl", 4, "V_PlateCarrierIAGL_oli", 6];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_TacticalPack_oli", 2, "B_FieldPack_oli", 1, "B_Carryall_oli", 1, "B_AssaultPack_dgtl", 3, "B_Kitbag_sgg", 3];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_HelmetIA", 5, "H_Cap_blk_Raven", 1, "H_Cap_oli_hs", 0.25, "H_Cap_headphones", 0.25,"H_Booniehat_khk_hs", 0.25, "H_Booniehat_oli", 0.5, "H_Booniehat_dgtl", 1.5, "H_Watchcap_camo", 0.25,"H_Shemag_olive", 0.5, "H_Shemag_olive_hs", 0.5];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["arifle_Mk20_F", "", _eliteAccessories, _eliteSlOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 4,
["arifle_Mk20_GL_F", "", _eliteAccessories, _eliteSlOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""], 6
];
_eliterifles append [
["arifle_Mk20_F", "", _eliteAccessories, _eliteRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 10
];
_elitecarbines append [
["arifle_Mk20C_F", "", _eliteAccessories, _eliteRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 10
];
_elitegrenadeLaunchers append [
["arifle_Mk20_GL_F", "", _eliteAccessories, _eliteRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""], 10
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["SMG_01_F", "", "acc_flashlight_smg_01", _eliteSMGOptics, ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""], 2,
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 1.25, 
["SMG_03C_black", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.75,
["SMG_03C_TR_camo", "", _eliteAccessories, _eliteP90Optics, ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 3.5,
["SMG_03C_TR_khaki", "", _eliteAccessories, _eliteP90Optics, ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.75,
["SMG_03C_TR_black", "", _eliteAccessories, _eliteP90Optics, ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 1.25,
["SMG_02_F", "", _eliteAccessories, _eliteP90Optics, ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""], 0.5
];
_elitemachineGuns append [
    ["LMG_Mk200_F", "", _eliteAccessories, _eliteMGOptics, ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""], 10
];
_elitemarksmanRifles append [
   ["srifle_EBR_F", "", _eliteAccessories, _eliteMarksmanOptics, ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_03_F_blk"], 10
];
_elitesniperRifles append [
["srifle_GM6_F", "", "", _eliteSniperOptics, ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""], 10
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["hgun_ACPC2_F", "", "acc_flashlight_pistol", "", ["9Rnd_45ACP_Mag"], [], ""], 10
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

_eliteuniforms append ["U_I_CombatUniform_shortsleeve", 5, "U_I_CombatUniform", 5];
_eliteSLuniforms append ["U_I_OfficerUniform", 10];
_elitevests append ["V_PlateCarrierIA2_dgtl", 3.75, "V_PlateCarrierIA1_dgtl", 3.75, "V_PlateCarrierIAGL_dgtl", 1.5,"V_PlateCarrierIAGL_oli", 1];
_eliteHvests append ["V_PlateCarrierIAGL_dgtl", 6,"V_PlateCarrierIAGL_oli", 4];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_TacticalPack_oli", 2, "B_FieldPack_oli", 0.5, "B_Carryall_oli", 1, "B_AssaultPack_dgtl", 3,"B_Kitbag_sgg", 3.5];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_HelmetIA", 6.75, "H_Cap_blk_Raven", 0.5, "H_Cap_oli_hs", 0.25, "H_Cap_headphones", 0.25, "H_Booniehat_oli", 0.5, "H_Booniehat_dgtl", 1.25, "H_Watchcap_camo", 0.25, "H_Booniehat_khk_hs", 0.25];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["arifle_Mk20_F", "", _militaryAttachments, _militarySlRifleOptics , ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 4,
["arifle_Mk20_GL_F", "", _militaryAttachments, _militarySlRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""], 6
];
_militaryrifles append [
["arifle_Mk20_F", "", _militaryAttachments, _militaryRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 10
];
_militarycarbines append [
["arifle_Mk20C_F", "", _militaryAttachments, _militaryRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 10
];
_militarygrenadeLaunchers append [
["arifle_Mk20_GL_F", "", _militaryAttachments, _militaryRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""], 10
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Holosight_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""], 5,
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 1.25,
["SMG_03C_black", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.25,
["SMG_03C_TR_camo", "", _militaryAttachments, _militarySMGOptics, ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.75,
["SMG_03C_TR_black", "", _militaryAttachments, _militarySMGOptics, ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.25,
["SMG_02_F", "", _militaryAttachments, _militarySMGOptics, ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""], 2.5
];
_militarymachineGuns append [
    ["LMG_Mk200_F", "", _militaryAttachments, _militaryMGOptics, ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], ""], 10
];
_militarymarksmanRifles append [
    ["srifle_EBR_F", "", _militaryAttachments, _militaryMarksmanOptics, ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_03_F_blk"], 10
];
_militarysniperRifles append [
["srifle_GM6_F", "", "", _militarySniperOptics , ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""], 10
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["hgun_ACPC2_F", "", "acc_flashlight_pistol", "", ["9Rnd_45ACP_Mag"], [], ""], 10
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

_militaryuniforms append ["U_I_CombatUniform_shortsleeve", 3, "U_I_CombatUniform", 3, "U_BG_Guerilla1_2_F", 2];
_militaryENGuniforms append [];
_militarySLuniforms append ["U_I_OfficerUniform", 10];
_militaryvests append ["V_TacVest_oli", 2, "V_PlateCarrierIA2_dgtl", 5, "V_PlateCarrierIA1_dgtl", 3];
_militaryHvests append ["V_PlateCarrierIAGL_dgtl", 7,"V_PlateCarrierIAGL_oli", 3];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_TacticalPack_oli", 2.5, "B_FieldPack_oli", 1, "B_Carryall_oli", 1.5, "B_AssaultPack_dgtl", 2.5, "B_Kitbag_sgg", 2.5];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_HelmetIA", 6.9, "H_Cap_blk_Raven", 1, "H_Cap_oli_hs", 0.5, "H_Cap_headphones", 0.1, "H_Booniehat_oli", 0.25, "H_Booniehat_dgtl", 1.25];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_Marshal", 10];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE", 6, "V_Rangemaster_belt", 4];
_policehelmets append ["H_Cap_police", 10];
_policeWeapons append [
["SMG_01_F", "", "acc_flashlight_smg_01", _policeSMGOptics, ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""], 1.5,
["SMG_03_black", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.5,
["SMG_03C_black", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 1,
["SMG_03_TR_black", "", _policeAttachments, _policeSMGOptics, ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.25,
["SMG_03C_TR_black", "", _policeAttachments, _policeSMGOptics, ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 0.75,
["SMG_02_F", "", _policeAttachments, _policeSMGOptics, ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""], 6
];
_policesidearms append ["hgun_Rook40_F", 10];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["arifle_Mk20_F", "", _militiaAttachments, _militiaSlRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 6,
["arifle_Mk20_GL_F", "", _militiaAttachments, _militiaSlRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""], 4
];
_militiarifles append [
["arifle_Mk20_F", "", _militiaAttachments, _militiaRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 7.5,
["arifle_TRG21_F", "", _militiaAttachments, _militiaRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 2.5
];
_militiacarbines append [
["arifle_Mk20C_F", "", _militiaAttachments, _militiaRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 7.5, 
["arifle_TRG20_F", "", _militiaAttachments, _militiaRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""], 2.5
];
_militiagrenadeLaunchers append [
["arifle_Mk20_GL_F", "", _militiaAttachments, _militiaRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""], 7.5,
["arifle_TRG21_GL_F", "", _militiaAttachments, _militiaRifleOptics, ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""], 2.5
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["SMG_01_F", "", _militiaAttachments, _militiaSMGOptics, ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""], 1,
["SMG_03C_camo", "", _militiaAttachments, "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""], 1.5,
["SMG_02_F", "", _militiaAttachments, _militiaSMGOptics, ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""], 7.5
];
_militiamachineGuns append [
["LMG_Mk200_F", "", _militiaAttachments, _militiaMGOptics, ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_03_F_blk"], 10
];
_militiamarksmanRifles append [
    ["srifle_EBR_F", "", _militiaAttachments, _militiaMarksmanOptics, ["10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag"], [], "bipod_03_F_blk"], 10
];
_militiasniperRifles append [
    ["srifle_EBR_F", "", "", _militiaSniperOptics, ["10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag"], [], "bipod_03_F_blk"], 10
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["hgun_ACPC2_F", 10];
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

_militiauniforms append ["U_I_CombatUniform", 3, "U_I_CombatUniform_shortsleeve", 3, "U_BG_Guerilla1_2_F", 4];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_BandollierB_oli", 1.25, "V_Chestrig_oli", 5, "V_TacVest_oli", 3.75];
_militiaHvests append ["V_TacVest_oli", 10];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_TacticalPack_oli", 4, "B_FieldPack_oli", 4, "B_AssaultPack_dgtl", 2];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_HelmetIA", 4, "H_Booniehat_dgtl", 3, "H_Cap_blk_Raven", 2];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_Tank_green_F", 10];
_crewvests append ["V_BandollierB_oli", 10];
_crewhelmets append ["H_HelmetCrew_I", 10];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_I_HeliPilotCoveralls", 5, "U_I_pilotCoveralls", 5];
_pilotvests append ["V_TacVest_oli", 10];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_I", 5, "H_CrewHelmetHeli_I", 5];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasContact) then {
    #include "..\DLC_content\vehicles\Contact\police_offroad.sqf"
};

if (_hasLawsOfWar) then {
    #include "..\DLC_content\vehicles\Lawsofwar\police_van.sqf"
};

if (_hasApex) then {
    #include "..\DLC_content\vehicles\Apex\Vanilla_AAF.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\vehicles\RF\Vanilla_AAF.sqf"
};

if (_hasTanks) then {
    #include "..\DLC_content\vehicles\Tanks\Vanilla_AAF.sqf"
};

if (_hasJets) then {
	#include "..\DLC_content\vehicles\Jets\Vanilla_AAF.sqf"
};

if (_hasWs) then {
    #include "..\DLC_content\vehicles\WS\Vanilla_AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "gmx_aaf_m113a2dk_wdl") && _hasGM) then {
    #include "..\DLC_content\vehicles\GM\AAF_extramod.sqf"
};

if (_hasCSLA) then {
    #include "..\DLC_content\vehicles\CSLA\Vanilla_AAF.sqf"
};

if (_hasSOG) then {
    #include "..\DLC_content\vehicles\SOG\Vanilla_AAF.sqf"
};

if (_hasSPE) then {
    #include "..\DLC_content\vehicles\SPE\Vanilla_AAF.sqf"
};

if (_hasEF) then {
    #include "..\DLC_content\vehicles\EF\Vanilla_AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\vehicles\Vanilla_AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "SPEX_M2_60")) then {
	#include "..\MOD_content\SPEX\vehicles\Vanilla_AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "CUP_ZSU23_Base")) then {
    #include "..\MOD_content\CUP\Vanilla_AAF\Vehicles_AAF.sqf"
};

if (_hasSOG) then {
    _faces append [
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

if (_hasArtOfWar) then {
	#include "..\DLC_content\gear\Artofwar\Vanilla_AAF.sqf"
}

if (_hasTanks) then {
    _crewLoadoutData set ["uniforms", ["U_Tank_green_F", 10]];
};

if (_hasMarksman) then {
	#include "..\DLC_content\gear\Marksman\Vanilla_AAF.sqf"
    #include "..\DLC_content\weapons\Marksman\Vanilla_AAF.sqf"
};

if (_hasApex) then {
    #include "..\DLC_content\gear\Apex\Vanilla_AAF.sqf"
    #include "..\DLC_content\weapons\Apex\Vanilla_AAF.sqf"
};

if (_hasLawsOfWar) then {
    #include "..\DLC_content\gear\Lawsofwar\Vanilla_AAF.sqf"
};

if (_hasContact) then {
    #include "..\DLC_content\gear\Contact\Vanilla_AAF.sqf"
    #include "..\DLC_content\weapons\Contact\Vanilla_AAF.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\gear\RF\Vanilla_AAF.sqf"
    #include "..\DLC_content\weapons\RF\Vanilla_AAF.sqf"
};

if (_hasWs) then {
    #include "..\DLC_content\gear\WS\Vanilla_AAF.sqf"
    #include "..\DLC_content\weapons\WS\Vanilla_AAF.sqf"
};

if (_hasCSLA) then {
    #include "..\DLC_content\gear\CSLA\Vanilla_AAF.sqf"
    #include "..\DLC_content\weapons\CSLA\Vanilla_AAF.sqf"
};

if (_hasGM) then {
    #include "..\DLC_content\gear\GM\Vanilla_AAF.sqf"
    #include "..\DLC_content\weapons\GM\Vanilla_AAF.sqf"
};

if (_hasSOG) then {
    #include "..\DLC_content\gear\SOG\Vanilla_AAF.sqf"
    #include "..\DLC_content\weapons\SOG\Vanilla_AAF.sqf"
};

if (_hasSPE) then {
    #include "..\DLC_content\gear\SPE\Vanilla_AAF.sqf"
    #include "..\DLC_content\weapons\SPE\Vanilla_AAF.sqf"
};

if (_hasEF) then {
    #include "..\DLC_content\gear\EF\Vanilla_AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "CUP_ZSU23_Base")) then {
    #include "..\MOD_content\CUP\Vanilla_AAF\Gear_AAF.sqf"
    #include "..\MOD_content\CUP\Vanilla_AAF\Weapons_AAF.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\weapons\Vanilla_AAF.sqf"
};
