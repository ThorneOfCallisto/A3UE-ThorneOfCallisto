/* Faction : USSR
 * Converted from: CWR_AI_USSR_Temperate.sqf
 */
_basic append ["cwr3_o_uaz_open"];
_lightUnarmed append ["cwr3_o_uaz", "cwr3_o_uaz452"];
_lightArmed append ["cwr3_o_uaz_dshkm", "cwr3_o_uaz_ags30", "cwr3_o_uaz_spg9", "cwr3_o_brdm2um"];
_Trucks append ["cwr3_o_ural"];
_cargoTrucks append ["cwr3_o_ural_open"];
_ammoTrucks append ["cwr3_o_ural_reammo"];
_repairTrucks append ["cwr3_o_ural_repair", "cwr3_o_mtlb_repair"];
_fuelTrucks append ["cwr3_o_ural_refuel"];
_medicalTrucks append ["cwr3_o_uaz_mev", "cwr3_o_ural_mev", "cwr3_o_mtlb_mev","cwr3_o_bmp2_mev","cwr3_o_uaz452_mev"];
_lightAPCs append ["cwr3_o_brdm2", "cwr3_o_brdm2_atgm", "cwr3_o_mtlb_pk", "cwr3_o_btr60"];
_APCs append ["cwr3_o_bmp1", "cwr3_o_bmp2", "cwr3_o_bmp1p", "cwr3_o_btr60", "cwr3_o_btr80", "cwr3_o_btr80"];
_IFVs append ["cwr3_o_pt76b", "cwr3_o_bmp2"];
_airborneVehicles append ["cwr3_o_brdm2", "cwr3_o_brdm2_atgm", "cwr3_o_mtlb_pk"];
_tanks append ["cwr3_o_t55", "cwr3_o_t55a", "cwr3_o_t55amv", "cwr3_o_t64b", "cwr3_o_t64bv", "cwr3_o_t72a", "cwr3_o_t72b1"];
_lightTanks append ["cwr3_o_pt76b", "cwr3_o_bmp2"];
_aa append ["cwr3_o_zsu", "cwr3_o_bmp2_zu23", "cwr3_o_mtlb_sa13"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["cwr3_o_zodiac"];
_gunBoat append ["cwr3_o_boat"];
_Amphibious append [];

_planesCAS append ["cwr3_o_mig27", "cwr3_o_su25", "cwr3_o_su17m4"];
_planesAA append ["cwr3_o_mig23"];

_planesTransport append ["cwr3_o_an2", "cwr3_o_an12", "cwr3_o_an12_unarmed"];
_gunship append [];

_helisLight append ["cwr3_o_mi8_amt"];
_transportHelicopters append ["cwr3_o_mi6t"];
_helisLightAttack append ["cwr3_o_mi8_mtv3", "cwr3_o_v80"];
_helisAttack append ["cwr3_o_mi24v", "cwr3_o_mi24p", "cwr3_o_mi24d"];
_airPatrol append [];

_artillery append ["cwr3_o_bm21"];
_artilleryMags append [["cwr3_o_bm21", ["CUP_40Rnd_GRAD_HE"]]];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["cwr3_o_uaz_dshkm"];
_militiaTrucks append ["cwr3_o_ural_open"];
_militiaCars append ["cwr3_o_uaz_open"];
_militiaAPCs append ["cwr3_o_brdm2", "cwr3_o_brdm2_atgm"];

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
    ["CUP_arifle_AKM", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""]
];
_sfrifles append [  
    ["CUP_arifle_AKM", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKM", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""]
];
_sfcarbines append [  
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
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
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_srifle_VSSVintorez", "", "", "CUP_optic_PSO_1", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_sfsniperRifles append [   
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
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
_sfNVGs append [];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["cwr3_o_uniform_klmk_1957_birch_v2", "cwr3_o_uniform_klmk_1957_splats_v2"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_chicom_ak74", "cwr3_o_vest_6b2_chicom_light_ak74"];
_sfHvests append [];
_sfMGvests append ["cwr3_o_vest_6b2_mg"];
_sfMEDvests append ["cwr3_o_vest_6b2_medic"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["cwr3_o_vest_6b2_gl"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["cwr3_o_backpack_rd54"];
_sfATBackpacks append ["cwr3_o_backpack_rd54"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["cwr3_o_backpack_rd54"];
_sflongRangeRadios append [];
_sfhelmets append ["cwr3_o_headgear_ssh68_cover_klmk"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["cwr3_o_bandanna_od"];
_sfSNIhats append ["cwr3_o_bandanna_od"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_AK74", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_elitegrenadeLaunchers append [
	["CUP_arifle_AK74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKS74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
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
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["cwr3_o_uniform_klmk_1957_birch_v2", "cwr3_o_uniform_klmk_1957_splats_v2"];
_eliteSLuniforms append ["cwr3_o_uniform_klmk_1957_birch_v3"];
_elitevests append ["cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_ak74", "cwr3_o_vest_6b2_chicom_ak74", "cwr3_o_vest_6b2_chicom_light_ak74"];
_eliteHvests append [];
_eliteMGvests append ["cwr3_o_vest_6b2_mg"];
_eliteMEDvests append ["cwr3_o_vest_6b2_medic"];
_eliteSLvests append ["cwr3_o_vest_6b2_officer"];
_eliteSNIvests append [];
_eliteGLvests append ["cwr3_o_vest_6b2_gl"];
_eliteATvests append [];
_eliteENGvests append ["cwr3_o_vest_6b2_sapper"];
_elitebackpacks append ["cwr3_o_backpack_veshmeshok"];
_eliteATBackpacks append ["cwr3_o_backpack_rpg7"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["cwr3_o_backpack_veshmeshok"];
_elitelongRangeRadios append [];
_elitehelmets append ["cwr3_o_headgear_sidecap_m1973", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68_net", "cwr3_o_headgear_ssh68_camo", "cwr3_o_headgear_ssh68_cover_klmk"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["cwr3_o_headgear_fieldcap_m1982"];

_eliteglasses append [];
_elitegoggles append [];

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
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
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
	["CUP_arifle_AKS74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
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
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
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
    ["CUP_arifle_AKM_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKM", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AK47", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
	["CUP_arifle_AKMS", "", "", "", ["CUP_30Rnd_762x39_AK47_bakelite_M"], [], ""],
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_AK74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
    ["CUP_arifle_AK74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_AK74_GL_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKS74_GL_Early", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKS74_GL", "", "", "", ["CUP_30Rnd_545x39_AK_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AK47_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""],
	["CUP_smg_SA61", "", "", "", ["CUP_20Rnd_B_765x17_Ball_M"], [], ""]
];
_militiamachineGuns append [
    ["CUP_arifle_RPK74", "", "", "", ["CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""],
    ["CUP_arifle_RPK74_45", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""],
    ["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""]
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
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""],
	["CUP_hgun_TT", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""]
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

_militiauniforms append ["cwr3_o_uniform_m1969", "cwr3_o_uniform_m1969_collar", "cwr3_o_uniform_m1969_rolled"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["cwr3_o_vest_harness_ak74", "cwr3_o_vest_harness_ak74", "cwr3_o_vest_harness_ak74", "cwr3_o_vest_harness_mg", "cwr3_o_vest_harness_medic", "cwr3_o_vest_harness_sapper"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["cwr3_o_vest_harness_svd"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["cwr3_o_backpack_harness_roll"];
_militiaATBackpacks append ["cwr3_o_backpack_veshmeshok"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["cwr3_o_backpack_veshmeshok"];
_militialongRangeRadios append [];
_militiahelmets append ["cwr3_o_headgear_sidecap_m1973", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68", "cwr3_o_headgear_ssh68_net", "cwr3_o_headgear_ssh68_camo"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["cwr3_o_headgear_sidecap_m1973"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["cwr3_o_uniform_m1972_tanker","cwr3_o_uniform_m1982_tanker","cwr3_o_uniform_m1982_apc","cwr3_o_uniform_m1972_apc"];
_crewvests append ["cwr3_o_vest_beltkit_ak74"];
_crewhelmets append ["cwr3_o_headgear_tsh4","cwr3_o_headgear_tsh3"];
_crewcarbines append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["cwr3_o_uniform_pilot_jet","cwr3_o_uniform_pilot"];
_pilotvests append ["cwr3_i_vest_ammo_pouch"];
_pilotbackpacks append [];
_pilothelmets append ["cwr3_o_headgear_zsh5","cwr3_o_headgear_zsh5_visor"];
_pilotcarbines append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK_M"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
