/* Faction : ION
 * Converted from: CUP_AI_ION_Arctic.sqf
 */
_basic append ["CUP_I_4WD_unarmed_ION"];
_lightUnarmed append ["CUP_I_LSV_02_unarmed_ION", "CUP_I_nM1025_Unarmed_ION_WIN", "CUP_I_nM1038_4s_ION_WIN"];
_lightArmed append ["CUP_B_nM1025_SOV_Mk19_ION_WIN", "CUP_B_nM1025_SOV_M2_ION_WIN", "CUP_I_SUV_Armored_ION", "CUP_I_nM1025_M240_DF_ION_WIN", "CUP_I_nM1036_TOW_ION_WIN"];
_Trucks append ["CUP_I_Van_Transport_ION"];
_cargoTrucks append ["CUP_I_Van_Cargo_ION"];
_ammoTrucks append ["CUP_I_nM1038_Ammo_ION_WIN"];
_repairTrucks append ["CUP_I_nM1038_Repair_ION_WIN"];
_fuelTrucks append ["CUP_B_MTVR_Refuel_USA"];
_medicalTrucks append ["CUP_I_nM1035_amb_ION_WIN"];
_lightAPCs append ["CUP_I_RG31_Mk19_W_ION", "CUP_I_RG31E_M2_W_ION", "CUP_I_RG31_M2_W_ION", "CUP_I_RG31_M2_W_GC_ION"];
_APCs append ["CUP_I_BTR80A_ION", "CUP_I_BTR80_ION", "CUP_B_FV432_Bulldog_GB_W_RWS"];
_IFVs append ["CUP_B_FV510_GB_W_SLAT"];
_airborneVehicles append ["CUP_I_RG31_Mk19_W_ION", "CUP_I_RG31E_M2_W_ION", "CUP_I_RG31_M2_W_ION", "CUP_I_RG31_M2_W_GC_ION"];
_tanks append ["CUP_B_Challenger2_Snow_BAF"];
_lightTanks append ["CUP_B_FV510_GB_W_SLAT"];
_aa append ["CUP_B_M163_Vulcan_USA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["CUP_B_Zodiac_USMC"];
_gunBoat append ["CUP_B_RHIB_USMC", "CUP_B_RHIB2Turret_USMC"];
_Amphibious append ["CUP_I_FENNEK_HMG_ION", "CUP_I_FENNEK_GMG_ION"];

_planesCAS append ["CUP_B_AV8B_DYN_USMC"];
_planesAA append ["CUP_B_SU34_CDF"];

_planesTransport append ["CUP_B_C130J_USMC"];
_gunship append [];

_helisLight append ["CUP_I_MH6M_ION", "CUP_I_412_Mil_Utility_PMC"];
_transportHelicopters append ["CUP_I_Merlin_HC3_PMC_Lux_black", "CUP_I_Merlin_HC3_PMC_Transport_black"];
_helisLightAttack append ["CUP_I_412_dynamicLoadout_PMC", "CUP_I_412_Military_Armed_AT_PMC"];
_helisAttack append ["CUP_I_Mi24_Mk3_ION"];
_airPatrol append [];

_artillery append ["CUP_B_M270_DPICM_BAF_DES"];
_artilleryMags append [["CUP_B_M270_DPICM_BAF_DES", ["CUP_12Rnd_MLRS_DPICM"]]];

_uavsAttack append ["CUP_B_USMC_DYN_MQ9"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["CUP_I_nM1025_M240_ION", "CUP_I_4WD_AT_ION", "CUP_I_4WD_LMG_ION"];
_militiaTrucks append ["CUP_I_Van_Transport_ION"];
_militiaCars append ["CUP_I_4WD_unarmed_ION", "CUP_I_SUV_ION"];
_militiaAPCs append ["CUP_I_RG31_Mk19_W_ION", "CUP_I_RG31E_M2_W_ION", "CUP_I_RG31_M2_W_ION", "CUP_I_RG31_M2_W_GC_ION"];

_policeVehs append ["CUP_I_SUV_ION"];

_staticMG append ["I_G_HMG_02_high_F"];
_staticAT append ["CUP_B_TOW_TriPod_US"];
_staticAA append ["CUP_B_CUP_Stinger_AA_pod_US"];
_staticMortars append ["CUP_B_M252_US"];
_howitzers append [""];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03",
"WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08",
"WhiteHead_09","WhiteHead_10","WhiteHead_12","WhiteHead_13",
"WhiteHead_17","WhiteHead_18","WhiteHead_19","WhiteHead_20"];
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
_lightATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [
    ["CUP_launch_Mk153Mod0_blk", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M"], [], ""],
    ["CUP_launch_Mk153Mod0_blk", "", "", "", ["CUP_SMAW_HEAA_M", "CUP_SMAW_NE_M"], [], ""]
    ];
_missleATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
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
_NVGs append ["CUP_NVG_PVS15_black"];
_binoculars append ["Binocular"];
_rangefinders append ["CUP_Vector21Nite"];

_traitorUniforms append ["CUP_I_B_PMC_Unit_9", "CUP_I_B_PMC_Unit_40", "CUP_I_B_PMC_Unit_43"];
_traitorVests append ["CUP_V_CPC_Fastbelt_coy"];
_traitorHats append ["CUP_H_PMC_Cap_PRR_Grey"];

_officerUniforms append ["CUP_I_B_PMC_Unit_9", "CUP_I_B_PMC_Unit_40", "CUP_I_B_PMC_Unit_43"];
_officerVests append ["CUP_V_CPC_Fastbelt_coy"];
_officerHats append ["H_Cap_blk_ION"];

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
_longRangeRadios append [];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["H_Cap_blk_ION"];
_SNIhats append ["H_Booniehat_khk_hs"];

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
    ["CUP_arifle_HK417_12", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_AIMM_MICROT1_BLK", ["CUP_20Rnd_762x51_HK417"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_snow", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_snow", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_MICROT1_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_AK19_AFG_winter", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_M68_BLK", ["CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""]
];
_sfrifles append [
    ["CUP_arifle_M4A1_SOMMOD_snow", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_snow", "CUP_muzzle_snds_M16", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_AK19_AFG_winter", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""]
];
_sfcarbines append [
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_MICROT1_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_AK102_railed", "CUP_muzzle_snds_M16", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK102_railed", "CUP_muzzle_snds_M16", "", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_AK"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_AK101_GL_railed", "CUP_muzzle_snds_M16", "", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK101_GL_railed", "CUP_muzzle_snds_M16", "", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_mk18_m203_black", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_MICROT1_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_p90_black", "muzzle_snds_570", "", "CUP_optic_MicroT1", ["CUP_50Rnd_570x28_Red_Tracer_P90_M"], [], ""],
    ["CUP_smg_p90_black", "muzzle_snds_570", "", "CUP_optic_AC11704_Black", ["CUP_50Rnd_570x28_Red_Tracer_P90_M"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_Mk48", "muzzle_snds_H_MG_blk_F", "", "CUP_optic_CompM2_Black", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],
    ["CUP_lmg_Mk48", "muzzle_snds_H_MG_blk_F", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_srifle_RSASS_Black", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_B_M110","CUP_20Rnd_TE1_Green_Tracer_762x51_M110" ], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"]

];
_sfsniperRifles append [
    ["CUP_srifle_M2010_winter", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_sflightATLaunchers append [
    ["CUP_launch_M136", "", "", "", [""], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["CUP_hgun_Deagle", "", "", "", ["CUP_7Rnd_50AE_Deagle"], [], ""]
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
_sfNVGs append ["CUP_NVG_GPNVG_black"];
_sfbinoculars append ["CUP_SOFLAM"];
_sfrangefinders append [];

_sfuniforms append ["CUP_I_B_PMC_Unit_30", "CUP_I_B_PMC_Unit_27", "CUP_I_B_PMC_Unit_34"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["CUP_V_PMC_CIRAS_Winter_TL"];
_sfHvests append [];
_sfMGvests append ["CUP_V_PMC_CIRAS_Winter_Patrol"];
_sfMEDvests append ["CUP_V_PMC_CIRAS_Winter_Patrol"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["CUP_V_PMC_CIRAS_Winter_Patrol"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["CUP_B_AssaultPack_ACU"];
_sfATBackpacks append ["CUP_B_USPack_Black"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["CUP_B_AssaultPack_Black"];
_sflongRangeRadios append [];
_sfhelmets append ["CUP_H_OpsCore_Black_NoHS"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["CUP_H_OpsCore_Black_SF"];
_sfSNIhats append ["CUP_H_PMC_Cap_Back_PRR_Grey"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_M4A1_standard_black", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_black", "", "", "CUP_optic_Elcan_pip", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "CUP_optic_Elcan_pip", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_AK101_top_rail", "", "", "CUP_optic_AIMM_MICROT1_BLK", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""],
    ["CUP_arifle_AK101_top_rail", "", "", "CUP_optic_Elcan_pip", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""]

];
_eliterifles append [
    ["CUP_arifle_M4A1_standard_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_AK101_top_rail", "", "", "", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""],
    ["CUP_arifle_AK101_top_rail", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""]

];
_elitecarbines append [
    ["CUP_arifle_M4A1_standard_short_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_short_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_CQC", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_CQC", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_AK102_top_rail", "", "", "", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""],
    ["CUP_arifle_AK102_top_rail", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_M4A1_BUIS_GL", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_Mk16_STD_EGLM", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_Mk16_STD_EGLM", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_AK101_GL_top_rail", "", "", "", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M", "CUP_IlumFlareRed_GP25_M"], ""],
    ["CUP_arifle_AK101_GL_top_rail", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M", "CUP_IlumFlareRed_GP25_M"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [
    ["CUP_lmg_minimi_railed", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_minimi_railed", "", "", "CUP_optic_Elcan_SpecterDR_black_PIP", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_arifle_MG36", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_556x45_BetaCMag", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag"], [], ""],
    ["CUP_arifle_MG36", "", "", "CUP_optic_Elcan_SpecterDR_black_PIP", ["CUP_100Rnd_556x45_BetaCMag", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_srifle_Mk18_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_srifle_Mk18_blk", "", "", "CUP_optic_LeupoldMk4_pip", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_arifle_Mk20_black", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_arifle_Mk20_black", "", "", "CUP_optic_LeupoldMk4_pip", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_elitesniperRifles append [
	["CUP_srifle_M2010_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
	["CUP_hgun_Duty", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_elitebinoculars append ["CUP_LRTV"];
_eliterangefinders append [];

_eliteuniforms append ["CUP_I_B_PMC_Unit_29", "CUP_I_B_PMC_Unit_26", "CUP_I_B_PMC_Unit_18"];
_eliteSLuniforms append [];
_elitevests append ["CUP_V_B_Armatus_Black"];
_eliteHvests append [];
_eliteMGvests append ["CUP_V_B_Armatus_BB_Black"];
_eliteMEDvests append [];
_eliteSLvests append ["CUP_V_B_Armatus_BB_Black"];
_eliteSNIvests append [];
_eliteGLvests append ["CUP_V_B_Armatus_BB_Black"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["CUP_B_AssaultPack_Black"];
_eliteATBackpacks append ["CUP_B_USPack_Black"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["CUP_H_PMC_Beanie_Winter"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["CUP_H_PMC_Beanie_Headphones_Winter"];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["CUP_arifle_M4A1_standard_winter", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_winter", "", "", "CUP_optic_Elcan_pip", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "CUP_optic_Elcan_pip", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_AK101_top_rail", "", "", "CUP_optic_AIMM_MICROT1_BLK", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""],
    ["CUP_arifle_AK101_top_rail", "", "", "CUP_optic_Elcan_pip", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""]
];
_militaryrifles append [
    ["CUP_arifle_M4A1_standard_winter", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_winter", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_AK101_top_rail", "", "", "", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""],
    ["CUP_arifle_AK101_top_rail", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""]
];
_militarycarbines append [
    ["CUP_arifle_M4A1_standard_short_winter", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_short_winter", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_CQC_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_CQC_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_AK102_top_rail", "", "", "", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""],
    ["CUP_arifle_AK102_top_rail", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_M4A1_BUIS_GL", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_Mk16_STD_EGLM_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_Mk16_STD_EGLM_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_AK101_GL_top_rail", "", "", "", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M", "CUP_IlumFlareRed_GP25_M"], ""],
    ["CUP_arifle_AK101_GL_top_rail", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK", "CUP_30Rnd_TE1_Green_Tracer_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M", "CUP_IlumFlareRed_GP25_M"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_arifle_X95", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_X95", "CUP_30Rnd_556x45_X95_Tracer_Red"], [], ""],
    ["CUP_arifle_X95", "", "", "", ["CUP_30Rnd_556x45_X95", "CUP_30Rnd_556x45_X95_Tracer_Red"], [], ""],
    ["CUP_smg_MP7", "", "", "", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
    ["CUP_smg_MP7", "", "", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
    ["CUP_smg_EVO", "", "", "", ["CUP_30Rnd_9x19_EVO"], [], ""],
    ["CUP_smg_EVO", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_9x19_EVO"], [], ""]
];
_militarymachineGuns append [
    ["CUP_lmg_minimi_railed", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_minimi_railed", "", "", "CUP_optic_Elcan_SpecterDR_black_PIP", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_arifle_MG36", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_556x45_BetaCMag", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag"], [], ""],
    ["CUP_arifle_MG36", "", "", "CUP_optic_Elcan_SpecterDR_black_PIP", ["CUP_100Rnd_556x45_BetaCMag", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_Mk18_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_srifle_Mk18_blk", "", "", "CUP_optic_LeupoldMk4_pip", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_arifle_Mk20_black", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_arifle_Mk20_black", "", "", "CUP_optic_LeupoldMk4_pip", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_militarysniperRifles append [
    ["CUP_srifle_M2010_winter", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_Duty", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_militarybinoculars append ["Binocular"];
_militaryrangefinders append [];

_militaryuniforms append ["CUP_I_B_PMC_Unit_29", "CUP_I_B_PMC_Unit_26", "CUP_I_B_PMC_Unit_18"];
_militaryENGuniforms append [];
_militarySLuniforms append ["CUP_I_B_PMC_Unit_27"];
_militaryvests append ["CUP_V_B_Armatus_Black"];
_militaryHvests append [];
_militaryMGvests append ["CUP_V_B_Armatus_BB_Black"];
_militaryMEDvests append ["CUP_V_B_Armatus_BB_Black"];
_militarySLvests append ["CUP_V_B_Armatus_BB_Black"];
_militarySNIvests append [];
_militaryGLvests append ["CUP_V_B_Armatus_BB_Black"];
_militaryATvests append [];
_militaryENGvests append ["CUP_V_B_Armatus_BB_Black"];
_militarybackpacks append ["CUP_B_AssaultPack_Black"];
_militaryATBackpacks append ["CUP_B_USPack_Black"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["CUP_B_USPack_Black"];
_militarylongRangeRadios append [];
_militaryhelmets append ["CUP_H_PMC_Beanie_Winter"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["CUP_H_PMC_Beanie_Headphones_Winter"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Commander_F", "U_B_GEN_Soldier_F"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_gen_F"];
_policehelmets append ["H_Beret_gen_F", "H_MilCap_gen_F"];
_policeWeapons append [
["CUP_smg_bizon", "", "", "", ["CUP_64Rnd_9x19_Bizon_M", "CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["CUP_arifle_M4A1_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M16A4_Base", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M16A4_Base", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_M4A1_standard_short_winter", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_short_winter", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_M4A1_BUIS_GL", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
];
_militiamachineGuns append [
    ["CUP_arifle_HK_M27_VFG", "", "", "CUP_optic_Eotech553_Black", ["CUP_60Rnd_556x45_SureFire", "CUP_60Rnd_556x45_SureFire_Tracer_Green"], [], ""],
    ["CUP_arifle_HK_M27_VFG", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_60Rnd_556x45_SureFire", "CUP_60Rnd_556x45_SureFire_Tracer_Green"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_srifle_Mk12SPR", "", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_srifle_Mk12SPR", "", "", "CUP_optic_HensoldtZO_low", ["CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_militiasniperRifles append [
    ["CUP_srifle_G22_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_G22"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_militialightATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [
    ["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
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
_militiaNVGs append [];
_militiabinoculars append [];
_militiarangefinders append [];

_militiauniforms append ["CUP_I_B_PMC_Unit_23", "CUP_I_B_PMC_Unit_42", "CUP_I_B_PMC_Unit_20", "CUP_I_B_PMC_Unit_41"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_I_RACS_Carrier_Rig_2"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["CUP_V_B_GER_Carrier_Rig_3_Brown"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["CUP_B_AssaultPack_Coyote", "B_AssaultPack_cbr"];
_militiaATBackpacks append ["CUP_B_USPack_Coyote", "B_Carryall_cbr"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["CUP_B_USPack_Coyote", "B_Carryall_cbr"];
_militialongRangeRadios append [];
_militiahelmets append ["CUP_H_CZ_Helmet10", "CUP_H_CZ_Helmet09"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["H_Shemag_olive_hs"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["CUP_I_B_PMC_Unit_19"];
_crewvests append ["CUP_V_B_GER_Carrier_Rig_3_Brown"];
_crewhelmets append ["H_HeadSet_black_F"];
_crewcarbines append [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CUP_U_B_USMC_PilotOverall"];
_pilotvests append ["CUP_V_B_GER_Carrier_Rig_3_Brown"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetFighter_B"];
_pilotcarbines append [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
