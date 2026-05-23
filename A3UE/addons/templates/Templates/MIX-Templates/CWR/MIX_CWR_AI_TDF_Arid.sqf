/* Faction : TDF
 * Converted from: CWR_AI_TDF_Arid.sqf
 */
_basic append ["cwr3_tdf_uaz_open"];
_lightUnarmed append ["cwr3_tdf_uaz", "cwr3_tdf_btr40"];
_lightArmed append ["cwr3_tdf_uaz_dshkm", "cwr3_tdf_uaz_ags30", "cwr3_tdf_uaz_spg9", "cwr3_tdf_brdm2um"];
_Trucks append ["cwr3_tdf_ural"];
_cargoTrucks append ["cwr3_tdf_ural_open"];
_ammoTrucks append ["cwr3_tdf_ural_reammo"];
_repairTrucks append ["cwr3_tdf_ural_repair"];
_fuelTrucks append ["cwr3_tdf_ural_refuel"];
_medicalTrucks append ["cwr3_tdf_uaz_mev", "cwr3_tdf_ural_mev"];
_lightAPCs append ["cwr3_tdf_brdm2", "cwr3_tdf_brdm2_atgm", "cwr3_tdf_mtlb_pk", "cwr3_tdf_btr40_dshkm"];
_APCs append ["cwr3_tdf_bmp1", "cwr3_tdf_mtlb_pk", "cwr3_tdf_bmp1"];
_IFVs append ["cwr3_tdf_bmp1"];
_airborneVehicles append ["cwr3_tdf_brdm2", "cwr3_tdf_brdm2_atgm", "cwr3_tdf_mtlb_pk"];
_tanks append ["cwr3_tdf_m41a1", "cwr3_tdf_t55"];
_lightTanks append ["cwr3_tdf_m41a1", "cwr3_tdf_bmp1"];
_aa append ["cwr3_tdf_zsu"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["cwr3_o_zodiac"];
_gunBoat append ["cwr3_o_boat"];
_Amphibious append [];

_planesCAS append ["cwr3_tdf_su25"];
_planesAA append ["cwr3_tdf_su25"];

_planesTransport append ["cwr3_o_an2", "cwr3_o_an12", "cwr3_o_an12_unarmed"];
_gunship append [];

_helisLight append ["cwr3_tdf_mi8_amt"];
_transportHelicopters append ["cwr3_tdf_uh1"];
_helisLightAttack append ["cwr3_tdf_uh1_armed"];
_helisAttack append ["cwr3_tdf_mi24d"];
_airPatrol append [];

_artillery append ["cwr3_tdf_bm21"];
_artilleryMags append [["cwr3_tdf_bm21", ["CUP_40Rnd_GRAD_HE"]]];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["cwr3_tdf_uaz_dshkm"];
_militiaTrucks append ["cwr3_tdf_ural_open"];
_militiaCars append ["cwr3_tdf_uaz_open"];
_militiaAPCs append ["cwr3_tdf_brdm2", "cwr3_tdf_brdm2_atgm"];

_policeVehs append ["cwr3_c_lada_militia"];

_staticMG append ["CUP_O_DSHKM_ChDKZ"];
_staticAT append ["cwr3_o_konkurs_tripod"];
_staticAA append ["CUP_O_Igla_AA_pod_ChDKZ"];
_staticMortars append ["CUP_O_2b14_82mm_RU"];
_howitzers append ["CUP_O_D30_RU"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["cwr3_face_hammer","Barklem",
"TanoanHead_A3_06","TanoanHead_A3_01","TanoanHead_A3_09","TanoanHead_A3_07",
"TanoanHead_A3_05","TanoanHead_A3_04","TanoanHead_A3_03","TanoanHead_A3_02",
"AfricanHead_01","AfricanHead_03","AfricanHead_02"];
_voices append ["Male01FRE", "Male02FRE", "Male03FRE", "Male01ENGFRE", "Male02ENGFRE"];
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
	["CUP_launch_RPG26", "", "", "",[], [], ""],
	["cwr3_launch_at4", "", "", "",["cwr3_at4_heat_m"], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [
    ["CUP_launch_RPG7V", "", "", "", ["CUP_PG7V_M", "CUP_PG7VL_M", "CUP_PG7VR_M"], [], ""],
	["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V", ["CUP_PG7V_M", "CUP_PG7VL_M", "CUP_PG7VR_M"], [], ""]
];
_missleATLaunchers append [];
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

_traitorUniforms append ["cwr3_tdf_uniform", "cwr3_tdf_uniform_rolled"];
_traitorVests append ["cwr3_i_vest_lbv_officer"];
_traitorHats append ["cwr3_tdf_headgear_cap_khaki"];

_officerUniforms append ["cwr3_tdf_uniform", "cwr3_tdf_uniform_rolled"];
_officerVests append ["cwr3_i_vest_lbv_officer"];
_officerHats append ["cwr3_tdf_headgear_cap_khaki"];

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
_SLhats append ["cwr3_tdf_headgear_cap_khaki"];
_SNIhats append ["cwr3_tdf_headgear_boonie_khaki"];

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
    ["cwr3_arifle_akms_sd", "CUP_muzzle_Bizon", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""]
];
_sfrifles append [  
    ["cwr3_arifle_akms_sd", "CUP_muzzle_Bizon", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["cwr3_arifle_akms_sd", "CUP_muzzle_Bizon", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["cwr3_arifle_akms_sd", "CUP_muzzle_Bizon", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""]
];
_sfcarbines append [  
    ["cwr3_arifle_akms_sd", "CUP_muzzle_Bizon", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_AKM_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_M3A1", "CUP_muzzle_snds_M3A1", "", "", ["CUP_30Rnd_45ACP_M3A1_M"], [], ""],
	["cwr3_smg_uzi", "CUP_muzzle_snds_UZI", "", "", ["CUP_32Rnd_9x19_UZI_M"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
];
_sfmarksmanRifles append [
    ["cwr3_arifle_fnfal_hlag", "", "", "cwr3_optic_krr", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_sfsniperRifles append [   
    ["cwr3_arifle_fnfal_hlag", "", "", "cwr3_optic_krr", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911",7], [], ""]
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
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["cwr3_tdf_uniform", "cwr3_tdf_uniform_rolled"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["cwr3_b_vest_pasgt_alice_black"];
_sfHvests append [];
_sfMGvests append ["cwr3_b_vest_pasgt_alice_black"];
_sfMEDvests append ["cwr3_b_vest_pasgt_alice_black"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["cwr3_b_vest_pasgt_alice_black"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["cwr3_i_backpack_base"];
_sfATBackpacks append ["cwr3_i_backpack_base"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["cwr3_i_backpack_base"];
_sflongRangeRadios append [];
_sfhelmets append ["cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68_net"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["cwr3_tdf_headgear_cap_khaki"];
_sfSNIhats append ["cwr3_tdf_headgear_boonie_khaki"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_G3A3_ris", "", "", "", ["CUP_20Rnd_762x51_G3"], [], ""],
	["CUP_arifle_FNFAL", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["cwr3_arifle_fnfal_hlag", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_G3A3_ris", "", "", "", ["CUP_20Rnd_762x51_G3"], [], ""],
	["CUP_arifle_FNFAL", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["cwr3_arifle_fnfal_hlag", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_G3A3_ris", "", "", "", ["CUP_20Rnd_762x51_G3"], [], ""],
	["CUP_arifle_FNFAL", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["cwr3_arifle_fnfal_hlag", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_elitegrenadeLaunchers append [
	["CUP_glaunch_6G30", "", "", "", ["CUP_6Rnd_HE_GP25_M", "CUP_6Rnd_HE_GP25_M", "CUP_6Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M", "CUP_FlareWhite_GP25_M"], [], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
];
_elitemarksmanRifles append [
    ["cwr3_arifle_fnfal_hlag", "", "", "cwr3_optic_krr", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_elitesniperRifles append [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
	["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911",7], [], ""]
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
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["cwr3_tdf_uniform", "cwr3_tdf_uniform_rolled"];
_eliteSLuniforms append ["cwr3_tdf_uniform", "cwr3_tdf_uniform_rolled"];
_elitevests append ["cwr3_b_vest_pasgt_alice_black"];
_eliteHvests append [];
_eliteMGvests append ["cwr3_b_vest_pasgt_alice_black"];
_eliteMEDvests append ["cwr3_b_vest_pasgt_alice_black"];
_eliteSLvests append ["cwr3_b_vest_pasgt_alice_black"];
_eliteSNIvests append [];
_eliteGLvests append ["cwr3_b_vest_pasgt_alice_black"];
_eliteATvests append [];
_eliteENGvests append ["cwr3_b_vest_pasgt_alice_black"];
_elitebackpacks append ["cwr3_i_backpack_base"];
_eliteATBackpacks append ["cwr3_i_backpack"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["cwr3_i_backpack"];
_elitelongRangeRadios append [];
_elitehelmets append ["cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68_net"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["cwr3_tdf_headgear_boonie_khaki"];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["CUP_arifle_G3A3_ris", "", "", "", ["CUP_20Rnd_762x51_G3"], [], ""],
	["CUP_arifle_FNFAL", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["cwr3_arifle_fnfal_hlag", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_militaryrifles append [
    ["CUP_arifle_G3A3_ris", "", "", "", ["CUP_20Rnd_762x51_G3"], [], ""],
	["CUP_arifle_FNFAL", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["cwr3_arifle_fnfal_hlag", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["CUP_arifle_AKM", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""]
];
_militarycarbines append [
    ["CUP_arifle_AKM", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_glaunch_M79", "", "", "", ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_FlareWhite_M203"], [], ""],
	["CUP_glaunch_6G30", "", "", "", ["CUP_6Rnd_HE_GP25_M", "CUP_6Rnd_HE_GP25_M", "CUP_6Rnd_HE_GP25_M", "CUP_1Rnd_SMOKE_GP25_M", "CUP_FlareWhite_GP25_M"], [], ""],
	["CUP_arifle_AKM_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_M3A1", "", "", "", ["CUP_30Rnd_45ACP_M3A1_M"], [], ""],
	["cwr3_smg_uzi", "", "", "", ["CUP_32Rnd_9x19_UZI_M"], [], ""]
];
_militarymachineGuns append [
    ["CUP_arifle_RPK74", "", "", "", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""],
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
	["cwr3_arifle_fnfal_hlag", "", "", "cwr3_optic_krr", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""],
	["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911",7], [], ""]
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

_militaryuniforms append ["cwr3_tdf_uniform", "cwr3_tdf_uniform_rolled"];
_militaryENGuniforms append [];
_militarySLuniforms append ["cwr3_tdf_uniform", "cwr3_tdf_uniform_rolled"];
_militaryvests append ["cwr3_i_vest_lbv_olive", "cwr3_i_vest_lbv"];
_militaryHvests append [];
_militaryMGvests append ["cwr3_i_vest_lbv_mg_olive","cwr3_i_vest_lbv_mg"];
_militaryMEDvests append ["cwr3_o_vest_6b2_medic"];
_militarySLvests append ["cwr3_i_vest_lbv_olive"];
_militarySNIvests append [];
_militaryGLvests append ["cwr3_i_vest_lbv"];
_militaryATvests append [];
_militaryENGvests append ["cwr3_i_vest_lbv"];
_militarybackpacks append ["cwr3_i_backpack_base"];
_militaryATBackpacks append ["cwr3_i_backpack"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["cwr3_i_backpack"];
_militarylongRangeRadios append [];
_militaryhelmets append ["cwr3_tdf_headgear_cap_khaki", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68_net"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["cwr3_tdf_headgear_boonie_khaki"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["CUP_U_C_Policeman_01"];
_policeSLuniforms append [];
_policevests append ["CUP_V_C_Police_Holster"];
_policehelmets append ["CUP_H_C_Policecap_01"];
_policeWeapons append [
    ["CUP_smg_M3A1", "", "", "", ["CUP_30Rnd_45ACP_M3A1_M"], [], ""],
	["CUP_hgun_BallisticShield_PMM", "", "", "", ["CUP_12Rnd_9x18_PMM_M"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""],
	["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911",7], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["CUP_arifle_G3A3_ris", "", "", "", ["CUP_20Rnd_762x51_G3"], [], ""],
	["CUP_arifle_FNFAL", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""],
	["cwr3_arifle_fnfal_hlag", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_AKM", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_glaunch_M79", "", "", "", ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_FlareWhite_M203"], [], ""],
	["CUP_arifle_AKM_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_M3A1", "", "", "", ["CUP_30Rnd_45ACP_M3A1_M"], [], ""],
	["cwr3_smg_uzi", "", "", "", ["CUP_32Rnd_9x19_UZI_M"], [], ""]
];
_militiamachineGuns append [
    ["CUP_arifle_RPK74", "", "", "", ["CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""],
    ["cwr3_arifle_fnfalo", "", "", "", ["CUP_30Rnd_762x51_FNFAL_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
	["cwr3_arifle_fnfal_hlag", "", "", "cwr3_optic_krr", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
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
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""],
	["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911",7], [], ""]
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

_militiauniforms append ["cwr3_tdf_uniform", "cwr3_tdf_uniform_rolled"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["cwr3_i_vest_chicom"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["cwr3_i_vest_chicom"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["cwr3_i_backpack_base"];
_militiaATBackpacks append ["cwr3_i_backpack"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["cwr3_i_backpack"];
_militialongRangeRadios append [];
_militiahelmets append ["cwr3_tdf_headgear_cap_khaki", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68_net"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["cwr3_tdf_headgear_boonie_khaki"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["cwr3_i_uniform_coverall_grey"];
_crewvests append ["cwr3_i_vest_chicom"];
_crewhelmets append ["cwr3_o_headgear_tsh4","cwr3_o_headgear_tsh4_tan"];
_crewcarbines append [
    ["CUP_smg_M3A1", "", "", "", ["CUP_30Rnd_45ACP_M3A1_M"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["cwr3_tdf_uniform"];
_pilotvests append ["cwr3_i_vest_chicom"];
_pilotbackpacks append [];
_pilothelmets append ["cwr3_o_headgear_zsh5","cwr3_o_headgear_zsh5_visor"];
_pilotcarbines append [
    ["CUP_smg_M3A1", "", "", "", ["CUP_30Rnd_45ACP_M3A1_M"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
