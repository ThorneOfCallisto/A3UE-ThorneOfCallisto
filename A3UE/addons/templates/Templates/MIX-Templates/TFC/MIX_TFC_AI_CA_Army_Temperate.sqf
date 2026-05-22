/* Faction : Canadian Army
 * Converted from: TFC_AI_CA_Army_Temperate.sqf
 */
_basic append ["B_Quadbike_01_F"];
_lightUnarmed append ["tfc_vs_luvw_f", "rhsusf_m998_w_4dr_fulltop", "rhsusf_m1043_w"];
_lightArmed append ["tfc_vs_luvw_armed_f", "rhsusf_m1043_w_m2", "rhsusf_m1151_m240_v2_usarmy_wd"];
_Trucks append ["rhsusf_M1078A1P2_B_WD_fmtv_usarmy", "rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy"];
_cargoTrucks append ["rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy", "tfc_mlvw_f"];
_ammoTrucks append ["tfc_mlvw_ammo_f", "rhsusf_M977A4_AMMO_BKIT_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd"];
_repairTrucks append ["tfc_mlvw_repair_f", "rhsusf_M977A4_REPAIR_BKIT_usarmy_d"];
_fuelTrucks append ["rhsusf_M978A4_usarmy_wd", "rhsusf_M978A4_BKIT_usarmy_wd"];
_medicalTrucks append ["rhsusf_m113_usarmy_medical"];
_lightAPCs append ["tfc_tapv_gmg", "tfc_wheeled_lav6_isc", "tfc_wheeled_lav6_lrss", "rhsusf_M1117_W", "rhsusf_stryker_m1126_m2_wd", "rhsusf_stryker_m1132_m2_np_wd"];
_APCs append ["tfc_wheeled_lav6_isc", "tfc_wheeled_lav6_lrss", "rhsusf_M1220_M2_usarmy_wd", "rhsusf_M1232_M2_usarmy_wd"];
_IFVs append ["RHS_M2A2_BUSKI_WD", "RHS_M6_wd"];
_airborneVehicles append ["tfc_wheeled_lav6_isc", "tfc_wheeled_lav6_lrss", "rhsusf_stryker_m1126_m2_wd", "RHS_M2A3_BUSKI_wd", "RHS_M2A3_wd"];
_tanks append ["TFC_MBT_Leopard2A4M_F", "TFC_MBT_Leopard2A4M_Plow"];
_lightTanks append ["RHS_M2A3_BUSKIII_wd", "RHS_M2A2_wd"];
_aa append ["RHS_M6_wd"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["B_Boat_Armed_01_minigun_F"];
_Amphibious append [];

_planesCAS append ["TFC_CP140_dynamicLoadout"];
_planesAA append ["rhsusf_f22"];

_planesTransport append ["tfc_cc130_cargo"];
_gunship append [];

_helisLight append ["TFC_CH146408_transport_F", "TFC_CH146413_casevac_F"];
_transportHelicopters append ["TFC_CH146408_transport_F", "RHS_UH60M", "RHS_UH60M2", "RHS_CH_47F"];
_helisLightAttack append ["TFC_CH146417_ingress_F", "RHS_MELB_AH6M_M", "RHS_MELB_AH6M_H"];
_helisAttack append ["tfc_ch164_dynamicloadout"];
_airPatrol append [];

_artillery append [];
_artilleryMags append [
    ["rhsusf_m109_usarmy",["rhs_mag_155mm_m795_28"]]
];

_uavsAttack append ["B_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["tfc_vs_luvw_armed_f", "rhsusf_m1025_w_m2"];
_militiaTrucks append ["c_tfc_vs_lsvw_transport_uncovered_f", "tfc_mlvw_f"];
_militiaCars append ["tfc_vs_luvw_f", "rhsusf_m998_w_2dr_halftop"];
_militiaAPCs append ["tfc_tapv_gmg", "tfc_wheeled_lav6_isc"];

_policeVehs append ["tfc_vs_luvw_f", "rhsusf_m998_w_4dr_halftop"];

_staticMG append ["RHS_M2StaticMG_WD"];
_staticAT append ["RHS_TOW_TriPod_WD"];
_staticAA append ["RHS_Stinger_AA_pod_WD"];
_staticMortars append ["RHS_M252_WD"];
_howitzers append ["RHS_M119_WD"];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["rhsusf_mine_M19"];
_minefieldAPERS append ["rhsusf_mine_m14"];

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

_sfslRifles append [];
_sfrifles append [
    ["TFC_W_mrr_rifle_black", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_M855_PMAG"], [], ""],
    ["TFC_W_mrr_rifle_black", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855_PMAG"], [], ""],
    ["TFC_W_C8IUR", "rhsusf_acc_nt4_black", "TFC_WA_peq15_blk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855_PMAG"], [], "TFC_WA_grip_afg"],
    ["TFC_W_C8IUR", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855_PMAG"], [], "rhsusf_acc_harris_bipod"],
    ["TFC_W_C8IUR", "rhsusf_acc_nt4_black", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855_PMAG"], [], ""]
];
_sfcarbines append [
    ["TFC_W_mrr_carbine_Black", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull"], [], ""],
    ["TFC_W_mrr_carbine_Black", "rhsusf_acc_nt4_black", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull"], [], ""],
    ["TFC_W_C8SFW", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855_Stanag_Pull"], [], "TFC_WA_grip_afg"]
];
_sfgrenadeLaunchers append [
    ["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["rhs_weap_m4a1_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_mrds", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_T1_high", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"]
];
_sfmachineGuns append [
    ["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
    ["TFC_W_mk46", "", "", "rhsusf_acc_compm4", ["rhsusf_200rnd_556x45_M855_box"], [], ""],
    ["TFC_W_mk48", "", "", "rhsusf_acc_ELCAN", ["150Rnd_762x54_Box"], [], ""]
];
_sfmarksmanRifles append [
    ["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"]
];
_sfsniperRifles append [
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["TFC_W_c21_TW", "TFC_WA_supp_C21_tw", "", "tfc_wa_5_25_x56_high", ["tfc_8rnd_338"], [], "tfc_wa_harris_bipod_small"],
    ["TFC_W_c21_TW", "TFC_WA_supp_C21_tw", "", "rhsusf_acc_nxs_3515x50_md", ["tfc_8rnd_338"], [], "rhsusf_acc_harris_bipod"]
];
_sflightATLaunchers append ["rhs_weap_M136_hp"];
_sflightHELaunchers append ["rhs_weap_M136_hedp"];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["tfc_w_P320_blk", "", "acc_flashlight_pistol", "", ["16Rnd_9x21_Mag"], [], ""]
];
_sfGLsidearms append [
    ["rhs_weap_M320", "", "", "", ["rhs_mag_M397_HET", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP"], [], ""],
    ["rhs_weap_M320", "", "", "", ["rhs_mag_m4009", "rhs_mag_m714_White", "rhs_mag_m716_yellow"], [], ""]       
];

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
_sfNVGs append ["TFC_NVG_GPNVG18_blk"];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["TFC_CU_Operator_otw_mx_multicam", "TFC_CU_Operator_otw_multicam"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["tfc_vest_pico_dsx_astl", "tfc_vest_pico_dsx_astl2", "tfc_vest_pico_dsx_ast3"];
_sfHvests append [];
_sfMGvests append ["tfc_vest_pico_dsx_ast4"];
_sfMEDvests append ["tfc_vest_pico_dsx_Med"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["tfc_vest_pico_dsx_jtac", "tfc_vest_pico_dsx_ast3"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["TFC_Backpanel_TYR_Mcam", "TFC_Backpanel_2_Mcam"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["tfc_ch_helmet_viper_p4", "tfc_ch_helmet_viper_p4_hel", "rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_cam"];
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
    ["TFC_W_mrr_rifle_black", "", "TFC_WA_peq15_blk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855_Stanag_Pull"], [], ""],
    ["TFC_W_mrr_carbine_Black", "", "TFC_WA_peq15_blk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855_Stanag_Pull"], [], ""]
];
_elitecarbines append [
    ["TFC_W_mrr_carbine_Black", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
    ["TFC_W_mrr_carbine_Black", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
    ["TFC_W_mrr_carbine_Black", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
    ["TFC_W_C8IUR", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
    ["TFC_W_C8IUR", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""]
];
_elitegrenadeLaunchers append [
    ["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["rhs_weap_m4a1_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_mrds", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_T1_high", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""]
];
_elitemachineGuns append [
    ["TFC_W_c9a2", "", "", "TFC_WA_c79_Elcan_3d", ["rhsusf_200rnd_556x45_M855_box"], [], ""],
    ["TFC_W_c9a2", "", "", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], ""]
];
_elitemarksmanRifles append [
    ["TFC_W_mrr_rifle_black", "TFC_WA_opsinc_556", "", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_M855_PMAG"], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"]
];
_elitesniperRifles append [
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"]
];
_elitelightATLaunchers append [
    "rhs_weap_M136",
    "rhs_weap_M136_hedp",
    "rhs_weap_M136_hp"
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
    ["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""],
    ["rhs_weap_fgm148", "", "", "", ["rhs_fgm148_magazine_AT"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["tfc_w_P320_bat", "", "acc_flashlight_pistol", "", ["16Rnd_9x21_Mag"], [], ""]
];
_eliteGLsidearms append [];

_eliteATMines append [];
_eliteAPMines append [];
_elitelightExplosives append [];
_eliteheavyExplosives append [];

_eliteantiInfantryGrenades append ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"];
_elitesmokeGrenades append [];
_elitesignalsmokeGrenades append [];

_elitemaps append [];
_elitewatches append [];
_elitecompasses append [];
_eliteradios append [];
_elitegpses append [];
_eliteNVGs append ["TFC_NVG_PVS23"];
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["TFC_CU_Operator_otw_mc_tw", "TFC_CU_Operator_otw_tw_mc"];
_eliteSLuniforms append [];
_elitevests append ["tfc_vest_pico_dsx", "tfc_vest_pico_dsx_astl"];
_eliteHvests append [];
_eliteMGvests append ["tfc_vest_pico_dsx_ast3", "tfc_vest_pico_dsx_tl2"];
_eliteMEDvests append ["tfc_vest_pico_dsx_Med"];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["tfc_vest_pico_dsx_astl2", "tfc_vest_pico_dsx_ast4"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["TFC_Backpanel_1_Mcam", "TFC_Backpanel_2_Mcam", "TFC_Backpanel_4_Mcam"];
_eliteATBackpacks append ["TFC_CB_Medbag_ar", "TFC_CB_Smallpack_AR"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["tfc_ch_helmet_viper_p4_Cover", "tfc_ch_helmet_viper_p4_Cover_Hel"];
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
    ["TFC_W_c8a3", "", "", "rhsusf_acc_ELCAN", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""],
    ["TFC_W_c8a3", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""],
    ["TFC_W_C8IUR", "", "TFC_WA_peq15_blk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""],
    ["TFC_W_C8SFW", "", "TFC_WA_peq15_blk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""]
];
_militaryrifles append [
    ["tfc_w_c7a2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""],
    ["tfc_w_c7a2", "", "", "TFC_WA_C79_Elcan", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""],
    ["tfc_w_c7a2", "", "", "rhsusf_acc_ELCAN", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], "TFC_WA_Virtgrip"],
    ["TFC_W_c8a3", "", "", "TFC_WA_C79_Elcan", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""],
    ["TFC_W_c8a3", "", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""]
];
_militarycarbines append [
    ["TFC_W_c8a3", "", "", "TFC_WA_C79_Elcan", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""],
    ["TFC_W_c8a3", "", "", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], "TFC_WA_Virtgrip"],
    ["TFC_W_c8a3", "", "", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["rhs_weap_m4_carryhandle_m203S", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""],
    ["rhs_weap_m4_carryhandle_m203", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", [], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_mrds", [], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_T1_high", [], [], "rhs_acc_grip_ffg2"],
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", [], [], "rhs_acc_grip_ffg2"]
];
_militarymachineGuns append [
    ["TFC_W_c9a2", "", "", "", ["rhsusf_100Rnd_556x45_M855_soft_pouch"], [], ""]
];
_militarymarksmanRifles append [
    ["rhs_weap_sr25", "", "", "rhsusf_acc_ACOG2", ["rhsusf_20Rnd_762x51_SR25_m118_special_Mag"], [], ""],
    ["TFC_W_c14", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["tfc_5rnd_338"], [], "rhsusf_acc_harris_bipod"]
];
_militarysniperRifles append [
    ["rhs_weap_m24sws", "", "", "rhsusf_acc_LEUPOLDMK4", [], [], "rhsusf_acc_harris_bipod"],
    ["TFC_W_c21_TW", "", "", "rhsusf_acc_LEUPOLDMK4_2", [], [], "rhsusf_acc_harris_bipod"]
];
_militarylightATLaunchers append ["rhs_weap_M136", "rhs_weap_M136_hp"];
_militarylightHELaunchers append ["rhs_weap_M136_hedp"];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["tfc_w_P320_blk", "", "", "", ["16Rnd_9x21_Mag"], [], ""],
    ["tfc_w_bhp", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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

_militaryuniforms append ["TFC_CU_CombatUniform_tunic_cadpat_TW", "TFC_CU_CombatUniform_otw_cadpat_TW"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["TFC_CV_SORD_Ballistic_TW", "TFC_CV_SORD"];
_militaryHvests append [];
_militaryMGvests append ["TFC_CV_OTV_BV_tw"];
_militaryMEDvests append ["TFC_CV_SORD"];
_militarySLvests append ["TFC_CV_SORD_Ballistic_TW"];
_militarySNIvests append ["TFC_CV_SORD"];
_militaryGLvests append ["TFC_CV_OTV_BV_tw"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["TFC_CB_Smallpack_TW", "TFC_CB_Medbag_tw"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["TFC_CH_CG634_CADPAT_TW", "TFC_CH_CG634_CADPAT_GG_TW", "TFC_CH_CG634_CADPAT_SCRIM_03_TW", "TFC_CH_CG634_CADPAT_SCRIM_L_03_TW"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["TFC_CU_CombatUniform_tunic_cadpat_TW"];
_policeSLuniforms append [];
_policevests append ["TFC_CV_BV_tw", "V_Chestrig_rgr"];
_policehelmets append ["TFC_CH_Booniehat_CADPAT_TW", "TFC_CH_Beret_MPBranch"];
_policeWeapons append [
    ["rhs_weap_M590_5RD", "", "", "", ["rhsusf_5Rnd_00Buck", "rhsusf_5Rnd_Slug"], [], ""],
    ["TFC_W_c8a3", "", "", "", ["rhs_mag_30Rnd_556x45_M193_Stanag"], [], ""]
];
_policesidearms append ["tfc_w_bhp"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["TFC_W_c8a3", "", "", "rhsusf_acc_ELCAN", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""],
    ["tfc_w_c7a2", "", "", "TFC_WA_C79_Elcan", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""],
    ["TFC_W_C8SFW_painted_tw", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ELCAN", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""]
];
_militiarifles append [
    ["tfc_w_c7a2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""]
];
_militiacarbines append [
    ["TFC_W_c8a3", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""]
];
_militiagrenadeLaunchers append [
    ["rhs_weap_m4_carryhandle_m203", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["rhsusf_weap_MP7A2", "", "rhsusf_acc_wmx_bk", "", [], [], ""]
];
_militiamachineGuns append [
    ["TFC_W_c9a2", "", "", "", ["rhsusf_100Rnd_556x45_M855_soft_pouch"], [], ""]
];
_militiamarksmanRifles append [
    ["rhs_weap_sr25", "", "", "rhsusf_acc_ACOG2", ["rhsusf_20Rnd_762x51_SR25_m118_special_Mag"], [], ""]
];
_militiasniperRifles append [
    ["rhs_weap_m24sws", "", "", "rhsusf_acc_LEUPOLDMK4", [], [], ""]
];
_militialightATLaunchers append ["rhs_weap_m72a7"];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["tfc_w_bhp", "tfc_w_P226_rail"];
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

_militiauniforms append ["TFC_CU_CombatUniform_otw_cadpat_TW", "TFC_CU_CombatUniform_tunic_cadpat_TW"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_SmershVest_01_F", "V_PlateCarrierIA1_dgtl", "V_Chestrig_rgr", "TFC_CV_BV_tw"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["TFC_CB_Smallpack_TW", "TFC_CB_Medbag_tw"];
_militiaATBackpacks append ["TFC_CB_CTS_Rucksack_TW"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append ["TFC_CB_Smallpack_TW_TFAR"];
_militiahelmets append ["TFC_CH_CG634_CADPAT_TW", "TFC_CH_CG634_CADPAT_SCRIM_L_01_TW", "TFC_CH_CG634_CADPAT_SCRIM_01_TW"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["TFC_CH_CG634_CADPAT_SCRIM_L_01_TW", "TFC_CH_CG634_CADPAT_GG_TW"];
_militiaSNIhats append ["TFC_CH_CG634_CADPAT_SCRIM_L_01_TW"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["TFC_CU_CombatUniform_tunic_cadpat_TW"];
_crewvests append ["TFC_CV_BV_tw"];
_crewhelmets append ["TFC_CH_CG634_CADPAT_GG_Crew_TW", "TFC_CH_CG634_CADPAT_Crew_TW"];
_crewcarbines append [
    ["TFC_W_c8a3", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""]
];
_crewSMGs append [
    ["TFC_W_c8a3", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""]
];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["TFC_CU_CombatUniform_Aircrew_TW"];
_pilotvests append ["TFC_CV_AIRCREW_TEMPERATE"];
_pilotbackpacks append [];
_pilothelmets append ["TFC_CH_Helo_Pilot", "TFC_CH_Helo_Crew"];
_pilotcarbines append [];
_pilotSMGs append [
    ["TFC_W_c8a3", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag"], [], ""]
];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
