/* Faction : CAF
 * Converted from: CUP_AI_CAF2035.sqf
 */
_basic append ["PUP_CAF_QuadBike_01_F"];
_lightUnarmed append ["PUP_CAF_LSV_01_unarmed_F", "PUP_CAF_LSV_01_light_F", "PUP_CAF_MRAP_03_F", "B_W_MRAP_01_F", "B_T_MRAP_01_F", "B_W_LSV_01_unarmed_F", "B_W_LSV_01_light_F", "CUP_B_nM1151_Unarmed_NATO_T"];
_lightArmed append ["PUP_CAF_LSV_01_armed_F", "PUP_CAF_LSV_01_AT_F", "B_W_LSV_01_armed_F", "B_W_LSV_01_AT_F", "CUP_B_nM1151_ogpk_m2_NATO_T", "CUP_B_nM1151_ogpk_m240_NATO_T", "CUP_B_nM1151_ogpk_mk19_NATO_T", "PUP_CAF_MRAP_03_hmg_F", "PUP_CAF_MRAP_03_gmg_F", "B_T_MRAP_01_hmg_F", "B_T_MRAP_01_gmg_F", "B_W_MRAP_01_hmg_F", "B_W_MRAP_01_gmg_F"];
_Trucks append ["PUP_CAF_Truck_01_transport_F", "PUP_CAF_Truck_01_covered_F"];
_cargoTrucks append ["PUP_CAF_Truck_01_cargo_F"];
_ammoTrucks append ["PUP_CAF_Truck_01_ammo_F"];
_repairTrucks append ["PUP_CAF_Truck_01_Repair_F"];
_fuelTrucks append ["PUP_CAF_Truck_01_fuel_F"];
_medicalTrucks append ["PUP_CAF_Truck_01_medical_F"];
_lightAPCs append ["PUP_CAF_APC_Wheeled_01_cannon_v2_F", "CUP_B_M1126_ICV_M2_Woodland", "CUP_B_M1126_ICV_MK19_Woodland", "CUP_B_M1130_CV_M2_Woodland"];
_APCs append ["PUP_CAF_APC_Tracked_01_CRV_F"];
_IFVs append ["CUP_B_LAV25_green", "CUP_B_LAV25M240_green"];
_airborneVehicles append [];
_tanks append ["PUP_CAF_MBT_03_cannon_F"];
_lightTanks append ["CUP_B_M1128_MGS_Woodland", "B_T_UGV_01_rcws_olive_F"];
_aa append ["PUP_CAF_APC_Tracked_01_AA_F", "CUP_B_nM1097_AVENGER_USMC_WDL"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F", "B_GEN_Boat_Transport_02_F"];
_gunBoat append ["B_Boat_Armed_01_minigun_F", "CUP_B_RHIB_USMC", "CUP_B_RHIB2Turret_USMC"];
_Amphibious append ["PUP_CAF_APC_Wheeled_01_cannon_v2_F", "CUP_B_LAV25_green", "CUP_B_LAV25M240_green"];

_planesCAS append ["PUP_CAF_Plane_Fighter_04_F", "PUP_CAF_Plane_Fighter_05_F"];
_planesAA append ["PUP_CAF_Plane_Fighter_04_F", "PUP_CAF_Plane_Fighter_05_F", "PUP_CAF_Plane_Fighter_05_Stealth_F"];

_planesTransport append ["PUP_CAF_Plane_Transport_01_infantry_F"];
_gunship append [];

_helisLight append ["B_T_Heli_light_01_F"];
_transportHelicopters append ["PUP_CAF_Heli_Transport_03_F", "PUP_CAF_Heli_Transport_02_F"];
_helisLightAttack append ["B_T_Heli_Light_01_dynamicLoadout_F"];
_helisAttack append ["PUP_CAF_Heli_Attack_03_F"];
_airPatrol append [];

_artillery append ["PUP_CAF_MBT_01_arty_F", "CUP_B_M119_USMC"];
_artilleryMags append [
["PUP_CAF_MBT_01_arty_F", ["32Rnd_155mm_Mo_shells"]],
["CUP_B_M119_USMC",["CUP_30Rnd_105mmHE_M119_M"]]
];

_uavsAttack append ["PUP_CAF_UAV_02_dynamicLoadout_F", "B_T_UAV_03_dynamicLoadout_F"];
_uavsPortable append ["PUP_CAF_UAV_01_F"];

_militiaLightArmed append ["PUP_CAF_LSV_01_armed_F", "PUP_CAF_LSV_01_AT_F", "B_W_LSV_01_armed_F", "B_W_LSV_01_AT_F", "CUP_B_nM1151_ogpk_m2_NATO_T", "CUP_B_nM1151_ogpk_m240_NATO_T", "CUP_B_nM1151_ogpk_mk19_NATO_T"];
_militiaTrucks append ["PUP_CAF_Truck_01_transport_F", "PUP_CAF_Truck_01_covered_F"];
_militiaCars append ["B_W_LSV_01_unarmed_F", "B_W_LSV_01_light_F", "CUP_B_nM1151_Unarmed_NATO_T"];
_militiaAPCs append ["PUP_CAF_MRAP_03_hmg_F", "PUP_CAF_LSV_01_armed_F"];

_policeVehs append ["PUP_CAF_LSV_01_unarmed_F"];

_staticMG append ["PUP_CAF_HMG_02_high_F"];
_staticAT append ["CUP_B_TOW2_TriPod_US"];
_staticAA append ["CUP_B_CUP_Stinger_AA_pod_US"];
_staticMortars append ["PUP_CAF_Mortar_01_F"];
_howitzers append ["CUP_B_M119_USMC"];
_radar append ["PUP_CAF_Radar_System_01_F"];
_SAM append ["PUP_CAF_SAM_System_03_F"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append [
    "WhiteHead_01",
    "WhiteHead_02",
    "WhiteHead_18",
    "WhiteHead_05",
    "WhiteHead_03",
    "WhiteHead_33",
    "WhiteHead_04",
    "WhiteHead_06",
    "WhiteHead_07",
    "WhiteHead_08",
    "WhiteHead_09",
    "WhiteHead_16",
    "WhiteHead_11",
    "WhiteHead_19"
];
_voices append ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG", "CUP_D_Male01_EN", "CUP_D_Male02_EN", "CUP_D_Male03_EN", "CUP_D_Male04_EN", "CUP_D_Male05_EN", "Male01FRE", "Male02FRE", "Male03FRE", "Male01ENGFRE", "Male02ENGFRE"];
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
_sidearms append [
    "CUP_hgun_Glock17",
    "CUP_hgun_Glock17_blk",
    "Aegis_hgun_P320_black_F",
    "Aegis_hgun_P320_khaki_F",
    "hgun_G17_black_F"
];
_GLsidearms append [];

_ATMines append ["CUP_Mine_M"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["CUP_HandGrenade_M67"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch", "ACE_Altimeter"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS", "B_UavTerminal"];
_NVGs append ["NVGoggles_OPFOR", "NVGoggles", "NVGoggles_INDEP", "O_NVGoggles_blk_F", "Aegis_NVG_IVAS_01_blk_F", "Aegis_NVG_IVAS_01_grn_F", "Aegis_NVG_IVAS_01_tan_F", "NVGogglesB_blk_F", "NVGogglesB_grn_F", "NVGogglesB_gry_F", "CUP_NVG_1PN138", "CUP_NVG_PVS15_black", "CUP_NVG_PVS15_green", "CUP_NVG_PVS15_tan", "CUP_NVG_PVS7", "CUP_NVG_PVS14", "CUP_NVG_GPNVG_black", "CUP_NVG_GPNVG_green", "CUP_NVG_GPNVG_tan", "CUP_NVG_HMNVS"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder", "CUP_LRTV", "CUP_Vector21Nite", "CUP_SOFLAM"];

_traitorUniforms append ["PUP_CA_U_Field_Uniform_F", "PUP_CA_U_Field_Uniform_RS_G_F", "PUP_CA_U_Field_Uniform_RS_F"];
_traitorVests append ["V_Chestrig_oli", "V_BandollierB_oli", "V_TacVest_oli", "V_Rangemaster_belt_oli", "V_ChestrigF_oli", "V_TacChestrig_oli_F", "V_lxWS_TacVestIR_oli", "V_lxWS_HarnessO_oli"];
_traitorHats append ["PUP_CA_Cap_Military_CADPAT_F"];

_officerUniforms append ["PUP_CA_U_Field_Uniform_RS_G_F"];
_officerVests append ["JCA_MCRP_V_CarrierRigKBT_01_holster_olive_F", "Aegis_V_CarrierRigKBT_01_holster_olive_F"];
_officerHats append ["PUP_CA_Cap_Military_CADPAT_F"];

_cloakUniforms append [];
_cloakVests append [];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append [];
_SLuniforms append ["PUP_CA_U_CombatUniform_tshirt_F"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append ["V_Chestrig_rgr", "V_Chestrig_oli", "V_ChestrigF_rgr", "V_ChestrigF_oli", "CUP_V_B_GER_Carrier_Rig_2_Brown", "CUP_V_B_GER_Carrier_Rig_3_Brown", "CUP_V_B_RRV_Light_CB", "CUP_V_B_RRV_Scout_CB", "CUP_V_B_RRV_Scout2_CB", "CUP_V_B_RRV_Scout3", "CUP_V_B_RRV_Scout", "CUP_V_B_RRV_Scout2", "CUP_V_B_RRV_Scout3_GRN"];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append [];
_backpacks append [];
_ATBackpacks append ["Aegis_B_patrolBackpack_cbr_F", "Aegis_B_patrolBackpack_khk_F", "B_Carryall_cbr", "B_Carryall_khk", "B_Carryall_oli"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append ["CA_Radiobag"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["PUP_CA_Cap_Military_CADPAT_F"];
_SNIhats append ["PUP_CA_H_Booniehat", "PUP_CA_H_Booniehat_hs"];

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

_facewear append ["PUP_CA_PUP_TAC_G", "PUP_CA_PUP_TAC_G2"];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["arifle_SCAR_L_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_grip_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_grip_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_grip_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["CUP_arifle_HK416_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_HK416_AGL_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],

    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_GL_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["arifle_SCAR_L_GL_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],

    ["arifle_SCAR_GL_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["arifle_SCAR_GL_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_sfrifles append [
    ["arifle_SCAR_L_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_grip_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_grip_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_grip_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["CUP_arifle_HK416_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_HK416_AGL_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "suppressor_l_lxWS", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],

    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""]
];
_sfcarbines append [
    ["arifle_SCAR_L_short_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_short_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_short_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_short_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_short_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_short_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_short_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_short_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_short_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_short_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_short_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_short_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""]

    
];
_sfgrenadeLaunchers append [
    ["arifle_SCAR_L_GL_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],
    ["arifle_SCAR_L_GL_black_F", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],

    ["arifle_SCAR_GL_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], ["CUP_1Rnd_HEDP_M203"], ""],
    ["arifle_SCAR_GL_black_F", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], ["CUP_1Rnd_HEDP_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [
    ["GL_XM25_F", "", "", "", ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], [], ""]
];
_sfSMGs append [
    ["SMG_04_blk_F", "muzzle_snds_460", "CUP_acc_LLM_black", "Aegis_optic_1p87", ["CUP_40Rnd_46x30_MP7"], [], ""],
    ["SMG_04_snd_F", "muzzle_snds_460", "CUP_acc_LLM_black", "Aegis_optic_1p87", ["CUP_40Rnd_46x30_MP7"], [], ""],
    ["CUP_smg_MP5A5_Rail", "muzzle_snds_L", "CUP_acc_LLM_black", "Aegis_optic_ROS_SMG", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "muzzle_snds_L", "CUP_acc_LLM_black", "Aegis_optic_ROS_SMG", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_VFG", "muzzle_snds_L", "CUP_acc_LLM_black", "Aegis_optic_ROS_SMG", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "Aegis_optic_ROS_SMG", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_sfmachineGuns append [
    ["LMG_03_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "Aegis_acc_pointer_DM", "optic_ERCO_blk_F", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["LMG_03_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "Aegis_acc_pointer_DM", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],

    ["LMG_03_snd_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "Aegis_acc_pointer_DM", "optic_ERCO_blk_F", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["LMG_03_snd_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "Aegis_acc_pointer_DM", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""]
];
_sfmarksmanRifles append [
    ["srifle_DMR_02_tna_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "optic_LRPS", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "optic_LRPS", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_camo_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "optic_LRPS", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_sniper_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "optic_LRPS", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["srifle_DMR_02_tna_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_RAD_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_RAD_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_camo_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_RAD_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_sniper_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_RAD_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["srifle_DMR_02_tna_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_camo_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_sniper_F", "muzzle_snds_338_black", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sfsniperRifles append [
    ["CUP_srifle_M2010_blk", "muzzle_snds_B", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M2010_dsrt", "muzzle_snds_B", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M2010_wdl", "muzzle_snds_B", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_M2010_blk", "muzzle_snds_B", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M2010_dsrt", "muzzle_snds_B", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M2010_wdl", "muzzle_snds_B", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sflightATLaunchers append [
    ["CUP_launch_Mk153Mod0", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], ["CUP_SMAW_Spotting"], ""],
    ["CUP_launch_Mk153Mod0_blk", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], ["CUP_SMAW_Spotting"], ""],
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
    ["launch_MRAWS_black_F", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
    ["launch_MRAWS_green_F", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
    ["launch_MRAWS_olive_F", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
    ["launch_MRAWS_sand_F", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append [
    "CUP_launch_M136",
    "CUP_launch_NLAW"
];
_sfmissleATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""],
    ["launch_O_Titan_short_F", "", "", "", ["Titan_AT"], [], ""],
    ["launch_I_Titan_short_F", "", "", "", ["Titan_AT"], [], ""],
    ["launch_B_Titan_short_F", "", "", "", ["Titan_AT"], [], ""],
    ["launch_Titan_short_blk_F", "", "", "", ["Titan_AT"], [], ""],
    ["launch_O_Titan_short_camo_F", "", "", "", ["Titan_AT"], [], ""],
    ["launch_B_Titan_short_tna_F", "", "", "", ["Titan_AT"], [], ""]
];
_sfAALaunchers append [
    ["CUP_launch_FIM92Stinger", "", "", "", [], [], ""],
    ["launch_B_Titan_F", "", "", "", ["Titan_AA"], [], ""],
    ["launch_Titan_blk_F", "", "", "", ["Titan_AA"], [], ""],
    ["launch_O_Titan_camo_F", "", "", "", ["Titan_AA"], [], ""],
    ["launch_B_Titan_tna_F", "", "", "", ["Titan_AA"], [], ""]
];
_sfsidearms append [];
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

_sfuniforms append ["PUP_CA_U_CombatUniform_F", "PUP_CA_U_CombatUniform_vest_F", "PUP_CA_U_CombatUniform_tshirt_F"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["PUP_CA_V_CarrierRigKBT_recon", "PUP_CA_V_CarrierRigKBT_light", "PUP_CA_V_CarrierRigKBT_cqb", "PUP_CA_V_CarrierRigKBT_compact", "PUP_CA_V_CarrierRigKBT_combat"];
_sfHvests append ["PUP_CA_V_CarrierRigKBT_heavy", "PUP_CA_V_CarrierRigKBT_command", "PUP_CA_V_CarrierRigKBT_tactical"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["CA_backpack_fast"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["PUP_CA_H_MAN", "PUP_CA_H_ECH", "PUP_CA_H_CombatHelmet_C", "PUP_CA_H_CombatHelmet_T", "PUP_CA_H_CombatHelmet"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["arifle_SCAR_L_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_grip_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_grip_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_grip_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],

    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_GL_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["arifle_SCAR_L_GL_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],

    ["arifle_SCAR_GL_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["arifle_SCAR_GL_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_eliterifles append [
    ["arifle_SCAR_L_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_grip_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_grip_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_grip_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_grip_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_grip_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_Smoke_M203"], ""],

    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_tan", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_green", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_LLM_black", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""]
];
_elitecarbines append [
    ["arifle_SCAR_L_short_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_short_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_short_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_L_short_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_short_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["arifle_SCAR_L_short_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ACOG", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], [], ""],

    ["arifle_SCAR_short_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_short_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_short_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""],

    ["arifle_SCAR_short_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_Eotech553_Black", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_short_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "optic_Hamr", ["20Rnd_762x51_Mag"], [], ""],
    ["arifle_SCAR_short_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], [], ""]
];
_elitegrenadeLaunchers append [
    ["arifle_SCAR_L_GL_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],
    ["arifle_SCAR_L_GL_black_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Red"], ["CUP_1Rnd_HEDP_M203"], ""],

    ["arifle_SCAR_GL_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], ["CUP_1Rnd_HEDP_M203"], ""],
    ["arifle_SCAR_GL_black_F", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_Black_Top", "CUP_optic_AC11704_Black", ["20Rnd_762x51_Mag"], ["CUP_1Rnd_HEDP_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [
    ["glaunch_GLX_lxWS", "", "", "", ["1Rnd_HEDP_Grenade_shell", "1Rnd_HE_Grenade_shell"], [], ""],
    ["glaunch_GLX_tan_lxWS", "", "", "", ["1Rnd_HEDP_Grenade_shell", "1Rnd_HE_Grenade_shell"], [], ""],
    ["GL_XM25_F", "", "", "", ["5Rnd_25x40mm_HE", "5Rnd_25x40mm_airburst"], [], ""]
];
_eliteSMGs append [
    ["SMG_04_blk_F", "", "CUP_acc_LLM_black", "Aegis_optic_1p87", ["CUP_40Rnd_46x30_MP7"], [], ""],
    ["SMG_04_snd_F", "", "CUP_acc_LLM_black", "Aegis_optic_1p87", ["CUP_40Rnd_46x30_MP7"], [], ""],
    ["CUP_smg_MP5A5_Rail", "", "CUP_acc_LLM_black", "Aegis_optic_ROS_SMG", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "", "CUP_acc_LLM_black", "Aegis_optic_ROS_SMG", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_VFG", "", "CUP_acc_LLM_black", "Aegis_optic_ROS_SMG", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "Aegis_optic_ROS_SMG", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_elitemachineGuns append [
    ["LMG_03_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "Aegis_acc_pointer_DM", "optic_ERCO_blk_F", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["LMG_03_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "Aegis_acc_pointer_DM", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],

    ["LMG_03_snd_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "Aegis_acc_pointer_DM", "optic_ERCO_blk_F", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["LMG_03_snd_F", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "Aegis_acc_pointer_DM", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],

    ["CUP_lmg_m249_pip2", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "optic_ERCO_blk_F", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_m249_pip2", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],

    ["CUP_lmg_Mk48", "", "Aegis_acc_pointer_DM", "optic_ERCO_blk_F", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_Mk48", "", "Aegis_acc_pointer_DM", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],

    ["CUP_lmg_Mk48_nohg", "", "Aegis_acc_pointer_DM", "optic_ERCO_blk_F", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_Mk48_nohg", "", "Aegis_acc_pointer_DM", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
];
_elitemarksmanRifles append [
    ["srifle_DMR_02_tna_F", "", "CUP_acc_ANPEQ_15_Black", "optic_LRPS", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_F", "", "CUP_acc_ANPEQ_15_Black", "optic_LRPS", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_camo_F", "", "CUP_acc_ANPEQ_15_Black", "optic_LRPS", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_sniper_F", "", "CUP_acc_ANPEQ_15_Black", "optic_LRPS", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["srifle_DMR_02_tna_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_RAD_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_RAD_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_camo_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_RAD_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_sniper_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_RAD_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["srifle_DMR_02_tna_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_camo_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["srifle_DMR_02_sniper_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["10Rnd_338_Mag"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_arifle_HK417_20", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20_Desert", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20_Wood", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_RSASS_Black", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_RSASS_Dazzle", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_RSASS_WDL", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["Aegis_arifle_SR25_MR_blk_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["Aegis_20Rnd_762x51_Tracer_Red_SMAG"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["Aegis_arifle_SR25_MR_khk_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["Aegis_20Rnd_762x51_Tracer_Red_SMAG"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["Aegis_arifle_SR25_MR_snd_F", "", "CUP_acc_ANPEQ_15_Black", "JCA_optic_HPPO_black", ["Aegis_20Rnd_762x51_Tracer_Red_SMAG"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitesniperRifles append [
    ["CUP_srifle_M2010_blk", "", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M2010_dsrt", "", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M2010_wdl", "", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_M2010_blk", "", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M2010_dsrt", "", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M2010_wdl", "", "Aegis_acc_pointer_compact_red", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_G22_wdl", "", "", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_762x67_G22"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_G22_blk", "", "", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_762x67_G22"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_G22_des", "", "", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_762x67_G22"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_M40A3", "", "CUP_Mxx_camo_half", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_G22_blk", "", "", "JCA_optic_HPPO_RAD_black", ["CUP_5Rnd_762x67_G22"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitelightATLaunchers append [
    ["CUP_launch_Mk153Mod0", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], ["CUP_SMAW_Spotting"], ""],
    ["CUP_launch_Mk153Mod0_blk", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], ["CUP_SMAW_Spotting"], ""],
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
    ["launch_MRAWS_black_F", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
    ["launch_MRAWS_green_F", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
    ["launch_MRAWS_olive_F", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
    ["launch_MRAWS_sand_F", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
    "CUP_launch_M136",
    "CUP_launch_NLAW"
];
_elitemissleATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""],
    ["launch_O_Titan_short_F", "", "", "", ["Titan_AT"], [], ""],
    ["launch_I_Titan_short_F", "", "", "", ["Titan_AT"], [], ""],
    ["launch_B_Titan_short_F", "", "", "", ["Titan_AT"], [], ""],
    ["launch_Titan_short_blk_F", "", "", "", ["Titan_AT"], [], ""],
    ["launch_O_Titan_short_camo_F", "", "", "", ["Titan_AT"], [], ""],
    ["launch_B_Titan_short_tna_F", "", "", "", ["Titan_AT"], [], ""]
];
_eliteAALaunchers append [
    ["CUP_launch_FIM92Stinger", "", "", "", [], [], ""],
    ["launch_B_Titan_F", "", "", "", ["Titan_AA"], [], ""],
    ["launch_Titan_blk_F", "", "", "", ["Titan_AA"], [], ""],
    ["launch_O_Titan_camo_F", "", "", "", ["Titan_AA"], [], ""],
    ["launch_B_Titan_tna_F", "", "", "", ["Titan_AA"], [], ""]
];
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
_elitebinoculars append ["Rangefinder"];
_eliterangefinders append [];

_eliteuniforms append ["PUP_CA_U_CombatUniform_F", "PUP_CA_U_CombatUniform_vest_F", "PUP_CA_U_CombatUniform_tshirt_F"];
_eliteSLuniforms append [];
_elitevests append ["PUP_CA_V_CarrierRigKBT_recon", "PUP_CA_V_CarrierRigKBT_light", "PUP_CA_V_CarrierRigKBT_cqb", "PUP_CA_V_CarrierRigKBT_compact", "PUP_CA_V_CarrierRigKBT_combat"];
_eliteHvests append ["PUP_CA_V_CarrierRigKBT_heavy", "PUP_CA_V_CarrierRigKBT_command", "PUP_CA_V_CarrierRigKBT_tactical"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["CA_backpack_fast"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["PUP_CA_H_MAN", "PUP_CA_H_ECH", "PUP_CA_H_CombatHelmet_C", "PUP_CA_H_CombatHelmet_T", "PUP_CA_H_CombatHelmet"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["PUP_arifle_SPAR_02_F", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["PUP_EMAG_65x39_T"], [], ""],
    ["PUP_arifle_SPAR_02_F", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["PUP_EMAG_65x39_T"], [], ""],
    ["PUP_arifle_SPAR_02_F", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["PUP_EMAG_65x39_T"], [], ""],

    ["PUP_arifle_SPAR_03_F", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["PUP_EMAG_65x39_T"], [], ""],
    ["PUP_arifle_SPAR_03_F", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["PUP_EMAG_65x39_T"], [], ""],
    ["PUP_arifle_SPAR_03_F", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["PUP_EMAG_65x39_T"], [], ""],

    ["CUP_arifle_M4A1_MOE_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_black", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_black", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_MOE_desert", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_desert", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_desert", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_MOE_wdl", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_wdl", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_wdl", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_standard_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_black", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_black", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_standard_dsrt", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_dsrt", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_dsrt", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_standard_wdl", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_wdl", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_wdl", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_desert_carryhandle", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_desert_carryhandle", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_desert_carryhandle", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_camo_carryhandle", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_camo_carryhandle", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_camo_carryhandle", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_black", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_black", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_desert", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_desert", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_desert", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_camo", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_camo", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_camo", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A3_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_black", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_black", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A3_desert", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_desert", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_desert", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A3_camo", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_camo", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_camo", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_BUIS_GL", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M4A1_GL_carryhandle", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M4A1_GL_carryhandle_desert", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle_desert", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle_desert", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M4A1_GL_carryhandle_camo", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle_camo", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle_camo", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    
    ["CUP_arifle_M4A1_BUIS_desert_GL", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_desert_GL", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_desert_GL", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M4A1_BUIS_camo_GL", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_camo_GL", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_camo_GL", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_militaryrifles append [
    ["PUP_arifle_SPAR_02_F", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["PUP_EMAG_65x39_T"], [], ""],
    ["PUP_arifle_SPAR_02_F", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["PUP_EMAG_65x39_T"], [], ""],
    ["PUP_arifle_SPAR_02_F", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["PUP_EMAG_65x39_T"], [], ""],

    ["PUP_arifle_SPAR_03_F", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["PUP_EMAG_65x39_T"], [], ""],
    ["PUP_arifle_SPAR_03_F", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["PUP_EMAG_65x39_T"], [], ""],
    ["PUP_arifle_SPAR_03_F", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["PUP_EMAG_65x39_T"], [], ""],

    ["CUP_arifle_M4A1_MOE_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_black", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_black", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_MOE_desert", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_desert", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_desert", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_MOE_wdl", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_wdl", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_wdl", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_standard_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_black", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_black", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_standard_dsrt", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_dsrt", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_dsrt", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_standard_wdl", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_wdl", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_wdl", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_desert_carryhandle", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_desert_carryhandle", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_desert_carryhandle", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_camo_carryhandle", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_camo_carryhandle", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_camo_carryhandle", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_black", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_black", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_desert", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_desert", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_desert", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_camo", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_camo", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_camo", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A3_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_black", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_black", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A3_desert", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_desert", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_desert", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A3_camo", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_camo", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A3_camo", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""]
];
_militarycarbines append [
    ["CUP_arifle_SBR_od", "", "Aegis_acc_pointer_DM", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_SBR_od", "", "Aegis_acc_pointer_DM", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_SBR_od", "", "Aegis_acc_pointer_DM", "Aegis_optic_ROS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_SBR_black", "", "Aegis_acc_pointer_DM", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_SBR_black", "", "Aegis_acc_pointer_DM", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_SBR_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ROS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_MOE_short_black", "", "Aegis_acc_pointer_DM", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_short_black", "", "Aegis_acc_pointer_DM", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_short_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ROS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_MOE_short_desert", "", "Aegis_acc_pointer_DM", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_short_desert", "", "Aegis_acc_pointer_DM", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_short_desert", "", "Aegis_acc_pointer_DM", "Aegis_optic_ROS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_MOE_short_wdl", "", "Aegis_acc_pointer_DM", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_short_wdl", "", "Aegis_acc_pointer_DM", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_MOE_short_wdl", "", "Aegis_acc_pointer_DM", "Aegis_optic_ROS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_standard_short_black", "", "Aegis_acc_pointer_DM", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_short_black", "", "Aegis_acc_pointer_DM", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_short_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ROS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_standard_short_dsrt", "", "Aegis_acc_pointer_DM", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_short_dsrt", "", "Aegis_acc_pointer_DM", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_short_dsrt", "", "Aegis_acc_pointer_DM", "Aegis_optic_ROS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_M4A1_standard_short_wdl", "", "Aegis_acc_pointer_DM", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_short_wdl", "", "Aegis_acc_pointer_DM", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_standard_short_wdl", "", "Aegis_acc_pointer_DM", "Aegis_optic_ROS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_M4A1_BUIS_GL", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],

    ["CUP_arifle_M4A1_GL_carryhandle", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],

    ["CUP_arifle_M4A1_GL_carryhandle_desert", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle_desert", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle_desert", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],

    ["CUP_arifle_M4A1_GL_carryhandle_camo", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle_camo", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_GL_carryhandle_camo", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    
    ["CUP_arifle_M4A1_BUIS_desert_GL", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_desert_GL", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_desert_GL", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],

    ["CUP_arifle_M4A1_BUIS_camo_GL", "", "Aegis_acc_pointer_DM", "Aegis_optic_ICO", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_camo_GL", "", "Aegis_acc_pointer_DM", "optic_r1_high_lxWS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""],
    ["CUP_arifle_M4A1_BUIS_camo_GL", "", "Aegis_acc_pointer_DM", "optic_Holosight_blk_F", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], ["1Rnd_HE_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_arifle_SBR_od", "", "Aegis_acc_pointer_DM", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_SBR_od", "", "Aegis_acc_pointer_DM", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_SBR_od", "", "Aegis_acc_pointer_DM", "Aegis_optic_ROS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],

    ["CUP_arifle_SBR_black", "", "Aegis_acc_pointer_DM", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_SBR_black", "", "Aegis_acc_pointer_DM", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""],
    ["CUP_arifle_SBR_black", "", "Aegis_acc_pointer_DM", "Aegis_optic_ROS", ["CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Red"], [], ""]
];
_militarymachineGuns append [
    ["CUP_lmg_m249_para", "", "", "", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],

    ["CUP_lmg_m249_pip3", "", "", "", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],

    ["CUP_lmg_m249_pip1", "", "", "", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""],

    ["CUP_lmg_m249_pip4", "", "", "", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_L129A1", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_L129A1", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_L129A1_d", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_L129A1_d", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_L129A1_w", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_L129A1_w", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_L129A1_HG", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_L129A1_HG", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_L129A1_HG_d", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_L129A1_HG_d", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_L129A1_HG_w", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_L129A1_HG_w", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_RSASS_Black", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_RSASS_Black", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_RSASS_Dazzle", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_RSASS_Dazzle", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_RSASS_WDLNet", "", "", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_RSASS_WDLNet", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarysniperRifles append [
    ["CUP_srifle_M24_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M24_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_M24_des", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M24_des", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_M24_wdl", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M24_wdl", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarylightATLaunchers append [
    ["CUP_launch_Mk153Mod0", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], ["CUP_SMAW_Spotting"], ""],
    ["CUP_launch_Mk153Mod0_blk", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], ["CUP_SMAW_Spotting"], ""]
];
_militarylightHELaunchers append [];
_militaryATLaunchers append [
    "CUP_launch_M136"
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [
    ["CUP_launch_FIM92Stinger", "", "", "", [], [], ""]
];
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
_militarybinoculars append ["Rangefinder", "Binoculars"];
_militaryrangefinders append [];

_militaryuniforms append ["PUP_CA_U_CombatUniform_F", "PUP_CA_U_CombatUniform_vest_F", "PUP_CA_U_CombatUniform_tshirt_F"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["PUP_CA_V_CarrierRigKBT_recon", "PUP_CA_V_CarrierRigKBT_light", "PUP_CA_V_CarrierRigKBT_cqb", "PUP_CA_V_CarrierRigKBT_compact", "PUP_CA_V_CarrierRigKBT_combat"];
_militaryHvests append ["PUP_CA_V_CarrierRigKBT_heavy", "PUP_CA_V_CarrierRigKBT_command", "PUP_CA_V_CarrierRigKBT_tactical"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["CA_backpack_fast"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["PUP_CA_H_MAN", "PUP_CA_H_ECH", "PUP_CA_H_CombatHelmet_C", "PUP_CA_H_CombatHelmet_T", "PUP_CA_H_CombatHelmet"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["PUP_CA_U_Field_Uniform_F", "PUP_CA_U_Field_Uniform_RS_G_F", "PUP_CA_U_Field_Uniform_RS_F"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_brn", "V_TacVest_khk", "V_TacVest_oli"];
_policehelmets append ["PUP_CA_Cap_Military_CADPAT_F", "PUP_CA_H_Booniehat"];
_policeWeapons append [
    ["SMG_04_blk_F", "", "CUP_acc_LLM_black", "", ["CUP_40Rnd_46x30_MP7"], [], ""],
    ["SMG_04_snd_F", "", "CUP_acc_LLM_black", "", ["CUP_40Rnd_46x30_MP7"], [], ""],
    ["CUP_smg_MP5A5_Rail", "", "CUP_acc_LLM_black", "", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "", "CUP_acc_LLM_black", "", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_VFG", "", "CUP_acc_LLM_black", "", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_policesidearms append [];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["CUP_arifle_M16A1", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    
    ["CUP_arifle_M16A1E1", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],

    ["CUP_arifle_M16A2", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],

    ["CUP_arifle_M16A4_Base", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],

    ["CUP_arifle_M16A4_Grip", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],

    ["CUP_arifle_M16A1GL", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M16A1E1GL", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M16A2_GL", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M16A4_GL", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_militiarifles append [
    ["CUP_arifle_M16A1", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
    
    ["CUP_arifle_M16A1E1", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],

    ["CUP_arifle_M16A2", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],

    ["CUP_arifle_M16A4_Base", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],

    ["CUP_arifle_M16A4_Grip", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_Colt727", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_M16A1GL", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M16A1E1GL", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M16A2_GL", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M16A4_GL", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_arifle_Colt727", "", "saber_light_lxWS", "", ["CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militiamachineGuns append [
    ["CUP_lmg_M240_norail", "", "", "", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],

    ["CUP_lmg_M240_B", "", "", "", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
];
_militiamarksmanRifles append [
    ["Aegis_arifle_M16A4_F", "", "", "Aegis_optic_ACOG", ["CUP_20Rnd_556x45_Stanag_Tracer_Red"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militiasniperRifles append [
    ["Aegis_arifle_M16A4_F", "", "", "Aegis_optic_ACOG", ["CUP_20Rnd_556x45_Stanag_Tracer_Red"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militialightATLaunchers append [
    ["CUP_launch_Mk153Mod0", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], ["CUP_SMAW_Spotting"], ""],
    ["CUP_launch_Mk153Mod0_blk", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], ["CUP_SMAW_Spotting"], ""]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [
    "CUP_launch_M136"
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [
    ["CUP_launch_FIM92Stinger", "", "", "", [], [], ""]
];
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

_militiauniforms append ["PUP_CA_U_CombatUniform_F", "PUP_CA_U_CombatUniform_vest_F", "PUP_CA_U_CombatUniform_tshirt_F"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_B_RRV_Light_CB", "CUP_V_B_RRV_Scout_CB", "CUP_V_B_RRV_Scout2_CB", "CUP_V_B_RRV_Scout3", "CUP_V_B_RRV_TL_CB", "CUP_V_B_RRV_Officer_CB", "V_TacVest_brn", "V_TacVest_khk", "V_TacVest_oli"];
_militiaHvests append ["CUP_V_B_RRV_MG", "V_TacVest_brn", "V_TacVest_khk", "V_TacVest_oli"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["CA_backpack_fast"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_PASGT_basic_sand_F", "H_PASGT_goggles_sand_F", "lxWS_H_PASGT_goggles_olive_F"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["PUP_CA_U_CombatUniform_tshirt_F"];
_crewvests append ["PUP_CA_V_CarrierRigKBT_crew"];
_crewhelmets append ["PUP_CA_H_CrewHelmet"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["PUP_CA_U_Coveralls_F"];
_pilotvests append ["CUP_V_B_PilotVest"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_B", "H_PilotHelmetHeli_O", "H_PilotHelmetHeli_B_visor_up", "H_PilotHelmetHeli_I_E_visor_up"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "QAV_Ripsaw")) then {
    _vehiclesLightTanks append ["qav_ripsaw_Mk44"];
};

if (isClass (configFile >> "CfgPatches" >> "QAV_AbramsX")) then {
    _vehiclesTanks append ["qav_abramsx"];
};
