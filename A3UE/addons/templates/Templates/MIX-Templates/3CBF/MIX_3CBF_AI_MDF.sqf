/* Faction : MDF
 * Converted from: 3CBF_AI_MDF.sqf
 */
_basic append ["UK3CB_MDF_B_Quadbike", "UK3CB_MDF_B_M1030"];
_unarmedVehicles append ["UK3CB_MDF_B_M1025_Unarmed", "UK3CB_MDF_B_M998_2DR", "UK3CB_MDF_B_M998_4DR"];
_armedVehicles append ["UK3CB_MDF_B_M1025_M2", "UK3CB_MDF_B_M1025_TOW", "UK3CB_MDF_B_M1151_GPK_M2", "UK3CB_MDF_B_M1151_GPK_M240"];
_Trucks append ["UK3CB_MDF_B_MTVR_Open", "UK3CB_MDF_B_MTVR_Closed"];
_cargoTrucks append ["UK3CB_MDF_B_MTVR_Open", "UK3CB_MDF_B_MTVR_Closed", "UK3CB_MDF_B_MTVR_Recovery"];
_ammoTrucks append ["UK3CB_MDF_B_MTVR_Reammo"];
_repairTrucks append ["UK3CB_MDF_B_MTVR_Repair"];
_fuelTrucks append ["UK3CB_MDF_B_MTVR_Refuel"];
_medicalTrucks append ["UK3CB_MDF_B_M113_Medical"];
_lightAPCs append ["UK3CB_MDF_B_M113_M240", "UK3CB_MDF_B_M113_M2_90", "UK3CB_MDF_B_M1151_OGPK_M240", "UK3CB_MDF_B_M1151_OGPK_M2"];
_APCs append ["UK3CB_MDF_B_Warrior", "UK3CB_MDF_B_Warrior_Cage", "UK3CB_MDF_B_Warrior_Cage_Camo", "UK3CB_MDF_B_Warrior_Camo"];
_IFVs append ["UK3CB_MDF_B_Warrior", "UK3CB_MDF_B_Warrior_Cage", "UK3CB_MDF_B_Warrior_Cage_Camo", "UK3CB_MDF_B_Warrior_Camo"];
_airborneVehicles append ["UK3CB_MDF_B_Warrior", "UK3CB_MDF_B_Warrior_Cage", "UK3CB_MDF_B_Warrior_Cage_Camo", "UK3CB_MDF_B_Warrior_Camo"];
_tanks append ["a3u_olive_fv4201_chieftain"];
_lightTanks append ["UK3CB_MDF_B_M60A3"];
_aa append ["UK3CB_MDF_B_MTVR_Zu23"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["UK3CB_MDF_B_Skiff"];
_gunBoat append ["UK3CB_MDF_B_RHIB", "UK3CB_MDF_B_RHIB_Gunboat"];
_Amphibious append [];

_planesCAS append ["UK3CB_MDF_B_Mystere_CAS1", "UK3CB_MDF_B_Mystere_AT1"];
_planesAA append ["UK3CB_MDF_B_Mystere_AA1"];

_planesTransport append ["UK3CB_MDF_B_C130J"];
_gunship append [];

_helisLight append ["UK3CB_MDF_B_UH1H", "UK3CB_MDF_B_Bell412_Utility"];
_transportHelicopters append ["UK3CB_MDF_B_UH1H_M240", "UK3CB_MDF_B_Bell412_Utility"];
_helisLightAttack append ["UK3CB_MDF_B_UH1H_GUNSHIP", "UK3CB_MDF_B_UH1H_GUNSHIP_NAVY", "UK3CB_MDF_B_Bell412_Armed_NAVY", "UK3CB_MDF_B_Bell412_Armed_AT_NAVY"];
_helisAttack append ["UK3CB_MDF_B_AH1Z_NAVY", "UK3CB_MDF_B_AH1Z_CS_NAVY", "UK3CB_MDF_B_AH1Z_GS_NAVY"];
_airPatrol append [];

_artillery append ["a3u_olive_mlrs"];
_artilleryMags append [
    ["a3u_olive_mlrs", ["UK3CB_M31_MLRS_X12"]]
];

_uavsAttack append ["B_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["UK3CB_MDF_B_Offroad_HMG"];
_militiaTrucks append ["I_C_Van_01_transport_F"];
_militiaCars append ["UK3CB_MDF_B_Offroad_Unarmed"];
_militiaAPCs append ["UK3CB_MDF_B_M113_M2_90"];

_policeVehs append ["UK3CB_ADP_B_Datsun_Pickup","UK3CB_ADP_B_Hilux_Closed","UK3CB_ADP_B_Hilux_Open","UK3CB_ADP_B_LandRover_Open","UK3CB_ADP_B_LandRover_Closed","UK3CB_ADP_B_Offroad","UK3CB_ADP_B_Van_Transport"];

_staticMG append ["UK3CB_MDF_B_M2_TriPod"];
_staticAT append ["UK3CB_MDF_B_TOW_TriPod"];
_staticAA append ["UK3CB_MDF_B_RBS70", "UK3CB_MDF_B_Stinger_AA_pod", "UK3CB_MDF_B_Stinger_AA_pod"];
_staticMortars append ["UK3CB_MDF_B_M252"];
_howitzers append [];
_radar append [""];
_SAM append [""];

_minefieldAT append ["rhsusf_mine_M19"];
_minefieldAPERS append ["rhsusf_mine_m14"];

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem","GreekHead_A3_05",
"GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08","GreekHead_A3_09",
"Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04",
"WhiteHead_05","WhiteHead_06","WhiteHead_08","WhiteHead_09","WhiteHead_10",
"WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_15",
"WhiteHead_16","WhiteHead_17","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21"];
_voices append ["Male01ENGFRE","Male02ENGFRE"];
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
    ["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230a_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
    ["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
    ["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_ACOG_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
    ["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
    ["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
    ["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
    ["UK3CB_FAMAS_F1", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230_mrds", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230_mrds", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_sfrifles append [
    ["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
    ["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
    ["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
    ["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
    ["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
    ["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
    ["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_g33_xps3_tan", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
    ["UK3CB_FAMAS_F1", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_eotech_xps3", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_xps3", ["UK3CB_FAMAS_25rnd_556x45"], [], ""]
];
_sfcarbines append [
    ["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
    ["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
    ["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
    ["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
    ["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_g33_xps3_tan", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
    ["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"]
];
_sfgrenadeLaunchers append [
    ["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_xps3", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
    ["UK3CB_MP5SD5", "", "", "rhsusf_acc_compm4", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""],
    ["UK3CB_MP5SD5", "", "", "rhsusf_acc_eotech_xps3", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""],
    ["UK3CB_MP5SD5", "", "", "rhsusf_acc_g33_xps3", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""],
    ["UK3CB_MP5SD5", "", "", "rhsusf_acc_g33_T1", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""]
];
_sfmachineGuns append [
    ["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230a", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230a_mrds", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
];
_sfmarksmanRifles append [
    ["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_M8541_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_LEUPOLDMK4_2_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_premier_mrds", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1_RIS", "uk3cb_muzzle_snds_g3", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1_RIS", "uk3cb_muzzle_snds_g3", "", "rhsusf_acc_M8541", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1_RIS", "uk3cb_muzzle_snds_g3", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
    ["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
    ["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"]
];
_sfsniperRifles append [
    ["rhs_weap_XM2010_sa", "rhsusf_acc_M2010S_sa", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", [], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_XM2010_sa", "rhsusf_acc_M2010S_sa", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2_d", [], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m40a5", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m40a5", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m40a5", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
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

_sfuniforms append ["UK3CB_MDF_B_U_SF_Uniform_01_CE"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["rhsusf_mbav_rifleman"];
_sfHvests append [];
_sfMGvests append ["rhsusf_mbav_mg"];
_sfMEDvests append ["rhsusf_mbav_medic"];
_sfSLvests append [];
_sfSNIvests append ["UK3CB_V_Chestrig_Tan"];
_sfGLvests append ["rhsusf_mbav_grenadier"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_Kitbag_cbr", "UK3CB_B_Backpack_Pocket"];
_sfATBackpacks append ["B_Carryall_cbr"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append ["UK3CB_B_Backpack_Med"];
_sfENGBackpacks append ["UK3CB_TKA_O_B_ENG_Tan"];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["UK3CB_B_I_Backpack_Radio_Chem"];
_sflongRangeRadios append [];
_sfhelmets append ["rhsusf_opscore_ut", "rhsusf_opscore_ut_pelt", "rhsusf_opscore_ut_pelt_cam", "rhsusf_opscore_ut_pelt_nsw", "rhsusf_opscore_ut_pelt_nsw_cam", "H_Watchcap_camo", "H_Cap_tan"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append ["H_Booniehat_tan", "H_Booniehat_khk_hs"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1_GLM203", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_FAMAS_F1_GLM203", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_eliterifles append [
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_eotech_xps3", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["UK3CB_FAMAS_25rnd_556x45"], [], ""]
];
_elitecarbines append [
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_eotech_xps3", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["UK3CB_FAMAS_25rnd_556x45"], [], ""]
];
_elitegrenadeLaunchers append [
    ["UK3CB_FAMAS_F1_GLM203", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_eotech_xps3", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_FAMAS_F1_GLM203", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["UK3CB_MP5A2", "", "", "rhsusf_acc_compm4", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""],
    ["UK3CB_MP5A2", "", "", "rhsusf_acc_eotech_xps3", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""]
];
_elitemachineGuns append [
    ["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_fnmag", "rhsusf_acc_ARDEC_M240", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_fnmag", "rhsusf_acc_ARDEC_M240", "", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
];
_elitemarksmanRifles append [
    ["UK3CB_M14DMR_Railed", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_M14_20rnd_762x51"], [], ""],
    ["UK3CB_M14DMR_Railed", "", "", "rhsusf_acc_ACOG", ["UK3CB_M14_20rnd_762x51"], [], ""],
    ["UK3CB_M14DMR_Railed", "", "", "rhsusf_acc_ACOG", ["UK3CB_M14_20rnd_762x51"], [], ""]
];
_elitesniperRifles append [
    ["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_M8541", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"]
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

_eliteuniforms append ["UK3CB_MDF_B_U_CombatUniform_02_LIZ_OD", "UK3CB_MDF_B_U_Crew_Uniform_01", "UK3CB_MDF_B_U_CombatUniform_01_LIZ"];
_eliteSLuniforms append [];
_elitevests append ["rhsgref_otv_khaki", "UK3CB_V_Chestrig_ERDL"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append [];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["rhsgref_helmet_pasgt_erdl"];
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
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1_GLM203", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_FAMAS_F1_GLM203", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_militaryrifles append [
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_eotech_xps3", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["UK3CB_FAMAS_25rnd_556x45"], [], ""]
];
_militarycarbines append [
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_eotech_xps3", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
    ["UK3CB_FAMAS_F1", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["UK3CB_FAMAS_25rnd_556x45"], [], ""]
];
_militarygrenadeLaunchers append [
    ["UK3CB_FAMAS_F1_GLM203", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_eotech_xps3", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_FAMAS_F1_GLM203", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["UK3CB_MP5A2", "", "", "rhsusf_acc_compm4", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""],
    ["UK3CB_MP5A2", "", "", "rhsusf_acc_eotech_xps3", ["UK3CB_MP5_30Rnd_9x19_Magazine"], [], ""]
];
_militarymachineGuns append [
    ["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_fnmag", "rhsusf_acc_ARDEC_M240", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_fnmag", "rhsusf_acc_ARDEC_M240", "", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
];
_militarymarksmanRifles append [
    ["UK3CB_M14DMR_Railed", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_M14_20rnd_762x51"], [], ""],
    ["UK3CB_M14DMR_Railed", "", "", "rhsusf_acc_ACOG", ["UK3CB_M14_20rnd_762x51"], [], ""],
    ["UK3CB_M14DMR_Railed", "", "", "rhsusf_acc_ACOG", ["UK3CB_M14_20rnd_762x51"], [], ""]
];
_militarysniperRifles append [
    ["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_M8541", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"]
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

_militaryuniforms append ["UK3CB_MDF_B_U_CombatUniform_02_LIZ_OD", "UK3CB_MDF_B_U_Crew_Uniform_01", "UK3CB_MDF_B_U_CombatUniform_01_LIZ"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["rhsgref_otv_khaki", "UK3CB_V_Chestrig_ERDL"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append [];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["rhsgref_helmet_pasgt_erdl"];
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
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["H_Cap_police"];
_policeWeapons append [
    ["rhs_weap_M590_8RD", "", "", "", ["rhsusf_8Rnd_00Buck", "rhsusf_8Rnd_Slug"], [], ""],
    ["rhs_weap_M590_5RD", "", "", "", ["rhsusf_5Rnd_00Buck", "rhsusf_5Rnd_Slug"], [], ""],
    ["UK3CB_MP5A2", "", "uk3cb_acc_surefiregrip", "rhsusf_acc_compm4", [], [], ""],
    ["UK3CB_HK33KA2_RIS", "", "rhsusf_acc_M952V", "rhsusf_acc_compm4", [], [], ""],
    ["UK3CB_MP5A2", "", "uk3cb_acc_surefiregrip", "", [], [], ""],
    ["UK3CB_HK33KA2_RIS", "", "rhsusf_acc_M952V", "", [], [], ""]
];
_policesidearms append [
    ["UK3CB_BHP", "", "", "", [], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["UK3CB_FAMAS_F1", "", "", "", ["UK3CB_FAMAS_25rnd_556x45", "UK3CB_FAMAS_25rnd_556x45", "UK3CB_FAMAS_25rnd_556x45_RT"], [], ""],
    ["UK3CB_FAMAS_F1", "", "", "", ["UK3CB_FAMAS_25rnd_556x45", "UK3CB_FAMAS_25rnd_556x45", "UK3CB_FAMAS_25rnd_556x45_RT"], [], ""],
    ["rhs_weap_l1a1_wood", "", "", "", ["UK3CB_FNFAL_20rnd_762x51", "UK3CB_FNFAL_20rnd_762x51", "UK3CB_FNFAL_20rnd_762x51_RT"], [], ""],
    ["rhs_weap_m14_fiberglass", "", "", "", ["UK3CB_M14_20rnd_762x51", "UK3CB_M14_20rnd_762x51", "UK3CB_M14_20rnd_762x51_RT"], [], ""]
];
_militiacarbines append [
    ["UK3CB_FAMAS_F1", "", "", "", ["UK3CB_FAMAS_25rnd_556x45", "UK3CB_FAMAS_25rnd_556x45", "UK3CB_FAMAS_25rnd_556x45_RT"], [], ""]
];
_militiagrenadeLaunchers append [
    ["UK3CB_FAMAS_F1_GLM203", "", "", "", ["UK3CB_FAMAS_25rnd_556x45", "UK3CB_FAMAS_25rnd_556x45", "UK3CB_FAMAS_25rnd_556x45_RT"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append ["uk3cb_mat49"];
_militiamachineGuns append [
    ["rhs_weap_fnmag", "", "", "", ["rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51_m62_tracer"], [], ""]
];
_militiamarksmanRifles append [
    ["rhs_weap_l1a1_wood", "", "", "rhsgref_acc_l1a1_l2a2", ["UK3CB_FNFAL_20rnd_762x51"], [], ""]
];
_militiasniperRifles append [
    ["rhs_weap_l1a1_wood", "", "", "rhsgref_acc_l1a1_l2a2", ["UK3CB_FNFAL_20rnd_762x51"], [], ""]
];
_militialightATLaunchers append [
    "rhs_weap_m72a7"
];
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

_militiauniforms append ["UK3CB_MDF_B_U_CombatUniform_02_LIZ_OD", "UK3CB_MDF_B_U_Crew_Uniform_01", "UK3CB_MDF_B_U_CombatUniform_01_LIZ"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["UK3CB_MDF_B_V_TacVest_LIZ", "UK3CB_V_Chestrig_ERDL"];
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
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["UK3CB_MDF_B_H_M1"];
_militiaMEDhelmets append ["UK3CB_MDF_B_H_M1_ALT_MED", "UK3CB_MDF_B_H_M1_MED"];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["UK3CB_MDF_B_U_Crew_Uniform_01"];
_crewvests append ["UK3CB_MDF_B_V_TacVest_LIZ"];
_crewhelmets append ["rhsusf_cvc_green_helmet", "rhsusf_cvc_green_alt_helmet", "rhsusf_cvc_green_ess"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["UK3CB_MDF_B_U_J_Pilot_Uniform_01"];
_pilotvests append ["UK3CB_V_Pilot_Vest"];
_pilotbackpacks append [];
_pilothelmets append ["rhsusf_hgu56p_visor", "rhsusf_hgu56p"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
