/* Faction : KRG
 * Converted from: 3CBF_AI_KRG.sqf
 */
_basic append ["UK3CB_KRG_B_Quadbike"];
_lightUnarmed append ["UK3CB_KRG_B_M270_Transport", "UK3CB_KRG_B_BTR40", "UK3CB_KRG_B_M1025_Unarmed", "UK3CB_KRG_B_M998_2DR", "UK3CB_KRG_B_M998_4DR", "UK3CB_KRG_B_Pickup"];
_lightArmed append ["UK3CB_KRG_B_Pickup_M2", "UK3CB_KRG_B_Pickup_DSHKM", "UK3CB_KRG_B_M1025_TOW", "UK3CB_KRG_B_M1025_M2", "UK3CB_KRG_B_M939_ZU23", "UK3CB_KRG_B_MTVR_ZU23"];
_Trucks append ["UK3CB_KRG_B_M939_Closed", "UK3CB_KRG_B_M939_Guntruck", "UK3CB_KRG_B_M939_Open", "UK3CB_KRG_B_MTVR_Closed"];
_cargoTrucks append ["UK3CB_KRG_B_M939_Recovery", "UK3CB_KRG_B_MTVR_Recovery", "UK3CB_KRG_B_M270_Carrier"];
_ammoTrucks append ["UK3CB_KRG_B_M939_Reammo", "UK3CB_KRG_B_MTVR_Reammo"];
_repairTrucks append ["UK3CB_KRG_B_M939_Repair", "UK3CB_KRG_B_MTVR_Repair"];
_fuelTrucks append ["UK3CB_KRG_B_MTVR_Refuel", "UK3CB_KRG_B_M939_Refuel"];
_medicalTrucks append ["UK3CB_KRG_B_M113tank_medical", "UK3CB_KRG_B_MTLB_AMB"];
_lightAPCs append ["UK3CB_KRG_B_M113tank_M2_90", "UK3CB_KRG_B_M113tank_M2_90", "UK3CB_KRG_B_MTLB_KPVT", "UK3CB_KRG_B_MTLB_PKT", "UK3CB_KRG_B_BTR40_MG"];
_APCs append ["UK3CB_KRG_B_M2A2", "UK3CB_KRG_B_BTR60", "UK3CB_KRG_B_BTR60", "UK3CB_KRG_B_MTLB_ZU23", "UK3CB_KRG_B_MTLB_BMP", "UK3CB_KRG_B_MTLB_Cannon"];
_IFVs append ["UK3CB_KRG_B_M2A2"];
_airborneVehicles append ["UK3CB_MDF_B_Warrior", "UK3CB_MDF_B_Warrior_Cage", "UK3CB_MDF_B_Warrior_Cage_Camo", "UK3CB_MDF_B_Warrior_Camo"];
_tanks append ["UK3CB_KRG_B_FV4201", "UK3CB_KRG_B_M60A3", "UK3CB_KRG_B_M60A1"];
_lightTanks append ["UK3CB_KRG_B_M60A1", "UK3CB_KRG_B_M60A3"];
_aa append ["UK3CB_KRG_B_M270_Avenger", "UK3CB_KRG_B_ZsuTank"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["UK3CB_MDF_B_RHIB"];
_gunBoat append ["UK3CB_MDF_B_RHIB_Gunboat"];
_Amphibious append ["UK3CB_KRG_B_BTR60", "UK3CB_KRG_B_M113tank_M2_90"];

_planesCAS append ["UK3CB_KRG_B_L39_PYLON"];
_planesAA append ["UK3CB_KRG_B_L39_PYLON"];

_planesTransport append ["UK3CB_KRG_B_C47_Late"];
_gunship append [];

_helisLight append ["UK3CB_KRG_B_Bell412_Utility", "UK3CB_KRG_B_UH1H"];
_transportHelicopters append ["UK3CB_KRG_B_UH1H_M240"];
_helisLightAttack append ["UK3CB_KRG_B_Bell412_Armed", "UK3CB_KRG_B_Bell412_Armed_AT", "UK3CB_KRG_B_UH1H_GUNSHIP"];
_helisAttack append [];
_airPatrol append [];

_artillery append ["UK3CB_KRG_B_M109", "UK3CB_KRG_B_M270_MLRS_Cluster", "UK3CB_KRG_B_M270_MLRS_HE", "UK3CB_KRG_B_M939_MLRS", "UK3CB_KRG_B_MTVR_MLRS", "UK3CB_KRG_B_M119"];
_artilleryMags append [
["UK3CB_KRG_B_M109", ["rhs_mag_155mm_m795_28"]],
["UK3CB_KRG_B_M119", ["RHS_mag_m1_he_12"]],
["UK3CB_KRG_B_M270_MLRS_HE", ["UK3CB_M31_MLRS_X12"]],
["UK3CB_KRG_B_M270_MLRS_Cluster", ["UK3CB_M26_MLRS_X12"]],
["UK3CB_KRG_B_M939_MLRS", ["rhs_mag_40Rnd_122mm_rockets"]],
["UK3CB_KRG_B_MTVR_MLRS", ["rhs_mag_40Rnd_122mm_rockets"]]
];

_uavsAttack append [];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["UK3CB_LNM_B_Hilux_M2", "UK3CB_LNM_B_LR_M2", "UK3CB_LNM_B_LR_SF_M2", "UK3CB_LNM_B_Offroad_M2", "UK3CB_LNM_B_Pickup_M2"];
_militiaTrucks append ["UK3CB_LNM_B_Ural_Open", "UK3CB_LNM_B_Van_Transport", "UK3CB_LNM_B_Zil131_Open", "UK3CB_LNM_B_Zil131_Covered", "UK3CB_LNM_B_Ural"];
_militiaCars append ["UK3CB_LNM_B_Pickup", "UK3CB_LNM_B_Offroad", "UK3CB_LNM_B_LR_Closed", "UK3CB_LNM_B_LR_Open", "UK3CB_LNM_B_Hilux_Open", "UK3CB_LNM_B_Hilux_Closed"];
_militiaAPCs append ["UK3CB_KRG_B_BTR40_MG", "UK3CB_KRG_B_BTR60"];

_policeVehs append ["UK3CB_ADP_B_Hilux_Closed"];

_staticMG append ["UK3CB_KRG_B_M240_High", "UK3CB_KRG_B_DSHKM", "UK3CB_KRG_B_M2_TriPod"];
_staticAT append ["UK3CB_KRG_B_TOW_TriPod"];
_staticAA append ["UK3CB_KRG_B_ZU23", "UK3CB_KRG_B_Stinger_AA_pod"];
_staticMortars append ["UK3CB_LDF_B_M252"];
_howitzers append [];
_radar append [""];
_SAM append [""];

_minefieldAT append ["rhsusf_mine_M19"];
_minefieldAPERS append ["rhsusf_mine_m14"];

_animations append [];
_variants append [];

_faces append ["PersianHead_A3_01", "PersianHead_A3_02", "PersianHead_A3_03"];
_voices append ["Male01PER", "Male02PER", "Male03PER"];
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
    ["UK3CB_G36V", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_ACOG_RMR", ["rhssaf_30rnd_556x45_SPR_G36"], [], ""],
    ["UK3CB_G36V", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_su230_mrds", ["rhssaf_30rnd_556x45_SPR_G36"], [], ""],
    ["rhs_weap_ak74mr", "rhs_acc_dtk4short", "rhs_acc_perst1ik_ris", "rhsusf_acc_ACOG_RMR", ["rhs_30Rnd_545x39_7N22_AK"], [], "rhsusf_acc_rvg_blk"],
    ["rhs_weap_ak74mr", "rhs_acc_dtk4short", "rhs_acc_perst1ik_ris", "rhsusf_acc_su230_mrds", ["rhs_30Rnd_545x39_7N22_AK"], [], "rhsusf_acc_grip1"],
    ["rhs_weap_ak74mr_gp25", "rhs_acc_dtk4short", "rhs_acc_perst1ik_ris", "rhsusf_acc_ACOG_RMR", ["rhs_30Rnd_545x39_7N22_AK"], ["rhs_VOG25", "rhs_VOG25", "rhs_VG40TB", "rhs_VG40OP_white"], ""],
    ["rhs_weap_ak74mr_gp25", "rhs_acc_dtk4short", "rhs_acc_perst1ik_ris", "rhsusf_acc_su230_mrds", ["rhs_30Rnd_545x39_7N22_AK"], ["rhs_VOG25", "rhs_VOG25", "rhs_VG40TB", "rhs_VG40OP_white"], ""],
    ["rhs_weap_m4a1_blockII_bk", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_Stanag"], [], ""],
    ["rhs_weap_m4a1_blockII_bk", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_su230_mrds_c", ["rhs_mag_30Rnd_556x45_Mk262_Stanag"], [], ""],
    ["UK3CB_AG36V", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_ACOG_RMR", ["rhssaf_30rnd_556x45_SPR_G36"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_AG36V", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_su230_mrds_c", ["rhssaf_30rnd_556x45_SPR_G36"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_sfrifles append [
    ["UK3CB_M16A3", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_Stanag"], [], ""],
    ["UK3CB_M16A3", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_Stanag"], [], ""],
    ["rhs_weap_ak74mr", "rhs_acc_dtk4short", "rhs_acc_perst1ik_ris", "rhsusf_acc_g33_xps3", ["rhs_30Rnd_545x39_7N22_AK"], [], "rhsusf_acc_rvg_blk"],
    ["rhs_weap_ak74mr", "rhs_acc_dtk4short", "rhs_acc_perst1ik_ris", "rhsusf_acc_compm4", ["rhs_30Rnd_545x39_7N22_AK"], [], "rhsusf_acc_grip1"],
    ["UK3CB_G36V", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_g33_xps3_tan", ["rhssaf_30rnd_556x45_SPR_G36"], [], ""],
    ["UK3CB_G36V", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_SPR_G36"], [], ""]
];
_sfcarbines append [
    ["rhs_weap_aks74n_2", "rhs_acc_dtk4short", "rhs_acc_perst1ik", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N22_AK"], [], ""],
    ["rhs_weap_aks74n_2", "rhs_acc_dtk4short", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N22_AK"], [], ""],
    ["rhs_weap_g36c", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_g33_xps3_tan", ["rhssaf_30rnd_556x45_SPR_G36"], [], ""],
    ["rhs_weap_g36c", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_SPR_G36"], [], ""]
];
_sfgrenadeLaunchers append [
    ["rhs_weap_ak74mr_gp25", "rhs_acc_dtk4short", "rhs_acc_perst1ik_ris", "rhsusf_acc_g33_xps3", ["rhs_30Rnd_545x39_7N22_AK"], ["rhs_VOG25", "rhs_VOG25", "rhs_VG40TB", "rhs_VG40OP_white"], ""],
    ["rhs_weap_ak74mr_gp25", "rhs_acc_dtk4short", "rhs_acc_perst1ik_ris", "rhsusf_acc_compm4", ["rhs_30Rnd_545x39_7N22_AK"], ["rhs_VOG25", "rhs_VOG25", "rhs_VG40TB", "rhs_VG40OP_white"], ""],
    ["rhs_weap_akmn_gp25_npz", "rhs_acc_pbs1", "", "rhsusf_acc_g33_xps3", ["rhs_30Rnd_762x39mm_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VG40TB", "rhs_VG40OP_white"], ""],
    ["rhs_weap_akmn_gp25_npz", "rhs_acc_pbs1", "", "rhsusf_acc_compm4", ["rhs_30Rnd_762x39mm_89"], ["rhs_VOG25", "rhs_VOG25", "rhs_VG40TB", "rhs_VG40OP_white"], ""],
    ["UK3CB_AG36V", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_g33_xps3_tan", ["rhssaf_30rnd_556x45_SPR_G36"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_AG36V", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_SPR_G36"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["UK3CB_MP5SD5", "", "", "rhsusf_acc_compm4", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""],
    ["UK3CB_MP5SD5", "", "", "rhsusf_acc_eotech_xps3", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""],
    ["UK3CB_MP5SD5", "", "", "rhsusf_acc_g33_xps3", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""],
    ["UK3CB_MP5SD5", "", "", "rhsusf_acc_g33_T1", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""]
];
_sfmachineGuns append [
    ["rhs_weap_m240G", "rhsusf_acc_ARDEC_M240", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_m240G", "rhsusf_acc_ARDEC_M240", "", "rhsusf_acc_su230a", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_m240G", "rhsusf_acc_ARDEC_M240", "", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_m240G", "rhsusf_acc_ARDEC_M240", "", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"]
];
_sfmarksmanRifles append [
    ["UK3CB_PSG1A1_RIS", "uk3cb_muzzle_snds_g3", "", "rhsusf_acc_M8541", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1_RIS", "uk3cb_muzzle_snds_g3", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1_RIS", "uk3cb_muzzle_snds_g3", "", "rhsusf_acc_premier_mrds", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"]
];
_sfsniperRifles append [
    ["rhs_weap_m40a5", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m40a5", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m40a5", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["UK3CB_CZ75", "rhsusf_acc_omega9k", "", "", ["UK3CB_CZ75_9_20Rnd"], [], ""],
    ["UK3CB_BHP", "rhsusf_acc_omega9k", "", "", ["UK3CB_BHP_9_13Rnd"], [], ""]
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
_sfNVGs append ["rhsusf_ANPVS_15"];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["UK3CB_KRG_B_U_SF_Uniform_01_DES_DIGI"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["UK3CB_KRG_I_V_TacVest_DES_DIGI"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_Kitbag_cbr", "UK3CB_B_Backpack_Pocket"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append ["UK3CB_B_Backpack_Med"];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["UK3CB_B_I_Backpack_Radio_Chem"];
_sflongRangeRadios append [];
_sfhelmets append ["rhsusf_opscore_ut", "rhsusf_opscore_ut_pelt"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append ["UK3CB_KRG_B_H_BoonieHat_DIGI"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["UK3CB_G3A3", "", "", "", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""],
    ["UK3CB_G3A3V_RIS", "", "", "", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""],
    ["UK3CB_G3KA4_GL", "", "", "", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_HK33KA2_RIS_GL", "", "", "", ["UK3CB_HK33_30rnd_556x45_GT", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_eliterifles append [
    ["UK3CB_G3A3", "", "", "rhsusf_acc_eotech_552", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""],
    ["UK3CB_G3A3V", "", "", "", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""]
];
_elitecarbines append [
    ["UK3CB_HK33KA1", "", "", "", ["UK3CB_HK33_30rnd_556x45_GT", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45"], [], ""]
];
_elitegrenadeLaunchers append [
    ["UK3CB_G3KA4_GL", "", "", "", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_HK33KA2_RIS_GL", "", "", "", ["UK3CB_HK33_30rnd_556x45_GT", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    "UK3CB_MP5A3"
];
_elitemachineGuns append [
    ["UK3CB_MG3_Railed", "", "", "", ["UK3CB_MG3_100rnd_762x51_GT"], [], ""],
    ["UK3CB_M60", "", "", "", ["UK3CB_M60_100rnd_762x51_RM"], [], ""]
];
_elitemarksmanRifles append [
    ["UK3CB_G3SG1_RIS", "", "", "rhsusf_acc_nxs_3515x50f1_h58", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""],
    ["UK3CB_G3SG1_RIS", "", "", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""]
];
_elitesniperRifles append [
    ["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_nxs_3515x50f1_h58", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], "rhsusf_acc_harris_bipod"]
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
_eliteNVGs append [];
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["UK3CB_KRG_B_U_CombatUniform_02_DDPM", "UK3CB_KRG_B_U_CombatUniform_01_DDPM",
"UK3CB_KRG_I_U_CombatUniform_02_DDPM"];
_eliteSLuniforms append [];
_elitevests append ["rhsgref_alice_webbing", "UK3CB_KRG_B_V_TacVest_DDPM"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["UK3CB_B_Alice_K", "UK3CB_UN_B_B_ASS"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["UK3CB_B_I_Alice_Radio_Backpack"];
_elitelongRangeRadios append [];
_elitehelmets append ["UK3CB_KRG_I_H_6b27m_ESS_DES", "UK3CB_ABP_B_H_6b27m_DES"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["UK3CB_KRG_B_H_BoonieHat_DDPM"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["UK3CB_G3A3", "", "", "", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""],
["UK3CB_G3A3V_RIS", "", "", "", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""],
["UK3CB_G3KA4_GL", "", "", "", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_HK33KA2_RIS_GL", "", "", "", ["UK3CB_HK33_30rnd_556x45_GT", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_militaryrifles append [
["UK3CB_G3A3", "", "", "rhsusf_acc_eotech_552", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""],
["UK3CB_G3A3V", "", "", "", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""]
];
_militarycarbines append [
["UK3CB_HK33KA1", "", "", "", ["UK3CB_HK33_30rnd_556x45_GT", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45"], [], ""]
];
_militarygrenadeLaunchers append [
["UK3CB_G3KA4_GL", "", "", "", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_HK33KA2_RIS_GL", "", "", "", ["UK3CB_HK33_30rnd_556x45_GT", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
"UK3CB_MP5A3"
];
_militarymachineGuns append [
["UK3CB_MG3_Railed", "", "", "", ["UK3CB_MG3_100rnd_762x51_GT"], [], ""],
["UK3CB_M60", "", "", "", ["UK3CB_M60_100rnd_762x51_RM"], [], ""]
];
_militarymarksmanRifles append [
["UK3CB_G3SG1_RIS", "", "", "rhsusf_acc_nxs_3515x50f1_h58", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""],
["UK3CB_G3SG1_RIS", "", "", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], ""]
];
_militarysniperRifles append [
["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_nxs_3515x50f1_h58", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_LEUPOLDMK4_2_mrds", ["UK3CB_G3_20rnd_762x51_GT", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_G"], [], "rhsusf_acc_harris_bipod"]
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
_militaryNVGs append [];
_militarybinoculars append ["Laserdesignator"];
_militaryrangefinders append [];

_militaryuniforms append ["UK3CB_KRG_B_U_CombatUniform_02_DDPM", "UK3CB_KRG_B_U_CombatUniform_01_DDPM",
"UK3CB_KRG_I_U_CombatUniform_02_DDPM"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["rhsgref_alice_webbing", "UK3CB_KRG_B_V_TacVest_DDPM"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["UK3CB_B_Alice_K", "UK3CB_UN_B_B_ASS"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["UK3CB_B_I_Alice_Radio_Backpack"];
_militarylongRangeRadios append [];
_militaryhelmets append ["UK3CB_KRG_I_H_6b27m_ESS_DES", "UK3CB_ABP_B_H_6b27m_DES"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["UK3CB_KRG_B_H_BoonieHat_DDPM"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["H_Cap_police"];
_policeWeapons append [
["UK3CB_MP5A2", "", "uk3cb_acc_surefiregrip", "rhsusf_acc_compm4", [], [], ""],
["UK3CB_HK33KA2_RIS", "", "rhsusf_acc_M952V", "rhsusf_acc_compm4", [], [], ""],
["UK3CB_MP5A2", "", "uk3cb_acc_surefiregrip", "", [], [], ""],
["UK3CB_HK33KA2_RIS", "", "rhsusf_acc_M952V", "", [], [], ""]
];
_policesidearms append [
["UK3CB_USP", "", "acc_flashlight_pistol", "", [], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
"UK3CB_M16A1", "UK3CB_M16A2", "rhs_weap_ak74n", "rhs_weap_akmn"
];
_militiacarbines append [
"UK3CB_M16_Carbine"
];
_militiagrenadeLaunchers append [
["rhs_weap_akmn_gp25", "", "", "", [], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""],
["rhs_weap_ak74n_gp25", "", "", "", [], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_VG40OP_white"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append ["UK3CB_MP5A2"];
_militiamachineGuns append [
["rhs_weap_m240G", "", "", "", ["rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51_m62_tracer"], [], ""],
["UK3CB_M60", "", "", "", ["rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51_m62_tracer"], [], ""]
];
_militiamarksmanRifles append [
["UK3CB_FNFAL_FULL", "", "", "uk3cb_optic_SUIT_FNFAL", ["UK3CB_FNFAL_20rnd_762x51"], [], ""]
];
_militiasniperRifles append [
["UK3CB_FNFAL_FULL", "", "", "uk3cb_optic_SUIT_FNFAL", ["UK3CB_FNFAL_20rnd_762x51"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
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

_militiauniforms append ["UK3CB_ADR_B_U_CombatUniform_CC_KHK", "UK3CB_ADR_B_U_CombatUniform_03_CC", "UK3CB_ADR_B_U_CombatUniform_02_CC",
"UK3CB_ADR_B_U_CombatUniform_01_CC"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["UK3CB_ADA_B_V_TacVest_CC", "V_Chestrig_khk"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append [];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["UK3CB_B_I_Radio_Backpack"];
_militialongRangeRadios append [];
_militiahelmets append ["UK3CB_TKA_I_H_SSh68_Khk"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["UK3CB_ADA_B_H_BoonieHat_CC"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append [];
_crewhelmets append ["rhs_tsh4_ess_bala", "rhs_tsh4_ess", "rhs_tsh4"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["UK3CB_KRG_I_U_H_Pilot_Uniform_01"];
_pilotvests append ["UK3CB_V_Pilot_Vest"];
_pilotbackpacks append [];
_pilothelmets append ["UK3CB_KRG_I_H_hgu56p_tan_stripe"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
