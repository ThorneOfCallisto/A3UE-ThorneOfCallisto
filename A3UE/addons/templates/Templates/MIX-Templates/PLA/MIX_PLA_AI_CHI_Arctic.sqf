/* Faction : PLA
 * Converted from: PLA_AI_CHI_Arctic.sqf
 */
_basic append ["O_mas_chi_Quadbike_01_F"];
_lightUnarmed append ["O_mas_chi_LSV_02_unarmed_F", "O_mas_chi_MRAP_02_F"];
_lightArmed append ["O_mas_chi_LSV_02_armed_F", "O_mas_chi_LSV_02_AT_F", "O_mas_chi_MRAP_02_hmg_F", "O_mas_chi_MRAP_02_gmg_F"];
_Trucks append ["O_mas_chi_Truck_02_transport_F","O_mas_chi_Truck_02_covered_F"];
_cargoTrucks append ["O_mas_chi_Truck_02_transport_F"];
_ammoTrucks append ["O_mas_chi_Truck_02_reammo_F"];
_repairTrucks append ["O_mas_chi_Truck_02_repair_F"];
_fuelTrucks append ["O_mas_chi_Truck_02_refuel_F"];
_medicalTrucks append ["O_T_Truck_03_medical_ghex_F","O_T_Truck_02_Medical_F"];
_lightAPCs append ["O_mas_chi_APC_Wheeled_02_rcws_F", "O_ZBL09"];
_APCs append ["O_mas_chi_APC_Tracked_02_cannon_F", "O_ZBD04A"];
_IFVs append ["O_ZTL11"];
_airborneVehicles append ["O_mas_chi_APC_Tracked_02_cannon_F"];
_tanks append ["O_ZTQ15", "O_ZTZ96B", "O_ZTZ99", "O_ZTZ99A", "O_mas_chi_MBT_02_cannon_F"];
_lightTanks append ["O_ZTL11"];
_aa append ["O_PGZ09_AA", "O_mas_chi_APC_Tracked_02_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["O_mas_chi_Boat_Transport_01_F"];
_gunBoat append ["O_mas_chi_Boat_Armed_01_F"];
_Amphibious append [];

_planesCAS append ["O_mas_chi_Plane_CAS_02_F"];
_planesAA append ["O_mas_chi_Plane_Fighter_02_F"];

_planesTransport append ["CUP_O_AN2_TK"];
_gunship append [];

_helisLight append ["Z20"];
_transportHelicopters append ["Z8L","O_mas_chi_Heli_Light_02_F"];
_helisLightAttack append ["Z11WA", "Z11WA_2"];
_helisAttack append ["Z19","Z10", "O_mas_chi_Heli_Attack_02_F"];
_airPatrol append [];

_artillery append ["O_mas_chi_MBT_02_arty_F"];
_artilleryMags append [["O_mas_chi_MBT_02_arty_F", ["32Rnd_155mm_Mo_shells_O"]]];

_uavsAttack append ["O_mas_chi_UAV_02_F"];
_uavsPortable append ["O_mas_chi_UAV_01_F"];

_militiaLightArmed append ["O_mas_chi_LSV_02_armed_F"];
_militiaTrucks append ["O_mas_chi_Truck_02_transport_F"];
_militiaCars append ["O_mas_chi_LSV_02_unarmed_F"];
_militiaAPCs append ["O_ZBD04A"];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["O_mas_chi_HMG_01_high_F"];
_staticAT append ["O_mas_chi_static_AT_F"];
_staticAA append ["O_mas_chi_static_AA_F"];
_staticMortars append ["O_mas_chi_Mortar_01_F"];
_howitzers append [];
_radar append ["O_Radar_System_02_F"];
_SAM append ["O_SAM_System_04_F"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["AsianHead_A3_01","AsianHead_A3_02","AsianHead_A3_03","AsianHead_A3_04","AsianHead_A3_05","AsianHead_A3_06","AsianHead_A3_07"];
_voices append ["Male01CHI","Male02CHI","Male03CHI"];
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
["arifle_mas_qbz95", "muzzle_snds_58_blk_F", "CUP_acc_LLM_black", "CUP_optic_SB_11_4x20_PM", ["30Rnd_mas_chi_580x42SD_mag"], [], ""]
];
_sfrifles append [
["arifle_mas_qbz95_cqb", "muzzle_snds_58_blk_F", "CUP_acc_LLM_black", "CUP_optic_SB_11_4x20_PM", ["30Rnd_mas_chi_580x42SD_mag"], [], ""]
];
_sfcarbines append [
["arifle_mas_qbz95_UW", "muzzle_snds_58_blk_F", "CUP_acc_LLM_black", "CUP_optic_SB_11_4x20_PM", ["30Rnd_mas_chi_580x42SD_mag"], [], ""]
];
_sfgrenadeLaunchers append [
["arifle_mas_qbz95_gl", "muzzle_snds_58_blk_f", "CUP_acc_LLM_black", "cup_optic_hensoldtzo", ["30Rnd_mas_chi_580x42SD_mag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["CUP_arifle_SR3M_Vikhr_VFG", "CUP_muzzle_snds_SR3M", "", "CUP_optic_OKP_7", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""],
["CUP_smg_bizon", "CUP_muzzle_Bizon", "", "CUP_optic_OKP_7", ["CUP_64Rnd_9x19_Bizon_M"], [], ""]
];
_sfmachineGuns append [
["arifle_mas_qbz95_mg", "muzzle_snds_58_blk_F", "CUP_acc_LLM_black", "cup_optic_hensoldtzo", ["100Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cmg", "muzzle_snds_58_blk_F", "CUP_acc_LLM_black", "cup_optic_hensoldtzo", ["100Rnd_580x42_Mag_F"], [], ""]
];
_sfmarksmanRifles append [
["arifle_mas_qbz95_snp", "cup_muzzle_snds_scar_h", "", "optic_KHS_blk", ["20Rnd_mas_chi_650x39SD_mag"], [], ""],
["arifle_mas_qbz95_csnp", "cup_muzzle_snds_scar_h", "", "optic_KHS_blk", ["20Rnd_mas_chi_650x39SD_mag"], [], ""]
];
_sfsniperRifles append [
["srifle_mas_chi_GM6_F", "", "optic_dms", "", ["5Rnd_mas_chi_127x108_APDS_Mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["hgun_Rook40_F", "CUP_muzzle_snds_M9", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_sfNVGs append ["NVGoggles_mas_chi_H"];
_sfbinoculars append ["CUP_SOFLAM"];
_sfrangefinders append [];

_sfuniforms append ["U_mas_chi_O_wint", "U_mas_chi_O_wint2", "U_mas_chi_O_soldw"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_mas_chi_PlateCarrier_w"];
_sfHvests append [];
_sfMGvests append ["V_mas_chi_PlateCarrier_w"];
_sfMEDvests append ["V_mas_chi_PlateCarrier_w"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_mas_chi_PlateCarrier_w"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["O_mas_chi_Kitbag_w"];
_sfATBackpacks append ["O_mas_chi_Kitbag_w"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["O_mas_chi_Kitbag_w"];
_sflongRangeRadios append [];
_sfhelmets append ["H_mas_chi_HelmetOW", "H_mas_chi_HelmetOW_gog"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["H_mas_chi_beret_OS"];
_sfSNIhats append ["CUP_H_PMC_Beanie_Winter"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["arifle_mas_qbz95", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["CUP_arifle_AK107", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_AK74M", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_eliterifles append [
["arifle_mas_qbz95", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["CUP_arifle_AK107", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_AK74M", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_elitecarbines append [
["arifle_mas_qbz95", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["CUP_arifle_AK107", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_AK74M", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_elitegrenadeLaunchers append [
["arifle_mas_qbz95_gl", "", "", "", ["30Rnd_580x42_Mag_F"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["CUP_smg_UZI", "", "", "", ["CUP_32Rnd_9x19_UZI_M"], [], ""],
["CUP_arifle_SR3M_Vikhr_VFG", "", "", "", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""],
["CUP_smg_bizon", "", "", "", ["CUP_64Rnd_9x19_Bizon_M"], [], ""],
["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_elitemachineGuns append [
["LMG_mas_chi_pkm_F", "", "", "", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
["CUP_arifle_RPK74M", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""]
];
_elitemarksmanRifles append [
["arifle_mas_qbz95_snp", "", "", "optic_KHS_old", ["20Rnd_650x39_Cased_Mag_F"], [], ""],
["arifle_mas_qbz95_csnp", "", "", "optic_KHS_old", ["20Rnd_650x39_Cased_Mag_F"], [], ""]
];
_elitesniperRifles append [
["arifle_mas_qbz95_snp", "", "", "optic_KHS_old", ["20Rnd_650x39_Cased_Mag_F"], [], ""],
["arifle_mas_qbz95_csnp", "", "", "optic_KHS_old", ["20Rnd_650x39_Cased_Mag_F"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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

_eliteuniforms append ["U_mas_chi_O_wint", "U_mas_chi_O_wint2"];
_eliteSLuniforms append ["U_mas_chi_O_soldw"];
_elitevests append ["V_mas_chi_TacVest_w"];
_eliteHvests append [];
_eliteMGvests append ["V_mas_chi_PlateCarrier_w"];
_eliteMEDvests append ["V_mas_chi_TacVest_w"];
_eliteSLvests append ["V_mas_chi_PlateCarrier_w"];
_eliteSNIvests append [];
_eliteGLvests append ["V_mas_chi_PlateCarrier_w"];
_eliteATvests append [];
_eliteENGvests append ["V_mas_chi_PlateCarrier_w"];
_elitebackpacks append ["O_mas_chi_Kitbag_w"];
_eliteATBackpacks append ["O_mas_chi_Kitbag_w"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["O_mas_chi_Kitbag_w"];
_elitelongRangeRadios append [];
_elitehelmets append ["H_mas_chi_HelmetOW", "H_mas_chi_HelmetOW_gog"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_mas_chi_beret_O"];
_eliteSNIhats append ["CUP_H_PMC_Beanie_Winter"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["arifle_mas_qbz95", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["CUP_arifle_AK107", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_AK74M", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_militaryrifles append [
["arifle_mas_qbz95", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["CUP_arifle_AK107", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_AK74M", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_militarycarbines append [
["arifle_mas_qbz95", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "cup_optic_aimpoint_5000", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["arifle_mas_qbz95_cqb", "", "", "", ["30Rnd_580x42_Mag_F"], [], ""],
["CUP_arifle_AK107", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
["CUP_arifle_AK74M", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_militarygrenadeLaunchers append [
["arifle_mas_qbz95_gl", "", "", "", ["30Rnd_580x42_Mag_F"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_StarCluster_White_M203", "CUP_1Rnd_Smoke_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["CUP_smg_UZI", "", "", "", ["CUP_32Rnd_9x19_UZI_M"], [], ""],
["CUP_arifle_SR3M_Vikhr_VFG", "", "", "", ["CUP_30Rnd_9x39_SP5_VIKHR_M"], [], ""],
["CUP_smg_bizon", "", "", "", ["CUP_64Rnd_9x19_Bizon_M"], [], ""],
["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_militarymachineGuns append [
["LMG_mas_chi_pkm_F", "", "", "", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""],
["CUP_arifle_RPK74M", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""]
];
_militarymarksmanRifles append [
["arifle_mas_qbz95_snp", "", "", "optic_KHS_old", ["20Rnd_650x39_Cased_Mag_F"], [], ""],
["arifle_mas_qbz95_csnp", "", "", "optic_KHS_old", ["20Rnd_650x39_Cased_Mag_F"], [], ""]
];
_militarysniperRifles append [
["arifle_mas_qbz95_snp", "", "", "optic_KHS_old", ["20Rnd_650x39_Cased_Mag_F"], [], ""],
["arifle_mas_qbz95_csnp", "", "", "optic_KHS_old", ["20Rnd_650x39_Cased_Mag_F"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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

_militaryuniforms append ["U_mas_chi_O_wint", "U_mas_chi_O_wint2"];
_militaryENGuniforms append [];
_militarySLuniforms append ["U_mas_chi_O_soldw"];
_militaryvests append ["V_mas_chi_TacVest_w"];
_militaryHvests append [];
_militaryMGvests append ["V_mas_chi_PlateCarrier_w"];
_militaryMEDvests append ["V_mas_chi_TacVest_w"];
_militarySLvests append ["V_mas_chi_PlateCarrier_w"];
_militarySNIvests append [];
_militaryGLvests append ["V_mas_chi_PlateCarrier_w"];
_militaryATvests append [];
_militaryENGvests append ["V_mas_chi_PlateCarrier_w"];
_militarybackpacks append ["O_mas_chi_Kitbag_w"];
_militaryATBackpacks append ["O_mas_chi_Kitbag_w"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["O_mas_chi_Kitbag_w"];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_mas_chi_HelmetOW", "H_mas_chi_HelmetOW_gog"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_mas_chi_beret_O"];
_militarySNIhats append ["CUP_H_PMC_Beanie_Winter"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_mas_chi_O_sold4_swt"];
_policeSLuniforms append [];
_policevests append ["V_mas_chi_PlateCarrier_sf"];
_policehelmets append ["H_mas_chi_beret_ON"];
_policeWeapons append [
["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
["CUP_smg_BallisticShield_Sa61", "", "", "", ["CUP_20Rnd_B_765x17_Ball_M"], [], ""],
["CUP_hgun_BallisticShield_PMM", "", "", "", ["CUP_12Rnd_9x18_PMM_M"], [], ""],
["CUP_smg_SA61", "", "", "", ["CUP_20Rnd_B_765x17_Ball_M"], [], ""],
["CUP_smg_Mac10", "", "", "", ["CUP_30Rnd_45ACP_MAC10_M"], [], ""]
];
_policesidearms append [
    "CUP_hgun_TT",
	"CUP_hgun_PMM"
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["CUP_arifle_AK47_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_AKM_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_AKM", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_AKMS_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_AK47", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""]
];
_militiacarbines append [
["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
["CUP_arifle_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_AKMS", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""]
];
_militiagrenadeLaunchers append [
["CUP_arifle_AKM_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""],
["CUP_arifle_AK47_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""],
["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""],
["CUP_arifle_AKMS_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Yellow_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
["CUP_smg_SA61", "", "", "", ["CUP_20Rnd_B_765x17_Ball_M"], [], ""],
["CUP_smg_Mac10", "", "", "", ["CUP_30Rnd_45ACP_MAC10_M"], [], ""]
];
_militiamachineGuns append [
["CUP_arifle_RPK74", "", "", "", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""],
["CUP_arifle_RPK74_45", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""]
];
_militiamarksmanRifles append [
["CUP_SKS", "", "", "", ["CUP_10Rnd_762x39_SKS_M"], [], ""],
["CUP_SKS_rail", "", "", "cup_optic_leupold_vx3", ["CUP_10Rnd_762x39_SKS_M"], [], ""]
];
_militiasniperRifles append [
["CUP_srifle_LeeEnfield", "", "", "cup_optic_no23mk2", ["CUP_10x_303_M"], [], ""],
["CUP_srifle_Mosin_Nagant", "", "", "cup_optic_pem", ["CUP_5Rnd_762x54_Mosin_M"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    "hgun_Rook40_F"
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

_militiauniforms append ["U_mas_chi_O_wint", "U_mas_chi_O_wint2"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_mas_chi_TacVest_w"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["V_mas_chi_TacVest_w"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["O_mas_chi_Kitbag_w"];
_militiaATBackpacks append ["O_mas_chi_Kitbag_w"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["O_mas_chi_Kitbag_w"];
_militialongRangeRadios append [];
_militiahelmets append ["H_mas_chi_woodhead_sov_O", "H_mas_chi_HelmetOW", "H_mas_chi_woodhead_sov_O", "H_mas_chi_HelmetOW_gog"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_mas_chi_beret_O"];
_militiaSNIhats append ["CUP_H_PMC_Beanie_Winter"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_mas_chi_O_sold1_swt"];
_crewvests append ["CUP_V_PMC_CIRAS_OD_Veh"];
_crewhelmets append ["H_mas_chi_HelmetCrew_O"];
_crewcarbines append [
	["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_mas_chi_O_sold1_swt"];
_pilotvests append ["CUP_V_PMC_CIRAS_OD_Veh"];
_pilotbackpacks append [];
_pilothelmets append ["H_mas_chi_HelmetPilot_O"];
_pilotcarbines append [
	["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
