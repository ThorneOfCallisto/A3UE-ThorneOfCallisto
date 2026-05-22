/* Faction : French Army
 * Converted from: AMF_AI_Army_Tan.sqf
 */
_basic append ["B_Quadbike_01_F"];
_lightUnarmed append ["R3F_PVP_DA", "B_AMF_VAB_ULTIMA_X8_TDF_F"];
_lightArmed append ["R3F_PVP_FN_DA", "AMF_VBMR_L_TDF_01"];
_Trucks append ["AMF_GBC180_PERS_01", "R3F_KAMAZ_DA_trans"];
_cargoTrucks append ["AMF_GBC180_PLATEAU_01", "AMF_GBC180_PERS_01"];
_ammoTrucks append ["AMF_GBC180_AmmoTruck"];
_repairTrucks append ["AMF_GBC180_MECA_01"];
_fuelTrucks append ["R3F_KAMAZ_DA_fuel"];
_medicalTrucks append ["R3F_KAMAZ_DA_medevac", "AMF_VBMR_SAN_TDF"];
_lightAPCs append ["B_AMF_VAB_ULTIMA_X8_TDF_F", "AMF_VBMR_HMG_TDF", "AMF_VBMR_GENIE_TDF", "AMF_VBMR_L_TDF_01"];
_APCs append ["R3F_PANDUR_DA", "B_AMF_AMX10_RCR_02_F", "B_AMF_VAB_ULTIMA_TOP_X8_TDF_F", "AMF_VBMR_COMMANDEMENT_TDF", "AMF_VBCI_TDF_01_F"];
_IFVs append ["AMF_VBCI_TDF_01_F", "B_AMF_AMX10_RCR_02_F"];
_airborneVehicles append ["B_AMF_VAB_ULTIMA_X8_TDF_F", "AMF_VBMR_HMG_TDF", "AMF_VBCI_TDF_01_F", "AMF_EBRC_TDF_01", "B_AMF_AMX10_RCR_02_F"];
_tanks append ["B_AMF_TANK_TDF_01_F", "B_AMF_TANK_TDF_02_F", "R3F_MBT52_DA"];
_lightTanks append ["B_AMF_AMX10_RCR_SEPAR_02_F", "R3F_DCL_DA"];
_aa append ["AMF_VBMR_MISTRAL_TDF"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["B_Boat_Armed_01_minigun_F"];
_Amphibious append ["R3F_PANDUR_DA"];

_planesCAS append ["R3F_ALCA_ADLA", "AMF_RAFALE_B_01_F"];
_planesAA append ["AMF_RAFALE_B_01_F", "R3F_GRIPEN", "B_AMF_PLANE_FIGHTER_02_F"];

_planesTransport append ["B_AMF_PLANE_TRANSPORT_01_F"];
_gunship append [];

_helisLight append ["AMF_gazelle_afte_f", "R3F_AH6_DA", "R3F_LYNX_DA"];
_transportHelicopters append ["amf_nh90_tth_transport", "amf_cougar", "R3F_MERLIN_DA"];
_helisLightAttack append ["R3F_AH6_DA_ARMED", "R3F_LYNX_DA_ARMED"];
_helisAttack append ["AMF_TIGRE_01"];
_airPatrol append [];

_artillery append ["B_T_MBT_01_arty_F","B_T_MBT_01_mlrs_F"];
_artilleryMags append [
    ["B_T_MBT_01_arty_F",["32Rnd_155mm_Mo_shells"]],
    ["B_T_MBT_01_mlrs_F",["12Rnd_230mm_rockets"]]
];

_uavsAttack append ["B_UAV_02_CAS_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["R3F_PVP_FN_DA"];
_militiaTrucks append ["AMF_GBC180_PERS_01"];
_militiaCars append ["R3F_PVP_DA"];
_militiaAPCs append ["R3F_FENNEC_DA"];

_policeVehs append ["R3F_PVP_GENDARMERIE"];

_staticMG append ["B_G_HMG_02_high_F"];
_staticAT append ["AMF_WiredGuided_mmp_F"];
_staticAA append ["B_static_AA_F"];
_staticMortars append ["R3F_MO81_LLR"];
_howitzers append [];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["WhiteHead_01","WhiteHead_02","WhiteHead_03","PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03"];
_voices append ["Male01FRE","Male02FRE","Male03FRE","Male01ENGFRE","Male02ENGFRE"];
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
    ["AMF_614_long_FS_BLK", "AMF_ROTEX_III", "AMF_AN_PEQ_15_black", "AMF_specter", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip5"],
    ["AMF_614_short_FS4_BLK", "AMF_ROTEX_V", "AMF_WMX200", "AMF_AIMPOINT_MICRO_T2", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip4"],
    ["AMF_Samas_VALO_01_F", "muzzle_snds_M", "AMF_AN_PEQ_15_black", "AMF_Red_Dot_Sight", ["25Rnd_samas_f1_mag"], [], "amf_acc_famas_grip5"]
];
_sfrifles append [  
    ["R3F_SCAR_L_BLACK", "R3F_SILENCIEUX_ROTEX", "r3f_acc_anpeq_laser_scar", "R3F_ELCAN_5_56", ["R3F_30Rnd_Magpul_556x45"], [], ""],
    ["AMF_614_long_FS3_BLK", "AMF_ROTEX_V", "", "AMF_exps3_magnifier_side", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip5"],
    ["AMF_614_short_FS3_BLK", "AMF_ROTEX_V", "", "AMF_EOTECH_553", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["AMF_614_short_FS4_BLK", "AMF_ROTEX_V", "", "AMF_exps3", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_sfcarbines append [  
    ["AMF_614_short_fs2_blk", "", "", "AMF_Eotech_552", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["AMF_614_short_FS_BLK", "", "", "AMF_Red_Dot_Sight", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["AMF_614_short_FS3_BLK", "", "", "AMF_exps3", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip4"],
    ["AMF_614_short_FS5_BLK", "", "", "AMF_xps3_magnifier_side", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip5"]
];
_sfgrenadeLaunchers append [
    ["R3F_SCAR_H_CAM_LG", "", "AMF_WMX200", "AMF_specter_painted", ["R3F_20Rnd_762x51_SCAR"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_SmokeGreen_Grenade_shell"], ""],
    ["R3F_SCAR_H_CAM_LG_GHILLIE", "", "AMF_WMX200", "AMF_specter_painted", ["R3F_20Rnd_762x51_SCAR"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_SmokeGreen_Grenade_shell"], ""],
    ["R3F_SCAR_L_CQC_LG_CAM", "", "AMF_WMX200", "R3F_ELCAN_5_56_DES", ["R3F_30Rnd_Magpul_556x45_tan"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_SmokeGreen_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["R3F_MP7A2", "R3F_SILENCIEUX_MP7A2", "", "AMF_Red_Dot_Sight", ["R3F_40Rnd_460x30"], [], "r3f_acc_poignee_black"],
    ["R3F_MP5SD", "R3F_SILENCIEUX_MP7A2", "", "R3F_Eotech_HWS", ["R3F_30Rnd_9x19_MP5"], [], ""]
];
_sfmachineGuns append [
    ["R3F_Minimi_762_HG", "", "", "R3F_ELCAN_7_62", ["R3F_100Rnd_762x51_MINIMI"], [], ""],
    ["R3F_Minimi_HG", "", "", "R3F_EOTECH", ["R3F_200Rnd_556x45_MINIMI"], [], ""],
    ["amf_mini_mg_tactical_mk3", "", "", "", ["150Rnd_MINI_MG_mag"], [], ""]
];
_sfmarksmanRifles append [
    ["AMF_714_Long_01_F", "", "AMF_AN_PEQ_15_black", "AMF_schmidt_benderx4", ["20Rnd_762x51_HK417_mag"], [], "bipod_03_F_blk"],
    ["AMF_714_Long_01_F", "", "AMF_AN_PEQ_15_black", "R3F_NF", ["20Rnd_762x51_HK417_mag"], [], "bipod_03_F_blk"],
    ["R3F_SCAR_H_TPR_20pcs_blk", "", "AMF_AN_PEQ_15_black", "R3F_NF42", ["R3F_20Rnd_762x51_SCAR"], [], "R3F_BIPIED_HK417"]
];
_sfsniperRifles append [   
    ["AMF_PGM_ULTIMA_RATIO_01_F", "", "", "optic_LRPS", ["10Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
];
_sflightATLaunchers append ["AMF_AT4CS_Loaded"];
_sflightHELaunchers append ["AMF_LRAC89_F"];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["R3F_HKUSP", "", "", "", [], [], ""],
    ["AMF_Pamas", "", "", "", [], [], ""],
    ["R3F_G17", "", "", "", [], [], ""]
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
_sfNVGs append ["AMF_ONYX_NVG"];
_sfbinoculars append ["AMF_OB72_SOPHIE"];
_sfrangefinders append [];

_sfuniforms append ["amf_uniform_04_TAN", "amf_uniform_05_TAN"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["amf_JPC_01_BLK", "amf_DCS_01_BLK", "amf_DCS_02_BLK"];
_sfHvests append [];
_sfMGvests append ["amf_SMB_ART_TAN"];
_sfMEDvests append ["amf_SMB_AUXSAN_TAN"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["amf_SMB_GRE_TAN"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["AMF_rush24_01_BLK", "AMF_rush24_01_TAN"];
_sfATBackpacks append ["amf_tecpack_70L_TAN"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["AMF_FELIN_BACKPACK_LIGHT_TAN", "AMF_FELIN_BACKPACK_MEDIC_TAN"];
_sflongRangeRadios append [];
_sfhelmets append ["AMF_OPSCORE4_BLACK", "AMF_OPSCORE4_TAN", "AMF_OPSCORE_TAN1", "AMF_OPSCORE_TAN_2"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["AMF_BERET_MARINE_PARA"];
_sfSNIhats append ["AMF_OPSCORE_TAN2_2", "AMF_FELIN_L03_TAN"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["AMF_614_short_FS_TAN2", "", "", "AMF_AIMPOINT_MICRO_T2", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip5"],
    ["AMF_614_long_FS_TAN2", "", "AMF_AN_PEQ_15_black", "AMF_exps3_magnifier_side", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip5"],
    ["AMF_614_long_FS3_BLK", "", "AMF_AN_PEQ_15_black", "AMF_specter", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip5"],
    ["AMF_SCAR_L_01_F", "", "AMF_AN_PEQ_15_black", "AMF_Red_Dot_Sight", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_eliterifles append [
    ["AMF_614_short_FS3_BLK", "", "", "AMF_EOTECH_553", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip4"],
    ["AMF_614_long_FS3_TAN2", "", "", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip10"],
    ["AMF_614_long_FS5_BLK", "", "AMF_AN_PEQ_15_black", "AMF_EOTECH_553_magnifier_side", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip5"],
    ["AMF_Samas_VALO_01_F", "", "", "AMF_EOTECH_553", ["25Rnd_samas_f1_mag"], [], ""],
    ["AMF_SCAR_L_02_F", "", "", "AMF_exps3", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["AMF_Samas_FELIN_01_F", "", "", "AMF_Aimpoint_Pro_Patrol", ["25Rnd_samas_f1_mag"], [], ""]
];
_elitecarbines append [
    ["AMF_614_short_FS3_BLK", "", "", "AMF_EOTECH_553", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip4"],
    ["AMF_614_long_FS3_TAN2", "", "", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip10"],
    ["AMF_SCAR_L_01_F", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["AMF_SCAR_L_02_F", "", "", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["AMF_614_short_01_F", "", "", "AMF_exps3", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_elitegrenadeLaunchers append [
    ["R3F_SCAR_H_CAM_LG_GHILLIE", "", "", "AMF_xps3_magnifier_side_painted", ["R3F_20Rnd_762x51_SCAR"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""],
    ["R3F_SCAR_H_CAM_LG", "", "", "AMF_EOTECH_553_painted", ["R3F_20Rnd_762x51_SCAR"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["amf_hk_mp5_02_f", "", "", "AMF_specter", ["30Rnd_9x19_mag"], [], "amf_acc_hkmp5_grip3"]
];
_elitemachineGuns append [
    ["amf_mini_mg_tactical_mk3", "", "", "AMF_specter", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip2"],
    ["amf_mini_mg_tactical_mk3", "", "", "AMF_EOTECH_553", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip3"]
];
_elitemarksmanRifles append [
    ["AMF_SCAR_H_01_F", "", "", "AMF_schmidt_benderx4_tan", ["20Rnd_762x51_Mag"], [], ""],
    ["AMF_SCAR_H_01_F", "", "", "optic_LRPS", ["20Rnd_762x51_Mag"], [], "bipod_01_F_blk"],
    ["AMF_714_Long_01_F", "", "", "AMF_schmidt_benderx4", ["20Rnd_762x51_HK417_mag"], [], "amf_acc_714_long_grip3"]
];
_elitesniperRifles append [
    ["AMF_PGM_ULTIMA_RATIO_01_F", "", "", "AMF_schmidt_benderx4", ["10Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
];
_elitelightATLaunchers append ["AMF_AT4CS_Loaded"];
_elitelightHELaunchers append ["AMF_LRAC89_F"];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["AMF_Glock_17_BLK", "", "", "", ["16Rnd_9x21_Mag"], [], ""],
    ["R3F_HKUSP", "", "", "", ["R3F_15Rnd_9x19_HKUSP"], [], ""],
    ["AMF_Pamas", "", "", "", ["15Rnd_9x21_Mag"], [], ""]
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
_elitebinoculars append ["AMF_OB72_SOPHIE"];
_eliterangefinders append [];

_eliteuniforms append ["amf_uniform_01_DA_HS", "amf_uniform_01_RE_DA_HS", "amf_uniform_03_DA_HS", "amf_uniform_05_TAN"];
_eliteSLuniforms append ["amf_uniform_04_TAN"];
_elitevests append ["amf_DCS_04_TAN", "amf_DCS_03_TAN", "amf_DCS_02_TAN"];
_eliteHvests append [];
_eliteMGvests append ["amf_SMB_ART_TAN"];
_eliteMEDvests append ["amf_SMB_AUXSAN_TAN", "amf_JPC_03_TAN"];
_eliteSLvests append ["amf_DCS_01_TAN", "amf_SMB_LEADER_TAN"];
_eliteSNIvests append [];
_eliteGLvests append ["amf_SMB_GRE_TAN"];
_eliteATvests append [];
_eliteENGvests append ["amf_SMB_GRE_FAMAS_TAN"];
_elitebackpacks append ["AMF_rush24_01_TAN", "AMF_FELIN_BACKPACK_TAN", "AMF_Bergen_F2"];
_eliteATBackpacks append ["amf_tecpack_70L_TAN"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["AMF_FELIN_BACKPACK_MEDIC_TAN", "AMF_FELIN_BACKPACK_LIGHT_TAN"];
_elitelongRangeRadios append [];
_elitehelmets append ["AMF_FELIN_05_TAN", "AMF_FELIN_06_TAN", "AMF_OPSCORE_TAN_2", "AMF_OPSCORE3_TAN", "AMF_OPSCORE4_TAN"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["AMF_FELIN_L06_TAN", "AMF_FELIN_L04_TAN"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["AMF_614_short_01_F", "", "", "AMF_AIMPOINT_MICRO_T2", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip3"],
    ["AMF_614_long_01_F", "", "", "AMF_xps3_magnifier_side", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip3"],
    ["AMF_614_short_FS_BLK", "", "", "AMF_specter", ["30Rnd_556x45_Stanag_Tracer_Green"], [], "amf_acc_614_grip5"]
];
_militaryrifles append [
    ["AMF_614_short_01_F", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["AMF_614_long_01_F", "", "", "AMF_AIMPOINT_MICRO_T2", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["AMF_Samas_G2_01_F", "", "", "", ["30Rnd_556x45_Stanag"], [], ""],
    ["AMF_Samas_VALO_01_F", "", "", "", ["25Rnd_samas_f1_mag"], [], ""]
];
_militarycarbines append [
    ["AMF_SCAR_L_01_F", "", "", "", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["AMF_SCAR_L_02_F", "", "", "AMF_Aimpoint_Pro_Patrol", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["AMF_614_short_01_F", "", "", "AMF_exps3", ["30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_militarygrenadeLaunchers append [
    ["R3F_SCAR_H_CAM_LG_GHILLIE", "", "", "AMF_xps3_magnifier_side_painted", ["R3F_20Rnd_762x51_SCAR"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""],
    ["R3F_SCAR_H_CAM_LG", "", "", "AMF_EOTECH_553_painted", ["R3F_20Rnd_762x51_SCAR"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["amf_hk_mp5_02_f", "", "", "AMF_Red_Dot_Sight", ["30Rnd_9x19_mag"], [], ""]
];
_militarymachineGuns append [
    ["amf_mini_mg_tactical_mk3", "", "", "AMF_specter", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip2"],
    ["amf_mini_mg_tactical_mk3", "", "", "AMF_EOTECH_553", ["150Rnd_MINI_MG_mag"], [], "amf_acc_mini_grip3"]
];
_militarymarksmanRifles append [
    ["AMF_SCAR_H_01_F", "", "", "AMF_schmidt_benderx4_tan", ["20Rnd_762x51_Mag"], [], ""],
    ["AMF_SCAR_H_01_F", "", "", "optic_LRPS", ["20Rnd_762x51_Mag"], [], "bipod_01_F_blk"],
    ["AMF_714_Long_01_F", "", "", "AMF_schmidt_benderx4", ["20Rnd_762x51_HK417_mag"], [], "amf_acc_714_long_grip3"]
];
_militarysniperRifles append [
    ["AMF_PGM_ULTIMA_RATIO_01_F", "", "", "AMF_schmidt_benderx4", ["10Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
];
_militarylightATLaunchers append ["AMF_AT4CS_Loaded"];
_militarylightHELaunchers append ["AMF_LRAC89_F"];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["AMF_Glock_17_BLK", "", "", "", ["16Rnd_9x21_Mag"], [], ""],
    ["AMF_Pamas", "", "", "", ["15Rnd_9x21_Mag"], [], ""]
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
_militarybinoculars append ["AMF_APX_M241"];
_militaryrangefinders append [];

_militaryuniforms append ["amf_uniform_01_DA_HX", "amf_uniform_01_RE_DA_MD", "amf_uniform_01_RE_NG_DA_HS"];
_militaryENGuniforms append [];
_militarySLuniforms append ["amf_uniform_05_TAN"];
_militaryvests append ["amf_SMB_AUXSAN_TAN", "amf_SMB_AUXSAN_FAMAS_TAN", "amf_JPC_01_TAN"];
_militaryHvests append [];
_militaryMGvests append ["amf_SMB_ART_TAN"];
_militaryMEDvests append ["amf_SMB_FUS_TAN", "amf_jpc_02_TAN"];
_militarySLvests append ["amf_DCS_03_TAN", "amf_JPC_03_TAN", "amf_DCS_02_TAN"];
_militarySNIvests append [];
_militaryGLvests append ["amf_SMB_GRE_TAN"];
_militaryATvests append [];
_militaryENGvests append ["amf_SMB_GRE_FAMAS_TAN"];
_militarybackpacks append ["AMF_rush24_01_TAN", "amf_tecpack_30L_TAN", "AMF_FELIN_BACKPACK_TAN"];
_militaryATBackpacks append ["AMF_Bergen_F2"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["AMF_FELIN_BACKPACK_LIGHT_TAN", "AMF_rush24_01_TAN"];
_militarylongRangeRadios append [];
_militaryhelmets append ["AMF_FELIN_05_TAN", "AMF_FELIN_06_TAN", "AMF_TC801_TAN_EARPROT_BLK", "AMF_TC801_TAN_EARPROT_BLK_2"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["AMF_FELIN_L05_TAN", "AMF_TC800_TAN_EARPROT_TAN", "AMF_TC800_TAN_EARPROT_TAN_2"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Soldier_F"];
_policeSLuniforms append [];
_policevests append ["R3F_vestetactique_noire", "V_TacVest_gen_F"];
_policehelmets append ["H_Beret_gen_F"];
_policeWeapons append [
    ["AMF_Samas_F1_01_F", "", "", "", ["25Rnd_samas_f1_mag_Tracer_green", "25Rnd_samas_f1_mag_Tracer_red"], [], ""],
    ["amf_hk_mp5_01_f", "", "", "", ["30Rnd_9x19_mag"], [], ""]
];
_policesidearms append [
    ["R3F_G17", "", "", "", ["R3F_17Rnd_9x19_G17"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["R3F_SIG551_CE", "", "", "", ["R3F_30Rnd_556x45_SIG551"], [], ""],
    ["R3F_SIG551_CE", "", "", "", ["R3F_30Rnd_556x45_SIG551"], [], ""],
    ["AMF_Samas_G2_01_F", "", "", "", ["30Rnd_556x45_Stanag"], [], ""]
];
_militiacarbines append [
    ["R3F_HK416F_short", "", "", "", ["R3F_30Rnd_556x45"], [], ""],
    ["R3F_SCAR_L_CQC_CAM", "", "", "", ["R3F_30Rnd_Magpul_556x45_tan"], [], ""],
    ["AMF_Samas_F1_01_F", "", "", "AMF_Red_Dot_Sight", ["25Rnd_samas_f1_mag"], [], ""],
    ["AMF_Samas_F1_01_F", "", "", "", ["25Rnd_samas_f1_mag"], [], ""]
];
_militiagrenadeLaunchers append [
    ["R3F_SCAR_L_CQC_LG_CAM", "", "", "AMF_EOTECH_553_painted", ["R3F_30Rnd_Magpul_556x45_tan"], ["1Rnd_HE_Grenade_shell", "UGL_FlareGreen_F", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["amf_hk_mp5_01_f", "", "", "", [], [], ""]
];
_militiamachineGuns append [
    ["amf_mag58_01_f", "", "", "", ["50Rnd_mag58_mag"], [], ""],
    ["amf_aanf1_01_f", "", "", "", ["50Rnd_762x51_band"], [], ""]
];
_militiamarksmanRifles append [
    ["AMF_SCAR_H_01_F", "", "", "AMF_schmidt_benderx4_tan", ["20Rnd_762x51_Mag"], [], ""],
    ["AMF_SCAR_H_01_F", "", "", "optic_LRPS", ["20Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
];
_militiasniperRifles append [];
_militialightATLaunchers append ["AMF_AT4CS_Loaded"];
_militialightHELaunchers append ["AMF_LRAC89_F"];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["AMF_Glock_17_TAN", "", "", "", ["16Rnd_9x21_Mag"], [], ""],
    ["AMF_Pamas", "", "", "", ["15Rnd_9x21_Mag"], [], ""]
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

_militiauniforms append ["amf_uniform_01_RE_NG_DA_HX", "amf_uniform_01_RE_DA_HS"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["amf_SMB_TDF"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["amf_SMB_TP_SCAR_TAN"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["AMF_rush24_01_TAN", "amf_tecpack_30L_TAN"];
_militiaATBackpacks append ["B_Kitbag_cbr"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["AMF_FELIN_BACKPACK_TAN"];
_militialongRangeRadios append [];
_militiahelmets append ["AMF_FELIN_05_TAN", "AMF_FELIN_06_TAN"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["AMF_FELIN_L06_TAN"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["amf_uniform_01_RE_CE_HS"];
_crewvests append ["amf_SMB_TDF"];
_crewhelmets append ["AMF_ELNO_DH_586"];
_crewcarbines append [
    ["amf_hk_mp5_01_f", "", "", "", ["30Rnd_9x19_mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["amf_pilot_01_f"];
_pilotvests append ["V_Rangemaster_belt"];
_pilotbackpacks append [];
_pilothelmets append ["AMF_ALPHA900"];
_pilotcarbines append [
    ["amf_hk_mp5_01_f", "", "", "", ["30Rnd_9x19_mag"], [], ""],
    ["R3F_SIG551", "", "", "", ["R3F_30Rnd_556x45_SIG551"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
