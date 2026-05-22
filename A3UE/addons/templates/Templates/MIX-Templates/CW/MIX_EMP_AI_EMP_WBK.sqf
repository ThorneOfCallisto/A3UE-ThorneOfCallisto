/* Faction : Empire
 * Converted from: EMP_AI_EMP_WBK.sqf
 */
_basic append ["JMSLLTE_B_veh_74z_imp_F"];
_lightUnarmed append ["JMSLLTE_B_veh_v35_reb_F", "CW_Ifrit_Empire"];
_lightArmed append ["CW_Ifrit_Imperial_HMG", "CW_Ifrit_Imperial_AT"];
_Trucks append ["JMSLLTE_B_veh_v35c_reb_F"];
_cargoTrucks append [];
_ammoTrucks append ["JMSLLTE_B_veh_ITTc_imp_F"];
_repairTrucks append ["JMSLLTE_B_veh_ITTc_impR_F"];
_fuelTrucks append ["3AS_ITT_Logistic"];
_medicalTrucks append ["3AS_ITT_Medical"];
_lightAPCs append ["JMSLLTE_B_veh_AA5_reb_F"];
_APCs append ["JMSLLTE_B_veh_ITT_imp_F", "3AS_ITT"];
_IFVs append ["JMSLLTE_vehgr_ATST_F"];
_airborneVehicles append ["CW_Ifrit_Imperial_HMG", "CW_Ifrit_Imperial_AT"];
_tanks append ["3AS_ATTE_Imperial","JMSLLTE_veh_S1firehawke_emp_F"];
_lightTanks append ["JMSLLTE_vehgr_ATST_F", "JMSLLTE_veh_S1firehawke_emp_F"];
_aa append ["3AS_RX200_Base"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["I_Boat_Transport_01_F"];
_gunBoat append ["442_boat_armed"];
_Amphibious append [];

_planesCAS append ["JMSLLTE_TIEBomber_veh_F"];
_planesAA append ["JMSLLTE_TIEinterceptor_veh_F"];

_planesTransport append ["3AS_Imperial_Transport_01"];
_gunship append [];

_helisLight append ["3AS_Patrol_LAAT_Imperial"];
_transportHelicopters append ["JMSLLTE_veh_IDT_inf_empire"];
_helisLightAttack append ["442_laat_empire_ab"];
_helisAttack append ["442_laat_empire"];
_airPatrol append [];

_artillery append ["442_rx200_arty"];
_artilleryMags append [
["442_rx200_arty", ["32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append ["B_UAV_02_dynamicLoadout_F", "B_T_UAV_03_dynamicLoadout_F"];
_uavsPortable append ["3as_uas2"];

_militiaLightArmed append ["CW_Offroad_Imperial_HMG"];
_militiaTrucks append ["JMSLLTE_B_veh_v35c_reb_F"];
_militiaCars append ["CW_Offroad_Imperial"];
_militiaAPCs append ["JMSLLTE_B_veh_AA5_reb_F"];

_policeVehs append ["CW_Offroad_Imperial"];

_staticMG append ["3AS_HeavyRepeater_Unarmoured"];
_staticAT append ["3as_ParticleCannon"];
_staticAA append ["AA_Turret"];
_staticMortars append ["3AS_Republic_Mortar"];
_howitzers append [];
_radar append ["lsd_cis_radarDish"];
_SAM append ["3as_XX9"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine_Range_Mag"];

_animations append [];
_variants append [];

_faces append ["lsd_gar_cloneA_head","lsd_gar_cloneB_head","lsd_gar_cloneC_head","lsd_gar_cloneD_head","lsd_gar_cloneE_head","lsd_gar_cloneF_head","lsd_gar_cloneG_head", "lsd_gar_cloneH_head"];
_voices append ["JLTS_voice_clone"];
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

_sfslRifles append [];
_sfrifles append [
["JMSLLTE_e11d", "", "", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""]
];
_sfcarbines append [
["JMSLLTE_e11d", "", "jmsllte_acc_flashlight", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""]
];
_sfgrenadeLaunchers append [
["JLTS_EPL2", "", "", "", ["JLTS_EPL2_mag"], ["JLTS_EPL2_mag"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["JMSLLTE_e11d", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""]
];
_sfmachineGuns append [
["JMSLLTE_DLT19BlasterRifle", "", "", "", ["JMSLLTE_DLT19_75Rnd_Mag"], [], ""]
];
_sfmarksmanRifles append [
["JMSLLTE_E22", "", "", "", ["JMSLLTE_E22_60Rnd_Mag"], [], ""]
];
_sfsniperRifles append [
["JMSLLTE_E17DRifle", "", "", "", ["JMSLLTE_E17d_5Rnd_Mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["JMSLLTE_ec17pistol", "", "", "", ["JMSLLTE_EC17_15rnd_Mag"], [], ""]
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
_sfbinoculars append ["JMSLLTE_W_TD23_white_F"];
_sfrangefinders append [];

_sfuniforms append ["JMSLLTE_DeathTrooper_F_CombatUniform"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["JMSLLTE_DeathtrooperVest_armor", "JMSLLTE_DeathtrooperCom_armor", "JMSLLTE_DeathtrooperSpec_armor"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["JMSLLTE_back_stormpack_v1", "JMSLLTE_back_stormpack_surv"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["JMSLLTE_Deathtrooper_helmet"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["JMSLLTE_Deathtrooper_helmet"];
_sfSNIhats append ["JMSLLTE_Deathtrooper_helmet"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["JMSLLTE_e11", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11", "", "jmsllte_acc_flashlight", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11", "", "", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11", "", "jmsllte_acc_flashlight", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""]
];
_eliterifles append [
["JMSLLTE_e11", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11", "", "jmsllte_acc_flashlight", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11", "", "", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11", "", "jmsllte_acc_flashlight", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""]
];
_elitecarbines append [
["JMSLLTE_e11carb", "", "", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11carb", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""]
];
_elitegrenadeLaunchers append [
["SWLW_DC15A_ugl", "", "", "", ["SWLW_DC15A_Mag"], ["SWLW_DC15A_UGL_Mag", "SWLW_DC15A_UGL_smoke_white_Mag", "SWLW_DC15A_UGL_flare_white_Mag"], ""]
];
_elitedesignatedGrenadeLaunchers append [
["SWLW_DC15A_ugl", "", "", "", ["SWLW_DC15A_Mag"], ["SWLW_DC15A_UGL_Mag", "SWLW_DC15A_UGL_smoke_white_Mag", "SWLW_DC15A_UGL_flare_white_Mag"], ""]
];
_eliteSMGs append [];
_elitemachineGuns append [
["JMSLLTE_rt97cBlasterRifle", "", "", "", ["JMSLLTE_RT97C_150Rnd_Mag"], [], ""],
["JMSLLTE_DLT19BlasterRifle", "", "", "", ["JMSLLTE_DLT19_75Rnd_Mag"], [], ""]
];
_elitemarksmanRifles append [
["JMSLLTE_DLT19xRifle", "", "", "", ["JMSLLTE_DLT19x_10Rnd_Mag"], [], ""]
];
_elitesniperRifles append [
["JMSLLTE_E17DRifle", "", "", "", ["JMSLLTE_E17d_5Rnd_Mag"], [], ""]
];
_elitelightATLaunchers append [
["ls_weapon_rps6", "", "", "", ["ls_mag_rpg_1rnd"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
["SWLW_PLX1", "", "", "", ["SWLW_plx1_at_mag"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["JMSLLTE_se14pistol", "", "", "", ["JMSLLTE_SE14_30rnd_Mag"], [], ""]
];
_eliteGLsidearms append [];

_eliteATMines append [];
_eliteAPMines append [];
_elitelightExplosives append [];
_eliteheavyExplosives append [];

_eliteantiInfantryGrenades append ["3AS_ThermalDetonator", "442_impact_mag"];
_elitesmokeGrenades append [];
_elitesignalsmokeGrenades append [];

_elitemaps append [];
_elitewatches append [];
_elitecompasses append [];
_eliteradios append [];
_elitegpses append [];
_eliteNVGs append ["lsd_gar_standardSPC_nvg"];
_elitebinoculars append ["SWLB_clone_commander_binocular"];
_eliterangefinders append [];

_eliteuniforms append ["JMSLLTE_StormTrooper_dirty_F_CombatUniform"];
_eliteSLuniforms append [];
_elitevests append ["JMSLLTE_StormtrooperHidden_armor", "JMSLLTE_StormtrooperAmmo_armor", "JMSLLTE_StormtrooperBand_armor", "JMSLLTE_StormtrooperCape_dirty_armor", "JMSLLTE_StormtrooperHolster_armor", "JMSLLTE_StormtrooperBand2_armor"];
_eliteHvests append [];
_eliteMGvests append ["JMSLLTE_StormtrooperHeavy_armor"];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["JMSLLTE_StormtrooperAmmoP_armor"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["JMSLLTE_back_stormpack_v1", "JMSLLTE_back_stormpack_surv", "JMSLLTE_back_stcape"];
_eliteATBackpacks append ["JMSLLTE_back_stormpack_surv"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["JMSLLTE_Stormtrooper_dirty_helmet"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [
["JMSLLTE_e11", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11", "", "jmsllte_acc_flashlight", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11", "", "", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11", "", "jmsllte_acc_flashlight", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["SWLW_DC15AC", "", "", "", ["SWLW_DC15AC_Mag"], [], ""],
["SWLW_DC15A", "", "", "", ["SWLW_DC15A_Mag"], [], ""],
["SWLW_DC15A_wooden", "", "", "", ["SWLW_DC15A_Mag"], [], ""]
];
_militarycarbines append [
["JMSLLTE_e11carb", "", "", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11carb", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["SWLW_DC15s", "", "", "", ["SWLW_DC15s_Mag"], [], ""]
];
_militarygrenadeLaunchers append [
["SWLW_DC15A_ugl", "", "", "", ["SWLW_DC15A_Mag"], ["SWLW_DC15A_UGL_Mag", "SWLW_DC15A_UGL_smoke_white_Mag", "SWLW_DC15A_UGL_flare_white_Mag"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["JMSLLTE_e11carb", "", "", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11carb", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11carb", "", "jmsllte_acc_flashlight", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e11carb", "", "jmsllte_acc_flashlight", "jmsllte_e11_bl_scope", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["SWLW_DC15s", "", "", "", ["SWLW_DC15s_Mag"], [], ""],
["SWLW_DP20", "", "", "", ["SWLW_DP20_Mag"], [], ""]
];
_militarymachineGuns append [
["JMSLLTE_rt97cBlasterRifle", "", "", "", ["JMSLLTE_RT97C_150Rnd_Mag"], [], ""],
["JMSLLTE_DLT19BlasterRifle", "", "", "", ["JMSLLTE_DLT19_75Rnd_Mag"], [], ""]
];
_militarymarksmanRifles append [
["JMSLLTE_DLT19xRifle", "", "", "", ["JMSLLTE_DLT19x_10Rnd_Mag"], [], ""]
];
_militarysniperRifles append [
["JMSLLTE_E17DRifle", "", "", "", ["JMSLLTE_E17d_5Rnd_Mag"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["JMSLLTE_se14pistol", "", "", "", ["JMSLLTE_SE14_30rnd_Mag"], [], ""]
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
_militarybinoculars append ["SWLB_clone_binocular"];
_militaryrangefinders append [];

_militaryuniforms append ["JMSLLTE_StormTrooper_dirty_F_CombatUniform"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["JMSLLTE_StormtrooperHidden_armor", "JMSLLTE_StormtrooperAmmo_armor", "JMSLLTE_StormtrooperBand_armor", "JMSLLTE_StormtrooperCape_dirty_armor", "JMSLLTE_StormtrooperHolster_armor", "JMSLLTE_StormtrooperBand2_armor"];
_militaryHvests append ["JMSLLTE_StormtrooperHeavy_armor"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["JMSLLTE_StormtrooperAmmoP_armor"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["JMSLLTE_back_stormpack_v1", "JMSLLTE_back_stormpack_surv", "JMSLLTE_back_stcape"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["JMSLLTE_Stormtrooper_dirty_helmet"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["JMSLLTE_Stormtrooper_dirty_helmet"];
_militarySNIhats append ["JMSLLTE_Stormtrooper_dirty_helmet"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["JMSLLTE_EmpOfficer_black_F_CombatUniform"];
_policeSLuniforms append [];
_policevests append ["JMSLLTE_Officerrank_navy_lt_armor", "JMSLLTE_Officerrank_lt_armor"];
_policehelmets append ["JMSLLTE_EmpOfficerCap_black_helmet"];
_policeWeapons append [
["JMSLLTE_dh17rifle", "", "", "jmsllte_dh17_bl_scope", ["JMSLLTE_DH17_60Rnd_Mag"], [], ""],
["JMSLLTE_dh17", "", "", "jmsllte_dh17_bl_scope", ["JMSLLTE_DH17_30Rnd_Mag"], [], ""]
];
_policesidearms append [
["JMSLLTE_se14pistol", "", "", "", ["JMSLLTE_SE14_30rnd_Mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["JMSLLTE_e10", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["JMSLLTE_e10", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["SWLW_DC15AC", "", "", "", ["SWLW_DC15AC_Mag"], [], ""]
];
_militiacarbines append [
["JMSLLTE_e10", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["SWLW_DC15s", "", "", "", ["SWLW_DC15s_Mag"], [], ""]
];
_militiagrenadeLaunchers append [
["JMSLLTE_e10", "", "", "", ["JMSLLTE_E11_60Rnd_Mag"], [], ""],
["SWLW_DC15A_ugl", "", "", "", ["SWLW_DC15A_Mag"], ["SWLW_DC15A_UGL_Mag", "SWLW_DC15A_UGL_smoke_white_Mag", "SWLW_DC15A_UGL_flare_white_Mag"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["JMSLLTE_dh17", "", "", "jmsllte_dh17_bl_scope", ["JMSLLTE_DH17_30Rnd_Mag"], [], ""],
["JMSLLTE_dh17", "", "", "jmsllte_dh17_bl_scope", ["JMSLLTE_DH17_30Rnd_Mag"], [], ""],
["SWLW_DC15s", "", "", "", ["SWLW_DC15s_Mag"], [], ""],
["SWLW_DP20", "", "", "", ["SWLW_DP20_Mag"], [], ""]
];
_militiamachineGuns append [
["JMSLLTE_rt97cBlasterRifle", "", "", "", ["JMSLLTE_RT97C_150Rnd_Mag"], [], ""],
["JMSLLTE_rt97cBlasterRifle", "", "", "", ["JMSLLTE_RT97C_150Rnd_Mag"], [], ""],
["SWLW_DC15SAW", "", "", "", ["SWLW_DC15SAW_Mag"], [], ""]
];
_militiamarksmanRifles append [
["JMSLLTE_dlt20a", "", "", "jmsllte_a280_bl_scope", ["JMSLLTE_DLT20a_10Rnd_Mag"], [], ""],
["JMSLLTE_dlt20a", "", "", "jmsllte_a280c_bl_scope", ["JMSLLTE_DLT20a_10Rnd_Mag"], [], ""],
["JMSLLTE_dlt20a", "", "", "jmsllte_a300_bl_scope", ["JMSLLTE_DLT20a_10Rnd_Mag"], [], ""],
["JMSLLTE_dlt20a", "", "", "", ["JMSLLTE_DLT20a_10Rnd_Mag"], [], ""],
["SWLW_DC15A", "", "", "", ["SWLW_DC15A_Mag"], [], ""],
["SWLW_DC15A", "", "", "", ["SWLW_DC15A_Mag"], [], ""]
];
_militiasniperRifles append [
["JMSLLTE_DLT19xRifle", "", "", "", ["JMSLLTE_DLT19x_10Rnd_Mag"], [], ""],
["SWLW_DC15X_wooden", "", "", "", ["SWLW_DC15X_mag"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
["JMSLLTE_se14pistol", "", "", "", ["JMSLLTE_SE14_30rnd_Mag"], [], ""]
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

_militiauniforms append ["JMSLLTE_EmpTrooperArmor_army_F_CombatUniform", "JMSLLTE_EmpTrooperArmor_green_F_CombatUniform", "JMSLLTE_EmpTrooperArmor_black_F_CombatUniform"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["JMSLLTE_TrooperBelt_armor", "JMSLLTE_TrooperCape_armor", "JMSLLTE_TrooperCapeBelt_armor", "JMSLLTE_TrooperBelt_army_armor", "JMSLLTE_TrooperPouchBelt_army_armor", "JMSLLTE_TrooperPouchBelt_armor"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["JMSLLTE_back_crystal_v1", "JMSLLTE_back_stormpouches_v1", "JMSLLTE_back_rebsmall_imp_v1"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["JMSLLTE_EmpTrooper_helmet"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["JMSLLTE_EmpTrooper_helmet"];
_militiaSNIhats append ["JMSLLTE_EmpTrooper_helmet"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["JMSLLTE_EmpNavyCrew_black_F_CombatUniform"];
_crewvests append ["JMSLLTE_StormtrooperHidden_armor"];
_crewhelmets append ["JMSLLTE_EmpOfficerCap_black_helmet"];
_crewcarbines append [
["JMSLLTE_dh17", "", "", "jmsllte_dh17_bl_scope", ["JMSLLTE_DH17_30Rnd_Mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["JMSLLTE_EmpTiePilot_black_F_CombatUniform"];
_pilotvests append ["JMSLLTE_TIEpilot_vest_armor"];
_pilotbackpacks append [];
_pilothelmets append ["JMSLLTE_EmpTiePilot_helmet"];
_pilotcarbines append [
["JMSLLTE_dh17", "", "", "jmsllte_dh17_bl_scope", ["JMSLLTE_DH17_30Rnd_Mag"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
