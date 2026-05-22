/* Faction : BW
 * Converted from: GM_AI_BW_arctic.sqf
 */
_basic append ["gm_ge_army_k125"];
_unarmedVehicles append ["gm_ge_army_iltis_cargo_wiw", "gm_ge_army_typ1200_cargo_olw", "gm_ge_army_iltis_cargo_win", "gm_ge_army_iltis_cargo_un",
    "gm_ge_army_typ1200_cargo_wiw", "gm_ge_army_typ1200_cargo_olw", "gm_ge_army_typ1200_cargo_win",  "gm_ge_army_typ1200_cargo_un", "gm_ge_army_typ253_cargo_wiw", 
    "gm_ge_army_typ253_cargo_olw", "gm_ge_army_typ253_cargo_win", "gm_ge_army_typ253_cargo_un", "gm_ge_army_typ253_mp_wiw", "gm_ge_army_typ253_mp_olw", 
    "gm_ge_army_typ253_mp_win", "gm_ge_army_typ253_mp_un", "gm_ge_army_typ247_cargo_wiw", "gm_ge_army_typ247_cargo_olw", "gm_ge_army_typ247_cargo_win", 
    "gm_ge_army_typ247_cargo_un", "gm_ge_army_typ247_firefighter_wiw", "gm_ge_army_typ247_firefighter_olw", "gm_ge_army_typ247_firefighter_win", 
    "gm_ge_army_typ247_firefighter_un", "gm_ge_bgs_w123_cargo", "gm_ge_bgs_typ253_cargo", "gm_ge_army_w123_cargo"];
_armedVehicles append ["gm_ge_army_iltis_milan_un", "gm_ge_army_iltis_mg3_un", "gm_ge_army_iltis_mg3_un", "gm_ge_army_iltis_milan_win", "gm_ge_army_iltis_mg3_win", "gm_ge_army_iltis_mg3_win", "gm_ge_army_iltis_milan_wiw", "gm_ge_army_iltis_mg3_wiw", "gm_ge_army_iltis_mg3_wiw", "gm_ge_army_luchsa2_un", "gm_ge_army_luchsa2_win", "gm_ge_army_luchsa2_wiw"];
_Trucks append ["gm_ge_army_kat1_451_container_un", "gm_ge_army_u1300l_cargo_un", "gm_ge_army_kat1_451_cargo_un", "gm_ge_army_u1300l_container_un", "gm_ge_army_u1300l_container_win", "gm_ge_army_u1300l_cargo_win", "gm_ge_army_kat1_451_cargo_win", "gm_ge_army_kat1_451_container_win", "gm_ge_army_kat1_451_cargo_wiw", "gm_ge_army_kat1_451_container_wiw", "gm_ge_army_u1300l_container_wiw", "gm_ge_army_u1300l_cargo_wiw"];
_cargoTrucks append ["gm_ge_army_kat1_451_container_un", "gm_ge_army_u1300l_container_un", "gm_ge_army_u1300l_container_win", "gm_ge_army_kat1_451_container_win", "gm_ge_army_kat1_451_container_wiw", "gm_ge_army_u1300l_container_wiw", "gm_ge_army_kat1_454_cargo_wiw", "gm_ge_army_kat1_452_container_win", "gm_ge_army_kat1_452_container_wiw", "gm_ge_army_kat1_454_cargo_win", "gm_ge_army_kat1_452_container_un", "gm_ge_army_kat1_454_cargo_un"];
_ammoTrucks append ["gm_ge_army_kat1_454_reammo_un", "gm_ge_army_kat1_451_reammo_un", "gm_ge_army_kat1_454_reammo_win", "gm_ge_army_kat1_451_reammo_win", "gm_ge_army_kat1_451_reammo_wiw", "gm_ge_army_kat1_454_reammo_wiw"];
_repairTrucks append ["gm_ge_army_u1300l_repair_wiw", "gm_ge_army_u1300l_repair_win", "gm_ge_army_u1300l_repair_un", "gm_ge_army_fuchsa0_engineer_wiw", "gm_ge_army_fuchsa0_engineer_win", "gm_ge_army_fuchsa0_engineer_un", "gm_ge_army_bpz2a0_wiw", "gm_ge_army_bpz2a0_win", "gm_ge_army_bpz2a0_un", "gm_dk_army_m113a1dk_engineer_un", "gm_dk_army_m113a1dk_engineer_win"];
_fuelTrucks append ["gm_ge_army_kat1_451_refuel_wiw", "gm_ge_army_kat1_451_refuel_win", "gm_ge_army_kat1_451_refuel_un"];
_medicalTrucks append ["gm_dk_army_m113a1dk_medic_win_rc", "gm_dk_army_m113a1dk_medic_un_rc", "gm_ge_army_u1300l_medic_wiw_rc", "gm_ge_army_u1300l_medic_win_rc", "gm_ge_army_u1300l_medic_un_rc"];
_lightAPCs append ["gm_ge_army_fuchsa0_reconnaissance_wiw", "gm_ge_army_fuchsa0_command_wiw", "gm_ge_army_fuchsa0_command_win", "gm_ge_army_fuchsa0_reconnaissance_win", "gm_ge_army_fuchsa0_command_un", "gm_ge_army_fuchsa0_reconnaissance_un"];
_APCs append ["gm_ge_army_m113a1g_apc_milan_un", "gm_ge_army_m113a1g_apc_milan_win", "gm_ge_army_m113a1g_apc_milan_wiw", "gm_ge_army_m113a1g_apc_win", "gm_ge_army_m113a1g_apc_un", "gm_ge_army_m113a1g_apc_wiw", "gm_ge_army_m113a1g_command_win", "gm_ge_army_m113a1g_command_un", "gm_ge_army_m113a1g_command_wiw", "gm_dk_army_m113a1dk_apc_win", "gm_dk_army_m113a1dk_apc_un"];
_IFVs append ["gm_ge_army_marder1a2_un", "gm_ge_army_marder1a1a_un", "gm_ge_army_marder1a1plus_un", "gm_ge_army_marder1a2_win", "gm_ge_army_marder1a1a_win", "gm_ge_army_marder1a1plus_win", "gm_ge_army_marder1a2_wiw", "gm_ge_army_marder1a1a_wiw", "gm_ge_army_marder1a1plus_wiw", "CUP_B_M2Bradley_USA_W", "CUP_B_M2A3Bradley_USA_W"];
_airborneVehicles append ["gm_ge_army_fuchsa0_reconnaissance_wiw", "gm_ge_army_fuchsa0_command_wiw", "gm_ge_army_fuchsa0_command_win", "gm_ge_army_fuchsa0_reconnaissance_win", "gm_ge_army_fuchsa0_command_un", "gm_ge_army_fuchsa0_reconnaissance_un"];
_tanks append ["gm_dk_army_m113a2dk_win", "gm_dk_army_m113a2dk_un", "gm_ge_army_leopard1a1a1_wiw", "gm_ge_army_leopard1a1a2_wiw", "gm_ge_army_leopard1a1a3_wiw", "gm_ge_army_leopard1a1a4_wiw", "gm_ge_army_leopard1a3_wiw", "gm_ge_army_leopard1a3a1_wiw", "gm_ge_army_leopard1a3a2_wiw", "gm_ge_army_leopard1a3a3_wiw", "gm_ge_army_leopard1a5_wiw", "gm_ge_army_leopard1a5a1_wiw", "gm_ge_army_leopard1a1a1_win", "gm_ge_army_leopard1a1a2_win", "gm_ge_army_leopard1a1a3_win", "gm_ge_army_leopard1a1a4_win", "gm_ge_army_leopard1a3_win", "gm_ge_army_leopard1a3a1_win", "gm_ge_army_leopard1a3a2_win", "gm_ge_army_leopard1a3a3_win", "gm_ge_army_leopard1a5_win", "gm_ge_army_leopard1a5a1_win", "gm_ge_army_leopard1a1a1_un", "gm_ge_army_leopard1a1a2_un", "gm_ge_army_leopard1a1a3_un", "gm_ge_army_leopard1a1a4_un", "gm_ge_army_leopard1a3_un", "gm_ge_army_leopard1a3a1_un", "gm_ge_army_leopard1a3a2_un", "gm_ge_army_leopard1a3a3_un", "gm_ge_army_leopard1a5_un", "gm_ge_army_leopard1a5a1_un"];
_lightTanks append ["gm_ge_army_marder1a2_un", "gm_ge_army_marder1a1a_un", "gm_ge_army_marder1a1plus_un", "gm_ge_army_marder1a2_win", "gm_ge_army_marder1a1a_win", "gm_ge_army_marder1a1plus_win", "gm_ge_army_marder1a2_wiw", "gm_ge_army_marder1a1a_wiw", "gm_ge_army_marder1a1plus_wiw", "CUP_B_M2Bradley_USA_W", "CUP_B_M2A3Bradley_USA_W"];
_aa append ["gm_ge_army_gepard1a1_wiw", "gm_ge_army_gepard1a1_win", "gm_ge_army_gepard1a1_un", "CUP_B_M163_Vulcan_USA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["CUP_B_Zodiac_USMC"];
_gunBoat append ["CUP_B_RHIB_USMC"];
_Amphibious append ["gm_ge_army_luchsa2_wiw", "gm_ge_army_luchsa2_win", "gm_ge_army_luchsa2_un", "gm_ge_army_m113a1g_command_wiw", "gm_ge_army_m113a1g_apc_milan_wiw", "gm_ge_army_m113a1g_apc_wiw", "gm_ge_army_m113a1g_command_win", "gm_ge_army_m113a1g_apc_milan_win", "gm_ge_army_m113a1g_apc_win", "gm_ge_army_m113a1g_command_un", "gm_ge_army_m113a1g_apc_milan_un", "gm_ge_army_m113a1g_apc_un", "gm_ge_army_fuchsa0_reconnaissance_wiw", "gm_ge_army_fuchsa0_command_wiw", "gm_ge_army_fuchsa0_reconnaissance_win", "gm_ge_army_fuchsa0_command_win", "gm_ge_army_fuchsa0_reconnaissance_un", "gm_ge_army_fuchsa0_command_un"];

_planesCAS append ["CUP_B_A10_DYN_USA"];
_planesAA append ["CUP_B_AV8B_DYN_USMC"];

_planesTransport append ["gm_ge_airforce_do28d2", "gm_ge_airforce_do28d2_un"];
_gunship append [];

_helisLight append ["gm_ge_army_bo105m_vbh", "gm_ge_army_bo105p1m_vbh", "gm_ge_army_bo105p1m_vbh_swooper", "CUP_B_MH6M_USA", "CUP_B_MH6J_USA"];
_transportHelicopters append ["gm_ge_army_ch53g_un", "gm_ge_army_ch53gs_un", "gm_ge_army_ch53gs_olu", "gm_ge_army_ch53g_olu", "CUP_B_UH60M_FFV_US", "CUP_B_UH1D_GER_KSK", "CUP_B_UH1D_slick_GER_KSK", "CUP_B_AW159_Unarmed_GER"];
_helisLightAttack append ["gm_ge_army_bo105p_pah1", "gm_ge_army_bo105p_pah1a1", "CUP_B_MH60L_DAP_2x_US", "CUP_B_MH60L_DAP_4x_US", "CUP_B_AH6J_USA", "CUP_B_AH6M_USA",
    "CUP_B_UH1D_armed_GER_KSK", "CUP_B_UH1D_gunship_GER_KSK", "CUP_B_AW159_GER"];
_helisAttack append ["CUP_B_AH64_DL_USA"];
_airPatrol append [];

_artillery append ["gm_ge_army_m109g_wiw", "gm_ge_army_kat1_463_mlrs_wiw", "gm_ge_army_m109g_win", "gm_ge_army_kat1_463_mlrs_win", 
    "gm_ge_army_m109g_un", "gm_ge_army_kat1_463_mlrs_un", "gm_dk_army_m109_win", "gm_dk_army_m109_un"];
_artilleryMags append [
    ["gm_ge_army_kat1_463_mlrs_wiw",["gm_36Rnd_mlrs_110mm_he_dm21","gm_36Rnd_mlrs_110mm_icm_dm602","gm_36Rnd_mlrs_110mm_mine_dm711"]],
    ["gm_ge_army_kat1_463_mlrs_win",["gm_36Rnd_mlrs_110mm_he_dm21","gm_36Rnd_mlrs_110mm_icm_dm602","gm_36Rnd_mlrs_110mm_mine_dm711"]],
    ["gm_ge_army_kat1_463_mlrs_un",["gm_36Rnd_mlrs_110mm_he_dm21","gm_36Rnd_mlrs_110mm_icm_dm602","gm_36Rnd_mlrs_110mm_mine_dm711"]],
    ["gm_ge_army_m109g_wiw",["gm_20Rnd_155mm_he_dm21","gm_20Rnd_155mm_he_dm111","gm_20Rnd_155mm_icm_dm602","gm_20Rnd_155mm_he_m107","gm_20Rnd_155mm_he_m795"]],
    ["gm_ge_army_m109g_win",["gm_20Rnd_155mm_he_dm21","gm_20Rnd_155mm_he_dm111","gm_20Rnd_155mm_icm_dm602","gm_20Rnd_155mm_he_m107","gm_20Rnd_155mm_he_m795"]],
    ["gm_ge_army_m109g_un",["gm_20Rnd_155mm_he_dm21","gm_20Rnd_155mm_he_dm111","gm_20Rnd_155mm_icm_dm602","gm_20Rnd_155mm_he_m107","gm_20Rnd_155mm_he_m795"]],
    ["gm_dk_army_m109_win",["gm_20Rnd_155mm_he_m107","gm_20Rnd_155mm_he_m795","gm_20Rnd_155mm_he_dm21","gm_20Rnd_155mm_he_dm111","gm_20Rnd_155mm_icm_dm602"]],
    ["gm_dk_army_m109_un",["gm_20Rnd_155mm_he_m107","gm_20Rnd_155mm_he_m795","gm_20Rnd_155mm_he_dm21","gm_20Rnd_155mm_he_dm111","gm_20Rnd_155mm_icm_dm602"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["gm_ge_army_iltis_mg3_wiw", "gm_ge_army_iltis_mg3_win", "gm_ge_army_iltis_mg3_un"];
_militiaTrucks append ["gm_ge_army_u1300l_container_un", "gm_ge_army_u1300l_container_win", "gm_ge_army_u1300l_container_wiw"];
_militiaCars append ["gm_ge_army_iltis_cargo_win", "gm_ge_army_iltis_cargo_un", "gm_ge_army_iltis_cargo_wiw"];
_militiaAPCs append ["gm_ge_army_fuchsa0_reconnaissance_wiw", "gm_ge_army_fuchsa0_command_wiw", "gm_ge_army_fuchsa0_command_win", "gm_ge_army_fuchsa0_reconnaissance_win", "gm_ge_army_fuchsa0_command_un", "gm_ge_army_fuchsa0_reconnaissance_un"];

_policeVehs append ["gm_ge_pol_typ1200", "gm_ge_pol_w123", "gm_ge_pol_typ253"];

_staticMG append ["gm_ge_army_mg3_aatripod"];
_staticAT append ["gm_ge_army_milan_launcher_tripod"];
_staticAA append ["CUP_B_CUP_Stinger_AA_pod_US"];
_staticMortars append ["CUP_B_M252_US"];
_howitzers append [""];
_radar append [""];
_SAM append [""];

_minefieldAT append ["gm_minestatic_at_dm21", "gm_minestatic_at_dm1233"];
_minefieldAPERS append ["gm_minestatic_ap_dm31"];

_animations append [];
_variants append [];

_faces append ["gm_face_whiteHead_01","gm_face_whiteHead_02", "WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04",
"WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09",
"WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18","WhiteHead_19",
"WhiteHead_20","WhiteHead_21" ];
_voices append ["gm_voice_male_deu_05","gm_voice_male_deu_06","gm_voice_male_deu_07", "gm_voice_male_deu_01","gm_voice_male_deu_02"];
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

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [
    ["gm_g3a3_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk", "gm_1rnd_67mm_heat_dm22a1_g3"], [], ""],
    ["gm_g3a3a1_ris_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk", "gm_1rnd_67mm_heat_dm22a1_g3"], [], ""],
    ["gm_g3a3a0_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk", "gm_1rnd_67mm_heat_dm22a1_g3"], [], ""],
    ["gm_hk33a2_blk", "gm_suppressor_atec150_556mm_blk", "", "", ["gm_30Rnd_556x45mm_B_T_DM21_hk33_blk","gm_30Rnd_556x45mm_B_DM11_hk33_blk"], [], ""],
    ["gm_hk33ka2_blk", "gm_suppressor_atec150_556mm_blk", "", "", ["gm_30Rnd_556x45mm_B_T_DM21_hk33_blk","gm_30Rnd_556x45mm_B_DM11_hk33_blk"], [], ""]
];
_sfcarbines append [
    ["gm_g3a4_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk"], [], ""],
    ["gm_hk33a3_blk", "gm_suppressor_atec150_556mm_blk", "", "", ["gm_30Rnd_556x45mm_B_T_DM21_hk33_blk","gm_30Rnd_556x45mm_B_DM11_hk33_blk"], [], ""],
    ["gm_hk33ka3_blk", "gm_suppressor_atec150_556mm_blk", "", "", ["gm_30Rnd_556x45mm_B_T_DM21_hk33_blk","gm_30Rnd_556x45mm_B_DM11_hk33_blk"], [], ""],
    ["gm_g3a4a0_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk"], [], ""],
    ["gm_g3a4a0_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk"], [], ""]
];
_sfgrenadeLaunchers append [
    ["gm_hk69a1_blk", "", "", "", ["1Rnd_HE_Grenade_shell"], [], ""],
    ["gm_g3a3_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk", "gm_1rnd_67mm_heat_dm22a1_g3"], [], ""],
    ["gm_g3a3a1_ris_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk", "gm_1rnd_67mm_heat_dm22a1_g3"], [], ""],
    ["gm_g3a3a0_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk", "gm_1rnd_67mm_heat_dm22a1_g3"], [], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["gm_mp5sd2_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5sd3_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5sd5_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5sd6_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5nsd1_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5nsd2_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""]
];
_sfmachineGuns append [
    ["gm_mg3_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""],
    ["gm_lmgm62_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""],
    ["gm_g8a2_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_40Rnd_762x51mm_B_T_DM21A1_g3_blk", "gm_40Rnd_762x51mm_AP_DM151_g3_blk", "gm_40Rnd_762x51mm_B_DM111_g3_blk", "gm_40Rnd_762x51mm_B_DM41_g3_blk"], [], ""],
    ["gm_mg8a2_blk", "gm_suppressor_atec150_762mm_blk", "", "", ["gm_100Rnd_762x51mm_B_T_DM21_mg8_oli", "gm_100Rnd_762x51mm_B_T_DM21_mg8_oli", "gm_100Rnd_762x51mm_B_T_DM21A2_mg8_oli"], [], ""]
];
_sfmarksmanRifles append [
    ["gm_g3a3_dmr_blk", "muzzle_snds_B", "acc_pointer_IR", "gm_feroz24_blk", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk"], [], "bipod_01_F_blk"],
    ["gm_msg90a1_blk", "gm_suppressor_atec150_762mm_blk", "", "gm_zf10x42_stanaghk_blk", ["gm_20Rnd_762x51mm_B_T_DM21_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk", "gm_20Rnd_762x51mm_B_DM111_g3_blk"], [], "gm_msg90_bipod_blk"],
    ["gm_g3sg1_blk", "gm_suppressor_atec150_762mm_blk", "", "gm_feroz24_stanagClaw_blk", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk"], [], "gm_g3_bipod_blk"]
];
_sfsniperRifles append [
    ["CUP_srifle_G22_wdl", "", "", "CUP_optic_LeupoldMk4_10x40_LRT_Woodland_pip", ["CUP_5Rnd_762x67_G22"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["gm_p1sd_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p1_blk", "gm_8Rnd_9x19mm_BSD_DM81_p1_blk", "gm_8Rnd_9x19mm_B_DM11_p1_blk"], [], ""]                  
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
_sfbinoculars append ["Rangefinder"];
_sfrangefinders append [];

_sfuniforms append ["gm_dk_army_uniform_soldier_84_win", "gm_ge_army_uniform_soldier_parka_80_win"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["gm_dk_army_vest_m00_win_rifleman"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["gm_dk_army_backpack_73_oli"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["gm_dk_headgear_m96_cover_wht"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append ["gm_ge_headgear_beret_bdx_specop"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["gm_c7a1_blk", "", "", "gm_c79a1_blk", ["gm_30Rnd_556x45mm_B_M855_stanag_gry", "gm_30Rnd_556x45mm_B_T_M856_stanag_gry"], [], ""],
    ["gm_hk33a2_blk", "gm_bayonet_g3_blk", "", "gm_rv_stanagClaw_blk", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_hk33ka2_blk", "", "", "gm_rv_stanagClaw_blk", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_sg542_blk", "", "", "gm_rv_stanagSig_blk", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""]
];
_eliterifles append [
    ["gm_g3a3_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk", "gm_1rnd_67mm_heat_dm22a1_g3"], [], ""],
    ["gm_sg542_blk", "", "", "", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""],
    ["gm_hk33a2_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_hk33ka2_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_c7a1_blk", "", "", "gm_c79a1_blk", ["gm_30Rnd_556x45mm_B_M855_stanag_gry", "gm_30Rnd_556x45mm_B_T_M856_stanag_gry"], [], ""]
];
_elitecarbines append [
    ["gm_g3a4_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], [], ""],
    ["gm_sg550_blk", "", "", "", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""],
    ["gm_hk33a3_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_hk33ka3_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_gvm75carb_oli", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], [], ""]
];
_elitegrenadeLaunchers append [
    ["gm_hk69a1_blk", "", "", "", ["1Rnd_HE_Grenade_shell"], ["1Rnd_HE_Grenade_shell"], ""],
    ["gm_g3a3_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], ["gm_1rnd_67mm_heat_dm22a1_g3"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk", "gm_32Rnd_9x19mm_B_DM51_mp2_blk", "gm_32Rnd_9x19mm_AP_DM91_mp2_blk"], [], ""],
    ["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a3_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_sg551_blk", "", "", "", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""]
];
_elitemachineGuns append [
    ["gm_mg3_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""],
    ["gm_lmgm62_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""],
    ["gm_g8a2_blk", "", "", "", ["gm_40Rnd_762x51mm_B_T_DM21A1_g3_blk", "gm_40Rnd_762x51mm_AP_DM151_g3_blk", "gm_40Rnd_762x51mm_B_DM111_g3_blk", "gm_40Rnd_762x51mm_B_DM41_g3_blk"], [], ""],
    ["gm_mg8a2_blk", "", "", "", ["gm_100Rnd_762x51mm_B_T_DM21_mg8_oli", "gm_100Rnd_762x51mm_B_T_DM21_mg8_oli", "gm_100Rnd_762x51mm_B_T_DM21A2_mg8_oli"], [], ""]
];
_elitemarksmanRifles append [
    ["gm_g3a3_dmr_blk", "", "acc_pointer_IR", "gm_feroz24_blk", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], [], "bipod_01_F_blk"],
    ["gm_msg90a1_blk", "", "", "gm_zf10x42_stanaghk_blk", ["gm_20Rnd_762x51mm_B_T_DM21_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk", "gm_20Rnd_762x51mm_B_DM111_g3_blk"], [], "gm_msg90_bipod_blk"],
    ["gm_g3sg1_blk", "", "", "gm_feroz24_stanagClaw_blk", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk"], [], "gm_g3_bipod_blk"]
];
_elitesniperRifles append [
    ["CUP_srifle_G22_wdl", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_10x40_LRT_Woodland_pip", ["CUP_5Rnd_762x67_G22"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["gm_p1_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p1_blk", "gm_8Rnd_9x19mm_B_DM11_p1_blk"], [], ""],
    ["gm_p210_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p210_blk", "gm_8Rnd_9x19mm_B_DM11_p210_blk"], [], ""],
    ["gm_p2a1_blk", "", "", "", ["gm_1Rnd_265mm_flare_multi_red_gc", "gm_1Rnd_265mm_flare_single_red_gc", "gm_1Rnd_265mm_flare_single_wht_gc", "gm_1Rnd_265mm_flare_single_yel_DM10", "gm_1Rnd_265mm_flare_single_grn_DM11", "gm_1Rnd_265mm_flare_single_red_DM13", "gm_1Rnd_265mm_flare_single_wht_DM15", "gm_1Rnd_265mm_flare_para_yel_DM16", "gm_1Rnd_265mm_flare_multi_yel_DM20", "gm_1Rnd_265mm_flare_multi_grn_DM21", "gm_1Rnd_265mm_flare_multi_red_DM23", "gm_1Rnd_265mm_flare_multi_nbc_DM47", "gm_1Rnd_265mm_flare_multi_wht_DM25", "gm_1Rnd_265mm_smoke_single_blk_gc", "gm_1Rnd_265mm_smoke_single_blu_gc", "gm_1Rnd_265mm_smoke_single_yel_gc", "gm_1Rnd_265mm_smoke_single_yel_DM19", "gm_1Rnd_265mm_smoke_single_org_DM22", "gm_1Rnd_265mm_smoke_single_vlt_DM24", "gm_1Rnd_265mm_flare_single_grn_gc"], [], ""]
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
_elitebinoculars append ["Rangefinder"];
_eliterangefinders append [];

_eliteuniforms append ["gm_ge_army_uniform_soldier_parka_80_win"];
_eliteSLuniforms append [];
_elitevests append ["gm_ge_vest_armor_90_flk", "gm_ge_vest_armor_90_rifleman_flk"];
_eliteHvests append [];
_eliteMGvests append ["gm_ge_vest_armor_90_machinegunner_flk"];
_eliteMEDvests append ["gm_ge_vest_armor_90_medic_flk"];
_eliteSLvests append ["gm_ge_vest_armor_90_leader_flk", "gm_ge_vest_armor_90_officer_flk"];
_eliteSNIvests append [];
_eliteGLvests append ["gm_ge_vest_armor_90_demolition_flk"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["gm_ge_army_backpack_90_cover_win"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["gm_ge_headgear_m62_cover_win"];
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
    ["gm_c7a1_blk", "", "", "gm_c79a1_blk", ["gm_30Rnd_556x45mm_B_M855_stanag_gry", "gm_30Rnd_556x45mm_B_T_M856_stanag_gry"], [], ""],
    ["gm_hk33a2_blk", "gm_bayonet_g3_blk", "", "gm_rv_stanagClaw_blk", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_hk33ka2_blk", "", "", "gm_rv_stanagClaw_blk", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_sg542_blk", "", "", "gm_rv_stanagSig_blk", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""]
];
_militaryrifles append [
    ["gm_g3a3_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk", "gm_1rnd_67mm_heat_dm22a1_g3"], [], ""],
    ["gm_sg542_blk", "", "", "", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""],
    ["gm_hk33a2_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_hk33ka2_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_c7a1_blk", "", "", "gm_c79a1_blk", ["gm_30Rnd_556x45mm_B_M855_stanag_gry", "gm_30Rnd_556x45mm_B_T_M856_stanag_gry"], [], ""]
];
_militarycarbines append [
    ["gm_g3a4_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], [], ""],
    ["gm_sg550_blk", "", "", "", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""],
    ["gm_hk33a3_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_hk33ka3_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_gvm75carb_oli", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], [], ""]
];
_militarygrenadeLaunchers append [
    ["gm_hk69a1_blk", "", "", "", ["1Rnd_HE_Grenade_shell"], ["1Rnd_HE_Grenade_shell"], ""],
    ["gm_g3a3_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], ["gm_1rnd_67mm_heat_dm22a1_g3"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk", "gm_32Rnd_9x19mm_B_DM51_mp2_blk", "gm_32Rnd_9x19mm_AP_DM91_mp2_blk"], [], ""],
    ["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a3_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_sg551_blk", "", "", "", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""]
];
_militarymachineGuns append [
    ["gm_mg3_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""],
    ["gm_lmgm62_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""],
    ["gm_g8a2_blk", "", "", "", ["gm_40Rnd_762x51mm_B_T_DM21A1_g3_blk", "gm_40Rnd_762x51mm_AP_DM151_g3_blk", "gm_40Rnd_762x51mm_B_DM111_g3_blk", "gm_40Rnd_762x51mm_B_DM41_g3_blk"], [], ""],
    ["gm_mg8a2_blk", "", "", "", ["gm_100Rnd_762x51mm_B_T_DM21_mg8_oli", "gm_100Rnd_762x51mm_B_T_DM21_mg8_oli", "gm_100Rnd_762x51mm_B_T_DM21A2_mg8_oli"], [], ""]
];
_militarymarksmanRifles append [
    ["gm_g3a3_dmr_blk", "", "acc_pointer_IR", "gm_feroz24_blk", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], [], "bipod_01_F_blk"],
    ["gm_msg90a1_blk", "", "", "gm_zf10x42_stanaghk_blk", ["gm_20Rnd_762x51mm_B_T_DM21_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk", "gm_20Rnd_762x51mm_B_DM111_g3_blk"], [], "gm_msg90_bipod_blk"],
    ["gm_g3sg1_blk", "", "", "gm_feroz24_stanagClaw_blk", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk"], [], "gm_g3_bipod_blk"]
];
_militarysniperRifles append [
    ["CUP_srifle_G22_wdl", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_10x40_LRT_Woodland_pip", ["CUP_5Rnd_762x67_G22"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["gm_p1_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p1_blk", "gm_8Rnd_9x19mm_B_DM11_p1_blk"], [], ""],
    ["gm_p210_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p210_blk", "gm_8Rnd_9x19mm_B_DM11_p210_blk"], [], ""],
    ["gm_p2a1_blk", "", "", "", ["gm_1Rnd_265mm_flare_multi_red_gc", "gm_1Rnd_265mm_flare_single_red_gc", "gm_1Rnd_265mm_flare_single_wht_gc", "gm_1Rnd_265mm_flare_single_yel_DM10", "gm_1Rnd_265mm_flare_single_grn_DM11", "gm_1Rnd_265mm_flare_single_red_DM13", "gm_1Rnd_265mm_flare_single_wht_DM15", "gm_1Rnd_265mm_flare_para_yel_DM16", "gm_1Rnd_265mm_flare_multi_yel_DM20", "gm_1Rnd_265mm_flare_multi_grn_DM21", "gm_1Rnd_265mm_flare_multi_red_DM23", "gm_1Rnd_265mm_flare_multi_nbc_DM47", "gm_1Rnd_265mm_flare_multi_wht_DM25", "gm_1Rnd_265mm_smoke_single_blk_gc", "gm_1Rnd_265mm_smoke_single_blu_gc", "gm_1Rnd_265mm_smoke_single_yel_gc", "gm_1Rnd_265mm_smoke_single_yel_DM19", "gm_1Rnd_265mm_smoke_single_org_DM22", "gm_1Rnd_265mm_smoke_single_vlt_DM24", "gm_1Rnd_265mm_flare_single_grn_gc"], [], ""]
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
_militarybinoculars append ["Rangefinder"];
_militaryrangefinders append [];

_militaryuniforms append ["gm_ge_army_uniform_soldier_parka_80_win"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["gm_ge_vest_armor_90_flk", "gm_ge_vest_armor_90_rifleman_flk"];
_militaryHvests append [];
_militaryMGvests append ["gm_ge_vest_armor_90_machinegunner_flk"];
_militaryMEDvests append ["gm_ge_vest_armor_90_medic_flk"];
_militarySLvests append ["gm_ge_vest_armor_90_leader_flk", "gm_ge_vest_armor_90_officer_flk"];
_militarySNIvests append [];
_militaryGLvests append ["gm_ge_vest_armor_90_demolition_flk"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["gm_ge_army_backpack_90_cover_win"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["gm_ge_headgear_m62_cover_win"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["gm_ge_pol_uniform_suit_80_grn", "gm_ge_pol_uniform_blouse_80_blk"];
_policeSLuniforms append [];
_policevests append ["gm_ge_pol_vest_80_wht"];
_policehelmets append ["gm_ge_pol_headgear_cap_80_grn", "gm_ge_pol_headgear_cap_80_wht"];
_policeWeapons append [
    ["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk", "gm_32Rnd_9x19mm_B_DM51_mp2_blk", "gm_32Rnd_9x19mm_AP_DM91_mp2_blk"], [], ""],
    ["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a3_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a4_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a5_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""]
];
_policesidearms append [
    ["gm_p1_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p1_blk", "gm_8Rnd_9x19mm_B_DM11_p1_blk"], [], ""],
    ["gm_p210_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p210_blk", "gm_8Rnd_9x19mm_B_DM11_p210_blk"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["gm_m16a1_blk", "", "", "", ["gm_20Rnd_556x45mm_B_M855_stanag_gry", "gm_20Rnd_556x45mm_B_T_M856_stanag_gry"], [], ""],
    ["gm_hk53a2_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""]
];
_militiacarbines append [
    ["gm_gvm75carb_oli", "", "", "", ["gm_20Rnd_762x51mm_B_DM111_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21_g3_blk"], [], ""],
    ["gm_hk53a3_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""]
];
_militiagrenadeLaunchers append [
    ["gm_hk69a1_blk", "", "", "", ["1Rnd_HE_Grenade_shell"], [], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk", "gm_32Rnd_9x19mm_B_DM51_mp2_blk", "gm_32Rnd_9x19mm_AP_DM91_mp2_blk"], [], ""],
    ["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a3_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""]
];
_militiamachineGuns append [
    ["gm_lmgm62_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""],
    ["gm_g8a2_blk", "", "", "", ["gm_40Rnd_762x51mm_B_T_DM21A1_g3_blk", "gm_40Rnd_762x51mm_AP_DM151_g3_blk", "gm_40Rnd_762x51mm_B_DM111_g3_blk", "gm_40Rnd_762x51mm_B_DM41_g3_blk"], [], ""],
    ["gm_mg8a2_blk", "", "", "", ["gm_100Rnd_762x51mm_B_T_DM21_mg8_oli", "gm_100Rnd_762x51mm_B_T_DM21_mg8_oli", "gm_100Rnd_762x51mm_B_T_DM21A2_mg8_oli"], [], ""]
];
_militiamarksmanRifles append [
    ["gm_g3a3_dmr_blk", "", "acc_pointer_IR", "gm_feroz24_blk", ["gm_20Rnd_762x51mm_B_DM111_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21_g3_blk"], [], "bipod_01_F_blk"]
];
_militiasniperRifles append [];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["gm_p1_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p1_blk", "gm_8Rnd_9x19mm_B_DM11_p1_blk"], [], ""]];
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

_militiauniforms append ["gm_ge_army_uniform_soldier_parka_80_win"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["gm_ge_vest_90_rifleman_flk", "gm_ge_army_vest_80_rifleman", "gm_ge_army_vest_80_rifleman_smg"];
_militiaHvests append [];
_militiaMGvests append ["gm_ge_army_vest_80_machinegunner"];
_militiaMEDvests append ["gm_ge_army_vest_80_medic"];
_militiaSLvests append ["gm_ge_army_vest_80_leader", "gm_ge_army_vest_80_leader_smg"];
_militiaSNIvests append [];
_militiaGLvests append ["gm_ge_army_vest_80_demolition"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["gm_ge_backpack_satchel_80_blk"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append ["gm_ge_backpack_satchel_80_blk"];
_militiaMEDBackpacks append ["gm_ge_backpack_satchel_80_san"];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["gm_dk_headgear_m52_net_win"];
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

_crewuniforms append ["gm_ge_army_uniform_crew_90_flk"];
_crewvests append ["gm_ge_vest_armor_90_crew_flk", "gm_ge_army_vest_80_crew"];
_crewhelmets append ["gm_ge_headgear_headset_crew_oli", "gm_ge_headgear_crewhat_80_blk"];
_crewcarbines append [
	["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk", "gm_32Rnd_9x19mm_B_DM51_mp2_blk", "gm_32Rnd_9x19mm_AP_DM91_mp2_blk"], [], ""],
    ["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a3_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["gm_ge_army_uniform_pilot_oli", "gm_ge_army_uniform_pilot_rolled_oli"];
_pilotvests append ["gm_ge_vest_90_crew_flk"];
_pilotbackpacks append [];
_pilothelmets append ["gm_ge_headgear_sph4_oli"];
_pilotcarbines append [
	["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk", "gm_32Rnd_9x19mm_B_DM51_mp2_blk", "gm_32Rnd_9x19mm_AP_DM91_mp2_blk"], [], ""],
    ["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a3_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
