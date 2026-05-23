/* Faction : UK
 * Converted from: CSA_AI_UK_Arid.sqf
 */
_basic append ["LIB_UK_DR_Willys_MB"];
_lightUnarmed append ["LIB_UK_DR_Willys_MB","LIB_UK_DR_Willys_MB_Hood"];
_lightArmed append ["LIB_UK_DR_Willys_MB_M1919","LIB_UniversalCarrier_desert"];
_Trucks append ["LIB_US_NAC_GMC_Tent","LIB_US_NAC_GMC_Open"];
_cargoTrucks append ["LIB_US_NAC_GMC_Tent","LIB_US_NAC_GMC_Open"];
_ammoTrucks append ["LIB_US_NAC_GMC_Ammo"];
_repairTrucks append ["LIB_US_NAC_GMC_Parm"];
_fuelTrucks append ["LIB_US_NAC_GMC_Fuel"];
_medicalTrucks append ["LIB_US_NAC_GMC_Ambulance", "LIB_UK_DR_Willys_MB_Ambulance"];
_lightAPCs append ["LIB_UniversalCarrier_desert"];
_APCs append ["LIB_UK_DR_M3_Halftrack","LIB_UniversalCarrier_desert"];
_IFVs append ["csa38_valentineMkII6", "LIB_Churchill_Mk7_desert", "LIB_Churchill_Mk7_Crocodile_desert", "LIB_Churchill_Mk7_Howitzer_desert", "LIB_Churchill_Mk7_AVRE_desert"];
_airborneVehicles append ["LIB_UniversalCarrier_desert"];
_tanks append ["LIB_UK_DR_M4A3_75", "LIB_UK_Italy_M4A3_75", "csa38_matildaii", "csa38_matildaiiCS"];
_lightTanks append ["csa38_valentineMkII6"];
_aa append ["LIB_Zis5v_61K"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["LIB_LCVP"];
_gunBoat append ["LIB_LCM3_Armed", "LIB_LCI"];
_Amphibious append [];

_planesCAS append ["LIB_P47"];
_planesAA append ["LIB_RAF_P39"];

_planesTransport append ["LIB_C47_RAF"];
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

_militiaLightArmed append ["LIB_UK_DR_Willys_MB_M1919"];
_militiaTrucks append ["LIB_US_NAC_GMC_Open"];
_militiaCars append ["LIB_UK_DR_Willys_MB"];
_militiaAPCs append ["LIB_UniversalCarrier_desert"];

_policeVehs append ["LIB_GazM1_SOV"];

_staticMG append ["I_G_HMG_02_high_F"];
_staticAT append ["LIB_Zis3"];
_staticAA append ["LIB_61k"];
_staticMortars append ["LIB_M2_60"];
_howitzers append ["LIB_leFH18"];
_radar append ["LIB_DAK_FlaK_36_AA"];
_SAM append ["LIB_DAK_FlaK_36_AA"];

_minefieldAT append ["LIB_US_M1A1_ATMINE"];
_minefieldAPERS append ["LIB_M3_MINE"];

_animations append [];
_variants append [];

_faces append ["WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21"];
_voices append ["Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB"];
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
_ATLaunchers append [
["LIB_M1A1_Bazooka", "", "", "",["LIB_1Rnd_60mm_M6"], [], ""],
["LIB_PIAT", "", "", "",["LIB_1Rnd_89m_PIAT"], [], ""]];
_missleATLaunchers append [];
_AALaunchers append [];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["LIB_US_M1A1_ATMINE_mag"];
_APMines append ["LIB_M3_MINE_mag"];
_lightExplosives append ["LIB_Ladung_Small_MINE_mag"];
_heavyExplosives append ["LIB_Ladung_Big_MINE_mag"];

_antiInfantryGrenades append ["LIB_MillsBomb"];
_antiTankGrenades append ["LIB_No82"];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["LIB_GER_ItemWatch"];
_compasses append ["LIB_GER_ItemCompass_deg"];
_radios append ["TFAR_SCR536"];
_gpses append [];
_NVGs append [];
_binoculars append ["LIB_Binocular_UK"];
_rangefinders append ["LIB_Binocular_UK"];

_traitorUniforms append ["U_LIB_UK_KhakiDrills"];
_traitorVests append ["V_LIB_UK_P37_Officer"];
_traitorHats append ["H_LIB_UK_Helmet_Mk2_Desert"];

_officerUniforms append ["U_LIB_UK_KhakiDrills"];
_officerVests append ["V_LIB_UK_P37_Officer"];
_officerHats append ["H_LIB_UK_Helmet_Mk2_Desert"];

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
_longRangeRadios append ["B_LIB_US_Radio"];
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
_sfrifles append [["CSA38_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_sfcarbines append [["LIB_DELISLE", "", "", "", ["LIB_7Rnd_45ACP_DeLisle"], [], ""]];
_sfgrenadeLaunchers append [["CSA38_SMLE", "lib_acc_gl_enfield_cup_empty", "", "", ["LIB_10Rnd_770x56"], ["LIB_1Rnd_G_MillsBomb"], ""]];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [["CSA38_stenMkV", "", "", "", ["csa38_32_9x19"], [], ""],
	["CSA38_stenMkIIs", "", "", "", ["csa38_32_9x19"], [], ""],
	["CSA38_stenMkVI", "", "", "", ["csa38_32_9x19"], [], ""],
	["LIB_M1928_Thompson", "", "", "", ["LIB_50Rnd_45ACP"], [], ""]
];
_sfmachineGuns append [["CSA38_BRENMKI2", "", "", "", ["CSA38_7_7_100x56R", "CSA38_7_7_100x56RAP"], [], ""],
	["CSA38_BRENMKII2", "", "", "", ["CSA38_7_7_100x56R", "CSA38_7_7_100x56RAP"], [], ""]];
_sfmarksmanRifles append [["LIB_DELISLE", "", "", "", ["LIB_7Rnd_45ACP_DeLisle"], [], ""]];
_sfsniperRifles append [["CSA38_No4t", "", "", "", ["LIB_10Rnd_770x56","LIB_10Rnd_770x56_MkVIII"], [], ""],
	["CSA38_boys", "", "", "", ["CSA38_5_13_9x99mmB"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [["LIB_Welrod_mk1", "", "", "", ["LIB_6Rnd_9x19_Welrod"], [], ""],
	["LIB_Webley_mk6", "", "", "", ["LIB_6Rnd_455"], [], ""],
	["CSA38_enf", "", "", "", ["CSA38_6Rnd_38SW_Cylinder"], [], ""]
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
_sfbinoculars append ["LIB_Binocular_UK"];
_sfrangefinders append [];

_sfuniforms append ["U_LIB_UK_KhakiDrills"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_LIB_UK_P37_Rifleman","V_LIB_UK_P37_Heavy","V_LIB_UK_P37_Holster","V_LIB_UK_P37_Officer","V_LIB_UK_P37_Sten"];
_sfHvests append ["V_LIB_UK_P37_Heavy"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_LIB_UK_P37_Heavy"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_LIB_UK_HSack","B_LIB_UK_HSack_Cape","B_LIB_UK_HSack_Tea"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_LIB_UK_Helmet_Mk2_Desert"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["H_LIB_UK_Helmet_Mk2_Desert"];
_sfSNIhats append ["H_LIB_UK_Helmet_Mk2_Desert"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [["CSA38_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""],
	["CSA38_SMLE", "", "", "", ["LIB_10Rnd_770x56"], [], ""],
	["CSA38_SMLE2", "", "", "", ["LIB_10Rnd_770x56"], [], ""]
];
_elitecarbines append [["CSA38_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_elitegrenadeLaunchers append [["CSA38_SMLE", "lib_acc_gl_enfield_cup_empty", "", "", ["LIB_10Rnd_770x56"], ["LIB_1Rnd_G_MillsBomb"], ""]];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [["LIB_M1A1_Thompson", "", "", "", ["LIB_30Rnd_45ACP","LIB_30Rnd_45ACP_t"], [], ""],
	["LIB_M1928A1_Thompson", "", "", "", ["LIB_30Rnd_45ACP","LIB_30Rnd_45ACP_t"], [], ""],
	["CSA38_stenMkIII", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""],
	["CSA38_stenMkIV", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""]
];
_elitemachineGuns append [["CSA38_BRENMKI", "", "", "", ["LIB_30Rnd_770x56"], [], ""],
	["CSA38_BRENMKII", "", "", "", ["LIB_30Rnd_770x56"], [], ""],
	["CSA38_BRENMKI2", "", "", "", ["CSA38_7_7_100x56R", "CSA38_7_7_100x56RAP"], [], ""],
	["CSA38_BRENMKII2", "", "", "", ["CSA38_7_7_100x56R", "CSA38_7_7_100x56RAP"], [], ""]
];
_elitemarksmanRifles append [["CSA38_SMLE", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_elitesniperRifles append [["CSA38_No4t", "", "", "", ["LIB_10Rnd_770x56","LIB_10Rnd_770x56_MkVIII"], [], ""]];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [["CSA38_enf", "", "", "", ["CSA38_6Rnd_38SW_Cylinder"], [], ""]];
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
_elitebinoculars append ["LIB_Binocular_UK"];
_eliterangefinders append [];

_eliteuniforms append ["U_LIB_UK_KhakiDrills"];
_eliteSLuniforms append ["U_LIB_UK_KhakiDrills"];
_elitevests append ["V_LIB_UK_P37_Rifleman","V_LIB_UK_P37_Heavy","V_LIB_UK_P37_Holster","V_LIB_UK_P37_Officer","V_LIB_UK_P37_Sten"];
_eliteHvests append ["V_LIB_UK_P37_Heavy"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_LIB_UK_P37_Rifleman"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_LIB_UK_HSack","B_LIB_UK_HSack_Cape","B_LIB_UK_HSack_Tea"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_LIB_UK_Helmet_Mk2_Desert"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_LIB_UK_Helmet_Mk2_Desert"];
_eliteSNIhats append ["H_LIB_UK_Helmet_Mk2_Desert"];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [["CSA38_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""],
	["CSA38_SMLE", "", "", "", ["LIB_10Rnd_770x56"], [], ""],
	["CSA38_SMLE2", "", "", "", ["LIB_10Rnd_770x56"], [], ""]
];
_militarycarbines append [["CSA38_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_militarygrenadeLaunchers append [["CSA38_SMLE", "lib_acc_gl_enfield_cup_empty", "", "", ["LIB_10Rnd_770x56"], ["LIB_1Rnd_G_MillsBomb"], ""]];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [["LIB_M1A1_Thompson", "", "", "", ["LIB_30Rnd_45ACP","LIB_30Rnd_45ACP_t"], [], ""],
	["LIB_M1928A1_Thompson", "", "", "", ["LIB_30Rnd_45ACP","LIB_30Rnd_45ACP_t"], [], ""],
	["CSA38_stenMkI", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""],
	["CSA38_stenMkII", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""],
	["CSA38_stenMkIII", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""],
	["CSA38_stenMkIV", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""]
];
_militarymachineGuns append [["CSA38_BRENMKI", "", "", "", ["LIB_30Rnd_770x56"], [], ""],
	["CSA38_BRENMKII", "", "", "", ["LIB_30Rnd_770x56"], [], ""]
];
_militarymarksmanRifles append [["CSA38_SMLE", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_militarysniperRifles append [["CSA38_No4t", "", "", "", ["LIB_10Rnd_770x56","LIB_10Rnd_770x56_MkVIII"], [], ""]];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [["LIB_Webley_mk6", "", "", "", ["LIB_6Rnd_455"], [], ""],
	["CSA38_enf", "", "", "", ["CSA38_6Rnd_38SW_Cylinder"], [], ""]
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
_militarybinoculars append ["LIB_Binocular_UK"];
_militaryrangefinders append [];

_militaryuniforms append ["U_LIB_UK_KhakiDrills"];
_militaryENGuniforms append [];
_militarySLuniforms append ["U_LIB_UK_KhakiDrills"];
_militaryvests append ["V_LIB_UK_P37_Rifleman","V_LIB_UK_P37_Heavy","V_LIB_UK_P37_Holster","V_LIB_UK_P37_Officer","V_LIB_UK_P37_Sten"];
_militaryHvests append ["V_LIB_UK_P37_Heavy"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_LIB_UK_P37_Rifleman"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_LIB_UK_HSack","B_LIB_UK_HSack_Cape","B_LIB_UK_HSack_Tea"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_LIB_UK_Helmet_Mk2_Desert"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_LIB_UK_Helmet_Mk2_Desert"];
_militarySNIhats append ["H_LIB_UK_Helmet_Mk2_Desert"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_LIB_UK_KhakiDrills"];
_policeSLuniforms append [];
_policevests append ["V_LIB_UK_P37_Sten"];
_policehelmets append ["H_LIB_UK_Beret"];
_policeWeapons append [["CSA38_stenMkI", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""],
	["CSA38_stenMkII", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""]
];
_policesidearms append [
	["LIB_Webley_mk6", "", "", "", ["LIB_6Rnd_455"], [], ""],
	["CSA38_enf", "", "", "", ["CSA38_6Rnd_38SW_Cylinder"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [["CSA38_SMLE", "", "", "", ["LIB_10Rnd_770x56"], [], ""],
	["CSA38_SMLE2", "", "", "", ["LIB_10Rnd_770x56"], [], ""]
];
_militiacarbines append [["CSA38_SMLE", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_militiagrenadeLaunchers append [["CSA38_SMLE", "lib_acc_gl_enfield_cup_empty", "", "", ["LIB_10Rnd_770x56"], ["LIB_1Rnd_G_MillsBomb"], ""]];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [["CSA38_stenMkI", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""],
	["CSA38_stenMkII", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""],
	["CSA38_stenMkIII", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""]
];
_militiamachineGuns append [["CSA38_BRENMKI", "", "", "", ["LIB_30Rnd_770x56"], [], ""],
	["CSA38_BRENMKII", "", "", "", ["LIB_30Rnd_770x56"], [], ""]
];
_militiamarksmanRifles append [["CSA38_SMLE", "", "", "", ["LIB_10Rnd_770x56"], [], ""]];
_militiasniperRifles append [["CSA38_No4t", "", "", "", ["LIB_10Rnd_770x56","LIB_10Rnd_770x56_MkVIII"], [], ""],
	["CSA38_No4", "", "", "", ["LIB_10Rnd_770x56"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["LIB_Webley_mk6", "", "", "", ["LIB_6Rnd_455"], [], ""],
	["CSA38_enf", "", "", "", ["CSA38_6Rnd_38SW_Cylinder"], [], ""]
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

_militiauniforms append ["U_LIB_UK_KhakiDrills"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_LIB_UK_KhakiDrills"];
_militiavests append ["V_LIB_UK_P37_Rifleman","V_LIB_UK_P37_Holster","V_LIB_UK_P37_Sten"];
_militiaHvests append ["V_LIB_UK_P37_Heavy"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_LIB_UK_P37_Heavy"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_LIB_UK_HSack","B_LIB_UK_HSack_Cape","B_LIB_UK_HSack_Tea"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_LIB_UK_Helmet_Mk2_Desert"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_LIB_UK_Helmet_Mk2_Desert"];
_militiaSNIhats append ["H_LIB_UK_Helmet_Mk2_Desert"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_LIB_UK_KhakiDrills"];
_crewvests append ["V_LIB_UK_P37_Crew"];
_crewhelmets append ["H_LIB_UK_Beret_Tankist"];
_crewcarbines append [
    ["CSA38_stenMkII", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_LIB_US_Pilot","U_LIB_US_Bomber_Pilot"];
_pilotvests append ["V_LIB_US_LifeVest"];
_pilotbackpacks append [];
_pilothelmets append ["H_LIB_US_Helmet_Pilot","H_LIB_US_Pilot_Glasses_Down","H_LIB_US_Helmet_Glasses_Up","H_LIB_US_Helmet_Pilot_Respirator_Glasses_Down","H_LIB_US_Helmet_Pilot_Respirator_Glasses_Up","H_LIB_US_Helmet_Pilot_Respirator"];
_pilotcarbines append [
    ["CSA38_stenMkII", "", "", "", ["LIB_32Rnd_9x19_Sten"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "FA_WW2_Armored_Cars")) then {
    _vehiclesLightArmed append ["FA_T17E1"]; 
};

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS = ["sab_fl_hurricane_2","sab_fl_tempest","sab_fl_dh98"];
	_vehiclesPlanesAA = ["sab_fl_hurricane","sab_fl_spitfire_mk1","sab_fl_spitfire_mk5","sab_fl_spitfire_mkxiv"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
	_vehiclesPlanesLargeCAS append ["sab_sw_halifax"];
};
