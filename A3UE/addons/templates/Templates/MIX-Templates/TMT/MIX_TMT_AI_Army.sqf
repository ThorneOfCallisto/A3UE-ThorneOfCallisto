/* Faction : Turkish Forces
 * Converted from: TMT_AI_Army.sqf
 */
_basic append ["B_Quadbike_01_F"];
_unarmedVehicles append ["tmt_landrover_w", "CUP_B_nM1025_Unarmed_USA_WDL", "CUP_B_nM1038_4s_USA_WDL"];
_armedVehicles append ["TMT_Cobra_RCWS_W", "CUP_B_nM1025_M240_USA_WDL", "CUP_B_nM1025_SOV_M2_USA_WDL"];
_Trucks append ["TMT_Unimog_Transport_W"];
_cargoTrucks append ["CUP_I_T810_Unarmed_LDF"];
_ammoTrucks append ["TMT_Unimog_Ammo_W"];
_repairTrucks append ["CUP_I_T810_Repair_LDF"];
_fuelTrucks append ["CUP_I_T810_Refuel_LDF"];
_medicalTrucks append ["tmt_landrover_w_amb", "TMT_ACV300_W_Amb"];
_lightAPCs append ["TMT_ACV300_W_M2", "TMT_Ejder_RCWS_GEN"];
_APCs append ["TMT_KirpiII_MRAP_W", "TMT_ACV300_W_M242", "TMT_M113_W_M2"];
_IFVs append ["TMT_ACV300_W_M242", "TMT_M113_W_M2"];
_airborneVehicles append ["TMT_KirpiII_MRAP_W", "TMT_ACV300_W_M242", "TMT_ACV300_W_M2", "TMT_M113_W_M2"];
_tanks append ["TMT_LEO2A4_w", "TMT_Leopard2_NG_W"];
_lightTanks append ["TMT_M60A3_W"];
_aa append ["TMT_Landrover_w_AA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["CUP_B_MK10_GB", "CUP_B_RHIB_USMC"];
_gunBoat append ["CUP_B_RHIB2Turret_USMC"];
_Amphibious append ["TMT_M113_W_M2"];

_planesCAS append ["CUP_B_A10_DYN_USA", "CUP_B_CESSNA_T41_ARMED_USA"];
_planesAA append ["CUP_B_F35B_USMC"];

_planesTransport append ["TMT_C130"];
_gunship append [];

_helisLight append ["CUP_B_SA330_Puma_HC2_BAF", "CUP_B_UH1D_GER_KSK_Des"];
_transportHelicopters append ["TMT_T70", "TMT_CH47F"];
_helisLightAttack append ["CUP_B_AH6J_USA", "CUP_B_AH6M_USA"];
_helisAttack append ["TMT_AH1W", "TMT_AH1W_HIRSS"];
_airPatrol append [];

_artillery append ["TMT_T155_W"];
_artilleryMags append [
    ["TMT_T155_W",["32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append ["TMT_BayraktarTB2"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["TMT_Cobra_RCWS_GEN"];
_militiaTrucks append ["TMT_Unimog_Transport_W"];
_militiaCars append ["tmt_landrover_w"];
_militiaAPCs append ["TMT_Ejder_RCWS_GEN", "TMT_Kirpi_MRAP_GEN"];

_policeVehs append ["TMT_Cobra_RCWS_PSO", "TMT_Ejder_RCWS_PSO", "TMT_Kirpi_MRAP_PSO"];

_staticMG append ["CUP_B_M2StaticMG_US"];
_staticAT append ["CUP_B_TOW2_TriPod_US"];
_staticAA append ["CUP_B_CUP_Stinger_AA_pod_US"];
_staticMortars append ["CUP_B_M252_US"];
_howitzers append [""];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06"];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG"];
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
    ["TMT_KCR556_TAN_11_Grip", "", "tmt_anpeq16black_m952", "CUP_optic_ACOG_TA01B_Black", ["TMT_30Rnd_Lancer_Mag"], [], ""],
    ["TMT_KCR556_TAN_11_KGL40", "", "tmt_anpeq15black_m952", "CUP_optic_CompM2_Black", ["TMT_30Rnd_Lancer_Mag"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeRed_Grenade_shell", "UGL_FlareRed_F"], ""],
    ["TMT_HK416_14_5_alt_RAL", "", "tmt_anpeq16tan_m952", "TMT_EOTechxps3_t", ["TMT_30Rnd_STANAG_PULL_Mag"], [], ""],
    ["TMT_HK416_14_5_alt_RAL_Gripod", "", "tmt_anpeq16tan_m952", "TMT_EOTechxps3_t_magnifier_open", ["TMT_30Rnd_STANAG_PULL_Mag"], [], ""]
];
_sfrifles append [  
    ["TMT_HK416_14_5_RAL", "", "tmt_anpeq15black_top", "TMT_EOTechxps3_b", ["TMT_30Rnd_STANAG_Mag"], [], ""],
    ["TMT_HK416_14_5_RAL_Gripod", "", "tmt_anpeq15black_top", "TMT_EOTechxps3_t_magnifier_open", ["TMT_30Rnd_STANAG_Mag"], [], ""]
];
_sfcarbines append [  
    ["TMT_HK416_11_RAL", "", "", "CUP_optic_Eotech553_Coyote", ["TMT_30Rnd_STANAG_Mag"], [], ""],
    ["TMT_HK416_11_RAL_Gripod", "", "", "CUP_optic_Eotech553_Coyote", ["TMT_30Rnd_STANAG_Mag"], [], ""]
];
_sfgrenadeLaunchers append [
    ["TMT_HK416_M320_11_RAL", "", "", "CUP_optic_Elcan_Coyote", ["TMT_30Rnd_STANAG_Mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_SmokeGreen_Grenade_shell"], ""],
    ["TMT_HK416_M320_14_5_RAL", "", "", "CUP_optic_Elcan_Coyote", ["TMT_30Rnd_STANAG_Mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_SmokeGreen_Grenade_shell"], ""],
    ["TMT_HK416_M320_14_5_alt_RAL", "", "", "CUP_optic_Elcan_Coyote", ["TMT_30Rnd_STANAG_Mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_SmokeGreen_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["TMT_SAR109", "", "", "CUP_optic_AC11704_Black", ["TMT_30Rnd_9x19_Mag_SAR109"], [], ""],
    ["TMT_SAR109_Standart", "", "", "TMT_EOTechxps3_b", ["TMT_30Rnd_9x19_Mag_SAR109"], [], ""]
];
_sfmachineGuns append [
    ["TMT_M249_Para", "", "", "CUP_optic_ElcanM145", ["tmt_200rnd_556x45_M_SAW_Standart"], [], ""],
    ["TMT_M249E2_Squant", "", "", "TMT_EOTech552_b", ["tmt_200rnd_556x45_M_SAW_Standart"], [], ""]
];
_sfmarksmanRifles append [
    ["TMT_M110_Black", "", "tmt_anpeq16black_top", "CUP_optic_SB_11_4x20_PM", ["TMT_20Rnd_762x51_B_M110"], [], "TMT_Bipod_blk"],
    ["TMT_M110_TAN", "", "tmt_anpeq16black_top", "TMT_3EOS_KESKIN_B", ["TMT_20Rnd_762x51_B_M110"], [], "TMT_Bipod_blk"]
];
_sfsniperRifles append [   
    ["TMT_BORA_12_Black_Silenced", "", "", "CUP_optic_SB_11_4x20_PM", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"],
    ["TMT_BORA_12_Black_Silenced", "", "", "TMT_3EOS_KESKIN_B", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"],
    ["TMT_BORA_12_Tan_Silenced", "", "", "CUP_optic_SB_11_4x20_PM", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"],
    ["TMT_BORA_12_Tan_Silenced", "", "", "TMT_3EOS_KESKIN_B", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"],
    ["TMT_BORA_12_Tan_Silenced_Ghillie", "", "", "CUP_optic_SB_11_4x20_PM", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"],
    ["TMT_BORA_12_Tan_Silenced_Ghillie", "", "", "TMT_3EOS_KESKIN_B", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["TMT_Canik_TP9EliteCombat_tan", "", "acc_flashlight_pistol", "", ["TMT_16Rnd_9x19_Mag"], [], ""],
    ["TMT_Canik_TP9EliteCombat_tan_mix", "acc_flashlight_pistol", "", "", ["TMT_16Rnd_9x19_Mag"], [], ""],
    ["TMT_Canik_TP9EliteCombat_blk", "", "acc_flashlight_pistol", "", ["TMT_16Rnd_9x19_Mag"], [], ""],
    ["TMT_Canik_TP9SFX_blk", "", "acc_flashlight_pistol", "", ["TMT_16Rnd_9x19_Mag"], [], ""],
    ["TMT_Zigana_PX9", "", "acc_flashlight_pistol", "", ["TMT_16Rnd_9x19_Mag"], [], ""]
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
_sfNVGs append ["TMT_GPNVG", "CUP_NVG_GPNVG_black"];
_sfbinoculars append ["CUP_Vector21Nite"];
_sfrangefinders append [];

_sfuniforms append ["tmt_specialforces_combat_uniform_gloves_kneepad", "tmt_specialforces_combat_uniform_gloves"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["TACTEC", "TACTEC_full", "TACTEC_medium"];
_sfHvests append [];
_sfMGvests append ["TMT_TAN_WarriorAssaultVest_MG_belt"];
_sfMEDvests append ["TMT_TAN_WarriorAssaultVest_Medic_Belt"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["TMT_TAN_WarriorAssaultVest_556_Belt"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["tmt_patrolpack_set", "tmt_patrolpack"];
_sfATBackpacks append ["tmt_tacticalpack_tan"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["tmt_patrolpack_radio"];
_sflongRangeRadios append [];
_sfhelmets append ["tmt_garanti_helmet_cut_cover_peltor_IR_sof", "tmt_garanti_helmet_cut_cover_peltor_IR_full_sof"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["tmt_garanti_helmet_cut_cover_rac_IR_full_sof"];
_sfSNIhats append ["tmt_garanti_helmet_cut_cover_peltor_IR_full_sof"];

_sfglasses append [
    "tmt_tacticalglasses_buff_sof",
    "tmt_tacticalglasses_shamagh_filet_sof",
    "tmt_buff_sof"
];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["TMT_M4_Carbine_Gasblock", "", "", "CUP_optic_Elcan_SpecterDR_black", ["TMT_30Rnd_STANAG_PULL_Mag"], [], ""],
    ["TMT_M4_Carbine_Gasblock_Afg", "", "", "CUP_optic_G33_HWS_BLK", ["TMT_30Rnd_STANAG_Mag"], [], ""],
    ["TMT_M4_Carbine_Gasblock_Afg_str", "", "CUP_acc_ANPEQ_15_Tan_Top", "CUP_optic_Eotech553_Black", ["TMT_30Rnd_STANAG_PULL_Mag"], [], ""]
];
_eliterifles append [
    ["TMT_MPT55", "", "", "TMT_EOTechxps3_b_magnifier_open", ["TMT_30Rnd_Lancer_Mag"], [], ""],
    ["TMT_MPT55", "", "", "CUP_optic_Elcan", ["TMT_30Rnd_Lancer_Mag"], [], ""],
    ["TMT_M4A1_Grip", "", "", "TMT_EOTechxps3_b", ["TMT_30Rnd_Lancer_Mag"], [], ""],
    ["TMT_M4A1", "", "", "TMT_EOTechxps3_b", ["TMT_30Rnd_Lancer_Mag"], [], ""]
];
_elitecarbines append [
    ["TMT_M4_Carbine_Gasblock", "", "", "CUP_optic_Eotech553_Black", ["TMT_30Rnd_STANAG_Mag"], [], ""],
    ["TMT_M4_Carbine_Gasblock_Grip", "", "", "TMT_EOTechxps3_b_magnifier_open", ["TMT_30Rnd_STANAG_Mag"], [], ""],
    ["TMT_MPT55_K_grip", "", "", "TMT_EOTechxps3_b", ["TMT_30Rnd_Lancer_Mag"], [], ""]
];
_elitegrenadeLaunchers append [
    ["TMT_M4_Carbine_M203_Gasblock", "", "", "CUP_optic_Elcan", ["TMT_30Rnd_STANAG_Mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""],
    ["TMT_M4_Carbine_M320_Gasblock", "", "", "TMT_EOTechxps3_b_magnifier_open", ["TMT_30Rnd_STANAG_Mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["TMT_SAR109_Standart", "", "", "", ["TMT_30Rnd_9x19_Mag_SAR109"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_elitemachineGuns append [
    ["TMT_M249_Para", "", "", "", ["tmt_200rnd_556x45_M_SAW_Standart"], [], ""]
];
_elitemarksmanRifles append [
    ["TMT_KNT76_BLACK", "", "", "TMT_3EOS_KESKIN_B", ["TMT_20Rnd_762x51_B_mpt76"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["TMT_M110_Black", "", "", "CUP_optic_ACOG2", ["TMT_20Rnd_762x51_B_M110"], [], "TMT_Bipod_blk"]
];
_elitesniperRifles append [
    ["TMT_BORA_12_Black", "", "", "CUP_optic_SB_11_4x20_PM", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"],
    ["TMT_BORA_12_Black_Ghillie", "", "", "CUP_optic_SB_11_4x20_PM", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"],
    ["TMT_BORA_12_Tan", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"],
    ["TMT_BORA_12_Tan_Ghillie", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"],
    ["TMT_Accuracy", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["TMT_5Rnd_338lm_B_accuracy"], [], ""],
    ["TMT_Accuracy_Ghillie", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["TMT_5Rnd_338lm_B_accuracy"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["TMT_Canik_TP9EliteSCombat_blk", "", "", "", ["TMT_16Rnd_9x19_Mag"], [], ""],
    ["TMT_Canik_TP9SFX_blk", "", "", "", ["TMT_16Rnd_9x19_Mag"], [], ""],
    ["TMT_Zigana_PX9", "", "", "", ["TMT_16Rnd_9x19_Mag"], [], ""]
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

_eliteuniforms append ["tmt_multicam_combat_uniform_gloves_kneepad", "tmt_multicam_combat_uniform_gloves"];
_eliteSLuniforms append ["tmt_multicam_combat_kn_sfshell_uniform"];
_elitevests append ["CPC_SAT", "CUP_V_B_Armatus_MCam"];
_eliteHvests append [];
_eliteMGvests append ["CPC_MG_S_SAT"];
_eliteMEDvests append ["CPC_MEDIC_SAT"];
_eliteSLvests append ["CPC_S_SAT", "CPC_SAT"];
_eliteSNIvests append [];
_eliteGLvests append ["CPC_S_MEDIC_SAT"];
_eliteATvests append [];
_eliteENGvests append ["CPC_MG_SAT"];
_elitebackpacks append ["tmt_backpack_compact_mc_base", "CUP_B_Kombat_Olive"];
_eliteATBackpacks append ["tmt_alicepack_full_rpg"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["tmt_backpack_compact_mc", "CUP_B_Kombat_Radio_Olive"];
_elitelongRangeRadios append [];
_elitehelmets append ["tmt_garanti_helmet_cut_cover_rac_IR_full_mc", "tmt_garanti_helmet_cut_cover_peltor_IR_full_mc"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["tmt_garanti_helmet_cut_cover_rac_IR_full_mc"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["TMT_MPT55_K_C_clamp", "", "", "CUP_optic_MicroT1", ["TMT_30Rnd_Lancer_Mag"], [], ""],
    ["TMT_MPT55_K_C_clamp", "", "", "CUP_optic_Elcan_SpecterDR_black", ["TMT_30Rnd_Lancer_Mag"], [], ""],
    ["TMT_MPT55_C_clamp", "", "", "CUP_optic_Eotech553_Black", ["TMT_30Rnd_Lancer_Mag"], [], ""],
    ["TMT_MPT76_Handle_2", "", "", "CUP_optic_HoloBlack", ["TMT_20Rnd_762x51_B_mpt76"], [], ""]
];
_militaryrifles append [
    ["TMT_MPT55", "", "", "TMT_EOTechxps3_b_magnifier_open", ["TMT_30Rnd_Lancer_Mag"], [], ""],
    ["TMT_MPT55", "", "", "CUP_optic_Elcan", ["TMT_30Rnd_Lancer_Mag"], [], ""]
];
_militarycarbines append [
    ["TMT_MPT55_K", "", "", "TMT_EOTechxps3_b", ["TMT_30Rnd_Lancer_Mag"], [], ""],
    ["TMT_MPT55_K_C_clamp", "", "", "CUP_optic_Eotech553_Black", ["TMT_30Rnd_Lancer_Mag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["TMT_MPT55_K_AK40", "", "", "TMT_EOTechxps3_b_magnifier_open", ["TMT_30Rnd_Lancer_Mag"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""],
    ["TMT_MPT76_AK40", "", "", "TMT_EOTechxps3_b_magnifier_open", ["TMT_20Rnd_762x51_B_mpt76"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["TMT_SAR109_Standart", "", "", "", ["TMT_30Rnd_9x19_Mag_SAR109"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_militarymachineGuns append [
    ["TMT_PKM", "", "", "", ["150Rnd_762x54_Box"], [], ""],
    ["TMT_M249_Para", "", "", "", ["tmt_200rnd_556x45_M_SAW_Standart"], [], ""]
];
_militarymarksmanRifles append [
    ["TMT_KNT76_TAN_2", "", "", "CUP_optic_Elcan_SpecterDR_black", ["TMT_20Rnd_762x51_B_mpt76"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["TMT_MPT76_Gripod", "", "", "TMT_3EOS_KESKIN_B", ["TMT_20Rnd_762x51_B_mpt76"], [], ""],
    ["TMT_M110_Black", "", "", "CUP_optic_ACOG2", ["TMT_20Rnd_762x51_B_M110"], [], "TMT_Bipod_blk"]
];
_militarysniperRifles append [
    ["TMT_BORA_12_Black", "", "", "CUP_optic_SB_11_4x20_PM", ["TMT_10Rnd_762x59_B_jng90"], [], "TMT_Bipod_blk"],
    ["TMT_Accuracy", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["TMT_5Rnd_338lm_B_accuracy"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["TMT_Canik_TP9SFX_blk", "", "", "", ["TMT_16Rnd_9x19_Mag"], [], ""],
    ["TMT_Zigana_PX9", "", "", "", ["TMT_16Rnd_9x19_Mag"], [], ""]
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

_militaryuniforms append ["tmt_digital_combat_uniform_gloves_kneepad", "tmt_digital_combat_uniform"];
_militaryENGuniforms append [];
_militarySLuniforms append ["tmt_digital_combat_sfshell_kn_uniform"];
_militaryvests append ["tmt_file_assault_vest", "TMT_TAN_WarriorAssaultVest_556_Belt"];
_militaryHvests append [];
_militaryMGvests append ["TMT_TAN_WarriorAssaultVest_MG_belt", "tmt_file_assault_vest_mg"];
_militaryMEDvests append ["TMT_TAN_WarriorAssaultVest_Medic_Belt", "TMT_TAN_WarriorAssaultVest_Medic"];
_militarySLvests append ["tmt_file_assault_vest"];
_militarySNIvests append [];
_militaryGLvests append ["tmt_file_assault_vest_gl"];
_militaryATvests append [];
_militaryENGvests append ["TMT_TAN_WarriorAssaultVest_MG"];
_militarybackpacks append ["tmt_alicepack_full_camp_digital_camo", "tmt_tacticalpack_mat_tan"];
_militaryATBackpacks append ["tmt_alicepack_full_rpg_digitalcamo"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["tmt_tacticalpack_radio_tan"];
_militarylongRangeRadios append [];
_militaryhelmets append ["tmt_garanti_helmet_midcut_patch_kkk", "tmt_garanti_helmet_midcut_fullcover_patch_KKK"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["tmt_garanti_helmet_cut_fullcover_peltor_kkk", "tmt_garanti_helmet_midcut_fullcover_patch_IR_KKK"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["tmt_police_combat_uniform"];
_policeSLuniforms append [];
_policevests append ["TACTEC_tan", "TACTEC_light_tan"];
_policehelmets append ["tmt_booniehat_police", "tmt_MilCap_police_headset", "tmt_mich2000_poh"];
_policeWeapons append [
    ["TMT_SAR109", "", "", "", ["TMT_30Rnd_9x19_Mag_SAR109"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_policesidearms append [
    ["TMT_Zigana_PX9", "", "", "", ["TMT_16Rnd_9x19_Mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["TMT_SAR308", "", "", "", ["TMT_30Rnd_PMAG_AK_7x62_Mag"], [], ""],
	["TMT_SAR308_Grip", "", "", "", ["TMT_30Rnd_PMAG_AK_7x62_Mag"], [], ""],
    ["TMT_HK33_RIFLE", "", "", "", ["TMT_30Rnd_HK33_Mag"], [], ""],
	["TMT_HK33_RIFLE_STOCK", "", "", "", ["TMT_30Rnd_HK33_Mag"], [], ""],
	["CUP_arifle_M16A4_Base", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_AUG_A1", "", "", "", ["CUP_30Rnd_556x45_AUG"], [], ""],
    ["TMT_HK33_RIFLE", "", "", "", ["TMT_30Rnd_HK33_Mag"], [], ""],
	["TMT_HK33_RIFLE_STOCK", "", "", "", ["TMT_30Rnd_HK33_Mag"], [], ""],
    ["TMT_M4A1_V2", "", "", "", ["TMT_30Rnd_STANAG_Mag"], [], ""],
	["TMT_M4A1", "", "", "", ["TMT_30Rnd_STANAG_Mag"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_M16A4_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_FlareWhite_M203","CUP_1Rnd_Smoke_M203"], ""],
	["TMT_M4A1_M203", "", "", "", ["TMT_30Rnd_STANAG_Mag"], ["CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HE_M203","CUP_FlareWhite_M203","CUP_1Rnd_Smoke_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["TMT_SAR109_Standart", "", "", "", ["TMT_30Rnd_9x19_Mag_SAR109"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_militiamachineGuns append [
    ["TMT_PKM", "", "", "", ["150Rnd_762x54_Box"], [], ""],
	["CUP_lmg_MG3", "", "", "", ["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""],
	["TMT_PKM_Grip", "", "", "", ["150Rnd_762x54_Box"], [], ""]
];
_militiamarksmanRifles append [
    ["TMT_G3A3", "", "", "", ["TMT_20Rnd_762x51_B_G3"], [], ""],
	["TMT_G3A4", "", "", "", ["TMT_20Rnd_762x51_B_G3"], [], ""],
	["CUP_srifle_M14_DMR", "", "", "", ["CUP_20Rnd_762x51_DMR"], [], ""],
	["TMT_G3A3_RAIL", "", "", "CUP_optic_LeupoldM3LR", ["TMT_20Rnd_762x51_B_G3"], [], ""],
	["TMT_G3A4_RAIL", "", "", "CUP_optic_LeupoldM3LR", ["TMT_20Rnd_762x51_B_G3"], [], ""]
];
_militiasniperRifles append [];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""],
	["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""],
    ["TMT_Zigana_PX9", "", "", "", ["TMT_16Rnd_9x19_Mag"], [], ""]
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

_militiauniforms append ["tmt_kkk_combat_uniform", "tmt_kkk_combat_uniform_gloves"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["TMT_WarriorAssaultVest", "TMT_WarriorAssaultVest_belt", "TMT_WarriorAssaultVest_556"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["TMT_WarriorAssaultVest_radio_belt", "TMT_WarriorAssaultVest_556_Sling"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["tmt_alicepack"];
_militiaATBackpacks append ["tmt_alicepack_full_rpg"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["tmt_alicepack_full_radio"];
_militialongRangeRadios append [];
_militiahelmets append ["tmt_8ABMK_helmet", "tmt_m88helmet_green", "tmt_Booniehat_kkk_HS"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["tmt_garanti_helmet_cut_patch_peltor_sof", "tmt_Booniehat_kkk_peltor"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["tmt_kkk_combat_uniform"];
_crewvests append ["TMT_WarriorAssaultVest_belt", "TMT_WarriorAssaultVest_radio"];
_crewhelmets append ["H_HelmetCrew_I"];
_crewcarbines append [
    ["TMT_HK33_RIFLE_STOCK", "", "", "", ["TMT_30Rnd_HK33_Mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["tmt_coveralls_pilot_kkk_base"];
_pilotvests append ["V_TacVest_oli", "TMT_NAVY_WarriorAssaultVest_radio", "TMT_WarriorAssaultVest_radio_belt"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_B"];
_pilotcarbines append [
    ["TMT_SAR109_Grip", "", "", "", ["TMT_30Rnd_9x19_Mag_SAR109"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
