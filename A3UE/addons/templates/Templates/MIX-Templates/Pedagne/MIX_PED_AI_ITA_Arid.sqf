/* Faction : IAF
 * Converted from: PED_AI_ITA_Arid.sqf
 */
_basic append ["B_Quadbike_01_F"];
_lightUnarmed append ["ASZ_LR90_EI", "ASZ_LR110_CCpara"];
_lightArmed append ["ASZ_LR110_CCpara_MG3", "ASZ_LR90_M2", "ASZ_LR90_MK19", "ASZ_LR90_TOW", "ASZ_PUMA4x4CC_MG3", "ASZ_PUMA4x4_M2", "ASZ_PUMA4x4_TOW", "ASZ_PUMA6x6_AT", "ASZ_PUMA6x6CC_MG3", "ASZ_PUMA6x6_hitrole", "ASZ_PUMA6x6_M2"];
_Trucks append ["ASZ_ACTL4x4_EI"];
_cargoTrucks append ["ASZ_ACTL6x6_logistic"];
_ammoTrucks append ["CUP_B_MTVR_Ammo_BAF_WOOD"];
_repairTrucks append ["ASZ_ACTL6x6_repair", "ASZ_VCC2_rep", "ASZ_VM90_El_rep"];
_fuelTrucks append ["ASZ_ACTL6x6_fuel"];
_medicalTrucks append ["ASZ_VM90_EI_amb", "ASZ_VCC2_EI_amb"];
_lightAPCs append ["ASZ_VCC1_EI", "ASZ_VCC1_EI_camo", "ASZ_VCC1_EI_plus", "ASZ_VCC1_EI_camo_plus", "ASZ_VCC2_EI"];
_APCs append ["ASZ_AAV_El","ASZ_AAV_El_camo", "ASZ_SuperAV_El", "ASZ_SuperAV_El_battlefield", "ASZ_SuperAV_El_Command"];
_IFVs append ["ASZ_Dardo", "ASZ_Freccia", "ASZ_Freccia_AT"];
_airborneVehicles append ["ASZ_VCC1_EI", "ASZ_VCC1_EI_camo", "ASZ_VCC1_EI_plus", "ASZ_VCC1_EI_camo_plus", "ASZ_VCC2_EI"];
_tanks append ["ASZ_Ariete", "ASZ_Ariete_camo", "ASZ_Ariete_plus", "ASZ_Ariete_camo_plus"];
_lightTanks append ["ASZ_Dardo", "ASZ_Freccia", "ASZ_Freccia_AT"];
_aa append ["CUP_B_HMMWV_Avenger_USMC"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["CUP_B_MK10_GB"];
_gunBoat append ["CUP_B_RHIB2Turret_USMC"];
_Amphibious append ["ASZ_AAV_EI", "ASZ_AAV_EI_camo", "ASZ_SuperAV_EI", "ASZ_SuperAV_EI_battlefield", "ASZ_SuperAV_EI_Command"];

_planesCAS append ["ASZ_EFA"];
_planesAA append ["ASZ_AV8B"];

_planesTransport append ["ASZ_C130J_AM", "DDL_C27J_AM"];
_gunship append [];

_helisLight append ["ASZ_AB212_AM", "ASZ_AB212_MM", "ASZ_AB212_AM_ico"];
_transportHelicopters append ["ASZ_CH47_EI", "ASZ_EH101_MM", "ASZ_NH90_EI_support","ASZ_NH90_MM", "ASZ_NH90_EI", "ASZ_NH90_EI_reos", "ASZ_NH90_MM_support"];
_helisLightAttack append ["ASZ_AH6_EI_ffar", "ASZ_AB212_EI_FFAR", "ASZ_AB212_EI_M21"];
_helisAttack append ["ASZ_A129", "ASZ_A129d"];
_airPatrol append [];

_artillery append ["CUP_B_M270_HE_BAF_WOOD", "CUP_B_M270_DPICM_BAF_WOOD"];
_artilleryMags append [
["CUP_B_M270_HE_BAF_WOOD",["CUP_12Rnd_MLRS_HE"]],
["CUP_B_M270_DPICM_BAF_WOOD",["CUP_12Rnd_MLRS_DPICM"]]
];

_uavsAttack append ["CUP_B_USMC_DYN_MQ9"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["ASZ_VTML_M2", "ASZ_VTML_M2_LR"];
_militiaTrucks append ["ASZ_ACTL4x4_EI"];
_militiaCars append ["ASZ_LR110_CCpara"];
_militiaAPCs append ["ASZ_VCC1_EI", "ASZ_VCC1_EI_camo", "ASZ_VCC1_EI_plus", "ASZ_VCC1_EI_camo_plus", "ASZ_VCC2_EI"];

_policeVehs append ["ASZ_LR110_CC"];

_staticMG append ["CUP_B_M2StaticMG_USMC"];
_staticAT append ["CUP_B_TOW2_TriPod_US"];
_staticAA append ["CUP_B_Stinger_AA_pod_Base_USMC"];
_staticMortars append ["CUP_B_M252_USMC"];
_howitzers append [""];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["ATMine", "CUP_Mine_M"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine_Range_Mag"];

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08",
"GreekHead_A3_09","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03",
"WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08",
"WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13",
"WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18",
"WhiteHead_19","WhiteHead_20","WhiteHead_21"];
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
["ASZ_ARX160", "asz_silencer_556_blk", "asz_pointer_blk", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag_SD_ASZ"], [], ""],
["ASZ_ARX160", "asz_silencer_556_blk", "asz_pointer_blk", "asz_eotech_blk", ["30Rnd_556x45_Stanag_SD_ASZ"], [], ""],
["ASZ_ARX160", "asz_silencer_556_blk", "asz_pointer_blk", "asz_acog", ["30Rnd_556x45_Stanag_SD_ASZ"], [], ""]
];
_sfrifles append [
["ASZ_ARX160", "asz_silencer_556_blk", "asz_pointer_blk", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag_SD_ASZ"], [], ""],
["ASZ_ARX160", "asz_silencer_556_blk", "asz_pointer_blk", "asz_eotech_blk", ["30Rnd_556x45_Stanag_SD_ASZ"], [], ""],
["ASZ_ARX160", "asz_silencer_556_blk", "asz_pointer_blk", "asz_acog", ["30Rnd_556x45_Stanag_SD_ASZ"], [], ""]
];
_sfcarbines append [
["ASZ_ARX160_IV_L_CC", "asz_silencer_556_blk", "asz_pointer_blk", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag_SD_ASZ"], [], ""],
["ASZ_ARX160_IV_L_CC", "asz_silencer_556_blk", "asz_pointer_blk", "asz_eotech_blk", ["30Rnd_556x45_Stanag_SD_ASZ"], [], ""],
["ASZ_ARX160_IV_L_CC", "asz_silencer_556_blk", "asz_pointer_blk", "asz_acog", ["30Rnd_556x45_Stanag_SD_ASZ"], [], ""]
];
_sfgrenadeLaunchers append [
["ASZ_ARX160_GLS", "asz_silencer_556_blk", "asz_pointer_blk", "asz_eotech_blk", ["30Rnd_556x45_Stanag_SD_ASZ"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ASZ_ARX160_GLS", "asz_silencer_556_blk", "asz_pointer_blk", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag_SD_ASZ"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ASZ_ARX160_GLS_CC", "asz_silencer_556_blk", "asz_pointer_blk", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag_SD_ASZ"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ASZ_ARX160_GLS_CC", "asz_silencer_556_blk", "asz_pointer_blk", "asz_eotech_blk", ["30Rnd_556x45_Stanag_SD_ASZ"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["CUP_smg_MP5SD6", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_Subsonic_9x19_MP5"], [], ""]
];
_sfmachineGuns append [
["ASZ_M249mk1_base", "", "", "asz_eotech_blk", ["200Rnd_M249mag"], [], "asz_bipod_m249"]
];
_sfmarksmanRifles append [
["APD_ARX200", "", "asz_pointer_blk", "asz_leupold_mk4_cqt", ["20Rnd_762x51_Mag"], [], ""],
["APD_ARX200_VGrip", "", "asz_pointer_blk", "asz_leupold_mk4_cqt", ["20Rnd_762x51_Mag"], [], ""]
];
_sfsniperRifles append [
["ASZ_M107_Blk", "", "", "asz_leupold_mk4_lrt_blk", ["7Rnd_408_Mag"], [], "asz_bipod_m107"],
["ASZ_MCM_tac50_blk", "", "", "asz_leupold_mk4_lrt_blk", ["ASZ_5x127_Mag"], [], "asz_bipod_tac50"]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["ASZ_glock17", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_sfNVGs append ["mum"];
_sfbinoculars append ["ASZ_Vector"];
_sfrangefinders append [];

_sfuniforms append ["ASZ_Uniforme_EI_LS_CB60"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["ASZ_SODADP_vegecam_fuciliere", "ASZ_SODADP_vegecam_TL", "ASZ_SODADP_vegecam_marksman", "ASZ_SODADP_vegecam_assaulter"];
_sfHvests append [];
_sfMGvests append ["ASZ_SODADP_vegecam_mg"];
_sfMEDvests append ["ASZ_SODADP_vegecam_medic"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["ASZ_SODADP_vegecam_GL"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["ASZ_BackPack_50lt_CB60", "ASZ_BackPack_40lt_CB60"];
_sfATBackpacks append ["ASZ_BackPack_75lt_CB60"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["ASZ_BackPack_30lt_CB60"];
_sflongRangeRadios append [];
_sfhelmets append ["ASZ_Mich_CB60", "ASZ_Mich_ARC_CB60", "ASZ_Mich_ESS_CB60", "ASZ_Mich_Net_CB60"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["ASZ_Basco_El"];
_sfSNIhats append ["ASZ_BoonieHat_CB60"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["ASZ_ARX160", "", "asz_pointer_blk", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160", "", "asz_pointer_blk", "asz_eotech_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160", "", "asz_pointer_blk", "", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""]
];
_eliterifles append [
["ASZ_ARX160", "", "", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160", "", "", "asz_eotech_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160", "", "", "", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""]
];
_elitecarbines append [
["ASZ_ARX160_IV_L_CC", "", "", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160_IV_L_CC", "", "", "asz_eotech_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160_IV_L_CC", "", "", "", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""]
];
_elitegrenadeLaunchers append [
["ASZ_ARX160_GLS", "", "", "asz_eotech_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ASZ_ARX160_GLS", "", "", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ASZ_ARX160_GLS_CC", "", "", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ASZ_ARX160_GLS_CC", "", "", "asz_eotech_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["CUP_smg_MP7", "", "", "", ["CUP_40Rnd_46x30_MP7"], [], ""],
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_elitemachineGuns append [
["ASZ_M249mk1_base", "", "", "asz_eotech_blk", ["200Rnd_M249mag"], [], "asz_bipod_m249"],
["ASZ_M249_base", "", "", "asz_eotech_blk", ["200Rnd_M249mag"], [], "asz_bipod_m249"],
["ASZ_M249mk1_base", "", "", "", ["200Rnd_M249mag"], [], "asz_bipod_m249"],
["ASZ_M249_base", "", "", "", ["200Rnd_M249mag"], [], "asz_bipod_m249"]
];
_elitemarksmanRifles append [
["ASZ_ARX160_C", "", "", "asz_acog", ["20Rnd_556x45_Stanag_ASZ"], [], ""]
];
_elitesniperRifles append [
["ASZ_M40A3_Green", "", "", "asz_leupold_vxr_patrol", ["5Rnd_762x51_Mag_ASZ"], [], "asz_bipod_m40a3"],
["ASZ_SakoTRG42", "", "", "asz_leupold_vxr_patrol", ["10Rnd_762x51_Mag_ASZ"], [], "asz_bipod_sakotrg42"]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["ASZ_M92", "", "", "", [], [], ""]
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
_elitebinoculars append ["ASZ_Vector"];
_eliterangefinders append [];

_eliteuniforms append ["ASZ_SOF_Uniform_CB60"];
_eliteSLuniforms append ["ASZ_SOF_Uniform_CB60"];
_elitevests append ["ASZ_SODADP_vegecam_fuciliere"];
_eliteHvests append [];
_eliteMGvests append ["ASZ_SODADP_vegecam_mg"];
_eliteMEDvests append ["ASZ_SODADP_vegecam_medic"];
_eliteSLvests append ["ASZ_SODADP_vegecam_TL"];
_eliteSNIvests append [];
_eliteGLvests append ["ASZ_SODADP_vegecam_GL"];
_eliteATvests append [];
_eliteENGvests append ["ASZ_SODADP_vegecam_assaulter"];
_elitebackpacks append ["ASZ_BackPack_50lt_CB60", "ASZ_BackPack_40lt_CB60"];
_eliteATBackpacks append ["ASZ_BackPack_75lt_CB60"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["ASZ_BackPack_30lt_CB60"];
_elitelongRangeRadios append [];
_elitehelmets append ["ASZ_Mich_CB60", "ASZ_Mich_ARC_CB60", "ASZ_Mich_ESS_CB60", "ASZ_Mich_Net_CB60"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["ASZ_Basco_EI"];
_eliteSNIhats append ["ASZ_BoonieHat_CB60"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["ASZ_ARX160", "", "asz_pointer_blk", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160", "", "asz_pointer_blk", "asz_eotech_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160", "", "asz_pointer_blk", "", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""]
];
_militaryrifles append [
["ASZ_ARX160", "", "", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160", "", "", "asz_eotech_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160", "", "", "", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""]
];
_militarycarbines append [
["ASZ_ARX160_IV_L_CC", "", "", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160_IV_L_CC", "", "", "asz_eotech_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""],
["ASZ_ARX160_IV_L_CC", "", "", "", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], [], ""]
];
_militarygrenadeLaunchers append [
["ASZ_ARX160_GLS", "", "", "asz_eotech_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ASZ_ARX160_GLS", "", "", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ASZ_ARX160_GLS_CC", "", "", "asz_aimpoint_pro_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ASZ_ARX160_GLS_CC", "", "", "asz_eotech_blk", ["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["CUP_smg_MP7", "", "", "", ["CUP_40Rnd_46x30_MP7"], [], ""],
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_militarymachineGuns append [
["ASZ_M249mk1_base", "", "", "asz_eotech_blk", ["200Rnd_M249mag"], [], "asz_bipod_m249"],
["ASZ_M249_base", "", "", "asz_eotech_blk", ["200Rnd_M249mag"], [], "asz_bipod_m249"],
["ASZ_M249mk1_base", "", "", "", ["200Rnd_M249mag"], [], "asz_bipod_m249"],
["ASZ_M249_base", "", "", "", ["200Rnd_M249mag"], [], "asz_bipod_m249"]
];
_militarymarksmanRifles append [
["ASZ_ARX160_C", "", "", "asz_acog", ["20Rnd_556x45_Stanag_ASZ"], [], ""]
];
_militarysniperRifles append [
["ASZ_M40A3_Green", "", "", "asz_leupold_vxr_patrol", ["5Rnd_762x51_Mag_ASZ"], [], "asz_bipod_m40a3"],
["ASZ_SakoTRG42", "", "", "asz_leupold_vxr_patrol", ["10Rnd_762x51_Mag_ASZ"], [], "asz_bipod_sakotrg42"]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["ASZ_M92", "", "", "", [], [], ""]
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
_militarybinoculars append ["ASZ_Vector"];
_militaryrangefinders append [];

_militaryuniforms append ["ASZ_SOF_Uniform_CB60"];
_militaryENGuniforms append [];
_militarySLuniforms append ["ASZ_SOF_Uniform_CB60"];
_militaryvests append ["ASZ_SODADP_vegecam_fuciliere"];
_militaryHvests append [];
_militaryMGvests append ["ASZ_SODADP_vegecam_mg"];
_militaryMEDvests append ["ASZ_SODADP_vegecam_medic"];
_militarySLvests append ["ASZ_SODADP_vegecam_TL"];
_militarySNIvests append [];
_militaryGLvests append ["ASZ_SODADP_vegecam_GL"];
_militaryATvests append [];
_militaryENGvests append ["ASZ_SODADP_vegecam_assaulter"];
_militarybackpacks append ["ASZ_BackPack_50lt_CB60", "ASZ_BackPack_40lt_CB60"];
_militaryATBackpacks append ["ASZ_BackPack_75lt_CB60"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["ASZ_BackPack_30lt_CB60"];
_militarylongRangeRadios append [];
_militaryhelmets append ["ASZ_Mich_CB60", "ASZ_Mich_ARC_CB60", "ASZ_Mich_ESS_CB60", "ASZ_Mich_Net_CB60"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["ASZ_Basco_EI"];
_militarySNIhats append ["ASZ_BoonieHat_CB60"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["ASZ_SOD_DC_CC"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["ASZ_Basco_El"];
_policeWeapons append [
["CUP_smg_MP7", "", "", "", ["CUP_20Rnd_46x30_MP7"], [], ""],
["CUP_smg_MP7", "", "", "", ["CUP_20Rnd_46x30_MP7"], [], ""],
["CUP_smg_BallisticShield_MP7", "", "", "", ["CUP_20Rnd_46x30_MP7"], [], ""],
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""],
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""],
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_policesidearms append [
    "ASZ_M84"
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["ASZ_AR7090", "", "", "", ["20Rnd_556x45_Stanag_ASZ"], [], ""],
["ASZ_SC90", "", "", "", ["20Rnd_556x45_Stanag_ASZ"], [], ""]
];
_militiacarbines append [
["ASZ_SCS90", "", "", "", ["20Rnd_556x45_Stanag_ASZ"], [], ""]
];
_militiagrenadeLaunchers append [
["ASZ_AR7090_gl", "", "", "", ["20Rnd_556x45_Stanag_ASZ"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ASZ_SC90_gl", "", "", "", ["20Rnd_556x45_Stanag_ASZ"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_militiamachineGuns append [
["ASZ_M249mk1_base", "", "", "", ["200Rnd_M249mag"], [], "asz_bipod_m249"],
["ASZ_M249_base", "", "", "", ["200Rnd_M249mag"], [], "asz_bipod_m249"]
];
_militiamarksmanRifles append [
["ASZ_AR7090", "", "", "asz_leupold_vxr_patrol", ["20Rnd_556x45_Stanag_ASZ"], [], ""]
];
_militiasniperRifles append [
["ASZ_M40A3_Green", "", "", "asz_leupold_vxr_patrol", ["5Rnd_762x51_Mag_ASZ"], [], "asz_bipod_m40a3"],
["ASZ_SakoTRG42", "", "", "asz_leupold_vxr_patrol", ["5Rnd_762x51_Mag_ASZ"], [], "asz_bipod_sakotrg42"]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    "ASZ_M84"
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

_militiauniforms append ["ASZ_Uniforme_EI_CB60"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["ASZ_NC4_09", "ASZ_NC4_09_GL", "ASZ_NC4_09_MG"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["ASZ_NC4_09_MarkS"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["ASZ_BackPack_30lt_CB60", "ASZ_BackPack_40lt_CB60"];
_militiaATBackpacks append ["ASZ_BackPack_50lt_CB60"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["ASZ_BackPack_30lt_CB60"];
_militialongRangeRadios append [];
_militiahelmets append ["ASZ_mach_2_CBT", "ASZ_mach_2_netting_CBT"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["ASZ_Basco_EI"];
_militiaSNIhats append ["ASZ_BoonieHat_CB60"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["ASZ_Uniforme_Wheel_Crew"];
_crewvests append ["ASZ_NC4_09_Base"];
_crewhelmets append ["ASZ_Helmet_Crew_Wheel"];
_crewcarbines append [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["ASZ_uniform_Pilot_AM"];
_pilotvests append ["ASZ_GearHelyPilot"];
_pilotbackpacks append [];
_pilothelmets append ["ASZ_Helm_HeliPilot_AM"];
_pilotcarbines append [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
