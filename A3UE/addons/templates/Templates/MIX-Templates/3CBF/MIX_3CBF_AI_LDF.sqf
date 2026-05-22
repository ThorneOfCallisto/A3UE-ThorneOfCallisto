/* Faction : LDF
 * Converted from: 3CBF_AI_LDF.sqf
 */
_basic append ["UK3CB_LDF_B_Quadbike", "UK3CB_LDF_B_M1030"];
_lightUnarmed append ["UK3CB_LDF_B_Tigr", "UK3CB_LDF_B_M1151", "UK3CB_LDF_B_BRDM2_UM"];
_lightArmed append ["UK3CB_LDF_B_Tigr_STS", "UK3CB_LDF_B_BRDM2_HQ", "UK3CB_LDF_B_BRDM2_ATGM", "UK3CB_LDF_B_BRDM2", "UK3CB_LDF_B_M1151_GPK_M2", "UK3CB_LDF_B_M1151_GPK_MK19", "UK3CB_LDF_B_M1151_GPK_PKM", "UK3CB_LDF_B_M1151_OGPK_M2", "UK3CB_LDF_B_M1151_OGPK_MK19"];
_Trucks append ["UK3CB_LDF_B_T810_Open", "UK3CB_LDF_B_T810_Closed", "UK3CB_LDF_B_T810_Open_PKM", "UK3CB_LDF_B_T810_Closed_PKM"];
_cargoTrucks append ["UK3CB_LDF_B_T810_Recovery"];
_ammoTrucks append ["UK3CB_LDF_B_T810_Reammo"];
_repairTrucks append ["UK3CB_LDF_B_T810_Repair"];
_fuelTrucks append ["UK3CB_LDF_B_T810_Refuel"];
_medicalTrucks append ["UK3CB_LDF_B_M113_AMB"];
_lightAPCs append ["UK3CB_LDF_B_MTLB_PKT", "UK3CB_LDF_B_MTLB_ZU23"];
_APCs append ["UK3CB_LDF_B_BMP1", "UK3CB_LDF_B_BMP2", "UK3CB_LDF_B_BMP2K", "UK3CB_LDF_B_Marshall", "UK3CB_LDF_B_Marshall_Camo"];
_IFVs append [];
_airborneVehicles append ["UK3CB_LDF_B_MTLB_PKT"];
_tanks append ["UK3CB_LDF_B_Leopard", "UK3CB_LDF_B_T72BB", "UK3CB_LDF_B_T72BB"];
_lightTanks append ["UK3CB_LDF_B_T72A"];
_aa append ["UK3CB_LDF_B_ZsuTank"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["rhsgref_hidf_assault_boat", "rhsgref_hidf_rhib"];
_gunBoat append ["UK3CB_MDF_B_RHIB_Gunboat"];
_Amphibious append [];

_planesCAS append ["UK3CB_LDF_B_MIG21_AT", "UK3CB_LDF_B_L39_PYLON", "UK3CB_LDF_B_Su25SM_CAS"];
_planesAA append ["UK3CB_LDF_B_MIG21_AA", "UK3CB_LDF_B_MIG29SM", "UK3CB_LDF_B_L39_PYLON", "UK3CB_LDF_B_MIG29S"];

_planesTransport append ["UK3CB_LDF_B_C130J"];
_gunship append [];

_helisLight append ["UK3CB_LDF_B_Mi8AMT"];
_transportHelicopters append ["UK3CB_LDF_B_Mi8", "UK3CB_LDF_B_Mi8", "UK3CB_LDF_B_Mi8", "UK3CB_LDF_B_Mi_24V"];
_helisLightAttack append ["UK3CB_LDF_B_Mi8AMTSh"];
_helisAttack append ["UK3CB_LDF_B_Mi_24P", "UK3CB_LDF_B_Mi_24V"];
_airPatrol append [];

_artillery append ["UK3CB_LDF_B_2S1", "UK3CB_LDF_B_RM70", "UK3CB_LDF_B_RM70_MG", "UK3CB_LDF_B_T810_MLRS"];
_artilleryMags append [
["UK3CB_LDF_B_2S1", ["rhs_mag_3of56_35"]],
["UK3CB_LDF_B_RM70", ["uk3cb_40nd_mag_122mm_rockets"]],
["UK3CB_LDF_B_RM70_MG", ["rhs_mag_40Rnd_122mm_rockets"]],
["UK3CB_LDF_B_T810_MLRS", ["rhs_mag_40Rnd_122mm_rockets"]]
];

_uavsAttack append ["B_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["UK3CB_LDF_B_M1025_M2", "UK3CB_LDF_B_M1025_M2", "UK3CB_LDF_B_M1025_M2", "UK3CB_LDF_B_M1025_TOW", "UK3CB_LDF_B_M1151_GPK_PKM", "UK3CB_LDF_B_M1151_GPK_PKM"];
_militiaTrucks append ["UK3CB_KDF_B_Gaz66_Open", "UK3CB_KDF_B_Gaz66_Covered"];
_militiaCars append ["UK3CB_KDF_B_BTR40", "UK3CB_LDF_B_M1025", "UK3CB_LDF_B_M1025"];
_militiaAPCs append ["UK3CB_KDF_B_BTR60", "UK3CB_KDF_B_BTR70", "UK3CB_KDF_B_BTR40_MG"];

_policeVehs append ["UK3CB_LFR_B_LR_Open", "UK3CB_LFR_B_LR_Closed", "UK3CB_LFR_B_Landcruiser", "UK3CB_LFR_B_Pickup"];

_staticMG append ["UK3CB_LDF_B_DSHKM", "UK3CB_LDF_B_M2_TriPod", "UK3CB_LDF_B_PKM_High"];
_staticAT append ["UK3CB_LDF_B_Kornet", "UK3CB_LDF_B_TOW_TriPod"];
_staticAA append ["UK3CB_LDF_B_RBS70", "UK3CB_LDF_B_ZU23", "UK3CB_LDF_B_Igla_AA_pod"];
_staticMortars append ["UK3CB_LDF_B_M252"];
_howitzers append ["UK3CB_LDF_B_D30"];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["rhsusf_mine_M19"];
_minefieldAPERS append ["rhsusf_mine_m14"];

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
["uk3cb_auga3_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["uk3cb_auga3_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["uk3cb_auga3_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["UK3CB_ACR_Rifle", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Carbine_UGL", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["UGL_FlareCIR_F", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["UGL_FlareCIR_F", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["UGL_FlareCIR_F", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["uk3cb_auga3_gl_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["UGL_FlareCIR_F", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["uk3cb_auga3_gl_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["UGL_FlareCIR_F", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["uk3cb_auga3_gl_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["UGL_FlareCIR_F", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""]
];
_sfrifles append [
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["uk3cb_auga3_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["uk3cb_auga3_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_EOTECH", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["uk3cb_auga3_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["uk3cb_auga3_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_g33_xps3_tan", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""]
];
_sfcarbines append [
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["UK3CB_ACR_Crew", "rhsusf_acc_rotex5_grey", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Crew", "rhsusf_acc_rotex5_grey", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Crew", "rhsusf_acc_rotex5_grey", "rhsusf_acc_wmx_bk", "rhsusf_acc_RX01", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Crew", "rhsusf_acc_rotex5_grey", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Carbine", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Carbine", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_g33_xps3_tan", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Carbine", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""]
];
_sfgrenadeLaunchers append [
["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["uk3cb_auga3_gl_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["uk3cb_auga3_gl_blk", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["uk3cb_auga2_para_blk", "uk3cb_muzzle_snds_a6aug", "", "rhsusf_acc_compm4", ["UK3CB_AUG_25Rnd_9x19mm_Magazine"], [], ""],
["uk3cb_auga2_para_blk", "uk3cb_muzzle_snds_a6aug", "", "rhsusf_acc_eotech_xps3", ["UK3CB_AUG_25Rnd_9x19mm_Magazine"], [], ""],
["uk3cb_auga2_para_blk", "uk3cb_muzzle_snds_a6aug", "", "rhsusf_acc_g33_xps3", ["UK3CB_AUG_25Rnd_9x19mm_Magazine"], [], ""],
["uk3cb_auga2_para_blk", "uk3cb_muzzle_snds_a6aug", "", "rhsusf_acc_g33_T1", ["UK3CB_AUG_25Rnd_9x19mm_Magazine"], [], ""],
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
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
];
_sfmarksmanRifles append [
["UK3CB_ACR_Rifle_Long", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_ACR_Rifle_Long", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_ACR_Rifle_Long", "rhsusf_acc_rotex5_grey", "rhsusf_acc_anpeq16a", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_PSG1A1_RIS", "uk3cb_muzzle_snds_g3", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_PSG1A1_RIS", "uk3cb_muzzle_snds_g3", "", "rhsusf_acc_M8541", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_PSG1A1_RIS", "uk3cb_muzzle_snds_g3", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"]
];
_sfsniperRifles append [
["rhs_weap_XM2010_sa", "rhsusf_acc_M2010S_sa", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_anpvs27", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_sa", "rhsusf_acc_M2010S_sa", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_m8541", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_sa", "rhsusf_acc_M2010S_sa", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", [], [], "rhsusf_acc_harris_bipod"]
];
_sflightATLaunchers append ["rhs_weap_M136", "rhs_weap_M136_hp"];
_sflightHELaunchers append ["rhs_weap_M136_hedp"];
_sfATLaunchers append [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT"], [], ""],
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP", "rhs_mag_maaws_HEDP"], [], ""]
];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["UK3CB_CZ75", "rhsusf_acc_omega9k", "", "", ["UK3CB_CZ75_9_20Rnd"], [], ""],
["UK3CB_USP", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["UK3CB_USP_9_15Rnd"], [], ""]
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
_sfNVGs append ["rhsusf_ANPVS_15"];
_sfbinoculars append ["rhsusf_bino_lerca_1200_black"];
_sfrangefinders append [];

_sfuniforms append ["UK3CB_LDF_B_U_CombatUniform_Shortsleeve_WDL_01", "UK3CB_LDF_B_U_CombatUniform_WDL_01"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["UK3CB_LDF_B_V_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_RIF_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_RIF_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_RIF_ALT_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_RIF_ALT_Vest_KKZ10_OLI"];
_sfHvests append [];
_sfMGvests append ["UK3CB_LDF_B_V_MG_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_MG_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_LMG_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_LMG_Vest_KKZ10_OLI"];
_sfMEDvests append ["UK3CB_LDF_B_V_MD_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_MD_Vest_KKZ10_OLI"];
_sfSLvests append ["UK3CB_LDF_B_V_SL_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_SL_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_TL_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_TL_Vest_KKZ10_OLI"];
_sfSNIvests append ["UK3CB_LDF_B_V_MK_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_MK_Vest_KKZ10_OLI"];
_sfGLvests append ["UK3CB_LDF_B_V_GREN_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_GREN_Vest_KKZ10_GEO"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append [];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["UK3CB_LDF_B_H_MHB15_GEO", "UK3CB_LDF_B_H_MHB15_OLI", "UK3CB_LDF_B_H_MHB15_EarProtectors_GEO", "UK3CB_LDF_B_H_MHB15_Headset_GEO", "H_Bandanna_khk_hs", "H_Watchcap_camo"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["uk3cb_auga3_blk", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["uk3cb_auga3_blk", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["uk3cb_auga3_blk", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["uk3cb_auga3_gl_blk", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["uk3cb_auga3_gl_blk", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["uk3cb_auga3_gl_blk", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""]
];
_eliterifles append [
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["uk3cb_auga3_blk", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["uk3cb_auga3_blk", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_EOTECH", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["uk3cb_auga3_blk", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["uk3cb_auga3_blk", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_g33_xps3_tan", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""]
];
_elitecarbines append [
["rhs_weap_hk416d10", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d10", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d10", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["UK3CB_ACR_Crew", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Crew", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Crew", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_RX01", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Crew", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Carbine", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Carbine", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_g33_xps3_tan", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_ACR_Carbine", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""]
];
_elitegrenadeLaunchers append [
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["uk3cb_auga3_gl_blk", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_xps3", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["uk3cb_auga3_gl_blk", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_T1", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["UK3CB_MG3_KWS_B", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ELCAN", ["UK3CB_MG3_250rnd_762x51_GT", "UK3CB_MG3_250rnd_762x51_GM"], [], ""],
["UK3CB_MG3_KWS_B", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_MDO", ["UK3CB_MG3_250rnd_762x51_GT", "UK3CB_MG3_250rnd_762x51_GM"], [], ""],
["UK3CB_MG3_KWS_B", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230", ["UK3CB_MG3_250rnd_762x51_GT", "UK3CB_MG3_250rnd_762x51_GM"], [], ""],
["UK3CB_MG3_KWS_B", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_su230_mrds", ["UK3CB_MG3_250rnd_762x51_GT", "UK3CB_MG3_250rnd_762x51_GM"], [], ""],
["UK3CB_MG3_KWS_B", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_g33_xps3", ["UK3CB_MG3_250rnd_762x51_GT", "UK3CB_MG3_250rnd_762x51_GM"], [], ""],
["UK3CB_MG3_KWS_B", "", "rhsusf_acc_anpeq15A", "rhsusf_acc_ACOG_RMR", ["UK3CB_MG3_250rnd_762x51_GT", "UK3CB_MG3_250rnd_762x51_GM"], [], ""]
];
_elitemarksmanRifles append [
["UK3CB_ACR_Rifle_Long", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_LEUPOLDMK4", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_ACR_Rifle_Long", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_ACR_Rifle_Long", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red", "rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_M8541", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_PSG1A1_RIS", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"]
];
_elitesniperRifles append [
["rhs_weap_XM2010_sa", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_anpvs27", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_sa", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_m8541", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_sa", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", [], [], "rhsusf_acc_harris_bipod"]
];
_elitelightATLaunchers append ["rhs_weap_M136", "rhs_weap_M136_hp"];
_elitelightHELaunchers append ["rhs_weap_M136_hedp"];
_eliteATLaunchers append [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT"], [], ""],
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP", "rhs_mag_maaws_HEDP"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["rhsusf_weap_glock17g4", "", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["UK3CB_CZ75", "", "", "", ["UK3CB_CZ75_9_20Rnd"], [], ""],
["UK3CB_USP", "", "acc_flashlight_pistol", "", ["UK3CB_USP_9_15Rnd"], [], ""]
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

_eliteuniforms append ["UK3CB_LDF_B_U_CombatUniform_Shortsleeve_WDL_01", "UK3CB_LDF_B_U_CombatUniform_WDL_01"];
_eliteSLuniforms append [];
_elitevests append ["UK3CB_LDF_B_V_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_RIF_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_RIF_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_RIF_ALT_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_RIF_ALT_Vest_KKZ10_OLI"];
_eliteHvests append [];
_eliteMGvests append ["UK3CB_LDF_B_V_MG_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_MG_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_LMG_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_LMG_Vest_KKZ10_OLI"];
_eliteMEDvests append ["UK3CB_LDF_B_V_MD_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_MD_Vest_KKZ10_OLI"];
_eliteSLvests append ["UK3CB_LDF_B_V_SL_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_SL_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_TL_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_TL_Vest_KKZ10_OLI"];
_eliteSNIvests append ["UK3CB_LDF_B_V_MK_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_MK_Vest_KKZ10_OLI"];
_eliteGLvests append ["UK3CB_LDF_B_V_GREN_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_GREN_Vest_KKZ10_GEO"];
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
_elitehelmets append ["UK3CB_LDF_B_H_UHB13_Headset_GEO", "UK3CB_LDF_B_H_UHB13_GEO"];
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
["UK3CB_ACR_Rifle", "", "rhsusf_acc_wmx_bk", "", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_RX01", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_wmx_bk", "", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], ["rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], ["rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_RX01", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], ["rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], ["rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster", "rhs_mag_m713_Red", "rhs_mag_m714_White"], ""]
];
_militaryrifles append [
["UK3CB_ACR_Rifle", "", "rhsusf_acc_wmx_bk", "", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_RX01", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["uk3cb_auga2_blk", "", "", "rhsusf_acc_eotech_552", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_G", "UK3CB_AUG_30Rnd_556x45_Magazine_GT"], [], ""],
["uk3cb_auga2_blk", "", "", "rhsusf_acc_eotech_552", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_G", "UK3CB_AUG_30Rnd_556x45_Magazine_GT"], [], ""],
["uk3cb_auga2_blk", "", "", "rhsusf_acc_RX01", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_G", "UK3CB_AUG_30Rnd_556x45_Magazine_GT"], [], ""],
["uk3cb_auga2_blk", "", "", "rhsusf_acc_compm4", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_G", "UK3CB_AUG_30Rnd_556x45_Magazine_GT"], [], ""]
];
_militarycarbines append [
["UK3CB_ACR_Crew", "", "rhsusf_acc_wmx_bk", "", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Crew", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Crew", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_RX01", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Crew", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Carbine", "", "rhsusf_acc_wmx_bk", "", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Carbine", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Carbine", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_RX01", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["UK3CB_ACR_Carbine", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], ""],
["uk3cb_auga2_carb_blk", "", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_G", "UK3CB_AUG_30Rnd_556x45_Magazine_GT"], [], ""],
["uk3cb_auga2_carb_blk", "", "", "rhsusf_acc_eotech_552", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_G", "UK3CB_AUG_30Rnd_556x45_Magazine_GT"], [], ""],
["uk3cb_auga2_carb_blk", "", "", "rhsusf_acc_RX01", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_G", "UK3CB_AUG_30Rnd_556x45_Magazine_GT"], [], ""],
["uk3cb_auga2_carb_blk", "", "", "rhsusf_acc_compm4", ["UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine", "UK3CB_AUG_30Rnd_556x45_Magazine_G", "UK3CB_AUG_30Rnd_556x45_Magazine_GT"], [], ""]
];
_militarygrenadeLaunchers append [
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_wmx_bk", "", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_RX01", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_ACR_Carbine_UGL", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append ["uk3cb_auga1_para_blk"];
_militarymachineGuns append [
["UK3CB_MG3_Railed", "", "", "", ["UK3CB_MG3_100rnd_762x51", "UK3CB_MG3_100rnd_762x51", "UK3CB_MG3_100rnd_762x51_GM", "UK3CB_MG3_100rnd_762x51_GT"], [], ""],
["UK3CB_MG3_Railed", "", "", "rhsusf_acc_ELCAN", ["UK3CB_MG3_100rnd_762x51", "UK3CB_MG3_100rnd_762x51", "UK3CB_MG3_100rnd_762x51_GM", "UK3CB_MG3_100rnd_762x51_GT"], [], ""]
];
_militarymarksmanRifles append [
["UK3CB_ACR_Rifle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_ACR_Rifle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_ACR_Rifle_Long", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], "rhsusf_acc_harris_bipod"],
["UK3CB_ACR_Rifle_Long", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG", ["UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45", "UK3CB_ACR_30rnd_556x45_G", "UK3CB_ACR_30rnd_556x45_GT"], [], "rhsusf_acc_harris_bipod"]
];
_militarysniperRifles append [
["UK3CB_PSG1A1", "", "", "uk3cb_optic_accupoint_g3", ["UK3CB_G3_20rnd_762x51", "UK3CB_G3_20rnd_762x51", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_GT"], [], ""],
["UK3CB_PSG1A1", "", "", "uk3cb_optic_accupoint_g3", ["UK3CB_G3_20rnd_762x51", "UK3CB_G3_20rnd_762x51", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_GT"], [], ""],
["UK3CB_PSG1A1", "", "", "uk3cb_optic_accupoint_g3", ["UK3CB_G3_20rnd_762x51", "UK3CB_G3_20rnd_762x51", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_GT"], [], ""],
["UK3CB_PSG1A1", "", "", "uk3cb_optic_PVS4_G3", ["UK3CB_G3_20rnd_762x51", "UK3CB_G3_20rnd_762x51", "UK3CB_G3_20rnd_762x51_G", "UK3CB_G3_20rnd_762x51_GT"], [], ""]
];
_militarylightATLaunchers append ["rhs_weap_m72a7"];
_militarylightHELaunchers append [
    ["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HE"], [], ""],
    ["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HE"], [], ""]
];
_militaryATLaunchers append [
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT"], [], ""],
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEAT"], [], ""],
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP", "rhs_mag_maaws_HEDP"], [], ""],
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP", "rhs_mag_maaws_HEDP"], [], ""]
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append ["UK3CB_USP", "UK3CB_CZ75"];
_militaryGLsidearms append [];

_militaryATMines append [];
_militaryAPMines append [];
_militarylightExplosives append [];
_militaryheavyExplosives append [];

_militaryantiInfantryGrenades append ["rhs_mag_rgd5", "rhs_mag_f1", "rhs_mag_rgo", "rhs_mag_rgn"];
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

_militaryuniforms append [];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["UK3CB_LDF_B_V_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_RIF_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_RIF_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_RIF_ALT_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_RIF_ALT_Vest_KKZ10_OLI"];
_militaryHvests append [];
_militaryMGvests append ["UK3CB_LDF_B_V_MG_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_MG_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_LMG_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_LMG_Vest_KKZ10_OLI"];
_militaryMEDvests append ["UK3CB_LDF_B_V_MD_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_MD_Vest_KKZ10_OLI"];
_militarySLvests append ["UK3CB_LDF_B_V_SL_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_SL_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_TL_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_TL_Vest_KKZ10_OLI"];
_militarySNIvests append ["UK3CB_LDF_B_V_MK_Vest_KKZ10_GEO", "UK3CB_LDF_B_V_MK_Vest_KKZ10_OLI"];
_militaryGLvests append ["UK3CB_LDF_B_V_GREN_Vest_KKZ10_OLI", "UK3CB_LDF_B_V_GREN_Vest_KKZ10_GEO"];
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
_militaryhelmets append ["UK3CB_LDF_B_H_HB97_GEO", "UK3CB_LDF_B_H_HB97_ESS_GEO", "UK3CB_LDF_B_H_HB97_ESS_Cover_GEO"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append [
    "UK3CB_LFR_B_U_RANGER_01", 
    "UK3CB_LFR_B_U_RANGER_02", 
    "UK3CB_LFR_B_U_RANGER_03", 
    "UK3CB_LFR_B_U_RANGER_04", 
    "UK3CB_LFR_B_U_RANGER_05",
    "UK3CB_LFR_B_U_RANGER_06",
    "UK3CB_LFR_B_U_RANGER_07",
    "UK3CB_LFR_B_U_Officer_01", 
    "UK3CB_LFR_B_U_Officer_02", 
    "UK3CB_LFR_B_U_Officer_03", 
    "UK3CB_LFR_B_U_Officer_04"
];
_policeSLuniforms append [];
_policevests append ["V_Pocketed_olive_F", "UK3CB_LFR_B_V_TacVest_OLI"];
_policehelmets append ["H_Booniehat_khk", "H_Cap_oli", "UK3CB_LFR_B_H_CAP_OLI"];
_policeWeapons append [
["UK3CB_CZ550", "", "", "uk3cb_optic_sro", ["UK3CB_CZ550_5rnd_Mag", "UK3CB_CZ550_5rnd_Mag", "UK3CB_CZ550_5rnd_Mag_RT"], [], ""],
["UK3CB_Sten", "", "", "", ["UK3CB_Sten_34Rnd_Magazine", "UK3CB_Sten_34Rnd_Magazine", "UK3CB_Sten_34Rnd_Magazine_RT"], [], ""],
["rhs_weap_kar98k", "", "", "", ["rhsgref_5Rnd_792x57_kar98k"], [], ""],
["rhs_weap_Izh18", "", "", "", ["rhsgref_1Rnd_Slug", "rhsgref_1Rnd_00Buck"], [], ""]
];
_policesidearms append ["rhs_weap_makarov_pm", "UK3CB_BHP"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["UK3CB_HK33KA1", "", "", "uk3cb_optic_STANAGZF_G3", ["UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45_G", "UK3CB_HK33_30rnd_556x45_GT"], [], ""],
["UK3CB_HK33KA2", "", "", "uk3cb_optic_STANAGZF_G3", ["UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45_G", "UK3CB_HK33_30rnd_556x45_GT"], [], ""],
["rhs_weap_m21a_pr_pbg40", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red"], ""]
];
_militiarifles append [
["rhs_weap_m21a", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["rhs_weap_m21a", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["UK3CB_HK33KA1", "", "", "", ["UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45_G", "UK3CB_HK33_30rnd_556x45_GT"], [], ""],
["UK3CB_HK33KA2", "", "", "", ["UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45_G", "UK3CB_HK33_30rnd_556x45_GT"], [], ""]
];
_militiacarbines append [
["rhs_weap_m21s", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""],
["UK3CB_HK33KA3", "", "", "", ["UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45", "UK3CB_HK33_30rnd_556x45_G", "UK3CB_HK33_30rnd_556x45_GT"], [], ""]
];
_militiagrenadeLaunchers append [
["rhs_weap_m21a_pbg40", "", "", "", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GRD40_White"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["UK3CB_MP5K", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_GT"], [], ""],
["UK3CB_MP5K_PDW", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_GT"], [], ""],
["UK3CB_MP5A4", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_GT"], [], ""]
];
_militiamachineGuns append [
["UK3CB_MG3", "", "", "", ["UK3CB_MG3_50rnd_762x51", "UK3CB_MG3_50rnd_762x51", "UK3CB_MG3_50rnd_762x51_GT"], [], ""],
["UK3CB_UKM2000P", "", "", "", ["UK3CB_UKM_100rnd_762x51", "UK3CB_UKM_100rnd_762x51_G", "UK3CB_UKM_100rnd_762x51_GT"], [], ""]
];
_militiamarksmanRifles append [
["UK3CB_G3SG1", "", "", "uk3cb_optic_ZFSG1", ["UK3CB_G3_20rnd_762x51", "UK3CB_G3_20rnd_762x51", "UK3CB_G3_20rnd_762x51_GT"], [], ""],
["UK3CB_SVD_OLD_NPZ", "", "", "optic_MRCO", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
];
_militiasniperRifles append [
["rhs_weap_m40a5", "", "", "rhsusf_acc_LEUPOLDMK4", [], [], ""],
["rhs_weap_m40a5", "", "", "rhsusf_acc_M8541", [], [], ""]
];
_militialightATLaunchers append ["rhs_weap_m80"];
_militialightHELaunchers append ["rhs_weap_rshg2"];
_militiaATLaunchers append [
["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["rhs_weap_makarov_pm"];
_militiaGLsidearms append [];

_militiaATMines append [];
_militiaAPMines append [];
_militialightExplosives append [];
_militiaheavyExplosives append [];

_militiaantiInfantryGrenades append ["rhs_mag_rgd5", "rhs_mag_f1"];
_militiasmokeGrenades append ["rhs_mag_rdg2_white"];
_militiasignalsmokeGrenades append ["rhs_mag_nspd"];

_militiamaps append [];
_militiawatches append [];
_militiacompasses append [];
_militiaradios append [];
_militiagpses append [];
_militiaNVGs append [];
_militiabinoculars append [];
_militiarangefinders append [];

_militiauniforms append [];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["UK3CB_LDF_B_V_TacVest_GEO", "V_TacVest_oli", "rhsgref_chestrig", "V_BandollierB_oli"];
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
_militialongRangeRadios append ["UK3CB_B_I_Radio_Backpack"];
_militiahelmets append ["H_Bandanna_khk", "H_Bandanna_khk", "UK3CB_H_Woolhat_GRN", "UK3CB_LDF_B_H_HB97_GEO"];
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

_crewuniforms append ["UK3CB_LDF_B_U_CombatUniform_GEO", "U_I_E_Uniform_01_shortsleeve_F"];
_crewvests append ["V_TacVest_oli", "V_BandollierB_oli"];
_crewhelmets append ["H_HelmetCrew_I", "H_Tank_eaf_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["UK3CB_LDF_B_U_H_Pilot_GEO", "U_I_E_Uniform_01_coveralls_F"];
_pilotvests append ["UK3CB_V_Pilot_Vest"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_I_E", "H_CrewHelmetHeli_I_E"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
