/* Faction : AAFxTFAegis
 * Converted from: CUP_AI_ACW_AAF&TFAegis.sqf
 */
_basic append ["Flex_CUP_AAF_Quad", "Flex_CUP_AAF_TowingTractor"       ];
_lightUnarmed append [];
_lightArmed append [];
_Trucks append [];
_cargoTrucks append [];
_ammoTrucks append [];
_repairTrucks append [];
_fuelTrucks append [];
_medicalTrucks append [];
_lightAPCs append ["Flex_CUP_AAF_M113A3", "Flex_CUP_AAF_M113A3_HQ"];
_APCs append ["Flex_CUP_AAF_Warrior"];
_IFVs append ["Flex_CUP_AAF_BTR80A"];
_airborneVehicles append ["Flex_CUP_AAF_BTR80A", "Flex_CUP_AAF_M113A3", "Flex_CUP_AAF_M113A3_HQ"];
_tanks append ["Flex_CUP_AAF_Leopard_1A3", "Flex_CUP_AAF_Leopard2A6", "Flex_CUP_AAF_Leopard2A6_ERA"];
_lightTanks append ["Flex_CUP_AAF_Warrior"];
_aa append ["Flex_CUP_AAF_ZSU23"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["Flex_CUP_AAF_Boat_Transport", "Flex_CUP_AAF_Lifeboat", "Flex_CUP_AAF_RHIB_Unarmed"];
_gunBoat append ["Flex_CUP_AAF_RHIB", "Flex_CUP_AAF_RHIB2Turret", "Flex_CUP_AAF_Frigate"];
_Amphibious append ["Flex_CUP_AAF_BTR80A", "Flex_CUP_AAF_M113A3", "Flex_CUP_AAF_M113A3_HQ"];

_planesCAS append [];
_planesAA append ["Flex_CUP_AAF_Plane_Fighter_2"];

_planesTransport append ["Flex_CUP_AAF_C130J"];
_gunship append [];

_helisLight append [];
_transportHelicopters append [];
_helisLightAttack append [];
_helisAttack append ["Flex_CUP_AAF_Mi24_Mk3"];
_airPatrol append [];

_artillery append ["Flex_CUP_AAF_Truck_MRL"];
_artilleryMags append [["Flex_CUP_AAF_Truck_MRL", ["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]]];

_uavsAttack append [];
_uavsPortable append ["Flex_CUP_AAF_UAV_06", "Flex_CUP_AAF_UAV_01"];

_militiaLightArmed append ["Flex_CUP_AAF_Tigr_233114_KORD", "Flex_CUP_AAF_LR_MG"];
_militiaTrucks append ["Flex_CUP_AAF_Truck_Transport", "Flex_CUP_AAF_Truck_Covered"];
_militiaCars append ["Flex_CUP_AAF_Tigr233011", "Flex_CUP_AAF_Tigr_233114", "Flex_CUP_AAF_LR_Transport"];
_militiaAPCs append ["Flex_CUP_AAF_BTR80A"];

_policeVehs append ["Flex_CUP_AAF_Tigr_233034"];

_staticMG append ["Flex_CUP_AAF_HMG_high"];
_staticAT append [];
_staticAA append ["Flex_CUP_AAF_Stinger_AA_pod", "Flex_CUP_AAF_ZU23"];
_staticMortars append [];
_howitzers append [];
_radar append [""];
_SAM append [""];

_minefieldAT append ["CUP_Mine"];
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
_lightATLaunchers append [];
_lightHELaunchers append [];
_ATLaunchers append [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M", "CUP_MAAWS_HEAT_M"], [], ""]
];
_missleATLaunchers append [
    ["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT"], [], ""],
    ["CUP_launch_NLAW", "", "", "", [""], [], ""]
];
_AALaunchers append [
    ["CUP_launch_FIM92Stinger", "", "", "", [""], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["CUP_HandGrenade_M67"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["CUP_NVG_PVS14"];
_binoculars append ["Binocular"];
_rangefinders append ["CUP_Vector21Nite"];

_traitorUniforms append ["Flex_CUP_AAF_BDU_Digital_Rolled"];
_traitorVests append ["CUP_V_PMC_CIRAS_OD_Empty", "CUP_V_B_Interceptor_Base_Olive", "CUP_V_B_PASGT_no_bags_OD", "CUP_V_OI_TKI_Jacket1_06"];
_traitorHats append ["Flex_CUP_AAF_cap", ""];

_officerUniforms append ["Flex_CUP_AAF_Pullover_Uniform", "Flex_CUP_AAF_Pullover_Uniform_Navy"];
_officerVests append ["Flex_CUP_AAF_Osprey_Mk3_Empty"];
_officerHats append ["Flex_CUP_AAF_Beret_Army", "Flex_CUP_AAF_cap", "Flex_CUP_AAF_Patrol_cap"];

_cloakUniforms append ["U_I_FullGhilie_sard"];
_cloakVests append [];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append [
    "Flex_CUP_AAF_BDU_Digital", "Flex_CUP_AAF_BDU_Digital_Gloves", "Flex_CUP_AAF_BDU_Digital_Pads", "Flex_CUP_AAF_BDU_Digital_Pads_Gloves",
    "Flex_CUP_AAF_BDU_Digital_Pads_Rolled", "Flex_CUP_AAF_BDU_Digital_Pads_Rolled_Gloves", "Flex_CUP_AAF_BDU_Digital_Rolled", "Flex_CUP_AAF_BDU_Digital_Rolled_Gloves"    
];
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

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["CUP_arifle_Mk17_CQC_AFG", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Black", _opticsMid, ["CUP_20Rnd_762x51_B_SCAR", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR"], [], ""],
    ["CUP_arifle_Mk17_CQC", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Black", _opticsMid, ["CUP_20Rnd_762x51_B_SCAR", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR"], [], ""],
    ["CUP_arifle_Mk17_CQC_FG", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Black", _opticsMid, ["CUP_20Rnd_762x51_B_SCAR", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR"], [], ""]
];
_sfrifles append [
    ["CUP_arifle_Mk16_STD_AFG", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Black", _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_STD", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Black", _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_STD_FG", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Black", _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""]
];
_sfcarbines append [
    ["CUP_arifle_Mk16_CQC_AFG", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Black", _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_CQC", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Black", _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_CQC_FG", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Black", _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_Mk16_CQC_EGLM", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Black", _opticsMid, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_Mk16_STD_EGLM", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Black", _opticsMid, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_glaunch_Mk13", "", "CUP_acc_ANPEQ_15_Black", "", ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], [], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["SMG_03C_TR_khaki", "muzzle_snds_570", "CUP_acc_LLM_black", _opticsSMG, ["50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03_TR_khaki", "muzzle_snds_570", "CUP_acc_LLM_black", _opticsSMG, ["50Rnd_570x28_SMG_03"], [], ""],
    ["CUP_smg_MP7", "", "", _opticsSMG, ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
    ["CUP_smg_MP7", "", "", _opticsSMG, ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_FNMAG_RIS_modern", "", "", "optic_MRCO", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_FNMAG_RIS_modern", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_FNMAG_RIS_modern", "", "", "", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_arifle_Mk17_STD_FG", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Black", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_Mk20", "CUP_muzzle_snds_SCAR_H", "CUP_acc_ANPEQ_15_Black", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sfsniperRifles append [
    ["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag"], [], ""],
    ["srifle_LRR_camo_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
    ["srifle_LRR_camo_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["hgun_P07_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_sfNVGs append ["CUP_NVG_PVS15_black"];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append ["CUP_LRTV"];

_sfuniforms append [];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["CUP_V_B_Armatus_BB_OD"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append ["CUP_V_B_Armatus_OD"];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_AssaultPack_khk", "Flex_CUP_AAF_Backpack_Compact"];
_sfATBackpacks append ["Flex_CUP_AAF_Predator_Backpack"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["Flex_CUP_AAF_Backpack_Compact", "Flex_CUP_AAF_Radio_Backpack"];
_sflongRangeRadios append ["Flex_CUP_AAF_Radio_Backpack"];
_sfhelmets append ["Flex_CUP_AAF_Opscore_No_Headset", "Flex_CUP_AAF_Opscore_SF"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["Flex_CUP_AAF_Opscore"];
_sfSNIhats append ["Flex_CUP_AAF_Boonie_Wood", "Flex_CUP_AAF_Opscore"];

_sffacewear append ["CUP_G_RUS_Ratnik_Balaclava_Winter_Green_1"];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_M4A3_black", "", "CUP_acc_ANPEQ_15_Black", _opticsMid, ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_M4A3_black", "", "", _opticsClose, ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_M4A1_standard_short_black", "", "", _opticsClose, ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_M4A1_BUIS_GL", "", "", _opticsMid, ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_MP5A5_Rail", "", "CUP_acc_LLM_black", _opticsSMG, ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "", "CUP_acc_LLM_black", _opticsSMG, ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_VFG", "", "CUP_acc_LLM_black", _opticsSMG, ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_Mk48", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""], 1,
    ["CUP_lmg_Mk48", "", "", "CUP_optic_ACOG_TA648_308_Black", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""], 1,
    ["CUP_lmg_m249_pip4", "", "", "CUP_optic_Elcan_SpecterDR_black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""], 2,
    ["CUP_lmg_m249_pip3", "", "", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"], [], ""], 2
];
_elitemarksmanRifles append [
    ["CUP_srifle_M110", "", "CUP_acc_ANPEQ_15_Black", "CUP_optic_SB_3_12x50_PMII", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], "CUP_bipod_Harris_1A2_L"], 3,
    ["CUP_srifle_Mk12SPR", "CUP_muzzle_snds_Mk12", "CUP_acc_ANPEQ_15_Black", "CUP_optic_LeupoldMk4_MRT_tan", ["CUP_20Rnd_556x45_Stanag"], [], "CUP_bipod_Harris_1A2_L_BLK"], 1
];
_elitesniperRifles append [
    ["CUP_srifle_M2010_dsrt", "", "acc_pointer_IR", _opticsSniper, ["CUP_5Rnd_762x67_M2010_M", "CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"], 4,
    ["CUP_srifle_M107_desert", "", "", _opticsSniper, ["CUP_10Rnd_127x99_M107"], [], ""], 1
];
_elitelightATLaunchers append [
    ["CUP_launch_M136", "", "", "", [], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_eliteAALaunchers append [];
_elitesidearms append [
    ["CUP_hgun_M9A1", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""],
    ["CUP_hgun_Glock17_blk", "", "CUP_acc_CZ_M3X", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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

_eliteuniforms append [
    "CUP_U_CRYE_G3C_MC_US", "CUP_U_CRYE_G3C_MC_V2", "CUP_U_CRYE_G3C_MC_V3", "CUP_U_CRYE_G3C_MC", "CUP_U_CRYE_G3C_RGR_MC_US", "CUP_U_CRYE_G3C_Tan_MC_US", "CUP_U_CRYE_G3C_MC_US_V2"
];
_eliteSLuniforms append [];
_elitevests append ["CUP_V_CPC_Fast_mc", "CUP_V_CPC_Fastbelt_mc"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append ["CUP_V_CPC_medical_mc", "CUP_V_CPC_medicalbelt_mc"];
_eliteSLvests append ["CUP_V_CPC_communications_mc", "CUP_V_CPC_tl_mc", "CUP_V_CPC_communicationsbelt_mc", "CUP_V_CPC_tlbelt_mc"];
_eliteSNIvests append ["CUP_V_CPC_light_mc", "CUP_V_CPC_lightbelt_mc"];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append ["CUP_V_CPC_weapons_mc", "CUP_V_CPC_weaponsbelt_mc"];
_elitebackpacks append ["CUP_B_USPack_Coyote", "CUP_B_US_IIID_OCP", "CUP_B_US_Assault_OCP"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append ["CUP_B_Kombat_Radio_Olive"];
_elitehelmets append [
    "CUP_H_USArmy_HelmetACH_OCP", "CUP_H_USArmy_HelmetACH_GCOVERED_OCP", "CUP_H_USArmy_HelmetACH_GCOVERED_Headset_OCP", "CUP_H_USArmy_HelmetACH_ESS_OCP", "CUP_H_USArmy_HelmetACH_ESS_Headset_OCP", "CUP_H_USArmy_HelmetACH_Headset_OCP"
];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_Beret_02"];
_eliteSNIhats append [];

_elitefacewear append ["G_Combat"];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["arifle_Mk20_plain_F", "", "", _opticsMid + ["optic_MRCO", 3], ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
];
_militaryrifles append [
    ["arifle_Mk20_plain_F", "", "", _opticsClose + ["CUP_optic_TrijiconRx01_black", 3], ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
];
_militarycarbines append [
    ["arifle_Mk20C_plain_F", "", "", _opticsClose + ["CUP_optic_TrijiconRx01_black", 3], ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
];
_militarygrenadeLaunchers append [
    ["arifle_Mk20_GL_plain_F", "", "", _opticsMid + ["CUP_optic_TrijiconRx01_black", 3], ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_MP5A5_Rail", "", "", _opticsSMG, ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""], 1,
    ["CUP_smg_MP5A5_Rail_AFG", "", "", _opticsSMG, ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""], 1,
    ["CUP_smg_MP5A5_Rail_VFG", "", "", _opticsSMG, ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""], 1,
    ["CUP_smg_MP7", "", "", _opticsSMG, ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""], 2
];
_militarymachineGuns append [
    ["CUP_lmg_FNMAG_RIS_modern", "", "", "optic_MRCO", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_FNMAG_RIS_modern", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_FNMAG_RIS_modern", "", "", "", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_Mk18_blk", "", "", "CUP_optic_SB_11_4x20_PM", ["20Rnd_762x51_Mag"], [], "bipod_03_F_blk"]
];
_militarysniperRifles append [
    ["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag"], [], ""]
];
_militarylightATLaunchers append [
    ["CUP_launch_RPG26", "", "", "", [""], [], ""]
];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["hgun_P07_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_militarybinoculars append ["CUP_LRTV"];
_militaryrangefinders append [];

_militaryuniforms append ["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP", "CUP_U_B_USArmy_ACU_Kneepad_Rolled_Gloves_OEFCP"];
_militaryENGuniforms append [];
_militarySLuniforms append ["CUP_U_B_USArmy_ACU_Rolled_Gloves_OEFCP"];
_militaryvests append ["Flex_CUP_AAF_Osprey_Mk3_Rifleman"];
_militaryHvests append [];
_militaryMGvests append ["Flex_CUP_AAF_Osprey_Mk3_AutomaticRifleman"];
_militaryMEDvests append ["Flex_CUP_AAF_Osprey_Mk3_Medic"];
_militarySLvests append ["Flex_CUP_AAF_Osprey_Mk3_SL"];
_militarySNIvests append ["Flex_CUP_AAF_Osprey_Mk3_Empty"];
_militaryGLvests append ["Flex_CUP_AAF_Osprey_Mk3_Grenadier"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_Carryall_cbr", "CUP_B_AssaultPack_Coyote", "B_AssaultPack_cbr"];
_militaryATBackpacks append ["CUP_B_US_Assault_OEFCP"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["B_Kitbag_cbr"];
_militarylongRangeRadios append [];
_militaryhelmets append ["Flex_CUP_AAF_PASGT", "Flex_CUP_AAF_PASGT_gog_cov2", "Flex_CUP_AAF_PASGT_cov"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["Flex_CUP_AAF_Boonie_Wood"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["Flex_CUP_AAF_Pullover_Uniform_Navy"];
_policeSLuniforms append [];
_policevests append ["CUP_V_PMC_CIRAS_Black_Veh", "CUP_V_PMC_CIRAS_Black_Empty", "CUP_V_PMC_CIRAS_Black_Patrol", "CUP_V_PMC_CIRAS_Black_TL"];
_policehelmets append ["Flex_CUP_AAF_Opscore_Black_No_Headset", "Flex_CUP_AAF_Opscore_Black", "Flex_CUP_AAF_Beret_MP"];
_policeWeapons append [
    ["CUP_smg_MP5A5_Rail", "", "", _opticsSMG, ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "", "", _opticsSMG, ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_VFG", "", "", _opticsSMG, ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["SMG_03C_black", "", "", "", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
    ["SMG_03_black", "", "", "", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
    ["SMG_03C_TR_black", "", "", _opticsSMG, ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
    ["SMG_03_TR_black", "", "", _opticsSMG, ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""]
];
_policesidearms append [
    ["hgun_P07_blk_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["CUP_arifle_G3A3_ris", "", "", _militiaOpticsMid, ["CUP_20Rnd_762x51_G3"], [], ""],
    ["CUP_arifle_G3A3_ris_vfg", "", "", _militiaOpticsMid, ["CUP_20Rnd_762x51_G3"], [], ""],
    ["CUP_arifle_G3A3_modern_ris", "", "", _militiaOpticsMid, ["CUP_20Rnd_762x51_G3"], [], ""],
    ["CUP_arifle_M16A2", "", "", "", ["30Rnd_556x45_Stanag"], [], ""]
];
_militiarifles append [
    ["CUP_arifle_G3A3_ris", "", "", _militiaOpticsClose, ["CUP_20Rnd_762x51_G3"], [], ""],
    ["CUP_arifle_G3A3_ris_vfg", "", "", _militiaOpticsClose, ["CUP_20Rnd_762x51_G3"], [], ""],
    ["CUP_arifle_G3A3_modern_ris", "", "", _militiaOpticsClose, ["CUP_20Rnd_762x51_G3"], [], ""],
    ["CUP_arifle_M16A2", "", "", "", ["30Rnd_556x45_Stanag"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_Colt727", "", "", "", ["30Rnd_556x45_Stanag"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_Colt727_M203", "", "", "", ["30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M16A2_GL", "", "", "", ["30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_militiamachineGuns append [
    ["CUP_lmg_FNMAG", "", "", "", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""], 3,
    ["CUP_lmg_FNMAG_RIS", "", "", ["CUP_optic_CompM2_low", 1, "CUP_optic_ElcanM145", 1, "", 3], ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""], 2,
    ["CUP_lmg_MG3", "", "", "", ["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""], 5
];
_militiamarksmanRifles append [
    ["CUP_arifle_G3A3_modern_ris", "", "", ["CUP_optic_ElcanM145", 4, "", 1], ["CUP_20Rnd_762x51_G3"], [], "CUP_bipod_G3SG1"]
];
_militiasniperRifles append [
    ["CUP_srifle_M14_DMR", "", "", ["CUP_optic_LeupoldMk4", 1, "optic_KHS_old", 1], ["10Rnd_Mk14_762x51_Mag", "10Rnd_Mk14_762x51_Mag", "CUP_20Rnd_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L"]
];
_militialightATLaunchers append [
    ["CUP_launch_RPG26", "", "", "", [""], [], ""]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""],
    ["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""]
];
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
_militiaNVGs append ["CUP_NVG_PVS7", ""];
_militiabinoculars append [];
_militiarangefinders append [];

_militiauniforms append [];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_B_ALICE", "V_SmershVest_01_F", "CUP_V_O_RUS_RPS_Smersh_AK_Brown", "CUP_V_O_RUS_RPS_Smersh_SVD_Brown"];
_militiaHvests append [];
_militiaMGvests append ["CUP_V_O_RUS_RPS_Smersh_PKP_Light_Brown", "CUP_V_O_RUS_RPS_Smersh_PKP_Brown"];
_militiaMEDvests append [];
_militiaSLvests append ["V_SmershVest_01_radio_F", "CUP_V_O_RUS_RPS_Smersh_PKP_SPP_Brown"];
_militiaSNIvests append [];
_militiaGLvests append ["CUP_V_O_RUS_RPS_Smersh_VOG_SPP_Brown", "CUP_V_O_RUS_RPS_Smersh_VOG_Brown"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_Messenger_Coyote_F", "Flex_CUP_AAF_Backpack_Compact", "B_AssaultPack_rgr"];
_militiaATBackpacks append ["B_FieldPack_green_F"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["Flex_CUP_AAF_Mk6", "Flex_CUP_AAF_Mk6_PRR", "Flex_CUP_AAF_Patrol_cap"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["Flex_CUP_AAF_Patrol_cap", "Flex_CUP_AAF_cap"];
_militiaSNIhats append ["Flex_CUP_AAF_Boonie_Wood"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [
    "Flex_CUP_AAF_BDU_Digital", "Flex_CUP_AAF_BDU_Digital_Gloves", "Flex_CUP_AAF_BDU_Digital_Pads", "Flex_CUP_AAF_BDU_Digital_Pads_Gloves"
];
_crewvests append ["Flex_CUP_AAF_Osprey_Mk3_Crewman"];
_crewhelmets append ["H_HelmetCrew_I"];
_crewcarbines append [
    ["arifle_Mk20C_plain_F", "", "", "CUP_optic_TrijiconRx01_black", ["30Rnd_556x45_Stanag"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [
    "Flex_CUP_AAF_BDU_Digital", "Flex_CUP_AAF_BDU_Digital_Gloves", "Flex_CUP_AAF_BDU_Digital_Pads", "Flex_CUP_AAF_BDU_Digital_Pads_Gloves"
];
_pilotvests append ["Aircrew_vest_2_NH", "CUP_V_B_PilotVest"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_O"];
_pilotcarbines append [
    ["CUP_smg_MP7", "", "", "", ["CUP_40Rnd_46x30_MP7"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
