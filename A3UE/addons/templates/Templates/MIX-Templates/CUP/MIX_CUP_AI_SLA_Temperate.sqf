/* Faction : SLA
 * Converted from: CUP_AI_SLA_Temperate.sqf
 */
_basic append ["O_Quadbike_01_F"];
_lightUnarmed append ["CUP_O_UAZ_Unarmed_SLA"];
_lightArmed append ["CUP_O_UAZ_AGS30_SLA", "CUP_O_UAZ_MG_SLA", "CUP_O_UAZ_METIS_SLA", "CUP_O_UAZ_SPG9_SLA", "CUP_O_Ural_ZU23_SLA"];
_Trucks append ["CUP_O_Ural_SLA"];
_cargoTrucks append ["CUP_O_Ural_Open_SLA"];
_ammoTrucks append ["CUP_O_Ural_Reammo_SLA"];
_repairTrucks append ["CUP_O_Ural_Repair_SLA"];
_fuelTrucks append ["CUP_O_Ural_Refuel_SLA"];
_medicalTrucks append ["CUP_O_UAZ_AMB_RU", "CUP_O_BMP2_AMB_sla"];
_lightAPCs append ["CUP_O_BRDM2_SLA", "CUP_O_BRDM2_ATGM_SLA", "CUP_O_BTR60_SLA", "CUP_O_MTLB_pk_SLA"];
_APCs append ["CUP_O_BMP2_SLA", "CUP_O_BMP2_SLA", "CUP_O_BTR80_SLA", "CUP_O_BTR80A_SLA"];
_IFVs append ["CUP_O_BMP2_SLA"];
_airborneVehicles append ["CUP_O_BRDM2_SLA", "CUP_O_BRDM2_ATGM_SLA", "CUP_O_BTR60_SLA", "CUP_O_MTLB_pk_SLA"];
_tanks append ["CUP_O_T72_RU", "CUP_O_T55_CHDKZ"];
_lightTanks append ["CUP_O_BMP2_SLA"];
_aa append ["CUP_O_ZSU23_SLA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["CUP_O_PBX_RU"];
_gunBoat append ["CUP_B_RHIB2Turret_USMC"];
_Amphibious append [];

_planesCAS append ["CUP_O_Su25_Dyn_SLA"];
_planesAA append ["CUP_O_SU34_SLA"];

_planesTransport append ["CUP_O_C47_SLA"];
_gunship append [];

_helisLight append ["CUP_O_UH1H_SLA", "CUP_O_UH1H_slick_SLA"];
_transportHelicopters append ["CUP_O_Mi8_SLA_1"];
_helisLightAttack append ["CUP_O_Mi8_SLA_2", "CUP_O_UH1H_gunship_SLA"];
_helisAttack append ["CUP_O_Mi24_D_Dynamic_SLA", "CUP_O_Ka50_SLA"];
_airPatrol append [];

_artillery append ["CUP_O_BM21_SLA"];
_artilleryMags append [["CUP_O_BM21_SLA", ["CUP_40Rnd_GRAD_HE"]]];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["CUP_O_UAZ_MG_RU"];
_militiaTrucks append ["CUP_O_Ural_RU"];
_militiaCars append ["CUP_O_Volha_SLA"];
_militiaAPCs append ["CUP_O_BRDM2_SLA", "CUP_O_MTLB_pk_SLA"];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["CUP_O_DSHKM_SLA"];
_staticAT append ["CUP_O_SPG9_SLA"];
_staticAA append ["CUP_O_Igla_AA_pod_SLA"];
_staticMortars append ["CUP_O_2b14_82mm_SLA"];
_howitzers append ["CUP_O_D30_RU"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["LivonianHead_6","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_13",
"WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17",
"WhiteHead_19","WhiteHead_20","WhiteHead_21"];
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
    ["CUP_arifle_AK74", "CUP_muzzle_TGPA", "", "CUP_optic_PSO_1", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AK74", "CUP_muzzle_TGPA", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "CUP_muzzle_TGPA", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "CUP_muzzle_TGPA", "", "CUP_optic_PSO_1", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AK47", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_PSO_1_1", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK47", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK103_bakelite_M"], [], ""]
];
_sfrifles append [  
    ["CUP_arifle_AK47", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK47", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_ekp_8_02", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK74", "CUP_muzzle_TGPA", "", "CUP_optic_ekp_8_02", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AK74", "CUP_muzzle_TGPA", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""]
];
_sfcarbines append [  
    ["CUP_arifle_AKS74", "CUP_muzzle_TGPA", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "CUP_muzzle_TGPA", "", "CUP_optic_Kobra", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74U", "CUP_muzzle_TGPA", "", "CUP_optic_Kobra", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74U", "CUP_muzzle_TGPA", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_AK74_GL", "CUP_muzzle_TGPA", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK74_GL", "CUP_muzzle_TGPA", "", "CUP_optic_Kobra", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK47_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK47_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AKM_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AKM_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_bizon", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_1p63", ["CUP_64Rnd_Red_Tracer_9x19_Bizon_M"], [], ""],
    ["CUP_smg_bizon", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_Kobra", ["CUP_64Rnd_Red_Tracer_9x19_Bizon_M"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_Pecheneg_B50_vfg", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg_B50_vfg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_PKMN", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_PKMN", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_Kobra", ["CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_1p63", ["CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_srifle_VSSVintorez_VFG", "", "", "CUP_optic_PSO_1", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
    ["CUP_srifle_SVD", "CUP_muzzle_snds_KZRZP_SVD", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_sfsniperRifles append [   
    ["CUP_srifle_SVD", "CUP_muzzle_snds_KZRZP_SVD", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_ksvk", "", "", "CUP_optic_PSO_3", ["CUP_5Rnd_127x108_KSVK_M"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
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
_sfbinoculars append ["CUP_LRTV"];
_sfrangefinders append [];

_sfuniforms append ["CUP_U_B_BDUv2_roll2_gloves_CEU", "CUP_U_B_BDUv2_roll2_dirty_CEU"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["CUP_V_B_Ciras_Olive"];
_sfHvests append [];
_sfMGvests append ["CUP_V_CPC_weaponsbelt_rngr"];
_sfMEDvests append ["CUP_V_B_Ciras_Olive2"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["CUP_V_CPC_weaponsbelt_rngr"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_AssaultPack_rgr"];
_sfATBackpacks append ["CUP_O_RUS_Patrol_bag_Green"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["B_Kitbag_rgr"];
_sflongRangeRadios append [];
_sfhelmets append ["CUP_H_RUS_K6_3_Goggles", "CUP_H_RUS_Altyn_Goggles_khaki"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["CUP_H_SLA_Beret"];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_AK74", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK101", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK47", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK74", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK101", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK47", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_AK74", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK101", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK47", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK74", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK101", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK47", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_AKS74_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK74_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK101_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK47_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK47_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK101_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK74_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_bizon", "", "", "CUP_optic_1p63", ["CUP_64Rnd_9x19_Bizon_M"], [], ""],
    ["CUP_smg_bizon", "", "", "CUP_optic_Kobra", ["CUP_64Rnd_9x19_Bizon_M"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_PKM_B50_vfg", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_Kobra", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_elitesniperRifles append [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
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

_eliteuniforms append ["CUP_U_B_BDUv2_CEU", "CUP_U_B_BDUv2_dirty_CEU", "CUP_U_B_BDUv2_gloves_CEU", "CUP_U_B_BDUv2_gloves_dirty_CEU", "CUP_U_B_BDUv2_roll2_gloves_CEU", "CUP_U_B_BDUv2_roll_gloves_dirty_CEU"];
_eliteSLuniforms append ["CUP_U_B_BDUv2_roll2_CEU"];
_elitevests append ["CUP_Vest_RUS_6B45_Sh117"];
_eliteHvests append [];
_eliteMGvests append ["CUP_Vest_RUS_6B45_Sh117_PKP_Nut"];
_eliteMEDvests append ["CUP_Vest_RUS_6B45_Sh117_Nut"];
_eliteSLvests append ["CUP_Vest_RUS_6B45_Sh117_Del"];
_eliteSNIvests append [];
_eliteGLvests append ["CUP_Vest_RUS_6B45_Sh117_VOG_Del"];
_eliteATvests append [];
_eliteENGvests append ["CUP_Vest_RUS_6B45_Sh117_Full"];
_elitebackpacks append ["CUP_O_RUS_Patrol_bag_Green"];
_eliteATBackpacks append ["CUP_O_RUS_Patrol_bag_Green_Shovel"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["B_Kitbag_rgr"];
_elitelongRangeRadios append [];
_elitehelmets append ["CUP_H_SLA_Helmet_OD_worn", "CUP_H_SLA_Helmet_OD_worn"];
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
    ["CUP_arifle_AK74", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK101", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK47", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK74", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK101", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK47", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_militaryrifles append [
    ["CUP_arifle_AK74", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK101", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK47", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK74", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK101", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK47", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_militarycarbines append [
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_AKS74_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK74_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK101_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK47_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK47_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK101_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK74_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_bizon", "", "", "CUP_optic_1p63", ["CUP_64Rnd_9x19_Bizon_M"], [], ""],
    ["CUP_smg_bizon", "", "", "CUP_optic_Kobra", ["CUP_64Rnd_9x19_Bizon_M"], [], ""]
];
_militarymachineGuns append [
    ["CUP_lmg_PKM_B50_vfg", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_Kobra", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
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

_militaryuniforms append ["CUP_U_B_BDUv2_CEU", "CUP_U_B_BDUv2_dirty_CEU", "CUP_U_B_BDUv2_gloves_CEU", "CUP_U_B_BDUv2_gloves_dirty_CEU", "CUP_U_B_BDUv2_roll2_gloves_CEU", "CUP_U_B_BDUv2_roll_gloves_dirty_CEU"];
_militaryENGuniforms append [];
_militarySLuniforms append ["CUP_U_B_BDUv2_roll2_CEU"];
_militaryvests append ["CUP_Vest_RUS_6B45_Sh117"];
_militaryHvests append [];
_militaryMGvests append ["CUP_Vest_RUS_6B45_Sh117_PKP_Nut"];
_militaryMEDvests append ["CUP_Vest_RUS_6B45_Sh117_Nut"];
_militarySLvests append ["CUP_Vest_RUS_6B45_Sh117_Del"];
_militarySNIvests append [];
_militaryGLvests append ["CUP_Vest_RUS_6B45_Sh117_VOG_Del"];
_militaryATvests append [];
_militaryENGvests append ["CUP_Vest_RUS_6B45_Sh117_Full"];
_militarybackpacks append ["CUP_O_RUS_Patrol_bag_Green"];
_militaryATBackpacks append ["CUP_O_RUS_Patrol_bag_Green_Shovel"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["B_Kitbag_rgr"];
_militarylongRangeRadios append [];
_militaryhelmets append ["CUP_H_SLA_Helmet_OD_worn", "CUP_H_SLA_Helmet_OD_worn"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["CUP_U_C_Policeman_01"];
_policeSLuniforms append [];
_policevests append ["CUP_V_C_Police_Holster"];
_policehelmets append ["CUP_H_C_Policecap_01"];
_policeWeapons append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["CUP_arifle_AKM", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_AKMS", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_AKM_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_bizon", "", "", "CUP_optic_1p63", ["CUP_64Rnd_9x19_Bizon_M"], [], ""]
];
_militiamachineGuns append [
    ["CUP_lmg_PKM_B50_vfg", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74_45", "", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militiasniperRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
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

_militiauniforms append ["CUP_U_B_BDUv2_CEU", "CUP_U_B_BDUv2_dirty_CEU"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_O_SLA_6B3_1_WDL"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["CUP_V_O_SLA_Carrier_Belt02"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["CUP_O_RUS_Patrol_bag_Green"];
_militiaATBackpacks append ["CUP_O_RUS_Patrol_bag_Green_Shovel"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["B_Kitbag_rgr"];
_militialongRangeRadios append [];
_militiahelmets append ["CUP_H_SLA_Helmet", "CUP_H_SLA_Helmet_OD_worn"];
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

_crewuniforms append ["CUP_U_O_SLA_Green"];
_crewvests append [];
_crewhelmets append ["CUP_H_SLA_TankerHelmet"];
_crewcarbines append [
    ["CUP_arifle_AKMS", "", "", "", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CUP_U_O_SLA_Overalls_Pilot"];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["CUP_H_RUS_ZSH_Shield_Down"];
_pilotcarbines append [
    ["CUP_arifle_AKMS", "", "", "", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
