/* Faction : USSR
 * Converted from: NFtS_AI_SOV_Arctic.sqf
 */
_basic append ["NORTH_SOV_R75"];
_lightUnarmed append ["LIB_Willys_MB_w","LIB_Willys_MB_Hood_w"];
_lightArmed append ["NORTH_SOV_W_T38","NORTH_SOV_W_T20","NORTH_SOV_W_BA10","NORTH_SOV_W_BA6","NORTH_SOV_W_T60"];
_Trucks append ["LIB_US6_Tent","LIB_US6_Open"];
_cargoTrucks append ["LIB_US6_Open_Cargo","LIB_US6_Tent_Cargo"];
_ammoTrucks append ["LIB_US6_Ammo"];
_repairTrucks append ["LIB_Zis6_Parm_w"];
_fuelTrucks append ["LIB_Zis5v_Fuel_w"];
_medicalTrucks append ["LIB_Zis5v_med_w"];
_lightAPCs append ["LIB_Scout_M3_FFV_w","LIB_Scout_m3_w"];
_APCs append ["LIB_Scout_M3_FFV_w","LIB_SOV_M3_Halftrack_w","NORTH_SOV_W_T34_76_1941"];
_IFVs append ["LIB_SU85_w","NORTH_SOV_W_T34_76_1943","NORTH_SOV_W_T28","NORTH_SOV_W_T28e","NORTH_SOV_W_T28_com"];
_airborneVehicles append ["LIB_Scout_M3_FFV_w","NORTH_SOV_T60","NORTH_SOV_T70"];
_tanks append ["NORTH_SOV_W_KV1_1940","NORTH_SOV_W_KV1_1941","NORTH_SOV_W_KV1_1942","NORTH_SOV_W_KV1E_1940","NORTH_SOV_W_T34_85","NORTH_SOV_W_T34_85_45","NORTH_SOV_W_T34_85","NORTH_SOV_W_T34_85_45","LIB_JS2_43_w","LIB_JS2_43_w","LIB_JS2_43_w"];
_lightTanks append ["NORTH_SOV_T26_M33","NORTH_SOV_T26_M38","NORTH_SOV_T26_M39","NORTH_SOV_T26_M33com","NORTH_SOV_T70","NORTH_SOV_41_BT5","NORTH_SOV_41_BT5Com","NORTH_SOV_41_BT7","NORTH_SOV_41_BT7A","NORTH_SOV_41_BT7Com_M35","NORTH_SOV_41_T26_M33_OT","NORTH_SOV_41_T26_M39_OT"];
_aa append ["LIB_Zis5v_61K"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["LIB_LCA"];
_gunBoat append [];
_Amphibious append [];

_planesCAS append ["LIB_Pe2_w"];
_planesAA append ["LIB_P39_w"];

_planesTransport append ["LIB_Li2"];
_gunship append [];

_helisLight append [];
_transportHelicopters append [];
_helisLightAttack append [];
_helisAttack append [];
_airPatrol append [];

_artillery append ["LIB_US6_BM13"];
_artilleryMags append [
["LIB_US6_BM13", ["LIB_16Rnd_BM13"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["LIB_Kfz1_MG42_sernyt"];
_militiaTrucks append ["LIB_Zis5v_w"];
_militiaCars append ["LIB_Willys_MB_w"];
_militiaAPCs append ["LIB_Scout_m3_w"];

_policeVehs append ["LIB_GazM1_SOV"];

_staticMG append ["NORTH_FIN_Maxim_High"];
_staticAT append ["NORTH_SOV_W_76mm1936"];
_staticAA append ["NORTH_SOV_Maxim_Quad"];
_staticMortars append ["LIB_BM37"];
_howitzers append ["NORTH_SOV_W_152mm1938"];
_radar append ["LIB_61k"];
_SAM append ["LIB_61k"];

_minefieldAT append ["LIB_TM44_MINE"];
_minefieldAPERS append ["LIB_PMD6_MINE"];

_animations append [];
_variants append [];

_faces append ["RussianHead_1","RussianHead_2","RussianHead_3","RussianHead_4","RussianHead_5"];
_voices append ["Male01SU","Male02SU","Male03SU"];
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
["LIB_PzFaust_30m", "", "", "",[""], [], ""], 
["LIB_PzFaust_60m", "", "", "",[""], [], ""]];
_lightHELaunchers append [];
_ATLaunchers append [
["LIB_M1A1_Bazooka", "", "", "",["LIB_1Rnd_60mm_M6"], [], ""]];
_missleATLaunchers append [];
_AALaunchers append [];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["LIB_TM44_MINE_mag"];
_APMines append ["LIB_PMD6_MINE_mag"];
_lightExplosives append ["LIB_Ladung_Small_MINE_mag"];
_heavyExplosives append ["LIB_Ladung_Big_MINE_mag"];

_antiInfantryGrenades append ["LIB_Rg42"];
_antiTankGrenades append ["LIB_Rpg6"];
_smokeGrenades append ["LIB_RDG"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["LIB_GER_ItemWatch"];
_compasses append ["LIB_GER_ItemCompass_deg"];
_radios append [];
_gpses append [];
_NVGs append [];
_binoculars append ["LIB_Binocular_SU"];
_rangefinders append ["LIB_Binocular_SU"];

_traitorUniforms append ["U_LIB_SOV_Strelok_2_w"];
_traitorVests append ["V_LIB_SOV_RA_OfficerVest"];
_traitorHats append ["H_LIB_SOV_Ushanka"];

_officerUniforms append ["U_LIB_SOV_Strelok_2_w"];
_officerVests append ["V_LIB_SOV_RA_OfficerVest"];
_officerHats append ["H_LIB_SOV_Ushanka"];

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
_longRangeRadios append ["B_LIB_SOV_RA_Radio"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append [];
_SNIhats append [];

_slItems append ["TFAR_SCR536"];
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
	_slItems append ["TFAR_SCR536"];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [["NORTH_Fedorov_Avtomat", "", "", "", ["NORTH_25rnd_Fedorov_mag"], [], ""],
        ["NORTH_AVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""]];
_sfcarbines append [["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""],
        ["NORTH_ppsh41", "", "", "", ["NORTH_35rnd_ppsh41_mag"], [], ""]];
_sfgrenadeLaunchers append [["LIB_M9130", "LIB_ACC_GL_DYAKONOV_Empty", "", "", ["LIB_5Rnd_762x54"], ["LIB_1Rnd_G_DYAKONOV"], ""]];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [["NORTH_ppsh41", "", "", "", ["NORTH_71rnd_ppsh41_mag"], [], ""],
        ["NORTH_ppsh41", "", "", "", ["NORTH_35rnd_ppsh41_mag"], [], ""]];
_sfmachineGuns append [["NORTH_DT_hand", "", "", "", ["NORTH_63rnd_dt_mag"], [], ""],
        ["NORTH_DT_hand", "", "", "", ["NORTH_63rnd_dt_mag"], [], ""],
	["NORTH_dp27", "", "", "", ["NORTH_47rnd_dp27_mag"], [], ""]];
_sfmarksmanRifles append [["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""],
        ["NORTH_ppsh41", "", "", "", ["NORTH_71rnd_ppsh41_mag"], [], ""]];
_sfsniperRifles append [["NORTH_sov_m9130_PU", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
		["NORTH_SVT40PU", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""]];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [["NORTH_TT33", "", "", "", ["NORTH_8Rnd_tt33_mag"], [], ""]];
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
_sfbinoculars append ["LIB_Binocular_SU"];
_sfrangefinders append [];

_sfuniforms append ["U_NORTH_SOV_Obr37_43_W_MKK","U_NORTH_SOV_Obr37_43_W_MKK_2","U_NORTH_SOV_Obr37_43_W_MKK_3","U_NORTH_SOV_Obr37_43_W_MKK_4","U_NORTH_SOV_Obr37_43_W_MKK_5"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_NORTH_SOV_SN42"];
_sfHvests append ["V_NORTH_SOV_SN42"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_NORTH_SOV_SN42"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["NORTH_SOV_Veshmeshok_Gasmaskbag","NORTH_SOV_Veshmeshok_Gasmaskbag_2","NORTH_SOV_Veshmeshok_Gasmaskbag_3"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_NORTH_SOV_SSh40_Helmet_camo_winter","H_NORTH_SOV_SSh40_Helmet_camo_winter_2","H_NORTH_SOV_SSh40_Helmet_camo_winter_3","H_NORTH_SOV_SSh40_Helmet_camo_winter_4","H_NORTH_SOV_SSh40_Helmet_camo_winter_5","H_NORTH_SOV_SSh40_Helmet_camo_winter_6"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["H_NORTH_SOV_Obr40_Ushanka","H_NORTH_SOV_Obr40_Ushanka_2","H_NORTH_SOV_Obr40_Ushanka_3","H_NORTH_SOV_Obr40_Ushanka_4","H_NORTH_SOV_Obr40_Ushanka_5","H_NORTH_SOV_Obr40_Ushanka_6","H_NORTH_SOV_Obr40_Ushanka_7"];
_sfSNIhats append ["H_NORTH_SOV_Obr40_Ushanka","H_NORTH_SOV_Obr40_Ushanka_2","H_NORTH_SOV_Obr40_Ushanka_3","H_NORTH_SOV_Obr40_Ushanka_4","H_NORTH_SOV_Obr40_Ushanka_5","H_NORTH_SOV_Obr40_Ushanka_6","H_NORTH_SOV_Obr40_Ushanka_7"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
	["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
    ["NORTH_SOV_M38", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""]
	];
_elitecarbines append [
	["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""],
        ["NORTH_SOV_M38", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_SVT38", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""]
	];
_elitegrenadeLaunchers append [["LIB_M9130", "LIB_ACC_GL_DYAKONOV_Empty", "", "", ["LIB_5Rnd_762x54"], ["LIB_1Rnd_G_DYAKONOV"], ""]];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [["NORTH_ppsh41", "", "", "", ["NORTH_35rnd_ppsh41_mag"], [], ""],
        ["NORTH_ppsh41", "", "", "", ["NORTH_71rnd_ppsh41_mag"], [], ""]];
_elitemachineGuns append [["NORTH_DT_hand", "", "", "", ["NORTH_63rnd_dt_mag"], [], ""],
        ["NORTH_dp27", "", "", "", ["NORTH_47rnd_dp27_mag"], [], ""]];
_elitemarksmanRifles append [["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""]];
_elitesniperRifles append [["NORTH_sov_m9130_PU", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
		["NORTH_SVT40PU", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""],
		["NORTH_sov_m9130_PEM", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""]];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [["NORTH_TT33", "", "", "", ["NORTH_8Rnd_tt33_mag"], [], ""]];
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
_elitebinoculars append ["LIB_Binocular_SU"];
_eliterangefinders append [];

_eliteuniforms append ["U_NORTH_SOV_Obr37_43_W_MKK","U_NORTH_SOV_Obr37_43_W_MKK_2","U_NORTH_SOV_Obr37_43_W_MKK_3","U_NORTH_SOV_Obr37_43_W_MKK_4","U_NORTH_SOV_Obr37_43_W_MKK_5"];
_eliteSLuniforms append ["U_NORTH_SOV_Obr41_W_Greatcoat_Cpt"];
_elitevests append ["V_NORTH_SOV_Belt_Late_Mosin_1","V_NORTH_SOV_Belt_Late_Mosin_2","V_NORTH_SOV_Belt_Late_Mosin_3","V_NORTH_SOV_Belt_Late_Mosin_4","V_NORTH_SOV_Belt_Late_SMG","V_NORTH_SOV_Belt_Late_SMG_2","V_NORTH_SOV_Belt_Late_SMG_3","V_NORTH_SOV_Belt_Late_SMG_4"];
_eliteHvests append ["V_NORTH_SOV_SN42"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_NORTH_SOV_Belt_Late_SVT","V_NORTH_SOV_Belt_Late_SVT_2"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["NORTH_SOV_Veshmeshok_Gasmaskbag_Shinel","NORTH_SOV_Veshmeshok_Gasmaskbag_Shinel_2","NORTH_SOV_Veshmeshok_Gasmaskbag_Shinel_3"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_NORTH_SOV_SSh40_Helmet_Winter_1","H_NORTH_SOV_SSh40_Helmet_Winter_2","H_NORTH_SOV_SSh40_Helmet_Winter_3","H_NORTH_SOV_SSh40_Helmet_camo_winter","H_NORTH_SOV_SSh40_Helmet_camo_winter_2","H_NORTH_SOV_SSh40_Helmet_camo_winter_3","H_NORTH_SOV_SSh40_Helmet_camo_winter_4","H_NORTH_SOV_SSh40_Helmet_camo_winter_5","H_NORTH_SOV_SSh40_Helmet_camo_winter_6"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_NORTH_SOV_Obr40_Ushanka","H_NORTH_SOV_Obr40_Ushanka_2","H_NORTH_SOV_Obr40_Ushanka_3","H_NORTH_SOV_Obr40_Ushanka_4","H_NORTH_SOV_Obr40_Ushanka_5","H_NORTH_SOV_Obr40_Ushanka_6","H_NORTH_SOV_Obr40_Ushanka_7"];
_eliteSNIhats append ["H_NORTH_SOV_Obr40_Ushanka","H_NORTH_SOV_Obr40_Ushanka_2","H_NORTH_SOV_Obr40_Ushanka_3","H_NORTH_SOV_Obr40_Ushanka_4","H_NORTH_SOV_Obr40_Ushanka_5","H_NORTH_SOV_Obr40_Ushanka_6","H_NORTH_SOV_Obr40_Ushanka_7"];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [
	["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
    ["NORTH_SOV_M38", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""]
	];
_militarycarbines append [
	["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""],
    ["NORTH_SOV_M38", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
	["NORTH_SOV_M38", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""]
	];
_militarygrenadeLaunchers append [["LIB_M9130", "LIB_ACC_GL_DYAKONOV_Empty", "", "", ["LIB_5Rnd_762x54"], ["LIB_1Rnd_G_DYAKONOV"], ""]];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [["NORTH_ppsh41", "", "", "", ["NORTH_35rnd_ppsh41_mag"], [], ""],
        ["NORTH_ppsh41", "", "", "", ["NORTH_35rnd_ppsh41_mag"], [], ""],
		["NORTH_PPS43", "", "", "", ["NORTH_35rnd_pps43_mag"], [], ""],
		["NORTH_PPD34_38", "", "", "", ["NORTH_71rnd_PPD34_38_mag"], [], ""],
		["NORTH_PPD40", "", "", "", ["NORTH_71rnd_PPD40_mag"], [], ""]];
_militarymachineGuns append [["NORTH_DT_hand", "", "", "", ["NORTH_63rnd_dt_mag"], [], ""],
        ["NORTH_dp27", "", "", "", ["NORTH_47rnd_dp27_mag"], [], ""]];
_militarymarksmanRifles append [["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""],
		["NORTH_sov_m9130_PEM", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
        ["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""]];
_militarysniperRifles append [["NORTH_sov_m9130_PU", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
		["NORTH_sov_m9130_PEM", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""]];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [["NORTH_TT33", "", "", "", ["NORTH_8Rnd_tt33_mag"], [], ""]];
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
_militarybinoculars append ["LIB_Binocular_SU"];
_militaryrangefinders append [];

_militaryuniforms append ["U_NORTH_SOV_Obr37_43_W_MKK","U_NORTH_SOV_Obr37_43_W_MKK_2","U_NORTH_SOV_Obr37_43_W_MKK_3","U_NORTH_SOV_Obr37_43_W_MKK_4","U_NORTH_SOV_Obr37_43_W_MKK_5"];
_militaryENGuniforms append [];
_militarySLuniforms append ["U_NORTH_SOV_Obr41_W_Greatcoat_Lt"];
_militaryvests append ["V_NORTH_SOV_Belt_Late_Mosin_1","V_NORTH_SOV_Belt_Late_Mosin_2","V_NORTH_SOV_Belt_Late_Mosin_3","V_NORTH_SOV_Belt_Late_Mosin_4"];
_militaryHvests append ["V_NORTH_SOV_Belt_Late_SMG","V_NORTH_SOV_Belt_Late_SMG_2","V_NORTH_SOV_Belt_Late_SMG_3","V_NORTH_SOV_Belt_Late_SMG_4"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_NORTH_SOV_Belt_Late_SVT","V_NORTH_SOV_Belt_Late_SVT_2"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["NORTH_SOV_Veshmeshok_Gasmaskbag","NORTH_SOV_Veshmeshok_Gasmaskbag_2","NORTH_SOV_Veshmeshok_Gasmaskbag_3"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_NORTH_SOV_SSh40_Helmet_Winter_1","H_NORTH_SOV_SSh40_Helmet_Winter_2","H_NORTH_SOV_SSh40_Helmet_Winter_3","H_NORTH_SOV_SSh36_Helmet_cover_winter_1","H_NORTH_SOV_SSh36_Helmet_cover_winter_2","H_NORTH_SOV_SSh36_Helmet_cover_winter_3"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_NORTH_SOV_Obr40_Ushanka","H_NORTH_SOV_Obr40_Ushanka_2","H_NORTH_SOV_Obr40_Ushanka_3","H_NORTH_SOV_Obr40_Ushanka_4","H_NORTH_SOV_Obr40_Ushanka_5","H_NORTH_SOV_Obr40_Ushanka_6","H_NORTH_SOV_Obr40_Ushanka_7"];
_militarySNIhats append ["H_NORTH_SOV_Obr40_Ushanka","H_NORTH_SOV_Obr40_Ushanka_2","H_NORTH_SOV_Obr40_Ushanka_3","H_NORTH_SOV_Obr40_Ushanka_4","H_NORTH_SOV_Obr40_Ushanka_5","H_NORTH_SOV_Obr40_Ushanka_6","H_NORTH_SOV_Obr40_Ushanka_7"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_NORTH_SOV_Obr41_W_Greatcoat_NKVD_Private","U_NORTH_SOV_Obr41_W_Greatcoat_NKVD_Private_2","U_NORTH_SOV_Obr41_W_Greatcoat_NKVD_Private_1CL"];
_policeSLuniforms append [];
_policevests append ["V_NORTH_SOV_Belt_Officer_Assault","V_NORTH_SOV_Belt_Officer_Assault_2","V_NORTH_SOV_Belt_Officer_Assault_3","V_NORTH_SOV_Belt_Officer_Assault_4"];
_policehelmets append ["H_NORTH_SOV_Obr31_Finka_NKVD","H_NORTH_SOV_Obr31_Finka_NKVD_2","H_NORTH_SOV_Obr31_Finka_NKVD_3","H_NORTH_SOV_Obr31_Finka_NKVD_4"];
_policeWeapons append [
	["NORTH_ppsh41", "", "", "", ["NORTH_35rnd_ppsh41_mag"], [], ""],
	["NORTH_PPS43", "", "", "", ["NORTH_35rnd_pps43_mag"], [], ""],
    ["NORTH_PPD34", "", "", "", ["NORTH_34rnd_PPD_mag"], [], ""]];
_policesidearms append [["NORTH_TT33", "", "", "", ["NORTH_8Rnd_tt33_mag"], [], ""],
        ["NORTH_m1895", "", "", "", ["NORTH_6Rnd_m1895_mag"], [], ""]];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
        ["NORTH_SOV_M38", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""]];
_militiacarbines append [["NORTH_SOV_M38", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""]];
_militiagrenadeLaunchers append [["LIB_M9130", "LIB_ACC_GL_DYAKONOV_Empty", "", "", ["LIB_5Rnd_762x54"], ["LIB_1Rnd_G_DYAKONOV"], ""]];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [["NORTH_PPS43", "", "", "", ["NORTH_35rnd_pps43_mag"], [], ""],
        ["NORTH_PPD34", "", "", "", ["NORTH_34rnd_PPD_mag"], [], ""]];
_militiamachineGuns append [["NORTH_dp27", "", "", "", ["NORTH_47rnd_dp27_mag"], [], ""]];
_militiamarksmanRifles append [["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
        ["NORTH_SVT40", "", "", "", ["NORTH_10rnd_SVT_mag"], [], ""]];
_militiasniperRifles append [["NORTH_sov_M9130", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
		["NORTH_sov_m9130_PEM", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""],
        ["NORTH_sov_m9130_PU", "", "", "", ["NORTH_5Rnd_m39_mag"], [], ""]];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["NORTH_TT33", "", "", "", ["NORTH_8Rnd_tt33_mag"], [], ""],
        ["NORTH_m1895", "", "", "", ["NORTH_6Rnd_m1895_mag"], [], ""]];
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

_militiauniforms append ["U_NORTH_SOV_Obr37_W_MKK","U_NORTH_SOV_Obr37_W_MKK_2","U_NORTH_SOV_Obr37_W_MKK_3","U_NORTH_SOV_Obr37_W_MKK_4","U_NORTH_SOV_Obr37_W_MKK_5"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_NORTH_SOV_Obr35_W_Greatcoat_2ndLt"];
_militiavests append ["V_NORTH_SOV_Belt_Mosin","V_NORTH_SOV_Belt_Mosin_2","V_NORTH_SOV_Belt_Mosin_3","V_NORTH_SOV_Belt_Mosin_4","V_NORTH_SOV_Belt_Mosin_5","V_NORTH_SOV_Belt_SMG","V_NORTH_SOV_Belt_SMG_2","V_NORTH_SOV_Belt_SMG_3","V_NORTH_SOV_Belt_SMG_4","V_NORTH_SOV_Belt_SMG_5"];
_militiaHvests append ["V_NORTH_SOV_Belt_Officer_Assault","V_NORTH_SOV_Belt_Officer_Assault_2","V_NORTH_SOV_Belt_Officer_Assault_3","V_NORTH_SOV_Belt_Officer_Assault_4"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_NORTH_SOV_Belt_SVT","V_NORTH_SOV_Belt_SVT_2"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["NORTH_SOV_Veshmeshok","NORTH_SOV_Veshmeshok_2","NORTH_SOV_Veshmeshok_3"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_NORTH_SOV_Obr40_Ushanka","H_NORTH_SOV_Obr40_Ushanka_2","H_NORTH_SOV_Obr40_Ushanka_3","H_NORTH_SOV_Obr40_Ushanka_4","H_NORTH_SOV_Obr40_Ushanka_5","H_NORTH_SOV_Obr40_Ushanka_6","H_NORTH_SOV_Obr40_Ushanka_7","H_NORTH_SOV_SSh40_Helmet_Winter_1","H_NORTH_SOV_SSh40_Helmet_Winter_2","H_NORTH_SOV_SSh40_Helmet_Winter_3","H_NORTH_SOV_SSh39_Helmet_Winter_1","H_NORTH_SOV_SSh39_Helmet_Winter_2"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_NORTH_SOV_Obr40_Ushanka","H_NORTH_SOV_Obr40_Ushanka_2","H_NORTH_SOV_Obr40_Ushanka_3","H_NORTH_SOV_Obr40_Ushanka_4","H_NORTH_SOV_Obr40_Ushanka_5","H_NORTH_SOV_Obr40_Ushanka_6","H_NORTH_SOV_Obr40_Ushanka_7"];
_militiaSNIhats append ["H_NORTH_SOV_Obr40_Ushanka","H_NORTH_SOV_Obr40_Ushanka_2","H_NORTH_SOV_Obr40_Ushanka_3","H_NORTH_SOV_Obr40_Ushanka_4","H_NORTH_SOV_Obr40_Ushanka_5","H_NORTH_SOV_Obr40_Ushanka_6","H_NORTH_SOV_Obr40_Ushanka_7"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_NORTH_SOV_Obr43_Uniform_CAV_Private","U_NORTH_SOV_Obr43_Uniform_CAV_Private_2","U_NORTH_SOV_Obr43_Uniform_CAV_Private_3"];
_crewvests append ["V_NORTH_SOV_Belt_Late_Pistol","V_NORTH_SOV_Belt_Late_Pistol_3"];
_crewhelmets append ["H_NORTH_SOV_Tankerhelmet","H_NORTH_SOV_Tankerhelmet_open","H_NORTH_SOV_Tankerhelmet_dustgoggles","H_NORTH_SOV_Tankerhelmet_dustgoggles_open"];
_crewcarbines append [
    ["NORTH_PPS43", "", "", "", ["NORTH_35rnd_pps43_mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_NORTH_SOV_Obr43_Uniform_AIR_Private","U_NORTH_SOV_Obr43_Uniform_AIR_Private_2"];
_pilotvests append ["V_NORTH_SOV_Belt_Late_Pistol","V_NORTH_SOV_Belt_Late_Pistol_3"];
_pilotbackpacks append [];
_pilothelmets append ["H_NORTH_SOV_AIR_helmet","H_NORTH_SOV_AIR_helmet_goggles","H_NORTH_SOV_AIR_helmet_goggles_2"];
_pilotcarbines append [
    ["NORTH_PPS43", "", "", "", ["NORTH_35rnd_pps43_mag"], [], ""]
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
