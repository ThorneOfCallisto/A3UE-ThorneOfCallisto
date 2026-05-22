/* Faction : Wehrmacht
 * Converted from: SPE_AI_WEH.sqf
 */
_basic append ["SPE_ST_R200_Unarmed"];
_unarmedVehicles append ["SPE_GER_R200_Hood"];
_armedVehicles append ["SPE_GER_R200_MG34", "SPE_ST_OpelBlitz_Flak38"];
_Trucks append ["SPE_ST_OpelBlitz_Open", "SPE_ST_OpelBlitz"];
_cargoTrucks append ["SPE_ST_OpelBlitz_Open"];
_ammoTrucks append ["SPE_ST_OpelBlitz_Ammo"];
_repairTrucks append ["SPE_ST_OpelBlitz_Repair"];
_fuelTrucks append ["SPE_ST_OpelBlitz_Fuel"];
_medicalTrucks append ["SPE_ST_OpelBlitz_Ambulance"];
_lightAPCs append ["SPE_SdKfz250_1"];
_APCs append ["SPE_PzKpfwIII_J","SPE_PzKpfwIII_N", "SPE_PzKpfwIII_M", "SPE_PzKpfwIII_L"];
_IFVs append ["SPE_PzKpfwIII_N", "SPE_PzKpfwIII_M", "SPE_PzKpfwIII_L", "SPE_StuG_III_G_Early", "SPE_StuG_III_G_Late", "SPE_StuG_III_G_SKB", "SPE_StuH_42"];
_airborneVehicles append ["SPE_SdKfz250_1"];
_tanks append ["SPE_PzKpfwVI_H1", "SPE_PzKpfwV_G", "SPE_PzKpfwIV_G", "SPE_Jagdpanther_G1"];
_lightTanks append ["SPE_PzKpfwIII_J","SPE_PzKpfwIII_N", "SPE_PzKpfwIII_M", "SPE_PzKpfwIII_L"];
_aa append ["SPE_ST_OpelBlitz_Flak38"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["I_G_Boat_Transport_01_F"];
_gunBoat append ["I_G_Boat_Transport_01_F"];
_Amphibious append [];

_planesCAS append ["SPE_FW190F8"];
_planesAA append ["SPE_FW190F8"];

_planesTransport append [];
_gunship append [];

_helisLight append [];
_transportHelicopters append [];
_helisLightAttack append [];
_helisAttack append [];
_airPatrol append [];

_artillery append ["SPE_leFH18"];
_artilleryMags append [
["SPE_leFH18", ["SPE_20x_Shell_105L28_Gr38_HE"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["SPE_ST_R200_MG34"];
_militiaTrucks append ["SPE_OpelBlitz"];
_militiaCars append ["SPE_ST_R200_Unarmed"];
_militiaAPCs append ["SPE_SdKfz250_1"];

_policeVehs append ["SPE_ST_GER_R200_Hood"];

_staticMG append ["SPE_MG42_Lafette_trench_Deployed", "SPE_MG34_Lafette_Trench_Deployed"];
_staticAT append ["SPE_leFH18_AT", "SPE_Pak40"];
_staticAA append ["SPE_FlaK_30", "SPE_FlaK_38"];
_staticMortars append ["SPE_GrW278_1"];
_howitzers append ["SPE_leFH18"];
_radar append ["SPE_FlaK_36_AA"];
_SAM append ["SPE_FlaK_36_AA"];

_minefieldAT append ["SPE_TMI_42_MINE"];
_minefieldAPERS append ["SPE_SMI_35_Pressure_MINE", "SPE_SMI_35_MINE"];

_animations append [];
_variants append [];

_faces append ["LivonianHead_6","SPE_boyartsev","SPE_bykov","SPE_Connors","SPE_DAgostino","SPE_Davidson","SPE_Elliot","SPE_Grishka","SPE_Hauptmann","SPE_Klimakov","SPE_Krueger","SPE_Kuzmin","SPE_Neumann","SPE_Oberst","SPE_OBrien","SPE_Vasiliev","SPE_Walter","SPE_Wolf","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_15","WhiteHead_18","WhiteHead_19","WhiteHead_20","WhiteHead_21"];
_voices append ["SPE_Male01GER", "SPE_Male02GER"];
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

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [
	["SPE_G43", "", "", "", ["SPE_10Rnd_792x57","SPE_10Rnd_792x57_T2","SPE_10Rnd_792x57_T"], [], ""],
    ["SPE_STG44", "", "", "", ["SPE_30Rnd_792x33", "SPE_30rnd_792x33_t"], [], ""]
	];
_sfcarbines append [
	["SPE_FG42_E", "", "", "", ["SPE_20Rnd_792x57"], [], ""]
	];
_sfgrenadeLaunchers append [
	["SPE_K98", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57"], ["SPE_1Rnd_G_SPRGR_30","SPE_1Rnd_G_PZGR_30","SPE_1Rnd_G_PZGR_40"], ""],
    ["SPE_K98_Late", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57"], ["SPE_1Rnd_G_SPRGR_30","SPE_1Rnd_G_PZGR_30","SPE_1Rnd_G_PZGR_40"], ""]
	];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
	["SPE_FG42_E", "", "", "", ["SPE_20Rnd_792x57"], [], ""],
    ["SPE_MP40", "", "", "", ["LIB_32Rnd_9x19","LIB_32Rnd_9x19","LIB_32rnd_9x19_t"], [], ""]
	];
_sfmachineGuns append [
	["SPE_MG34", "", "", "", ["SPE_100Rnd_792x57"], [], ""],
    ["SPE_MG42", "", "", "", ["SPE_100Rnd_792x57"], [], ""]
	];
_sfmarksmanRifles append [
	["SPE_FG42_E", "", "", "SPE_Optic_ZFG42", ["SPE_20Rnd_792x57_SMK"], [], ""]
	];
_sfsniperRifles append [	
	["SPE_K98ZF39", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
	["SPE_FG42_E", "", "", "SPE_Optic_ZFG42", ["SPE_20Rnd_792x57_SMK"], [], ""]
	];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
	["SPE_P08", "", "", "", ["SPE_8Rnd_9x19_P08"], [], ""]
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
_sfbinoculars append ["SPE_Binocular_GER"];
_sfrangefinders append [];

_sfuniforms append ["U_SPE_FSJ_mk2","U_SPE_FSJ_mk2_gloves","U_SPE_FSJ_mk2_pads","U_SPE_FSJ_mk2_roll","U_SPE_FSJ_mk2_gefr","U_SPE_FSJ_mk2_gloves_pads","U_SPE_FSJ_mk2_pads_roll"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_SPE_GER_FSJ_VestKar98_Bandoleer","V_SPE_GER_FSJ_VestFG42_Bandoleer","V_SPE_GER_FSJ_G43","V_SPE_GER_FSJ_MG","V_SPE_GER_FSJ_VestKar98","V_SPE_GER_FSJ_SMG","V_SPE_GER_FSJ_STG","V_SPE_GER_FSJ_Sani2"];
_sfHvests append ["V_SPE_GER_FSJ_NCO"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_SPE_GER_FSJ_VestFG42_Bandoleer"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_SPE_GER_FSJ_Belt_bag_zelt","B_SPE_GER_FSJ_ammo_Belt_bag","B_SPE_GER_FSJ_ammo_Belt_bag_zelt","B_SPE_GER_FSJ_Belt_bag","B_SPE_GER_FSJ_Pzf_Belt_bag","B_SPE_GER_FSJ_Pzf_Belt_bag_zelt","B_SPE_GER_FSJ_RPzB_Belt_bag","B_SPE_GER_FSJ_RPzB_Belt_bag_zelt","B_SPE_GER_FSJ_ammo_Belt_bag_camo","B_SPE_GER_FSJ_ammo_Belt_bag_zelt_camo"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_SPE_GER_FSJ_M38_Helmet","H_SPE_GER_FSJ_M38_Helmet_Net","H_SPE_GER_FSJ_M38_Helmet_BB","H_SPE_GER_FSJ_M38_Helmet_Wire","H_SPE_GER_FSJ_M38_Helmet_camo1","H_SPE_GER_FSJ_M38_Helmet_camo2","H_SPE_GER_FSJ_M38_Helmet_camo3","H_SPE_GER_FSJ_M38_Helmet_camo4","H_SPE_GER_FSJ_M38_Helmet_camo5","H_SPE_GER_FSJ_M38_Helmet_camo"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["H_SPE_GER_FSJ_M38_Helmet_camo1","H_SPE_GER_FSJ_M38_Helmet_camo2","H_SPE_GER_FSJ_M38_Helmet_camo3","H_SPE_GER_FSJ_M38_Helmet_camo4","H_SPE_GER_FSJ_M38_Helmet_camo5","H_SPE_GER_FSJ_M38_Helmet_camo"];
_sfSNIhats append ["H_SPE_GER_FSJ_M38_Helmet_camo1","H_SPE_GER_FSJ_M38_Helmet_camo2","H_SPE_GER_FSJ_M38_Helmet_camo3","H_SPE_GER_FSJ_M38_Helmet_camo4","H_SPE_GER_FSJ_M38_Helmet_camo5","H_SPE_GER_FSJ_M38_Helmet_camo"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
	["SPE_G43", "", "", "", ["SPE_10Rnd_792x57","SPE_10Rnd_792x57_T2","SPE_10Rnd_792x57_T"], [], ""],
    ["SPE_STG44", "", "", "", ["SPE_30Rnd_792x33", "SPE_30rnd_792x33_t"], [], ""]
	];
_elitecarbines append [
	["SPE_STG44", "", "", "", ["SPE_30Rnd_792x33", "SPE_30rnd_792x33_t"], [], ""]
	];
_elitegrenadeLaunchers append [
	["SPE_K98", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57"], ["SPE_1Rnd_G_SPRGR_30","SPE_1Rnd_G_PZGR_30","SPE_1Rnd_G_PZGR_40"], ""],
    ["SPE_K98_Late", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57"], ["SPE_1Rnd_G_SPRGR_30","SPE_1Rnd_G_PZGR_30","SPE_1Rnd_G_PZGR_40"], ""]
	];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
	["SPE_MP40", "", "", "", ["SPE_32Rnd_9x19", "SPE_32rnd_9x19_t"], [], ""],
	["SPE_STG44", "", "", "", ["SPE_30Rnd_792x33", "SPE_30rnd_792x33_t"], [], ""]
	];
_elitemachineGuns append [
	["SPE_MG34", "", "", "", ["SPE_100Rnd_792x57"], [], ""],
    ["SPE_MG42", "", "", "", ["SPE_100Rnd_792x57"], [], ""]
	];
_elitemarksmanRifles append [
	["SPE_G43", "", "", "", ["SPE_10Rnd_792x57","SPE_10Rnd_792x57_T2","SPE_10Rnd_792x57_T"], [], ""]
	];
_elitesniperRifles append [
	["SPE_K98ZF39", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""]
	];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
	["SPE_P08", "", "", "", ["SPE_8Rnd_9x19_P08"], [], ""]
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
_elitebinoculars append ["SPE_Binocular_GER"];
_eliterangefinders append [];

_eliteuniforms append ["U_SPE_ST_Soldier_E44","U_SPE_ST_Soldier_E44_Boots","U_SPE_ST_Soldier_E44_Boots_rolled","U_SPE_ST_Soldier_E44_Unbloused"];
_eliteSLuniforms append ["U_SPE_ST_Soldier_E44"];
_elitevests append ["V_SPE_DAK_VestKar98","V_SPE_DAK_VestG43","V_SPE_DAK_VestSTG","V_SPE_DAK_VestMP40"];
_eliteHvests append ["V_SPE_DAK_VestUnterofficer"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_SPE_DAK_SaniVest2"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_SPE_GER_A_frame_ST","B_SPE_GER_A_frame_ST_Full","B_SPE_GER_Belt_bag_ST_zelt","B_SPE_ST_ammo_Belt_bag_zelt","B_SPE_GER_erla_bag_ST_zelt","B_SPE_ST_Pzf_Belt_bag_zelt","B_SPE_ST_RPzB_Belt_bag_zelt","B_SPE_GER_Belt_bag_ST_zelt_camo","B_SPE_ST_ammo_Belt_bag_zelt_camo","B_SPE_GER_Tonister41_Frame_ST","B_SPE_GER_Tonister41_Frame_Full_ST"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_SPE_ST_Helmet2","H_SPE_ST_Helmet2_OS","H_SPE_ST_Helmet6_OS","H_SPE_ST_Helmet4","H_SPE_ST_Helmet4_OS"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_SPE_ST_Helmet2","H_SPE_ST_Helmet2_OS","H_SPE_ST_Helmet6_OS","H_SPE_ST_Helmet4","H_SPE_ST_Helmet4_OS"];
_eliteSNIhats append ["H_SPE_GER_Fieldcap2"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [
	["SPE_K98", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
    ["SPE_K98_Late", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""]
	];
_militarycarbines append [
	["SPE_G43", "", "", "", ["SPE_10Rnd_792x57","SPE_10Rnd_792x57_T2","SPE_10Rnd_792x57_T"], [], ""],
	["SPE_G43", "", "", "", ["SPE_10Rnd_792x57","SPE_10Rnd_792x57_T2","SPE_10Rnd_792x57_T"], [], ""],
	["SPE_MP40", "", "", "", ["SPE_32Rnd_9x19", "SPE_32rnd_9x19_t"], [], ""],
	["SPE_STG44", "", "", "", ["SPE_30Rnd_792x33", "SPE_30rnd_792x33_t"], [], ""]
	];
_militarygrenadeLaunchers append [
	["SPE_K98", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57"], ["SPE_1Rnd_G_SPRGR_30","SPE_1Rnd_G_PZGR_30","SPE_1Rnd_G_PZGR_40"], ""],
    ["SPE_K98_Late", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57"], ["SPE_1Rnd_G_SPRGR_30","SPE_1Rnd_G_PZGR_30","SPE_1Rnd_G_PZGR_40"], ""]
	];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
	["SPE_MP35", "", "", "", ["SPE_32Rnd_MP35_9x19", "SPE_32rnd_MP35_9x19_t"], [], ""],
    ["SPE_MP40", "", "", "", ["SPE_32Rnd_9x19", "SPE_32rnd_9x19_t"], [], ""],
	["SPE_STG44", "", "", "", ["SPE_30Rnd_792x33", "SPE_30rnd_792x33_t"], [], ""]
	];
_militarymachineGuns append [
	["SPE_MG34", "", "", "", ["SPE_50Rnd_792x57","SPE_100Rnd_792x57"], [], ""],
    ["SPE_MG42", "", "", "", ["SPE_50Rnd_792x57","SPE_100Rnd_792x57"], [], ""]
	];
_militarymarksmanRifles append [
	["SPE_G43", "", "", "", ["SPE_10Rnd_792x57","SPE_10Rnd_792x57_T2","SPE_10Rnd_792x57_T"], [], ""]
	];
_militarysniperRifles append [
	["SPE_K98ZF39", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""]
	];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
	["SPE_P08", "", "", "", ["SPE_8Rnd_9x19_P08"], [], ""]
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
_militarybinoculars append ["SPE_Binocular_GER"];
_militaryrangefinders append [];

_militaryuniforms append ["U_SPE_GER_Soldier_Boots","U_SPE_GER_Soldier_Boots_open","U_SPE_GER_Soldier_Boots_Rolled","U_SPE_GER_Soldier_Unbloused","U_SPE_GER_Gefreiter"];
_militaryENGuniforms append [];
_militarySLuniforms append ["U_SPE_GER_Unterofficer"];
_militaryvests append ["V_SPE_GER_VestKar98","V_SPE_GER_VestMP40","V_SPE_GER_VestG43","V_SPE_GER_SaniVest2"];
_militaryHvests append ["V_SPE_GER_VestUnterofficer"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_SPE_GER_VestSTG"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_SPE_GER_Tonister34_canvas","B_SPE_GER_Tonister41_Frame","B_SPE_GER_Tonister41_Frame_Full","B_SPE_GER_RPzB_Belt_bag_zelt","B_SPE_GER_RPzB_Belt_bag","B_SPE_GER_Pzf_Belt_bag_zelt","B_SPE_GER_Pzf_Belt_bag","B_SPE_GER_ammo_Belt_bag_zelt","B_SPE_GER_ammo_Belt_bag_alt","B_SPE_GER_ammo_Belt_bag","B_SPE_GER_A_frame_MGCan","B_SPE_GER_A_frame_MGCan_zelt"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_SPE_GER_Helmet","H_SPE_GER_Helmet","H_SPE_GER_Helmet","H_SPE_GER_Helmet_Glasses","H_SPE_GER_Helmet_net","H_SPE_GER_Helmet_ns","H_SPE_GER_Helmet_os","H_SPE_GER_Helmet_ns_wire"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_SPE_GER_Cap_Offz"];
_militarySNIhats append ["H_SPE_GER_Cap"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_SPE_LW_base"];
_policeSLuniforms append [];
_policevests append ["V_SPE_GER_FSJ_FWO"];
_policehelmets append ["H_SPE_GER_M40_LW","H_SPE_GER_Helmet_M35_LW","H_SPE_GER_Helmet_M35_LW_ns"];
_policeWeapons append [
	["SPE_MP35", "", "", "", ["SPE_24Rnd_MP35_9x19", "SPE_24rnd_MP35_9x19_t"], [], ""],
    ["SPE_MP40", "", "", "", ["SPE_32Rnd_9x19"], [], ""]
	];
_policesidearms append [
	["SPE_P08", "", "", "", ["SPE_8Rnd_9x19_P08"], [], ""]
	];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
	["SPE_K98", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
    ["SPE_K98_Late", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""]
	];
_militiacarbines append [
	["SPE_G43", "", "", "", ["SPE_10Rnd_792x57","SPE_10Rnd_792x57_T2","SPE_10Rnd_792x57_T"], [], ""],
	["SPE_K98", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
	["SPE_K98_Late", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""]
	];
_militiagrenadeLaunchers append [
	["SPE_K98", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57"], ["SPE_1Rnd_G_SPRGR_30","SPE_1Rnd_G_PZGR_30","SPE_1Rnd_G_PZGR_40"], ""],
    ["SPE_K98_Late", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57"], ["SPE_1Rnd_G_SPRGR_30","SPE_1Rnd_G_PZGR_30","SPE_1Rnd_G_PZGR_40"], ""]
	];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
	["SPE_K98", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
	["SPE_K98_Late", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""]
	];
_militiamachineGuns append [
	["SPE_MG34", "", "", "", ["SPE_50Rnd_792x57"], [], ""],
    ["SPE_MG42", "", "", "", ["SPE_50Rnd_792x57"], [], ""]
	];
_militiamarksmanRifles append [
	["SPE_K98", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
    ["SPE_K98_Late", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""]
	];
_militiasniperRifles append [
	["SPE_K98ZF39", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""]
	];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
	["SPE_P08", "", "", "", ["SPE_8Rnd_9x19_P08"], [], ""]
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

_militiauniforms append ["U_SPE_OST_base","U_SPE_OST_gefreiter","U_SPE_OST_op","U_SPE_OST_roll","U_SPE_OST_uffz"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_SPE_erla_VestKar98","V_SPE_erla_VestMP40","V_SPE_erla_SaniVest2","V_SPE_erla_VestG43","V_SPE_erla_VestMG"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_SPE_GER_Belt_bag_zelt","B_SPE_GER_Belt_bag","B_SPE_GER_erla_bag","B_SPE_GER_A_frame","B_SPE_GER_A_frame_sturm_licht","B_SPE_GER_A_frame_kit","B_SPE_GER_A_frame_sturm"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_SPE_GER_Helmet_M40", "H_SPE_GER_Helmet_M40_ns"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_SPE_GER_OfficerCap"];
_militiaSNIhats append ["H_SPE_GER_M38"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_SPE_GER_Tank_crew_private","U_SPE_GER_Tank_crew_leutnant","U_SPE_GER_Tank_crew_unterofficer"];
_crewvests append ["V_SPE_GER_TankPrivateBelt"];
_crewhelmets append ["H_SPE_GER_TankPrivateCap3","H_SPE_GER_TankPrivateCap","H_SPE_GER_TankPrivateCap2"];
_crewcarbines append [
    ["SPE_MP40", "", "", "", ["SPE_32Rnd_9x19", "SPE_32Rnd_9x19", "SPE_32rnd_9x19_t"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_SPE_GER_LW_pilot","U_SPE_GER_LW_pilot_alt"];
_pilotvests append ["V_SPE_GER_PistolBelt"];
_pilotbackpacks append [];
_pilothelmets append ["H_SPE_GER_LW_S_PilotHelmet", "H_SPE_GER_LW_PilotHelmet"];
_pilotcarbines append [
    ["SPE_MP40", "", "", "", ["SPE_32Rnd_9x19", "SPE_32Rnd_9x19", "SPE_32rnd_9x19_t"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "SPEV_Core")) then {
    _vehiclesLightArmed append ["SPEV_Sdkfz234_2","SPEV_Sdkfz234_4"];
};

if (isClass (configFile >> "CfgPatches" >> "WW2_SPEX_Assets_c_Vehicles_Boats_c")) then {
    _vehiclesTransportBoats = ["SPEX_LCVP"];
	_vehiclesGunBoats = ["SPEX_LCVP"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS append ["sab_fl_bf109g"];
	_vehiclesPlanesLargeCAS append ["sab_fl_ju88a","sab_fl_ju86"];
	_vehiclesPlanesAA append ["sab_fl_bf109e","sab_fl_bf109f","sab_fl_bf109g","sab_fl_bf109k","sab_fl_fw190a","sab_fl_fw190d"];
	_vehiclesPlanesTransport append ["sab_fl_ju52"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
    _vehiclesPlanesCAS append ["sab_sw_bf110"];
	_vehiclesPlanesLargeCAS append ["sab_sw_he111","sab_sw_he177"];
	_vehiclesPlanesAA append ["sab_sw_me262","sab_sw_bf110"];
};

if (isClass (configFile >> "CfgPatches" >> "WW2_SPEX_Assets_m_Vehicles_Planes_m")) then {
    _vehiclesPlanesTransport append ["SPEX_C47_Skytrain"];
};

if (isClass (configFile >> "CfgPatches" >> "JK_US_Air_F_DC3")) then {
    _vehiclesPlanesTransport append ["JK_B_C47_F"];
};
