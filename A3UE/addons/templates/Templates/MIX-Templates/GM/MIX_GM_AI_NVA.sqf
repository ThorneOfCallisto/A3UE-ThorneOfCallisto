/* Faction : NVA
 * Converted from: GM_AI_NVA.sqf
 */
_basic append ["gm_gc_army_p601"];
_lightUnarmed append ["gm_gc_army_uaz469_cargo", "gm_gc_army_uaz469_cargo", "gm_gc_army_btr60pu12", "gm_gc_army_brdm2um"];
_lightArmed append ["gm_gc_army_uaz469_dshkm", "gm_gc_army_brdm2", "gm_gc_army_uaz469_dshkm", "CUP_O_GAZ_Vodnik_BPPU_RU", 
    "CUP_O_GAZ_Vodnik_KPVT_RU", "gm_gc_army_brdm2rkh"];
_Trucks append ["gm_gc_army_ural4320_cargo", "gm_gc_army_ural375d_cargo", "gm_gc_army_btr60pa"];
_cargoTrucks append ["gm_gc_army_ural4320_cargo", "gm_gc_army_ural44202", "gm_gc_army_ural375d_cargo"];
_ammoTrucks append ["gm_gc_army_ural4320_reammo"];
_repairTrucks append ["gm_gc_army_ural4320_repair"];
_fuelTrucks append ["gm_gc_army_ural375d_refuel"];
_medicalTrucks append ["gm_gc_army_ural375d_medic"];
_lightAPCs append ["gm_gc_army_btr60pb", "gm_gc_army_btr60pb", "CUP_O_GAZ_Vodnik_Unarmed_RU", "CUP_O_GAZ_Vodnik_PK_RU", "CUP_O_GAZ_Vodnik_AGS_RU",
    "gm_gc_army_btr60pa_dshkm"];
_APCs append ["gm_pl_army_ot64a", "CUP_O_BTR80_CAMO_RU", "CUP_O_BTR80A_CAMO_RU", "gm_gc_army_bmp1sp2"];
_IFVs append ["gm_gc_army_bmp1sp2", "CUP_O_BMP2_RU", "CUP_O_BMP3_RU"];
_airborneVehicles append ["gm_gc_army_btr60pb", "gm_gc_army_btr60pb", "CUP_O_GAZ_Vodnik_Unarmed_RU", "CUP_O_GAZ_Vodnik_PK_RU", "CUP_O_GAZ_Vodnik_AGS_RU",
    "gm_gc_army_btr60pa_dshkm"];
_tanks append ["gm_gc_army_pt76b", "gm_gc_army_t55", "gm_gc_army_t55a", "gm_gc_army_t55ak", "gm_gc_army_t55am2", "gm_gc_army_t55am2b"];
_lightTanks append ["gm_gc_army_bmp1sp2", "CUP_O_BMP2_RU", "CUP_O_BMP3_RU"];
_aa append ["gm_gc_army_zsu234v1", "CUP_O_Ural_ZU23_RU"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["CUP_O_PBX_RU"];
_gunBoat append ["CUP_B_RHIB2Turret_USMC"];
_Amphibious append ["gm_gc_army_bmp1sp2", "CUP_O_BMP2_RU", "CUP_O_BMP3_RU", "CUP_O_BTR80A_CAMO_RU","gm_gc_army_brdm2um", "gm_gc_army_btr60pa", 
    "gm_gc_army_btr60pu12", "CUP_O_GAZ_Vodnik_Unarmed_RU"];

_planesCAS append ["CUP_O_Su25_Dyn_RU"];
_planesAA append ["CUP_O_SU34_RU"];

_planesTransport append ["gm_gc_airforce_l410t"];
_gunship append [];

_helisLight append ["gm_gc_airforce_mi2p", "gm_pl_airforce_mi2ch"];
_transportHelicopters append ["gm_gc_airforce_mi2t", "gm_pl_airforce_mi2t", "CUP_O_Mi8AMT_RU"];
_helisLightAttack append ["gm_gc_airforce_mi2urn", "gm_gc_airforce_mi2us", "gm_pl_airforce_mi2urp", "gm_pl_airforce_mi2urpg", "CUP_O_Mi8_RU"];
_helisAttack append ["CUP_O_Mi24_P_Dynamic_RU"];
_airPatrol append [];

_artillery append ["gm_gc_army_ural375d_mlrs", "gm_gc_army_2s1"];
_artilleryMags append [
    ["gm_gc_army_ural375d_mlrs", ["gm_40Rnd_mlrs_122mm_he_9m22u","gm_40Rnd_mlrs_122mm_icm_9m218","gm_40Rnd_mlrs_122mm_mine_9m28k","gm_40Rnd_mlrs_122mm_mine_9m22k"]],
    ["gm_gc_army_2s1", ["gm_28Rnd_122x447mm_he_of462","gm_28Rnd_122x447mm_he_3of56","gm_28Rnd_122x447mm_heat_bk6m","gm_28Rnd_122x447mm_heat_t_bk13"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["gm_pl_army_uaz469_dshkm"];
_militiaTrucks append ["gm_pl_army_ural4320_cargo"];
_militiaCars append ["gm_pl_army_uaz469_cargo"];
_militiaAPCs append ["gm_gc_army_btr60pb", "gm_gc_army_btr60pb", "CUP_O_GAZ_Vodnik_Unarmed_RU", "CUP_O_GAZ_Vodnik_PK_RU", "CUP_O_GAZ_Vodnik_AGS_RU",
    "gm_gc_army_btr60pa_dshkm"];

_policeVehs append ["gm_gc_pol_p601"];

_staticMG append ["gm_pl_army_dshkm_aatripod", "gm_gc_army_dshkm_aatripod"];
_staticAT append ["gm_gc_army_spg9_tripod", "gm_gc_army_fagot_launcher_tripod", "gm_pl_army_fagot_launcher_tripod", "gm_pl_army_spg9_tripod"];
_staticAA append ["CUP_O_Igla_AA_pod_RU", "CUP_O_ZU23_RU"];
_staticMortars append ["CUP_O_2b14_82mm_RU"];
_howitzers append [""];
_radar append [""];
_SAM append [""];

_minefieldAT append ["gm_minestatic_at_tm46"];
_minefieldAPERS append ["gm_minestatic_ap_pfm1"];

_animations append [];
_variants append [];

_faces append ["gm_face_whiteHead_01","gm_face_whiteHead_02", "WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04",
"WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09",
"WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18","WhiteHead_19",
"WhiteHead_20","WhiteHead_21"];
_voices append ["gm_voice_male_deu_08","gm_voice_male_deu_09", "gm_voice_male_deu_03","gm_voice_male_deu_04"];
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
    ["gm_rpg7_wud", "", "", "", ["gm_1Rnd_40mm_heat_pg7v_rpg7"], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [
    ["gm_rpg7_wud", "", "", "gm_pgo7v_blk", ["gm_1Rnd_40mm_heat_pg7v_rpg7", "gm_1Rnd_40mm_heat_pg7vl_rpg7"], [], ""]
];
_missleATLaunchers append [
    ["gm_rpg7_prp", "", "", "gm_pgo7v_blk", ["gm_1Rnd_40mm_heat_pg7vl_rpg7"], [], ""]
];
_AALaunchers append [
    ["gm_9k32m_oli", "", "", "", ["gm_1Rnd_72mm_he_9m32m"], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["gm_mine_at_tm46"];
_APMines append ["gm_mine_ap_pfm1"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["gm_explosive_plnp_charge"];

_antiInfantryGrenades append ["gm_handgrenade_frag_rgd5"];
_antiTankGrenades append [];
_smokeGrenades append ["gm_smokeshell_wht_gc"];
_signalsmokeGrenades append ["gm_smokeshell_yel_gc", "gm_smokeshell_red_gc", "gm_smokeshell_org_gc", "gm_smokeshell_grn_gc", "gm_smokeshell_blu_gc", "gm_smokeshell_blk_gc"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["CUP_NVG_1PN138"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["gm_gc_army_uniform_soldier_80_str"];
_traitorVests append ["gm_gc_army_vest_80_leader_str"];
_traitorHats append ["gm_gc_army_headgear_hat_80_grn"];

_officerUniforms append ["gm_gc_army_uniform_soldier_80_str"];
_officerVests append ["gm_gc_army_vest_80_leader_str"];
_officerHats append ["gm_gc_headgear_beret_str"];

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
_SLBackpacks append ["gm_gc_backpack_r105m_brn"];
_longRangeRadios append [];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["gm_gc_headgear_beret_str"];
_SNIhats append ["gm_gc_army_headgear_hat_80_grn"];

_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
_rItems append [];
_mItems append [];
_gItems append [];
_eeItems append ["gm_repairkit_01", "MineDetector"];
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
	_eeItems append ["gm_repairkit_01", "MineDetector"];
	_mmItems append [];
};

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["gm_akmn_wud", "gm_suppressor_pbs1_762mm_blk", "gm_flashlightp2_brk_akhandguard_dino", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akml_wud", "gm_suppressor_pbs1_762mm_blk", "gm_flashlightp2_brk_akhandguard_dino", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_ak74n_wud", "gm_suppressor_pbs4_545mm_blk", "gm_flashlightp2_wht_ak74handguard_blu", "gm_zvn64_ak", ["gm_30Rnd_545x39mm_B_7N6_ak74_blk", "gm_30Rnd_545x39mm_B_T_7T3_ak74_blk"], [], ""],
    ["gm_akm_wud", "gm_suppressor_pbs1_762mm_blk", "gm_flashlightp2_brk_akhandguard_dino", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akm_pallad_wud", "gm_suppressor_pbs1_762mm_blk", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], ["1Rnd_HE_Grenade_shell"], ""]
];
_sfrifles append [
    ["gm_ak74n_wud", "gm_suppressor_pbs4_545mm_blk", "gm_flashlightp2_wht_ak74handguard_blu", "gm_zvn64_ak", ["gm_30Rnd_545x39mm_B_7N6_ak74_blk", "gm_30Rnd_545x39mm_B_T_7T3_ak74_blk"], [], ""],
    ["gm_akm_wud", "gm_suppressor_pbs1_762mm_blk", "gm_flashlightp2_brk_akhandguard_dino", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akml_wud", "gm_suppressor_pbs1_762mm_blk", "gm_flashlightp2_brk_akhandguard_dino", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_sfcarbines append [
    ["gm_mpiak74n_prp", "gm_suppressor_pbs4_545mm_blk", "", "gm_zvn64_ak", ["gm_30Rnd_545x39mm_B_7N6_ak74_prp", "gm_30Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
    ["gm_akms_wud", "gm_suppressor_pbs1_762mm_blk", "gm_flashlightp2_wht_akhandguard_blu", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akmsl_wud", "gm_suppressor_pbs1_762mm_blk", "gm_flashlightp2_wht_akhandguard_blu", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akmsn_wud", "gm_suppressor_pbs1_762mm_blk", "gm_flashlightp2_wht_akhandguard_blu", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_sfgrenadeLaunchers append [
    ["gm_akm_pallad_wud", "gm_suppressor_pbs1_762mm_blk", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], ["1Rnd_HE_Grenade_shell"], ""],
    ["gm_pallad_d_brn", "", "", "", ["1Rnd_HE_Grenade_shell"], [], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["gm_pm63_blk", "gm_suppressor_safloryt_blk", "", "", ["gm_25Rnd_9x18mm_B_pst_pm63_blk"], [], ""],
    ["gm_mpikms72ksd_brn", "", "gm_flashlightp2_wht_akkhandguard_blu", "gm_zvn64_akk", ["gm_25Rnd_9x18mm_B_pst_pm63_blk"], [], ""],
    ["gm_mpiaks74n_brn", "gm_suppressor_pbs4_545mm_blk", "", "gm_zvn64_ak", ["gm_30Rnd_545x39mm_B_7N6_ak74_prp", "gm_30Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""]
];
_sfmachineGuns append [
    ["gm_rpk_wud", "gm_suppressor_pbs1_762mm_blk", "", "gm_zvn64_rpk", ["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_M43_ak47_blk"], [], ""],
    ["gm_rpkn_wud", "gm_suppressor_pbs1_762mm_blk", "", "gm_zvn64_rpk", ["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_M43_ak47_blk"], [], ""],
    ["gm_lmgrpk_brn", "gm_suppressor_pbs1_762mm_blk", "", "gm_zvn64_rpk", ["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_M43_ak47_blk"], [], ""],
    ["gm_lmgrpk74n_brn", "gm_suppressor_pbs4_545mm_blk", "", "gm_zvn64_rpk", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
    ["gm_hmgpkm_prp", "", "", "", ["gm_100Rnd_762x54mmR_B_T_7t2_pk_grn", "gm_100Rnd_762x54mmR_API_7bz3_pk_grn"], [], ""]
];
_sfmarksmanRifles append [
    ["gm_svd_wud", "gm_suppressor_tgpv_762mm_blk", "", "gm_pso1_gry", ["gm_10Rnd_762x54mmR_B_T_7t2_svd_blk", "gm_10Rnd_762x54mmR_API_7bz3_svd_blk", "gm_10Rnd_762x54mmR_AP_7N1_svd_blk"], [], ""],
    ["gm_akmn_wud", "gm_suppressor_pbs1_762mm_blk", "", "gm_zfk4x25_blk", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_sfsniperRifles append [
    ["CUP_srifle_Mosin_Nagant", "", "", "CUP_optic_PEM", ["CUP_5Rnd_762x54_Mosin_M"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["gm_pimb_blk", "gm_suppressor_kacnavysd_9mm_blk", "", "", ["gm_8Rnd_9x18mm_B_pst_pm_blk"], [], ""]
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
_sfNVGs append [];
_sfbinoculars append ["Laserdesignator_02_ghex_F"];
_sfrangefinders append [];

_sfuniforms append ["gm_gc_army_uniform_soldier_80_str", "gm_gc_army_uniform_soldier_gloves_80_str"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["gm_gc_army_vest_80_rifleman_str", "gm_gc_vest_combatvest3_str"];
_sfHvests append [];
_sfMGvests append ["gm_gc_army_vest_80_lmg_str"];
_sfMEDvests append [];
_sfSLvests append ["gm_gc_army_vest_80_leader_str"];
_sfSNIvests append [];
_sfGLvests append ["gm_gc_army_vest_80_at_str"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["gm_gc_army_backpack_80_assaultpack_empty_str"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append ["gm_gc_army_backpack_80_assaultpack_lmg_str", "gm_gc_army_backpack_80_lmg_str"];
_sfGLbackpacks append ["gm_gc_army_backpack_80_at_str"];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["gm_gc_army_headgear_m56_cover_str"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["gm_akmn_wud", "", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akm_wud", "", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akml_wud", "", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akm_pallad_wud", "", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], ["1Rnd_HE_Grenade_shell"], ""]
];
_eliterifles append [
    ["gm_akm_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akml_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_elitecarbines append [
    ["gm_akms_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akmsl_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akmsn_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_elitegrenadeLaunchers append [
    ["gm_akm_pallad_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], ["1Rnd_HE_Grenade_shell"], ""],
    ["gm_pallad_d_brn", "", "", "", ["1Rnd_HE_Grenade_shell"], [], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["gm_pm63_blk", "", "", "", ["gm_25Rnd_9x18mm_B_pst_pm63_blk"], [], ""],
    ["gm_mpiaks74n_brn", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_prp", "gm_30Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""]
];
_elitemachineGuns append [
    ["gm_rpk_wud", "", "", "", ["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_M43_ak47_blk"], [], ""],
    ["gm_rpkn_wud", "", "", "", ["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_M43_ak47_blk"], [], ""],
    ["gm_lmgrpk_brn", "", "", "", ["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_M43_ak47_blk"], [], ""],
    ["gm_lmgrpk74n_brn", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
    ["gm_hmgpkm_prp", "", "", "", ["gm_100Rnd_762x54mmR_B_T_7t2_pk_grn", "gm_100Rnd_762x54mmR_API_7bz3_pk_grn"], [], ""]
];
_elitemarksmanRifles append [
    ["gm_svd_wud", "", "", "gm_pso1_gry", ["gm_10Rnd_762x54mmR_B_T_7t2_svd_blk", "gm_10Rnd_762x54mmR_API_7bz3_svd_blk", "gm_10Rnd_762x54mmR_AP_7N1_svd_blk"], [], ""],
    ["gm_akmn_wud", "", "", "gm_zfk4x25_blk", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_elitesniperRifles append [
    ["CUP_srifle_Mosin_Nagant", "", "", "CUP_optic_PEM", ["CUP_5Rnd_762x54_Mosin_M"], [], ""]
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
_elitebinoculars append ["Laserdesignator_02_ghex_F"];
_eliterangefinders append [];

_eliteuniforms append ["gm_gc_army_uniform_soldier_80_str", "gm_gc_army_uniform_soldier_gloves_80_str"];
_eliteSLuniforms append [];
_elitevests append ["gm_gc_army_vest_80_rifleman_str", "gm_gc_vest_combatvest3_str"];
_eliteHvests append [];
_eliteMGvests append ["gm_gc_army_vest_80_lmg_str"];
_eliteMEDvests append [];
_eliteSLvests append ["gm_gc_army_vest_80_leader_str"];
_eliteSNIvests append [];
_eliteGLvests append ["gm_gc_army_vest_80_at_str"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["gm_gc_army_backpack_80_assaultpack_empty_str"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append ["gm_gc_army_backpack_80_assaultpack_lmg_str", "gm_gc_army_backpack_80_lmg_str"];
_eliteGLBackpacks append ["gm_gc_army_backpack_80_at_str"];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["gm_gc_army_headgear_m56_cover_str", "gm_gc_army_headgear_m56_net", "gm_gc_army_headgear_m56"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["gm_akmn_wud", "", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akm_wud", "", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akml_wud", "", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akm_pallad_wud", "", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], ["1Rnd_HE_Grenade_shell"], ""]
];
_militaryrifles append [
    ["gm_akm_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akml_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_militarycarbines append [
    ["gm_akms_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akmsl_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_akmsn_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_militarygrenadeLaunchers append [
    ["gm_akm_pallad_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], ["1Rnd_HE_Grenade_shell"], ""],
    ["gm_pallad_d_brn", "", "", "", ["1Rnd_HE_Grenade_shell"], [], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["gm_pm63_blk", "", "", "", ["gm_25Rnd_9x18mm_B_pst_pm63_blk"], [], ""],
    ["gm_mpiaks74n_brn", "", "", "", ["gm_30Rnd_545x39mm_B_7N6_ak74_prp", "gm_30Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""]
];
_militarymachineGuns append [
    ["gm_rpk_wud", "", "", "", ["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_M43_ak47_blk"], [], ""],
    ["gm_rpkn_wud", "", "", "", ["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_M43_ak47_blk"], [], ""],
    ["gm_lmgrpk_brn", "", "", "", ["gm_75Rnd_762x39mm_B_M43_ak47_blk", "gm_75Rnd_762x39mm_B_T_M43_ak47_blk"], [], ""],
    ["gm_lmgrpk74n_brn", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""],
    ["gm_hmgpkm_prp", "", "", "", ["gm_100Rnd_762x54mmR_B_T_7t2_pk_grn", "gm_100Rnd_762x54mmR_API_7bz3_pk_grn"], [], ""]
];
_militarymarksmanRifles append [
    ["gm_svd_wud", "", "", "gm_pso1_gry", ["gm_10Rnd_762x54mmR_B_T_7t2_svd_blk", "gm_10Rnd_762x54mmR_API_7bz3_svd_blk", "gm_10Rnd_762x54mmR_AP_7N1_svd_blk"], [], ""],
    ["gm_akmn_wud", "", "", "gm_zfk4x25_blk", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_Mosin_Nagant", "", "", "CUP_optic_PEM", ["CUP_5Rnd_762x54_Mosin_M"], [], ""]
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
_militarybinoculars append ["Laserdesignator_02_ghex_F"];
_militaryrangefinders append [];

_militaryuniforms append ["gm_gc_army_uniform_soldier_80_str", "gm_gc_army_uniform_soldier_gloves_80_str"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["gm_gc_army_vest_80_rifleman_str", "gm_gc_vest_combatvest3_str"];
_militaryHvests append [];
_militaryMGvests append ["gm_gc_army_vest_80_lmg_str"];
_militaryMEDvests append [];
_militarySLvests append ["gm_gc_army_vest_80_leader_str"];
_militarySNIvests append [];
_militaryGLvests append ["gm_gc_army_vest_80_at_str"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["gm_gc_army_backpack_80_assaultpack_empty_str"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append ["gm_gc_army_backpack_80_assaultpack_lmg_str", "gm_gc_army_backpack_80_lmg_str"];
_militaryGLBackpacks append ["gm_gc_army_backpack_80_at_str"];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["gm_gc_army_headgear_m56_cover_str", "gm_gc_army_headgear_m56_net", "gm_gc_army_headgear_m56"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["gm_gc_pol_uniform_dress_80_blu"];
_policeSLuniforms append [];
_policevests append ["gm_gc_army_vest_80_belt_str"];
_policehelmets append ["gm_gc_pol_headgear_cap_80_blu"];
_policeWeapons append [
    ["gm_pm63_blk", "", "", "", ["gm_25Rnd_9x18mm_B_pst_pm63_blk"], [], ""] 
];
_policesidearms append [
    ["gm_pm_blk", "", "", "", ["gm_8Rnd_9x18mm_B_pst_pm_blk"], [], ""],
    ["gm_pim_blk", "", "", "", ["gm_8Rnd_9x18mm_B_pst_pm_blk"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["gm_mpikm72_prp", "", "", "gm_zvn64_ak", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_militiacarbines append [
    ["gm_mpikm72_brn", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_militiagrenadeLaunchers append [
    ["gm_akm_pallad_wud", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], ["1Rnd_HE_Grenade_shell"], ""],
    ["gm_pallad_d_brn", "", "", "", ["1Rnd_HE_Grenade_shell"], [], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["gm_mpikms72_brn", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_mpikms72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_militiamachineGuns append [
    ["gm_lmgrpk74n_brn", "", "", "", ["gm_45Rnd_545x39mm_B_7N6_ak74_prp", "gm_45Rnd_545x39mm_B_T_7T3_ak74_prp"], [], ""]
];
_militiamarksmanRifles append [
    ["gm_svd_wud", "gm_bayonet_6x3_blk", "", "gm_pso1_gry", ["gm_10Rnd_762x54mmR_B_T_7t2_svd_blk", "gm_10Rnd_762x54mmR_API_7bz3_svd_blk", "gm_10Rnd_762x54mmR_AP_7N1_svd_blk"], [], ""],
    ["gm_akmn_wud", "gm_bayonet_6x3_blk", "", "gm_zfk4x25_blk", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_militiasniperRifles append [
    ["CUP_srifle_Mosin_Nagant", "", "", "CUP_optic_PEM", ["CUP_5Rnd_762x54_Mosin_M"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["gm_pm_blk", "", "", "", ["gm_8Rnd_9x18mm_B_pst_pm_blk"], [], ""],
    ["gm_pim_blk", "", "", "", ["gm_8Rnd_9x18mm_B_pst_pm_blk"], [], ""],
    ["gm_pm63_handgun_blk", "", "", "", ["gm_15Rnd_9x18mm_B_pst_pm63_blk"], [], ""]
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

_militiauniforms append ["gm_pl_army_uniform_soldier_80_moro", "gm_pl_army_uniform_soldier_autumn_80_moro", "gm_pl_army_uniform_soldier_rolled_80_moro"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["gm_pl_army_vest_80_rifleman_gry", "gm_pl_army_vest_80_rifleman_smg_gry"];
_militiaHvests append [];
_militiaMGvests append ["gm_pl_army_vest_80_mg_gry"];
_militiaMEDvests append [];
_militiaSLvests append ["gm_pl_army_vest_80_leader_gry"];
_militiaSNIvests append ["gm_pl_army_vest_80_marksman_gry"];
_militiaGLvests append ["gm_pl_army_vest_80_at_gry"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["gm_pl_army_backpack_80_oli"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append ["gm_pl_army_backpack_at_80_gry"];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["gm_pl_army_headgear_wz67_oli", "gm_pl_army_headgear_wz67_net_oli"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["gm_gc_army_uniform_soldier_gloves_80_str"];
_crewvests append ["gm_pl_army_vest_80_crew_gry"];
_crewhelmets append ["gm_pl_army_headgear_wz63_oli"];
_crewcarbines append [
	["gm_mpikms72_brn", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_mpikms72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["gm_gc_airforce_uniform_pilot_80_blu"];
_pilotvests append ["gm_pl_army_vest_80_crew_gry"];
_pilotbackpacks append [];
_pilothelmets append ["gm_gc_headgear_zsh3_wht"];
_pilotcarbines append [
	["gm_mpikms72_brn", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""],
    ["gm_mpikms72_prp", "", "", "", ["gm_30Rnd_762x39mm_B_57N231_ak47_blk", "gm_30Rnd_762x39mm_B_T_57N231P_ak47_blk"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
