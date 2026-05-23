/* Faction : HIDF
 * Converted from: 3CBF_AI_HIDF.sqf
 */
_basic append ["UK3CB_B_M1030_HIDF"];
_lightUnarmed append ["rhsgref_hidf_m1025", "rhsgref_hidf_M998_2dr_fulltop", "rhsgref_hidf_M998_2dr_halftop", "rhsgref_hidf_M998_2dr", "rhsgref_hidf_M998_4dr_fulltop", "rhsgref_hidf_m998_4dr", "UK3CB_B_M151_Jeep_Closed_HIDF"];
_lightArmed append ["rhsgref_hidf_m1025_m2", "rhsgref_hidf_m1025_mk19", "UK3CB_B_M151_Jeep_HMG_HIDF", "UK3CB_B_M151_Jeep_TOW_HIDF"];
_Trucks append ["UK3CB_B_MTVR_Closed_HIDF", "UK3CB_B_MTVR_Open_HIDF"];
_cargoTrucks append ["UK3CB_B_MTVR_Recovery_HIDF"];
_ammoTrucks append ["UK3CB_B_MTVR_Reammo_HIDF"];
_repairTrucks append ["UK3CB_B_MTVR_Repair_HIDF"];
_fuelTrucks append ["UK3CB_B_MTVR_Refuel_HIDF"];
_medicalTrucks append ["rhsusf_m113_usarmy_medical"];
_lightAPCs append ["rhsgref_hidf_m113a3_m2", "rhsgref_hidf_m113a3_mk19", "UK3CB_B_LAV25_HQ_HIDF"];
_APCs append ["UK3CB_B_AAV_HIDF", "UK3CB_B_LAV25_HIDF"];
_IFVs append [];
_airborneVehicles append ["rhsgref_hidf_m113a3_m2", "rhsgref_hidf_m113a3_mk19", "UK3CB_B_LAV25_HQ_HIDF"];
_tanks append ["rhsusf_m1a1hc_wd", "UK3CB_B_M60A3_HIDF"];
_lightTanks append ["UK3CB_B_M60A1_HIDF"];
_aa append ["RHS_M6_wd"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["rhsgref_hidf_assault_boat", "rhsgref_hidf_rhib"];
_gunBoat append ["UK3CB_MDF_B_RHIB_Gunboat"];
_Amphibious append [];

_planesCAS append ["RHSGREF_A29B_HIDF", "UK3CB_B_Mystere_HIDF_CAS1"];
_planesAA append ["UK3CB_B_Mystere_HIDF_AA1"];

_planesTransport append ["RHS_C130J", "UK3CB_B_Osprey_VIV_Transport_HIDF", "UK3CB_B_Osprey_IDWS_HMG_HIDF"];
_gunship append [];

_helisLight append ["rhs_uh1h_hidf", "UK3CB_B_Bell412_Utility_HIDF"];
_transportHelicopters append ["rhs_uh1h_hidf_unarmed", "UK3CB_B_Bell412_Utility_HIDF", "UK3CB_B_Bell412_Radar_HIDF"];
_helisLightAttack append ["UK3CB_B_Bell412_Armed_AT_HIDF", "UK3CB_B_Bell412_Armed_HIDF", "UK3CB_B_Bell412_Armed_dynamicLoadout_HIDF", "rhs_uh1h_hidf_gunship", "rhs_uh1h_hidf_gunship", "rhs_uh1h_hidf_gunship"];
_helisAttack append ["UK3CB_B_Bell412_Armed_AT_HIDF", "UK3CB_B_Bell412_Armed_HIDF", "UK3CB_B_Bell412_Armed_dynamicLoadout_HIDF", "rhs_uh1h_hidf_gunship", "rhs_uh1h_hidf_gunship", "rhs_uh1h_hidf_gunship"];
_airPatrol append [];

_artillery append ["UK3CB_CW_US_B_EARLY_M109"];
_artilleryMags append [
["UK3CB_CW_US_B_EARLY_M109", ["rhs_mag_155mm_m795_28"]]
];

_uavsAttack append ["B_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["UK3CB_ADM_B_LR_SF_M2", "UK3CB_ADM_B_LR_SPG9", "UK3CB_ADM_B_LR_M2"];
_militiaTrucks append ["UK3CB_B_M939_Closed_HIDF", "UK3CB_B_M939_Guntruck_HIDF", "UK3CB_B_M939_Open_HIDF"];
_militiaCars append ["UK3CB_ADM_B_LR_Closed", "UK3CB_ADM_B_LR_Open"];
_militiaAPCs append ["rhsgref_hidf_m113a3_m2", "rhsgref_hidf_m113a3_unarmed"];

_policeVehs append ["UK3CB_CPD_B_UAZ_Closed", "UK3CB_CPD_B_Gaz24", "UK3CB_CPD_B_Lada", "UK3CB_CPD_B_S1203"];

_staticMG append ["RHS_M2StaticMG_D"];
_staticAT append ["RHS_TOW_TriPod_WD"];
_staticAA append ["RHS_Stinger_AA_pod_WD"];
_staticMortars append ["RHS_M252_WD"];
_howitzers append ["RHS_M119_WD"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["rhsusf_mine_M19"];
_minefieldAPERS append ["rhsusf_mine_m14"];

_animations append [];
_variants append [];

_faces append ["TanoanHead_A3_01","TanoanHead_A3_02","TanoanHead_A3_03","TanoanHead_A3_04","TanoanHead_A3_05","TanoanHead_A3_06","TanoanHead_A3_07","TanoanHead_A3_08"];
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
_lightATLaunchers append ["rhs_weap_M136", "rhs_weap_M136_hp"];
_lightHELaunchers append ["rhs_weap_M136_hedp"];
_ATLaunchers append [
    ["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP"], [], ""],
    ["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEDP", "rhs_mag_maaws_HEDP", "rhs_mag_maaws_HE"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["rhs_weap_fim92"];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["rhs_mine_M19_mag"];
_APMines append ["rhsusf_mine_m14_mag"];
_lightExplosives append ["rhsusf_m112_mag", "rhs_ec200_mag"];
_heavyExplosives append ["rhsusf_m112x4_mag", "rhs_ec400_mag"];

_antiInfantryGrenades append ["rhs_mag_m67", "rhs_grenade_mkii_mag", "rhs_mag_m67"];
_antiTankGrenades append [];
_smokeGrenades append ["rhs_mag_an_m8hc"];
_signalsmokeGrenades append ["rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["UK3CB_ANPVS7"];
_binoculars append ["Binocular"];
_rangefinders append ["rhsusf_bino_lerca_1200_black"];

_traitorUniforms append ["rhsgref_uniform_olive"];
_traitorVests append ["rhs_chicom_khk"];
_traitorHats append ["H_Cap_oli", "H_Cap_grn"];

_officerUniforms append ["rhs_uniform_bdu_erdl"];
_officerVests append ["rhsgref_TacVest_ERDL"];
_officerHats append ["rhsgref_hat_M1951", "H_Beret_blk"];

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
_backpacks append ["rhsgref_hidf_alicepack", "B_FieldPack_oli", "B_TacticalPack_rgr", "B_Kitbag_rgr"];
_ATBackpacks append [];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append ["UK3CB_B_B_Radio_Backpack"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["rhsgref_hat_M1951", "H_Beret_blk"];
_SNIhats append ["UK3CB_CW_US_B_EARLY_H_BoonieHat_ERDL_02"];

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

_facewear append ["rhs_ess_black"];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["UK3CB_FNFAL_OSW", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW_GL", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["UK3CB_FNFAL_OSW_GL", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["UK3CB_FNFAL_OSW_GL", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_g36kv", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""]
];
_sfrifles append [
["rhs_weap_g36kv", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["UK3CB_FNFAL_OSW", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""]
];
_sfcarbines append [
["rhs_weap_g36c", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36c", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36c", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36c", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""]
];
_sfgrenadeLaunchers append [
["UK3CB_FNFAL_OSW_GL", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_FNFAL_OSW_GL", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_FNFAL_OSW_GL", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_FNFAL_OSW_GL", "rhsusf_acc_aac_762sd_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15A", "rhsusf_acc_anpas13gv1", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15A", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15A", "rhsusf_acc_anpas13gv1", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
];
_sfmarksmanRifles append [
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15A", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"]
];
_sfsniperRifles append [
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_anpas13gv1", [], [], "rhsusf_acc_harris_bipod"]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["UK3CB_BHP", "muzzle_snds_L", "", "", ["UK3CB_BHP_9_13Rnd"], [], ""]
];
_sfGLsidearms append [];

_sfATMines append [];
_sfAPMines append [];
_sflightExplosives append [];
_sfheavyExplosives append [];

_sfantiInfantryGrenades append ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"];
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

_sfuniforms append ["rhsgref_uniform_TLA_1", "rhsgref_uniform_TLA_2"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["UK3CB_TKA_B_V_GA_LITE_WDL", "UK3CB_TKA_B_V_GA_HEAVY_WDL"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["rhsusf_falconii_coy", "B_Kitbag_cbr", "B_Carryall_cbr"];
_sfATBackpacks append ["B_Carryall_cbr"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append ["UK3CB_KRG_B_B_FieldPack_SF_MED"];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["rhsusf_ach_bare_des", "rhsusf_ach_bare_des_ess"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["UK3CB_FNFAL_OSW", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW_GL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["UK3CB_FNFAL_OSW_GL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["UK3CB_FNFAL_OSW_GL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_g36kv", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_EPR_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""]
];
_eliterifles append [
["rhs_weap_g36kv", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36kv", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["UK3CB_FNFAL_OSW", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_FNFAL_OSW", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""]
];
_elitecarbines append [
["rhs_weap_g36c", "", "rhsusf_acc_anpeq15A", "", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36c", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36c", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""],
["rhs_weap_g36c", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], [], ""]
];
_elitegrenadeLaunchers append [
["UK3CB_FNFAL_OSW_GL", "", "rhsusf_acc_anpeq15A", "", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_FNFAL_OSW_GL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_FNFAL_OSW_GL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_FNFAL_OSW_GL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_g36kv_ag36", "", "rhsusf_acc_anpeq15A", "", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_g36kv_ag36", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_RX01_NoFilter", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_g36kv_ag36", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_eotech_552", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_g36kv_ag36", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhssaf_30rnd_556x45_SPR_G36", "rhssaf_30rnd_556x45_SOST_G36", "rhssaf_30rnd_556x45_Tracers_G36"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_anpas13gv1", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15A", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15A", "rhsusf_acc_anpas13gv1", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
];
_elitemarksmanRifles append [
["rhs_weap_m14_socom_rail", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14_socom_rail", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"]
];
_elitesniperRifles append [
["rhs_weap_XM2010_d", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_d", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_d", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_anpas13gv1", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_premier", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_anpas13gv1", ["rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append ["UK3CB_BHP"];
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

_eliteuniforms append ["rhsgref_uniform_TLA_1", "rhsgref_uniform_TLA_2"];
_eliteSLuniforms append [];
_elitevests append ["UK3CB_TKA_B_V_GA_LITE_WDL", "UK3CB_TKA_B_V_GA_HEAVY_WDL"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["rhsusf_falconii_coy", "B_Kitbag_cbr", "B_Carryall_cbr"];
_eliteATBackpacks append ["B_Carryall_cbr"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append ["UK3CB_KRG_B_B_FieldPack_SF_MED"];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["rhsusf_ach_bare_des", "rhsusf_ach_bare_des_ess"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["UK3CB_FNFAL_FULL", "", "", "", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal"], [], ""],
["UK3CB_M16A3", "", "", "rhsusf_acc_RX01", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A3", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2_UGL", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["UK3CB_M16A2_UGL", "", "", "rhsusf_acc_RX01", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["UK3CB_M16A2_UGL", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
];
_militaryrifles append [
["UK3CB_FNFAL_FULL", "", "", "", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A3", "", "", "rhsusf_acc_RX01", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A3", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
];
_militarycarbines append [
["UK3CB_FNFAL_PARA", "", "", "", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal", "rhs_mag_20Rnd_762x51_m61_fnfal"], [], ""],
["UK3CB_M16_Carbine", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16_Carbine", "", "", "rhsusf_acc_RX01", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16_Carbine", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
];
_militarygrenadeLaunchers append [
["UK3CB_M16A2_UGL", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""],
["UK3CB_M16A2_UGL", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""],
["UK3CB_M16A2_UGL", "", "", "rhsusf_acc_RX01", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""],
["UK3CB_M16A2_UGL", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["rhs_weap_m3a1", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_SMG", "rhsgref_30rnd_1143x23_M1T_SMG"], [], ""]
];
_militarymachineGuns append [
["rhs_weap_m249_pip", "", "", "", ["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch"], [], ""],
["rhs_weap_m249_pip", "", "", "", ["rhsusf_100Rnd_556x45_M855_mixed_soft_pouch"], [], ""],
["rhs_weap_fnmag", "", "", "",["rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51_m62_tracer", "rhsusf_100Rnd_762x51_m61_ap"], [], ""],
["rhs_weap_fnmag", "", "", "rhsusf_acc_ELCAN",["rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51_m62_tracer", "rhsusf_100Rnd_762x51_m61_ap"], [], ""]
];
_militarymarksmanRifles append [
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_anpvs2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["UK3CB_M14", "", "", "uk3cb_optic_artel_m14", ["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m993_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""],
["UK3CB_M14", "", "", "uk3cb_optic_artel_m14", ["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m993_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""],
["UK3CB_M14", "", "", "uk3cb_optic_artel_m14", ["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m993_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""],
["UK3CB_M14", "", "", "uk3cb_optic_PVS4_M14", ["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m993_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""]
];
_militarysniperRifles append [
["rhs_weap_m24sws", "", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m24sws", "", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m24sws", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append ["rhsusf_weap_m9"];
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

_militaryuniforms append ["rhsgref_uniform_woodland", "rhsgref_uniform_woodland_olive"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["UK3CB_CW_US_B_LATE_V_PASGT_Rif_Vest", "UK3CB_CW_US_B_LATE_V_PASGT_Crew_Vest"];
_militaryHvests append [];
_militaryMGvests append ["UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest"];
_militaryMEDvests append ["UK3CB_CW_US_B_LATE_V_PASGT_Medic_Vest"];
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
_militaryhelmets append ["rhsgref_helmet_pasgt_woodland", "rhsgref_helmet_pasgt_woodland_rhino"];
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
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["H_Cap_police"];
_policeWeapons append [
["UK3CB_M16_Carbine", "", "", "", ["rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""],
["rhs_weap_M590_8RD", "", "", "", ["rhsusf_8Rnd_00Buck", "rhsusf_8Rnd_Slug"], [], ""],
["rhs_weap_M590_5RD", "", "", "", ["rhsusf_5Rnd_00Buck", "rhsusf_5Rnd_Slug"], [], ""],
["rhs_weap_m3a1", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_SMG", "rhsgref_30rnd_1143x23_M1T_SMG"], [], ""]
];
_policesidearms append ["rhs_weap_makarov_pm"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["UK3CB_M16A1", "", "", "", ["rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2_UGL", "", "", "", ["rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["UK3CB_M16A2_UGL", "", "", "", ["rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
];
_militiarifles append [
["UK3CB_M16A1", "", "", "", ["rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A1", "", "", "", ["rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A1", "", "", "", ["rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""]
];
_militiacarbines append [
["UK3CB_M16_Carbine", "", "", "", ["rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""]
];
_militiagrenadeLaunchers append [
["UK3CB_M16A2_UGL", "", "", "", ["rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
];
_militiadesignatedGrenadeLaunchers append [
["UK3CB_M79", "", "", "", ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], [], ""]
];
_militiaSMGs append [];
_militiamachineGuns append [
["UK3CB_Bren", "", "", "", ["UK3CB_Bren_30Rnd_762x51_Magazine", "UK3CB_Bren_30Rnd_762x51_Magazine", "UK3CB_Bren_30Rnd_762x51_Magazine_RT"], [], ""],
["UK3CB_M16A1_LSW", "", "", "", ["rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""],
["UK3CB_M60", "", "", "", ["UK3CB_M60_100rnd_762x51_R", "UK3CB_M60_100rnd_762x51_R", "UK3CB_M60_100rnd_762x51_RT"], [], ""]
];
_militiamarksmanRifles append [
["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""],
["rhs_weap_l1a1_wood", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m80_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""]
];
_militiasniperRifles append [
["rhs_weap_m24sws", "", "", "rhsusf_acc_LEUPOLDMK4", [], [], ""]
];
_militialightATLaunchers append ["rhs_weap_m72a7"];
_militialightHELaunchers append [];
_militiaATLaunchers append [
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["rhsusf_weap_m1911a1"];
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

_militiauniforms append ["rhs_uniform_bdu_erdl", "rhsgref_uniform_ERDL", "rhsgref_uniform_og107", "rhsgref_uniform_og107_erdl"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["rhsgref_alice_webbing", "rhsgref_TacVest_ERDL"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_FieldPack_oli", "UK3CB_B_Alice_K"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["rhsgref_helmet_M1_erdl", "rhsgref_helmet_M1_painted", "rhsgref_helmet_M1_painted_alt01", "H_Bandanna_khk", "H_Cap_oli"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["rhs_uniform_bdu_erdl"];
_crewvests append ["rhsgref_TacVest_ERDL"];
_crewhelmets append ["rhsusf_cvc_green_alt_helmet"];
_crewcarbines append [
["UK3CB_M16_Carbine", "", "", "", ["rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""]
];
_crewSMGs append [
["rhs_weap_m3a1", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_SMG", "rhsgref_30rnd_1143x23_M1T_SMG"], [], ""]
];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["rhs_uniform_bdu_erdl"];
_pilotvests append ["rhsgref_TacVest_ERDL"];
_pilotbackpacks append [];
_pilothelmets append ["rhsusf_hgu56p_green", "rhsusf_hgu56p_mask_green", "rhsusf_hgu56p_visor_green", "rhsusf_hgu56p_visor_mask_green"];
_pilotcarbines append [
["UK3CB_M16_Carbine", "", "", "", ["rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M193_Stanag", "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""]
];
_pilotSMGs append [
["rhs_weap_m3a1", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_SMG", "rhsgref_30rnd_1143x23_M1T_SMG"], [], ""]
];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasLawsOfWar) then {
    _helmets pushBack "H_PASGT_basic_blue_F";
};
