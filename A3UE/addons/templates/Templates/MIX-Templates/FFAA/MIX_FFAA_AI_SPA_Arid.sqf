/* Faction : SpAF
 * Converted from: FFAA_AI_SPA_Arid.sqf
 */
_basic append ["ffaa_et_neton_mk2"];
_unarmedVehicles append ["ffaa_et_vamtac_ume","ffaa_et_vamtac_trans", "ffaa_et_vamtac_trans_blind"];
_armedVehicles append ["ffaa_et_vamtac_st5_m2", "ffaa_et_vamtac_m2", "ffaa_et_lince_m2", "ffaa_et_vamtac_st5_lag40", "ffaa_vamtac_lag40", "ffaa_et_lince_lag40", "ffaa_et_vamtac_st5_spike", "ffaa_et_vamtac_tow", "ffaa_et_vamtac_crows", "ffaa_et_rg31_samson", "ffaa_et_vamtac_cardom"];
_Trucks append ["ffaa_et_pegaso_carga", "ffaa_et_m250_carga_blin", "ffaa_et_pegaso_carga_lona", "ffaa_et_m250_carga_lona_blin"];
_cargoTrucks append ["ffaa_et_m250_recuperacion_blin"];
_ammoTrucks append ["ffaa_et_pegaso_municion", "ffaa_et_m250_municion_blin"];
_repairTrucks append ["ffaa_et_pegaso_repara_municion", "ffaa_et_m250_repara_municion_blin"];
_fuelTrucks append ["ffaa_et_pegaso_combustible", "ffaa_et_m250_combustible_blin"];
_medicalTrucks append ["ffaa_et_toa_ambulancia"];
_lightAPCs append ["ffaa_et_toa_m2", "ffaa_et_toa_zapador", "ffaa_et_toa_spike"];
_APCs append ["ffaa_ar_piranhaIIIC"];
_IFVs append ["ffaa_et_pizarro_mauser", "ffaa_ar_piranhaIIIC_lance"];
_airborneVehicles append ["ffaa_et_toa_m2"];
_tanks append ["ffaa_et_leopardo"];
_lightTanks append ["ffaa_et_pizarro_mauser", "ffaa_ar_piranhaIIIC_lance"];
_aa append ["ffaa_et_vamtac_mistral"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["ffaa_ar_supercat", "ffaa_ar_zodiac_hurricane", "ffaa_ar_zodiac_hurricane_long"];
_gunBoat append ["CUP_B_RHIB2Turret_USMC"];
_Amphibious append [];

_planesCAS append ["ffaa_ar_harrier"];
_planesAA append ["ffaa_ea_ef18m"];

_planesTransport append ["ffaa_ea_hercules"];
_gunship append [];

_helisLight append ["ffaa_famet_ec135", "ffaa_famet_cougar", "ffaa_nh90_tth_transport"];
_transportHelicopters append ["ffaa_nh90_nfh_transport", "ffaa_famet_ch47_mg"];
_helisLightAttack append ["ffaa_nh90_tth_armed", "ffaa_famet_cougar_armed"];
_helisAttack append ["ffaa_famet_tigre"];
_airPatrol append [];

_artillery append ["ffaa_ar_m109"];
_artilleryMags append [["ffaa_ar_m109", ["32Rnd_155mm_Mo_Shells"]]];

_uavsAttack append ["CUP_B_USMC_DYN_MQ9"];
_uavsPortable append ["ffaa_raven"];

_militiaLightArmed append ["ffaa_et_lince_mg3", "ffaa_et_vamtac_st5_mg3"];
_militiaTrucks append ["ffaa_et_pegaso_carga"];
_militiaCars append ["ffaa_et_anibal", "ffaa_et_neton_mk2"];
_militiaAPCs append ["ffaa_et_toa_m2"];

_policeVehs append ["CUP_LADA_LM_CIV", "CUP_C_S1203_Militia_CIV"];

_staticMG append ["CUP_B_M2StaticMG_USMC"];
_staticAT append ["CUP_B_TOW2_TriPod_US"];
_staticAA append ["ffaa_mistral_tripode"];
_staticMortars append ["CUP_B_M252_USMC"];
_howitzers append [""];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

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
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], [], ""]
];
_sfrifles append [
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], [], ""],
["CUP_arifle_HK416_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], [], ""]
];
_sfcarbines append [
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], [], ""],
["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], [], ""]
];
_sfgrenadeLaunchers append [
["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Black", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_Black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_OD_Top", "CUP_optic_CompM2_low_OD", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_SCAR_L", "CUP_acc_ANPEQ_15_OD", "CUP_optic_AIMM_M68_OD", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_OD_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["CUP_smg_MP5SD6", "", "", "CUP_optic_HoloBlack", [], [], ""]
];
_sfmachineGuns append [
["ffaa_armas_ameli", "", "", "CUP_optic_ElcanM145", ["ffaa_556x45_mg4", "CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""]
];
_sfmarksmanRifles append [
["CUP_arifle_HK417_20", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_ACOG_TA01B_Black", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], ""],
["CUP_arifle_HK417_20", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_ANPEQ_15_Black", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sfsniperRifles append [
["ffaa_armas_aw50", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["ffaa_127x99_ap"], [], ""],
["ffaa_armas_m95", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["ffaa_127x99_ap"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["ffaa_armas_usp", "cup_muzzle_snds_m9", "", "", [], [], ""],
["ffaa_armas_p226", "cup_muzzle_snds_m9", "", "", [], [], ""]
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
_sfNVGs append ["ffaa_nvgoggles"];
_sfbinoculars append ["CUP_SOFLAM"];
_sfrangefinders append [];

_sfuniforms append ["ffaa_brilat_CombatUniform_item_d"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["ffaa_brilat_chaleco_06_ds"];
_sfHvests append [];
_sfMGvests append ["ffaa_brilat_chaleco_06_ds"];
_sfMEDvests append ["ffaa_brilat_chaleco_06_ds"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["ffaa_brilat_chaleco_06_ds"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["ffaa_brilat_mochila_arida"];
_sfATBackpacks append ["ffaa_brilat_mochila_viaje_arida"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["ffaa_brilat_mochila_arida"];
_sflongRangeRadios append [];
_sfhelmets append ["ffaa_brilat_casco_d", "ffaa_casco_marte_04_mod_3_d", "ffaa_casco_marte_04_mod_1_d", "ffaa_casco_marte_04_mod_2_d", "ffaa_casco_marte_04_mod_4_d"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["ffaa_brimz_boina"];
_sfSNIhats append ["ffaa_brimz_boina"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_eliterifles append [
["ffaa_armas_hkg36e_normal", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e_normal", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e_normal", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e_normal", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e_normal", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_elitecarbines append [
["ffaa_armas_hkg36k_normal", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k_normal", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k_normal", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k_normal", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k_normal", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_elitegrenadeLaunchers append [
["ffaa_armas_hkag36e", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36e", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36e", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36e", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36e", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36k", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36k", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36k", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36k", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36k", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["ffaa_armas_p90", "", "", "", ["ffaa_507x28_p90"], [], ""],
["ffaa_armas_ump", "", "", "", ["ffaa_9x19_ump"], [], ""]
];
_elitemachineGuns append [
["ffaa_armas_mg4", "", "", "CUP_optic_Eotech553_Black", ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249", "CUP_100Rnd_TE4_Red_Tracer_556x45_M249", "CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""],
["ffaa_armas_minimi", "", "", "CUP_optic_Eotech553_Black", ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249", "CUP_100Rnd_TE4_Red_Tracer_556x45_M249", "CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""]
];
_elitemarksmanRifles append [
["ffaa_armas_cetme_c", "", "", "ffaa_optic_susat", ["ffaa_762x51_cedmec"], [], ""],
["ffaa_armas_cetme_e", "", "", "ffaa_optic_susat", ["ffaa_762x51_cedmec"], [], ""]
];
_elitesniperRifles append [
["ffaa_armas_aw", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["ffaa_762x51_accuracy"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["ffaa_armas_usp", "", "", "", [], [], ""],
["ffaa_armas_p226", "", "", "", [], [], ""]
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

_eliteuniforms append ["ffaa_brilat_CombatUniform_item_d", "ffaa_CombatUniform_shortsleeve_item_d"];
_eliteSLuniforms append ["ffaa_brilat_CombatUniform_item_d"];
_elitevests append ["ffaa_brilat_chaleco_02_ds"];
_eliteHvests append [];
_eliteMGvests append ["ffaa_brilat_chaleco_02_ds"];
_eliteMEDvests append ["ffaa_brilat_chaleco_01_ds"];
_eliteSLvests append ["ffaa_brilat_chaleco_01_ds"];
_eliteSNIvests append [];
_eliteGLvests append ["ffaa_brilat_chaleco_03_ds"];
_eliteATvests append [];
_eliteENGvests append ["ffaa_brilat_chaleco_02_ds"];
_elitebackpacks append ["ffaa_brilat_mochila_viaje_arida", "ffaa_brilat_mochila_arida", "ffaa_brilat_mochila_asalto_arida", "ffaa_brilat_mochila_ligera_arida"];
_eliteATBackpacks append ["ffaa_brilat_mochila_viaje_arida"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["ffaa_brilat_mochila_arida"];
_elitelongRangeRadios append [];
_elitehelmets append ["ffaa_brilat_casco_d", "ffaa_casco_marte_04_mod_3_d", "ffaa_casco_marte_04_mod_1_d", "ffaa_casco_marte_04_mod_2_d", "ffaa_casco_marte_04_mod_4_d"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["ffaa_moe_boina"];
_eliteSNIhats append ["ffaa_brilat_chambergo_d"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_militaryrifles append [
["ffaa_armas_hkg36e_normal", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e_normal", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e_normal", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e_normal", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e_normal", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36e", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_militarycarbines append [
["ffaa_armas_hkg36k_normal", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k_normal", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k_normal", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k_normal", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k_normal", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["CUP_arifle_G36CA3", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""],
["ffaa_armas_hkg36k", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], [], ""]
];
_militarygrenadeLaunchers append [
["ffaa_armas_hkag36e", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36e", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36e", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36e", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36e", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36k", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36k", "", "CUP_acc_Flashlight", "CUP_optic_Aimpoint_5000", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36k", "", "CUP_acc_Flashlight", "CUP_optic_AIMM_COMPM4_BLK", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36k", "", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""],
["ffaa_armas_hkag36k", "", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Red_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["ffaa_armas_p90", "", "", "", ["ffaa_507x28_p90"], [], ""],
["ffaa_armas_ump", "", "", "", ["ffaa_9x19_ump"], [], ""]
];
_militarymachineGuns append [
["ffaa_armas_mg4", "", "", "CUP_optic_Eotech553_Black", ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249", "CUP_100Rnd_TE4_Red_Tracer_556x45_M249", "CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""],
["ffaa_armas_minimi", "", "", "CUP_optic_Eotech553_Black", ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249", "CUP_100Rnd_TE4_Red_Tracer_556x45_M249", "CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""]
];
_militarymarksmanRifles append [
["ffaa_armas_cetme_c", "", "", "ffaa_optic_susat", ["ffaa_762x51_cedmec"], [], ""],
["ffaa_armas_cetme_e", "", "", "ffaa_optic_susat", ["ffaa_762x51_cedmec"], [], ""]
];
_militarysniperRifles append [
["ffaa_armas_aw", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["ffaa_762x51_accuracy"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["ffaa_armas_usp", "", "", "", [], [], ""],
["ffaa_armas_p226", "", "", "", [], [], ""]
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

_militaryuniforms append ["ffaa_brilat_CombatUniform_item_d", "ffaa_CombatUniform_shortsleeve_item_d"];
_militaryENGuniforms append [];
_militarySLuniforms append ["ffaa_brilat_CombatUniform_item_d"];
_militaryvests append ["ffaa_brilat_chaleco_02_ds"];
_militaryHvests append [];
_militaryMGvests append ["ffaa_brilat_chaleco_02_ds"];
_militaryMEDvests append ["ffaa_brilat_chaleco_01_ds"];
_militarySLvests append ["ffaa_brilat_chaleco_01_ds"];
_militarySNIvests append [];
_militaryGLvests append ["ffaa_brilat_chaleco_03_ds"];
_militaryATvests append [];
_militaryENGvests append ["ffaa_brilat_chaleco_02_ds"];
_militarybackpacks append ["ffaa_brilat_mochila_viaje_arida", "ffaa_brilat_mochila_arida", "ffaa_brilat_mochila_asalto_arida", "ffaa_brilat_mochila_ligera_arida"];
_militaryATBackpacks append ["ffaa_brilat_mochila_viaje_arida"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["ffaa_brilat_mochila_arida"];
_militarylongRangeRadios append [];
_militaryhelmets append ["ffaa_brilat_casco_d", "ffaa_casco_marte_04_mod_3_d", "ffaa_casco_marte_04_mod_1_d", "ffaa_casco_marte_04_mod_2_d", "ffaa_casco_marte_04_mod_4_d"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["ffaa_moe_boina"];
_militarySNIhats append ["ffaa_brilat_chambergo_d"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["ffaa_ar_uniforme_marinero_item"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["ffaa_ar_gorra_marinero"];
_policeWeapons append [
["ffaa_armas_hkmp5a5", "", "", "", ["ffaa_9x19_mp5"], [], ""],
["ffaa_armas_hkmp5pdw", "", "", "", ["ffaa_9x19_mp5"], [], ""]
];
_policesidearms append [
    "ffaa_armas_fnp9"
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["ffaa_armas_cetme_l", "", "", "", ["ffaa_556x45_cedmel"], [], ""],
["ffaa_armas_cetme_l", "", "", "", ["ffaa_556x45_cedmel"], [], ""]
];
_militiacarbines append [
["ffaa_armas_cetme_lc", "", "", "", ["ffaa_556x45_cedmel"], [], ""],
["ffaa_armas_cetme_lc", "", "", "", ["ffaa_556x45_cedmel"], [], ""]
];
_militiagrenadeLaunchers append [
["ffaa_armas_hkag36e_tir", "", "", "", ["ffaa_556x45_g36", "ffaa_556x45_g36_tracer_green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_White_M203"], ""],
["ffaa_armas_hkag36k_tir", "", "", "", ["ffaa_556x45_g36", "ffaa_556x45_g36_tracer_green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_White_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["ffaa_armas_hkmp5a5", "", "", "", ["ffaa_9x19_mp5"], [], ""],
["ffaa_armas_sdass", "", "", "", ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""],
["ffaa_armas_hkmp5a5", "", "", "", ["ffaa_9x19_mp5"], [], ""],
["ffaa_armas_sdassc", "", "", "", ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""]
];
_militiamachineGuns append [
["ffaa_armas_mg3", "", "", "", ["ffaa_762x51_mg3"], [], ""]
];
_militiamarksmanRifles append [
["ffaa_armas_cetme_c", "", "", "", ["ffaa_762x51_cedmec"], [], ""],
["ffaa_armas_cetme_e", "", "", "", ["ffaa_762x51_cedmec"], [], ""]
];
_militiasniperRifles append [
["ffaa_armas_aw", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["ffaa_762x51_accuracy"], [], ""]
];
_militialightATLaunchers append ["CUP_launch_M72A6"];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    "ffaa_armas_fnp9"
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

_militiauniforms append ["ffaa_brilat_CombatUniform_item_d", "ffaa_CombatUniform_shortsleeve_item_d"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["ffaa_brilat_chaleco_07_ds"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["ffaa_brilat_chaleco_01_ds"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["ffaa_brilat_mochila_arida", "ffaa_brilat_mochila_asalto_arida", "ffaa_brilat_mochila_ligera_arida", "ffaa_brilat_mochila_viaje_arida"];
_militiaATBackpacks append ["ffaa_brilat_mochila_viaje_arida"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["ffaa_brilat_mochila_ligera_arida"];
_militialongRangeRadios append [];
_militiahelmets append ["ffaa_moe_casco_01_1_d", "ffaa_moe_casco_01_2_d"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["ffaa_emmoe_tropa_boina"];
_militiaSNIhats append ["ffaa_brilat_chambergo_d"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["ffaa_CombatUniform_shortsleeve_item_d"];
_crewvests append ["ffaa_brilat_chaleco_01_bs"];
_crewhelmets append ["ffaa_brilat_casco_tripulacion"];
_crewcarbines append [
   ["ffaa_armas_hkmp5a5", "", "", "", ["ffaa_9x19_mp5"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["ffaa_pilot_her_uniforme_item"];
_pilotvests append ["V_TacVest_oli"];
_pilotbackpacks append [];
_pilothelmets append ["ffaa_casco_famet_hmsd"];
_pilotcarbines append [
   ["ffaa_armas_hkmp5a5", "", "", "", ["ffaa_9x19_mp5"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
