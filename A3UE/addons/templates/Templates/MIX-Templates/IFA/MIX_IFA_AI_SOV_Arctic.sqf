/* Faction : USSR
 * Converted from: IFA_AI_SOV_Arctic.sqf
 */
_basic append ["LIB_GazM1_SOV"];
_lightUnarmed append ["LIB_Willys_MB_w","LIB_Willys_MB_Hood_w"];
_lightArmed append ["LIB_Scout_m3_w"];
_Trucks append ["LIB_US6_Tent","LIB_US6_Open"];
_cargoTrucks append ["LIB_US6_Open_Cargo","LIB_US6_Tent_Cargo"];
_ammoTrucks append ["LIB_US6_Ammo"];
_repairTrucks append ["LIB_Zis6_Parm_w"];
_fuelTrucks append ["LIB_Zis5v_Fuel_w"];
_medicalTrucks append ["LIB_Zis5v_med_w"];
_lightAPCs append ["LIB_Scout_M3_FFV_w","LIB_Scout_m3_w"];
_APCs append ["LIB_Scout_M3_FFV_w","LIB_SOV_M3_Halftrack_w"];
_IFVs append ["LIB_SU85_w", "LIB_T34_76_w"];
_airborneVehicles append ["LIB_Scout_M3_FFV_w"];
_tanks append ["LIB_T34_85_w","LIB_T34_85_w","LIB_T34_85_w","LIB_JS2_43_w"];
_lightTanks append ["LIB_T34_76_w"];
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

_staticMG append ["LIB_MG34_Lafette_Deployed","LIB_MG42_Lafette_Deployed"];
_staticAT append ["LIB_Zis3_w"];
_staticAA append ["LIB_61k"];
_staticMortars append ["LIB_BM37"];
_howitzers append ["LIB_leFH18"];
_radar append ["LIB_FlaK_36_AA_w"];
_SAM append ["LIB_FlaK_36_AA_w"];

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
_radios append ["TFAR_SCR536"];
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

_slItems append [];
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
	_slItems append [];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [["LIB_M9130", "", "", "", ["LIB_5Rnd_762x54_b30","LIB_5Rnd_762x54_D"], [], ""],
        ["LIB_SVT_40", "", "", "", ["LIB_10Rnd_762x54"], [], ""]];
_sfcarbines append [["LIB_SVT_40", "", "", "", ["LIB_10Rnd_762x54"], [], ""],
        ["LIB_PPSh41_m", "", "", "", ["LIB_35Rnd_762x25_t"], [], ""]];
_sfgrenadeLaunchers append [["LIB_M9130_DYAKONOV", "LIB_ACC_GL_DYAKONOV_Empty", "", "", ["LIB_5Rnd_762x54"], ["LIB_1Rnd_G_DYAKONOV"], ""]];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [["LIB_PPSh41_d", "", "", "", ["LIB_71Rnd_762x25_ap"], [], ""],
        ["LIB_PPSh41_m", "", "", "", ["LIB_35Rnd_762x25_t"], [], ""]];
_sfmachineGuns append [["LIB_DT_OPTIC", "", "", "", ["LIB_63Rnd_762x54d"], [], ""],
        ["LIB_DT", "", "", "", ["LIB_63Rnd_762x54"], [], ""],
	["LIB_DP28", "", "", "", ["LIB_47Rnd_762x54"], [], ""]];
_sfmarksmanRifles append [["LIB_SVT_40", "", "", "", ["LIB_10Rnd_762x54"], [], ""],
        ["LIB_PPSh41_d", "", "", "", ["LIB_71Rnd_762x25"], [], ""]];
_sfsniperRifles append [["LIB_M9130PU", "", "", "", ["LIB_5Rnd_762x54_b30"], [], ""]];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [["LIB_TT33", "", "", "", ["LIB_8Rnd_762x25"], [], ""]];
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

_sfuniforms append ["U_LIB_SOV_Sniper_w"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_LIB_SOV_IShBrVestPPShMag","V_LIB_SOV_IShBrVestPPShDisc","V_LIB_SOV_IShBrVestMG"];
_sfHvests append ["V_LIB_SOV_IShBrVestPPShMag"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_LIB_SOV_IShBrVestPPShDisc"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel_Green"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_LIB_SOV_RA_Helmet_w"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["H_LIB_SOV_RA_Helmet_w"];
_sfSNIhats append ["H_LIB_SOV_RA_Helmet_w"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
	["LIB_M9130", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
    ["LIB_M38", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
	["LIB_M44", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""]
	];
_elitecarbines append [
	["LIB_SVT_40", "", "", "", ["LIB_10Rnd_762x54"], [], ""],
        ["LIB_M38", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
	["LIB_M44", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""]
	];
_elitegrenadeLaunchers append [["LIB_M9130_DYAKONOV", "LIB_ACC_GL_DYAKONOV_Empty", "", "", ["LIB_5Rnd_762x54"], ["LIB_1Rnd_G_DYAKONOV"], ""]];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [["LIB_PPSh41_m", "", "", "", ["LIB_35Rnd_762x25_t"], [], ""],
        ["LIB_PPSh41_d", "", "", "", ["LIB_71Rnd_762x25_t2"], [], ""]];
_elitemachineGuns append [["LIB_DT", "", "", "", ["LIB_63Rnd_762x54"], [], ""],
        ["LIB_DP28", "", "", "", ["LIB_47Rnd_762x54"], [], ""]];
_elitemarksmanRifles append [["LIB_SVT_40", "", "", "", ["LIB_10Rnd_762x54"], [], ""],
        ["LIB_M9130", "", "", "", ["LIB_5Rnd_762x54"], [], ""]];
_elitesniperRifles append [["LIB_M9130PU", "", "", "", ["LIB_5Rnd_762x54_b30","LIB_5Rnd_762x54","LIB_5Rnd_762x54"], [], ""]];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [["LIB_TT33", "", "", "", ["LIB_8Rnd_762x25"], [], ""]];
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

_eliteuniforms append ["U_LIB_SOV_Strelok_2_w"];
_eliteSLuniforms append ["U_LIB_SOV_Strelok_2_w"];
_elitevests append ["V_LIB_SOV_RA_MosinBelt","V_LIB_SOV_RA_PPShBelt"];
_eliteHvests append ["V_LIB_SOV_RA_OfficerVest"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_LIB_SOV_RA_SVTBelt"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_LIB_SOV_RA_Rucksack_Green"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_LIB_SOV_Ushanka","H_LIB_SOV_RA_Helmet_w"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_LIB_SOV_Ushanka","H_LIB_SOV_RA_Helmet_w"];
_eliteSNIhats append ["H_LIB_SOV_Ushanka","H_LIB_SOV_RA_Helmet_w"];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [
	["LIB_M9130", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
    ["LIB_M38", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
	["LIB_M44", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""]
	];
_militarycarbines append [
	["LIB_SVT_40", "", "", "", ["LIB_10Rnd_762x54"], [], ""],
        ["LIB_M38", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""],
	["LIB_M44", "", "", "", ["LIB_5Rnd_762x54_D"], [], ""]
	];
_militarygrenadeLaunchers append [["LIB_M9130_DYAKONOV", "LIB_ACC_GL_DYAKONOV_Empty", "", "", ["LIB_5Rnd_762x54"], ["LIB_1Rnd_G_DYAKONOV"], ""]];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [["LIB_PPSh41_m", "", "", "", ["LIB_35Rnd_762x25_t"], [], ""],
        ["LIB_PPSh41_d", "", "", "", ["LIB_71Rnd_762x25_t2"], [], ""]];
_militarymachineGuns append [["LIB_DT", "", "", "", ["LIB_63Rnd_762x54"], [], ""],
        ["LIB_DP28", "", "", "", ["LIB_47Rnd_762x54"], [], ""]];
_militarymarksmanRifles append [["LIB_SVT_40", "", "", "", ["LIB_10Rnd_762x54"], [], ""],
        ["LIB_M9130", "", "", "", ["LIB_5Rnd_762x54"], [], ""]];
_militarysniperRifles append [["LIB_M9130PU", "", "", "", ["LIB_5Rnd_762x54_b30","LIB_5Rnd_762x54","LIB_5Rnd_762x54"], [], ""]];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [["LIB_TT33", "", "", "", ["LIB_8Rnd_762x25"], [], ""]];
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

_militaryuniforms append ["U_LIB_SOV_Strelok_2_w"];
_militaryENGuniforms append [];
_militarySLuniforms append ["U_LIB_SOV_Strelok_2_w"];
_militaryvests append ["V_LIB_SOV_RA_MosinBelt","V_LIB_SOV_RA_PPShBelt"];
_militaryHvests append ["V_LIB_SOV_RA_OfficerVest"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_LIB_SOV_RA_SVTBelt"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_LIB_SOV_RA_Rucksack_Green"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_LIB_SOV_Ushanka","H_LIB_SOV_RA_Helmet_w"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_LIB_SOV_Ushanka","H_LIB_SOV_RA_Helmet_w"];
_militarySNIhats append ["H_LIB_SOV_Ushanka","H_LIB_SOV_RA_Helmet_w"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_LIB_NKVD_Leutenant"];
_policeSLuniforms append [];
_policevests append ["V_LIB_SOV_RA_OfficerVest"];
_policehelmets append ["H_LIB_NKVD_OfficerCap"];
_policeWeapons append [["LIB_PPSh41_m", "", "", "", ["LIB_35Rnd_762x25"], [], ""]];
_policesidearms append [["LIB_TT33", "", "", "", ["LIB_8Rnd_762x25"], [], ""],
        ["LIB_M1896", "", "", "", ["LIB_10Rnd_9x19_M1896"], [], ""]];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [["LIB_M9130", "", "", "", ["LIB_5Rnd_762x54"], [], ""],
        ["LIB_M38", "", "", "", ["LIB_5Rnd_762x54"], [], ""],
	["LIB_M44", "", "", "", ["LIB_5Rnd_762x54"], [], ""]];
_militiacarbines append [["LIB_M38", "", "", "", ["LIB_5Rnd_762x54"], [], ""],
        ["LIB_M44", "", "", "", ["LIB_5Rnd_762x54"], [], ""]];
_militiagrenadeLaunchers append [["LIB_M9130_DYAKONOV", "LIB_ACC_GL_DYAKONOV_Empty", "", "", ["LIB_5Rnd_762x54"], ["LIB_1Rnd_G_DYAKONOV"], ""]];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [["LIB_PPSh41_m", "", "", "", ["LIB_35Rnd_762x25_t"], [], ""],
        ["LIB_MP40", "", "", "", ["LIB_32rnd_9x19"], [], ""]];
_militiamachineGuns append [["LIB_DP28", "", "", "", ["LIB_47Rnd_762x54"], [], ""]];
_militiamarksmanRifles append [["LIB_M9130", "", "", "", ["LIB_5Rnd_762x54_t30"], [], ""],
        ["LIB_SVT_40", "", "", "", ["LIB_10Rnd_762x54"], [], ""]];
_militiasniperRifles append [["LIB_M9130", "", "", "", ["LIB_5Rnd_762x54_t46"], [], ""],
        ["LIB_M9130PU", "", "", "", ["LIB_5Rnd_762x54"], [], ""]];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["LIB_TT33", "", "", "", ["LIB_8Rnd_762x25"], [], ""],
        ["LIB_M1896", "", "", "", ["LIB_10Rnd_9x19_M1896"], [], ""]];
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

_militiauniforms append ["U_LIB_SOV_Strelok_w"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_LIB_SOV_Strelok_w"];
_militiavests append ["V_LIB_SOV_RA_MosinBelt","V_LIB_SOV_RA_PPShBelt"];
_militiaHvests append ["V_LIB_SOV_RA_OfficerVest"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_LIB_SOV_RA_SVTBelt"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_LIB_SOV_RA_Rucksack_Green"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_LIB_SOV_Ushanka"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_LIB_SOV_Ushanka"];
_militiaSNIhats append ["H_LIB_SOV_Ushanka"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_LIB_SOV_Tank_ryadovoi"];
_crewvests append ["V_LIB_SOV_RAZV_MGBelt"];
_crewhelmets append ["H_LIB_SOV_TankHelmet"];
_crewcarbines append [
    ["LIB_PPSh41_m", "", "", "", ["LIB_35Rnd_762x25_t"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_LIB_SOV_Pilot"];
_pilotvests append ["V_LIB_SOV_RA_Belt"];
_pilotbackpacks append [];
_pilothelmets append ["H_LIB_SOV_PilotHelmet"];
_pilotcarbines append [
    ["LIB_PPSh41_m", "", "", "", ["LIB_35Rnd_762x25_t"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "FA_WW2_Armored_Cars")) then {
    _vehiclesLightArmed append ["FA_BA64"]; 
};

if (isClass (configFile >> "CfgPatches" >> "FA_WW2_Tanks")) then {
	_vehiclesTanks append ["FA_KV1"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
	_vehiclesPlanesAA append ["sab_fl_yak3"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
	_vehiclesPlanesCAS append ["sab_sw_il2"];
	_vehiclesPlanesAA append ["sab_sw_i16","sab_sw_i16_2"];
};
