/* Faction : RusAF
 * Converted from: ERA_AI_RUS.sqf
 */
_basic append ["cwr3_o_uaz_open"];
_lightUnarmed append ["cwr3_o_uaz", "cwr3_o_uaz452"];
_lightArmed append ["cwr3_o_uaz_dshkm", "cwr3_o_uaz_ags30", "cwr3_o_uaz_spg9", "cwr3_o_brdm2um"];
_Trucks append ["cwr3_o_ural", "CUP_O_Kamaz_RU", "CUP_O_Ural_RU", "CUP_O_GAZ_Vodnik_Unarmed_RU"];
_cargoTrucks append ["CUP_O_Kamaz_Open_RU", "cwr3_o_ural_open"];
_ammoTrucks append ["CUP_O_Kamaz_Reammo_RU", "cwr3_o_ural_reammo"];
_repairTrucks append ["cwr3_o_ural_repair", "cwr3_o_mtlb_repair", "CUP_O_Kamaz_Repair_RU"];
_fuelTrucks append ["CUP_O_Kamaz_Refuel_RU", "cwr3_o_ural_refuel"];
_medicalTrucks append ["cwr3_o_uaz_mev", "cwr3_o_ural_mev", "cwr3_o_mtlb_mev","cwr3_o_bmp2_mev","cwr3_o_uaz452_mev", "CUP_O_GAZ_Vodnik_MedEvac_RU"];
_lightAPCs append ["cwr3_o_brdm2", "cwr3_o_brdm2_atgm", "cwr3_o_mtlb_pk", "cwr3_o_btr60", "CUP_O_GAZ_Vodnik_PK_RU", "CUP_O_GAZ_Vodnik_AGS_RU"];
_APCs append ["cwr3_o_bmp1", "cwr3_o_bmp2", "cwr3_o_bmp1p", "cwr3_o_btr60", "cwr3_o_btr80", "cwr3_o_btr80", "CUP_O_BMP3_RU", "CUP_O_BMP2_RU", "CUP_O_BMP2_RU", "CUP_O_BTR60_RU", "CUP_O_BTR80_CAMO_RU", "CUP_O_BTR80A_CAMO_RU", "CUP_O_BTR90_RU"];
_IFVs append ["CUP_O_BMP3_RU", "cwr3_o_pt76b", "cwr3_o_bmp2"];
_airborneVehicles append ["cwr3_o_brdm2", "cwr3_o_brdm2_atgm", "cwr3_o_mtlb_pk", "CUP_O_GAZ_Vodnik_PK_RU", "CUP_O_GAZ_Vodnik_AGS_RU"];
_tanks append ["CUP_O_T72_RU", "CUP_O_T90_RU", "cwr3_o_t55", "cwr3_o_t55a", "cwr3_o_t55amv", "cwr3_o_t64b", "cwr3_o_t64bv", "cwr3_o_t72a", "cwr3_o_t72b1"];
_lightTanks append ["CUP_O_BMP3_RU", "cwr3_o_pt76b", "cwr3_o_bmp2"];
_aa append ["CUP_O_2S6M_RU", "CUP_O_2S6_RU", "cwr3_o_zsu", "cwr3_o_bmp2_zu23", "cwr3_o_mtlb_sa13", "NORTH_SOV_ZIS5_Maxim_Quad"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["cwr3_o_zodiac"];
_gunBoat append ["cwr3_o_boat"];
_Amphibious append [];

_planesCAS append ["cwr3_o_mig27", "cwr3_o_su25", "cwr3_o_su17m4", "CUP_O_Su25_Dyn_RU"];
_planesAA append ["cwr3_o_mig23", "CUP_O_SU34_RU"];

_planesTransport append ["cwr3_o_an2", "cwr3_o_an12", "cwr3_o_an12_unarmed"];
_gunship append [];

_helisLight append ["CUP_O_Mi8_medevac_RU", "cwr3_o_mi8_amt"];
_transportHelicopters append ["CUP_O_Mi8AMT_RU", "cwr3_o_mi6t"];
_helisLightAttack append ["cwr3_o_mi8_mtv3", "cwr3_o_v80", "CUP_O_Mi8_RU"];
_helisAttack append ["CUP_O_Mi24_V_Dynamic_RU", "CUP_O_Mi24_P_Dynamic_RU", "cwr3_o_mi24v", "cwr3_o_mi24p", "cwr3_o_mi24d", "CUP_O_Ka50_RU", "CUP_O_Ka52_RU"];
_airPatrol append [];

_artillery append ["cwr3_o_bm21", "CUP_O_BM21_RU"];
_artilleryMags append [
	["cwr3_o_bm21", ["CUP_40Rnd_GRAD_HE"]],
	["CUP_O_BM21_RU", ["CUP_40Rnd_GRAD_HE"]]
	];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["NORTH_SOV_T38","NORTH_SOV_T20","NORTH_SOV_BA10","NORTH_SOV_BA6","NORTH_SOV_T60", "NORTH_SOV_T26_M33","NORTH_SOV_T26_M38","NORTH_SOV_T26_M39","NORTH_SOV_T26_M33com","NORTH_SOV_T70","NORTH_SOV_41_BT5","NORTH_SOV_41_BT5Com","NORTH_SOV_41_BT7","NORTH_SOV_41_BT7A","NORTH_SOV_41_BT7Com_M35","NORTH_SOV_41_T26_M33_OT","NORTH_SOV_41_T26_M39_OT", "NORTH_SOV_ZIS5_Maxim_Quad"];
_militiaTrucks append ["NORTH_SOV_ZIS5", "NORTH_SOV_ZIS5_Open"];
_militiaCars append ["NORTH_FIN_S_41_Tempo"];
_militiaAPCs append ["NORTH_SOV_T34_76_1941","NORTH_SOV_T34_76_1943","NORTH_SOV_T28","NORTH_SOV_T28e","NORTH_SOV_T28_com", "NORTH_SOV_KV1_1940","NORTH_SOV_KV1_1941","NORTH_SOV_KV1_1942","NORTH_SOV_KV1E_1940","NORTH_SOV_T34_85","NORTH_SOV_T34_85_45","NORTH_SOV_T34_85","NORTH_SOV_T34_85_45"];

_policeVehs append ["cwr3_c_lada_militia"];

_staticMG append ["CUP_O_DSHKM_ChDKZ", "CUP_O_KORD_high_RU"];
_staticAT append ["cwr3_o_konkurs_tripod", "NORTH_SOV_76mm1936", "CUP_O_Kornet_RU"];
_staticAA append ["CUP_O_Igla_AA_pod_ChDKZ", "NORTH_SOV_Maxim_Quad"];
_staticMortars append ["CUP_O_2b14_82mm_RU"];
_howitzers append ["CUP_O_D30_RU"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["LivonianHead_1","LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_5",
"LivonianHead_6","LivonianHead_7","LivonianHead_8","LivonianHead_9",
"RussianHead_1","RussianHead_2","RussianHead_3","Sturrock",
"WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04",
"WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_12",
"WhiteHead_13","WhiteHead_14","WhiteHead_17","WhiteHead_18",
"WhiteHead_21","WhiteHead_30"];
_voices append ["Male01RUS","Male02RUS","Male03RUS"];
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
	["CUP_launch_RPG18", "", "", "",[], [], ""], 
	["cwr3_launch_rpg75", "", "", "",[], [], ""], 
	["CUP_launch_RShG2", "", "", "",[], [], ""], 
	["CUP_launch_RPG26", "", "", "",[], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [
    ["CUP_launch_RPG7V", "", "", "", ["CUP_PG7V_M", "CUP_PG7VL_M", "CUP_PG7VR_M"], [], ""],
	["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V", ["CUP_PG7V_M", "CUP_PG7VL_M", "CUP_PG7VR_M"], [], ""]
];
_missleATLaunchers append [
    ["CUP_launch_Metis", "", "", "", ["CUP_AT13_M"], [], ""]
];
_AALaunchers append [
    ["CUP_launch_9K32Strela", "", "", "", [], [], ""],
	["CUP_launch_Igla", "", "", "", [], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["CUP_HandGrenade_RGO"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append [];
_NVGs append ["cwr3_o_nvg_pnv57_tsh3"];
_binoculars append ["Binocular"];
_rangefinders append ["Binocular"];

_traitorUniforms append ["cwr3_o_uniform_klmk_1957_birch_v2", "cwr3_o_uniform_klmk_1957_splats_v2"];
_traitorVests append ["cwr3_o_vest_6b2_officer"];
_traitorHats append ["cwr3_o_headgear_fieldcap_m1982"];

_officerUniforms append ["cwr3_o_uniform_klmk_1957_birch_v2", "cwr3_o_uniform_klmk_1957_splats_v2"];
_officerVests append ["cwr3_o_vest_6b2_officer"];
_officerHats append ["cwr3_o_headgear_fieldcap_m1982"];

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
_SLhats append ["cwr3_o_headgear_fieldcap_m1982"];
_SNIhats append ["cwr3_o_headgear_fieldcap_m1982"];

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
    ["CUP_arifle_AK107", "CUP_muzzle_TGPA", "", "CUP_optic_PSO_1", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AK107", "CUP_muzzle_TGPA", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AK105", "CUP_muzzle_TGPA", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AK105", "CUP_muzzle_TGPA", "", "CUP_optic_PSO_1", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AK109", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_PSO_1_1", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK109", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK103_bakelite_M"], [], ""]
];
_sfrifles append [  
    ["CUP_arifle_AK109", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK109", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_ekp_8_02", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK107", "CUP_muzzle_TGPA", "", "CUP_optic_ekp_8_02", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AK107", "CUP_muzzle_TGPA", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""]
];
_sfcarbines append [  
    ["CUP_arifle_AKS74", "CUP_muzzle_TGPA", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "CUP_muzzle_TGPA", "", "CUP_optic_Kobra", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74U", "CUP_muzzle_TGPA", "", "CUP_optic_Kobra", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74U", "CUP_muzzle_TGPA", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_AK107_GL", "CUP_muzzle_TGPA", "", "CUP_optic_1p63", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "CUP_muzzle_TGPA", "", "CUP_optic_Kobra", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK103_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK103_GL", "CUP_muzzle_snds_KZRZP_AK762", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
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
_sflightATLaunchers append ["CUP_launch_RPG26"];
_sflightHELaunchers append [];
_sfATLaunchers append [
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7V_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VL_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VM_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VR_M"], [], ""]
];
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

_sfuniforms append ["CUP_U_O_RUS_EMR_1_VDV", "CUP_U_O_RUS_EMR_VDV_gloves_pads", "CUP_U_O_RUS_EMR_2_VDV", "CUP_U_O_RUS_EMR_VDV_rolled_up_gloves_pads"];
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
_sfbackpacks append ["B_AssaultPack_khk", "B_FieldPack_khk"];
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
_sfSLhats append ["CUP_H_RUS_Beret_Spetsnaz"];
_sfSNIhats append ["CUP_H_RUS_Balaclava_Ratnik_Headphones"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_AK107", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK107", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_AK107", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK107", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_AKS74_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK108_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK108_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
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

_eliteuniforms append ["CUP_U_O_RUS_EMR_1", "CUP_U_O_RUS_EMR_gloves_pads", "CUP_U_O_RUS_EMR_2", "CUP_U_O_RUS_EMR_rolled_up_gloves_pads"];
_eliteSLuniforms append [];
_elitevests append ["CUP_Vest_RUS_6B45_Sh117"];
_eliteHvests append [];
_eliteMGvests append ["CUP_Vest_RUS_6B45_Sh117_PKP_Nut"];
_eliteMEDvests append [];
_eliteSLvests append ["CUP_Vest_RUS_6B45_Sh117_Del"];
_eliteSNIvests append [];
_eliteGLvests append ["CUP_Vest_RUS_6B45_Sh117_VOG_Del"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["CUP_O_RUS_Patrol_bag_Green", "CUP_O_RUS_Patrol_bag_Summer"];
_eliteATBackpacks append ["CUP_O_RUS_Patrol_bag_Green_Shovel"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["CUP_H_RUS_6B27_cover", "CUP_H_RUS_6B46", "CUP_H_RUS_6B27_cover_headset_goggles", "CUP_H_RUS_6B27_cover_headset", "CUP_H_RUS_6B47_v2_Summer", "CUP_H_RUS_6B47_headset"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_Booniehat_oli"];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_AK74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_militaryrifles append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_AK74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AK47_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
	["CUP_arifle_AKM_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
	["CUP_arifle_AKM", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
	["CUP_arifle_AKMS_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
	["CUP_arifle_AK47", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
	["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""]
];
_militarycarbines append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_AK74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_arifle_AK74_GL_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKS74_GL_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKS74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""],
	["CUP_arifle_AK47_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""],
	["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""],
	["CUP_arifle_AKMS_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_smg_SA61", "", "", "", ["CUP_50Rnd_B_765x17_Ball_M"], [], ""]
];
_militarymachineGuns append [
    ["CUP_arifle_RPK74", "", "", "", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""],
    ["CUP_arifle_RPK74_45", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""],
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
	["CUP_SKS", "", "", "", ["CUP_10Rnd_762x39_SKS_M"], [], ""],
	["CUP_SKS_rail", "", "", "cup_optic_leupold_vx3", ["CUP_10Rnd_762x39_SKS_M"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
	["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""]
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

_militaryuniforms append ["cwr3_o_uniform_klmk_1954_birch_v2", "cwr3_o_uniform_klmk_1954_branches_v2", "cwr3_o_uniform_klmk_1954_leaves_v2", "cwr3_o_uniform_klmk_1954_splats_v2"];
_militaryENGuniforms append [];
_militarySLuniforms append ["cwr3_o_uniform_klmk_1954_birch_v3"];
_militaryvests append ["cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_chicom_ak74", "cwr3_o_vest_6b2_chicom_light_ak74"];
_militaryHvests append [];
_militaryMGvests append ["cwr3_o_vest_6b2_mg"];
_militaryMEDvests append ["cwr3_o_vest_6b2_medic"];
_militarySLvests append ["cwr3_o_vest_6b2_officer"];
_militarySNIvests append [];
_militaryGLvests append ["cwr3_o_vest_6b2_gl"];
_militaryATvests append [];
_militaryENGvests append ["cwr3_o_vest_6b2_sapper"];
_militarybackpacks append ["cwr3_o_backpack_veshmeshok"];
_militaryATBackpacks append ["cwr3_o_backpack_rpg7"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["cwr3_o_backpack_veshmeshok"];
_militarylongRangeRadios append [];
_militaryhelmets append ["cwr3_o_headgear_sidecap_m1973", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68_net", "cwr3_o_headgear_ssh68_camo"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["cwr3_o_headgear_fieldcap_m1982"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["CUP_U_C_Policeman_01"];
_policeSLuniforms append [];
_policevests append ["CUP_V_C_Police_Holster"];
_policehelmets append ["CUP_H_C_Policecap_01"];
_policeWeapons append [
    ["CUP_smg_SA61", "", "", "", ["CUP_10Rnd_B_765x17_Ball_M"], [], ""],
	["CUP_smg_BallisticShield_Sa61", "", "", "", ["CUP_10Rnd_B_765x17_Ball_M"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
	["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
    ["NORTH_SOV_M38", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""]
	];
_militiacarbines append [
	["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""],
    ["NORTH_SOV_M38", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_SOV_M38", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["CUP_SKS", "", "", "", ["CUP_10Rnd_762x39_SKS_M"], [], ""]
	];
_militiagrenadeLaunchers append [
	["NORTH_ppsh41", "", "", "", ["NORTH_35rnd_ppsh41_mag"], [], ""],
    ["NORTH_ppsh41", "", "", "", ["NORTH_35rnd_ppsh41_mag"], [], ""],
	["NORTH_PPS43", "", "", "", ["NORTH_35rnd_pps43_mag"], [], ""],
	["NORTH_PPD34_38", "", "", "", ["NORTH_71rnd_PPD34_38_mag"], [], ""],
	["NORTH_PPD40", "", "", "", ["NORTH_71rnd_PPD40_mag"], [], ""]
	];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
	["NORTH_ppsh41", "", "", "", ["NORTH_35rnd_ppsh41_mag"], [], ""],
    ["NORTH_ppsh41", "", "", "", ["NORTH_35rnd_ppsh41_mag"], [], ""],
	["NORTH_PPS43", "", "", "", ["NORTH_35rnd_pps43_mag"], [], ""],
	["NORTH_PPD34_38", "", "", "", ["NORTH_71rnd_PPD34_38_mag"], [], ""],
	["NORTH_PPD40", "", "", "", ["NORTH_71rnd_PPD40_mag"], [], ""]
	];
_militiamachineGuns append [
	["NORTH_DT_hand", "", "", "", ["NORTH_63rnd_dt_mag"], [], ""],
    ["NORTH_dp27", "", "", "", ["NORTH_47rnd_dp27_mag"], [], ""]
	];
_militiamarksmanRifles append [
	["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""],
	["NORTH_sov_m9130_PEM", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
    ["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""]
	];
_militiasniperRifles append [
	["NORTH_sov_m9130_PU", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_sov_m9130_PEM", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""]
	];
_militialightATLaunchers append [
	"NORTH_fin_panzerfaust30", "NORTH_fin_panzerfaustKlein"
	];
_militialightHELaunchers append [];
_militiaATLaunchers append [
	["NORTH_fin_panzerschreck_green", "", "", "",["NORTH_panzerschreck_mag"], [], ""],
	["NORTH_fin_panzerschreck_camo", "", "", "",["NORTH_panzerschreck_mag"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
	["NORTH_TT33", "", "", "", ["NORTH_8Rnd_tt33_mag"], [], ""]
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

_militiauniforms append ["U_NORTH_SOV_Obr43_Uniform_Private","U_NORTH_SOV_Obr43_Uniform_Private_2","U_NORTH_SOV_Obr43_Uniform_Private_3","U_NORTH_SOV_Obr43_Uniform_Private_4","U_NORTH_SOV_Obr43_Uniform_Private_5","U_NORTH_SOV_Obr43_Uniform_Private_6"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_NORTH_SOV_Obr43_Uniform_2ndLt","U_NORTH_SOV_Obr43_Uniform_1stLt"];
_militiavests append ["V_NORTH_SOV_Belt_Late_Mosin_1","V_NORTH_SOV_Belt_Late_Mosin_2","V_NORTH_SOV_Belt_Late_Mosin_3","V_NORTH_SOV_Belt_Late_Mosin_4"];
_militiaHvests append ["V_NORTH_SOV_Belt_Late_SMG","V_NORTH_SOV_Belt_Late_SMG_2","V_NORTH_SOV_Belt_Late_SMG_3","V_NORTH_SOV_Belt_Late_SMG_4"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_NORTH_SOV_Belt_Late_SVT","V_NORTH_SOV_Belt_Late_SVT_2"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["NORTH_SOV_Veshmeshok_Gasmaskbag","NORTH_SOV_Veshmeshok_Gasmaskbag_2","NORTH_SOV_Veshmeshok_Gasmaskbag_3"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_NORTH_SOV_SSh39_Helmet","H_NORTH_SOV_SSh39_Helmet_2","H_NORTH_SOV_SSh40_Helmet","H_NORTH_SOV_SSh40_Helmet_2","H_NORTH_SOV_SSh40_Helmet_3","H_NORTH_SOV_SSh40_Helmet_4","H_NORTH_SOV_SSh40_Helmet_5"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_NORTH_SOV_Obr35_Pilotka_Off"];
_militiaSNIhats append ["H_NORTH_SOV_SSh40_Helmet_Moss_1","H_NORTH_SOV_SSh40_Helmet_Moss_2","H_NORTH_SOV_SSh40_Helmet_Moss_3"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["CUP_U_O_RUS_EMR_1"];
_crewvests append ["CUP_V_RUS_6B45_1"];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [
    ["CUP_arifle_AK104", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CUP_U_O_RUS_EMR_1"];
_pilotvests append ["CUP_V_RUS_6B45_1"];
_pilotbackpacks append [];
_pilothelmets append ["CUP_H_RUS_ZSH_Shield_Down"];
_pilotcarbines append [
    ["CUP_arifle_AK104", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
	_vehiclesPlanesAA append ["sab_fl_yak3"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
	_vehiclesPlanesCAS append ["sab_sw_il2"];
	_vehiclesPlanesAA append ["sab_sw_i16","sab_sw_i16_2"];
};
