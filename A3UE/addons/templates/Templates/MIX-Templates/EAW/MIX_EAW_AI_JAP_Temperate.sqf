/* Faction : IJA
 * Converted from: EAW_AI_JAP_Temperate.sqf
 */
_basic append ["fow_v_truppenfahrrad_ger_heer"];
_lightUnarmed append ["LIB_Kfz1_camo","LIB_Kfz1_Hood_camo"];
_lightArmed append ["EAW_Type94_1937","EAW_Panzar1","EAW_Crossley"];
_Trucks append ["EAW_Dodge1936_Pickup_Military_IJA","fow_v_type97_truck_open_ija","fow_v_type97_truck_ija"];
_cargoTrucks append ["EAW_Dodge1936_Pickup_Military_IJA"];
_ammoTrucks append ["EAW_Dodge1936_Pickup_Military_Ammo_IJA"];
_repairTrucks append ["EAW_Dodge1936_Pickup_Military_Fuel_IJA","fow_v_type97_truck_utility_ija"];
_fuelTrucks append ["fow_v_type97_truck_fuel_ija"];
_medicalTrucks append ["EAW_Dodge1936_Pickup_Military_Medical_IJA"];
_lightAPCs append ["fow_v_sdkfz_250_camo_foliage_ger_heer"];
_APCs append ["fow_v_sdkfz_251_camo_foliage_ger_heer"];
_IFVs append ["EAW_Vickers6Ton", "fow_ija_type95_HaGo_3_ija"];
_airborneVehicles append ["fow_v_sdkfz_250_camo_foliage_ger_heer"];
_tanks append ["EAW_Type89_1937", "EAW_ChiHa_1941J","EAW_ChiHa_Kai_1941J"];
_lightTanks append ["EAW_Vickers6Ton", "fow_ija_type95_HaGo_3_ija"];
_aa append ["LIB_Zis5v_61K"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["EAW_Daihatsu_LC"];
_gunBoat append [];
_Amphibious append [];

_planesCAS append ["EAW_A4N", "EAW_Ki43_II"];
_planesAA append ["EAW_Ki27", "EAW_Ki43_II"];

_planesTransport append ["A3U_LIB_C47_German"];
_gunship append [];

_helisLight append [];
_transportHelicopters append [];
_helisLightAttack append [];
_helisAttack append [];
_airPatrol append [];

_artillery append ["LIB_SdKfz124"];
_artilleryMags append [
["LIB_SdKfz124", ["LIB_20x_Shell_105L28_Gr39HlC_HE","LIB_20x_Shell_105L28_Gr38_HE"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["EAW_Crossley"];
_militiaTrucks append ["EAW_Dodge1936_Pickup_Military_IJA"];
_militiaCars append ["LIB_Kfz1_camo","LIB_Kfz1_Hood_camo"];
_militiaAPCs append ["fow_v_sdkfz_250_camo_foliage_ger_heer","fow_v_sdkfz_251_camo_foliage_ger_heer"];

_policeVehs append ["EAW_Crossley"];

_staticMG append ["fow_w_type92_tripod_high_ija"];
_staticAT append ["EAW_Type1_47mm_J"];
_staticAA append ["EAW_T98_20mm_AA_1941J"];
_staticMortars append ["EAW_IJA_Type97_Mortar_1941J"];
_howitzers append ["EAW_IJA_Type91_Gun_1941J_Arty"];
_radar append ["EAW_IJA_Type99_88_AA_1941J"];
_SAM append ["EAW_IJA_Type99_88_AA_1941J"];

_minefieldAT append ["LIB_TMI_42_MINE"];
_minefieldAPERS append ["LIB_shumine_42_MINE"];

_animations append [];
_variants append [];

_faces append ["LIB_aleksei_IF","LIB_boyartsev_IF","LIB_bykov_IF","LIB_Otto_IF","LIB_Volker_IF","LIB_Walter_IF","LIB_Wolf_IF"];
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
_lightATLaunchers append [
["fow_w_pzfaust_30", "", "", "",[""], [], ""], 
["fow_w_pzfaust_60", "", "", "",[""], [], ""],
["fow_w_pzfaust_100", "", "", "",[""], [], ""], 
["fow_w_pzfaust_30_klein", "", "", "",[""], [], ""]];
_lightHELaunchers append [];
_ATLaunchers append [
["LIB_RPzB", "", "", "",["LIB_1Rnd_RPzB"], [], ""]];
_missleATLaunchers append [];
_AALaunchers append [];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["LIB_TMI_42_MINE_mag"];
_APMines append ["LIB_shumine_42_MINE_mag"];
_lightExplosives append ["LIB_Ladung_Small_MINE_mag"];
_heavyExplosives append ["LIB_Ladung_Big_MINE_mag"];

_antiInfantryGrenades append ["EAW_Type91_Mag", "EAW_Type97_Mag"];
_antiTankGrenades append ["EAW_Type3_Grenade_Mag"];
_smokeGrenades append ["LIB_NB39"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["LIB_GER_ItemWatch"];
_compasses append ["LIB_GER_ItemCompass_deg"];
_radios append ["TFAR_SCR536"];
_gpses append [];
_NVGs append [];
_binoculars append ["fow_i_dienstglas"];
_rangefinders append ["fow_i_dienstglas"];

_traitorUniforms append ["EAW_Type90_Captain_Uniform"];
_traitorVests append ["EAW_Type90_RifleKit_Type95"];
_traitorHats append ["EAW_IJA_Cap_Wool"];

_officerUniforms append ["EAW_Type90_Captain_Uniform"];
_officerVests append ["EAW_Type90_RifleKit_Type95"];
_officerHats append ["EAW_IJA_Officer_Cap_Wool"];

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
_longRangeRadios append ["B_LIB_GER_Radio"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append [];
_SNIhats append [];

_slItems append [];
_rItems append [];
_mItems append [];
_gItems append ["EAW_Type97_Mag","EAW_Type97_Mag"];
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
_sfrifles append [
	["EAW_Type99", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_Magazine"], [], ""]
	];
_sfcarbines append [
	["EAW_MP28", "", "", "", ["EAW_MP28_20_Magazine"], [], ""]
	];
_sfgrenadeLaunchers append [
	["EAW_MP28", "", "", "", ["EAW_MP28_20_Magazine"], [], ""]
	];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
	["EAW_MP28", "", "", "", ["EAW_MP28_20_Magazine"], [], ""]
	];
_sfmachineGuns append [
	["EAW_Type99", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_Magazine"], [], ""]
	];
_sfmarksmanRifles append [
	["EAW_Type97_Sniper", "EAW_Type30_Bayonet_Attach", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""],
    ["EAW_Type97_Sniper_Stock2", "EAW_Type30_Bayonet_Attach", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""]
	];
_sfsniperRifles append [	
	["EAW_Type97_Sniper", "EAW_Type30_Bayonet_Attach", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""],
    ["EAW_Type97_Sniper_Stock2", "EAW_Type30_Bayonet_Attach", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""]
	];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
	["EAW_Type14", "", "", "", ["EAW_Type14_Magazine"], [], ""]
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
_sfbinoculars append ["fow_i_dienstglas"];
_sfrangefinders append [];

_sfuniforms append ["EAW_SNLF_Uniform_Lead_1940","EAW_SNLF_Uniform_1c_1940","EAW_SNLF_Uniform_2c_1940"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["EAW_SNLF_RifleKit_1","EAW_SNLF_Type11Kit_Bearer","EAW_SNLF_Type11Kit"];
_sfHvests append ["EAW_SNLF_LMGKit_1"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["EAW_SNLF_GrenadierKit"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["EAW_Japanese_Backpack_Type5","EAW_Japanese_Backpack_Type5_Hide"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["EAW_SNLF_Helmet_1","EAW_SNLF_Helmet_2"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["EAW_SNLF_Cap_1"];
_sfSNIhats append ["EAW_SNLF_Helmet_Covered"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
	["EAW_Type30_Rifle", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type30_Rifle_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type99_Long", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short_Stock2", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type30_Rifle", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type30_Rifle_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type99_Long", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""]
	];
_elitecarbines append [
	["EAW_Type38_Carbine", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""]
	];
_elitegrenadeLaunchers append [
	["fow_w_type100", "", "", "", ["fow_32Rnd_8x22"], [], ""],
	["EAW_MP28", "", "", "", ["EAW_MP28_20_Magazine"], [], ""]
	];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
	["fow_w_type100", "", "", "", ["fow_32Rnd_8x22"], [], ""],
	["EAW_MP28", "", "", "", ["EAW_MP28_20_Magazine"], [], ""]
	];
_elitemachineGuns append [
	["EAW_Type99", "", "", "", ["EAW_Type99_Magazine"], [], ""],
	["EAW_Type99", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_Magazine"], [], ""]
	];
_elitemarksmanRifles append [
	["EAW_Type99_Long", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""]
	];
_elitesniperRifles append [
	["EAW_Type97_Sniper", "", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""],
    ["EAW_Type97_Sniper_Stock2", "", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type97_Sniper", "EAW_Type30_Bayonet_Attach", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""],
    ["EAW_Type97_Sniper_Stock2", "EAW_Type30_Bayonet_Attach", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""]
	];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
	["EAW_Type14", "", "", "", ["EAW_Type14_Magazine"], [], ""]
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
_elitebinoculars append ["fow_i_dienstglas"];
_eliterangefinders append [];

_eliteuniforms append ["EAW_Type90_Uniform","EAW_Type90_Corporal_Uniform","EAW_Type90_LCorporal_Uniform","EAW_Type90_SenPrivate_Uniform"];
_eliteSLuniforms append ["EAW_Type90_Sergeant_Uniform","EAW_Type90_SergeantMajor_Uniform"];
_elitevests append ["EAW_Type90_RifleKit","EAW_Type90_RifleKit_Alt","EAW_IJA_SMG_Kit"];
_eliteHvests append ["EAW_IJA_LMG_Kit"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["EAW_IJA_LMG_AmmoBearer_Kit"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["EAW_Japanese_Backpack_Type5","EAW_Japanese_Backpack_Type5_Hide"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["EAW_Type92", "EAW_Type92_Back","EAW_Type92_Loose","EAW_IJA_Cap_Wool","EAW_Type92_Cover"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["EAW_IJA_Officer_Cap_Wool"];
_eliteSNIhats append ["EAW_Type92_Net","EAW_Type92_Cover_Net"];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [
	["EAW_Type30_Rifle", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type30_Rifle_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type99_Long", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short_Stock2", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type30_Rifle", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type30_Rifle_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type99_Long", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""]
	];
_militarycarbines append [
	["EAW_Type38_Carbine", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""]
	];
_militarygrenadeLaunchers append [
	["EAW_C96_Carbine", "", "", "", ["EAW_C96_Magazine"], [], ""],
	["EAW_C96_Auto_Carbine", "", "", "", ["EAW_C96_Auto20_Magazine"], [], ""]
	];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
	["EAW_C96_Auto_Carbine", "", "", "", ["EAW_C96_Auto20_Magazine"], [], ""],
	["fow_w_type100", "", "", "", ["fow_32Rnd_8x22"], [], ""]
	];
_militarymachineGuns append [
	["EAW_Type96", "", "", "", ["EAW_Type96_Magazine"], [], ""],
	["EAW_Type96", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type96_Magazine"], [], ""],
	["EAW_Type99", "", "", "", ["EAW_Type99_Magazine"], [], ""],
	["EAW_Type99", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_Magazine"], [], ""]
	];
_militarymarksmanRifles append [
	["EAW_Type30_Rifle", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type30_Rifle_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type99_Long", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type30_Rifle", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type30_Rifle_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type99_Long", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""]
	];
_militarysniperRifles append [
	["EAW_Type97_Sniper", "", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""],
    ["EAW_Type97_Sniper_Stock2", "", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type97_Sniper", "EAW_Type30_Bayonet_Attach", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""],
    ["EAW_Type97_Sniper_Stock2", "EAW_Type30_Bayonet_Attach", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""]
	];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
	["EAW_Type14", "", "", "", ["EAW_Type14_Magazine"], [], ""]
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
_militarybinoculars append ["fow_i_dienstglas"];
_militaryrangefinders append [];

_militaryuniforms append ["EAW_Type90_Uniform","EAW_Type90_Corporal_Uniform","EAW_Type90_LCorporal_Uniform","EAW_Type90_SenPrivate_Uniform"];
_militaryENGuniforms append [];
_militarySLuniforms append ["EAW_Type90_Sergeant_Uniform","EAW_Type90_SergeantMajor_Uniform"];
_militaryvests append ["EAW_Type90_RifleKit","EAW_Type90_RifleKit_Alt","EAW_IJA_SMG_Kit"];
_militaryHvests append ["EAW_IJA_LMG_Kit"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["EAW_IJA_LMG_AmmoBearer_Kit"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["EAW_Japanese_Backpack_Type5","EAW_Japanese_Backpack_Type5_Hide"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["EAW_Type92", "EAW_Type92_Back","EAW_Type92_Loose","EAW_IJA_Cap_Wool","EAW_Type92_Cover"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["EAW_IJA_Officer_Cap_Wool"];
_militarySNIhats append ["EAW_Type92_Net","EAW_Type92_Cover_Net"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["EAW_Type98_Uniform_Jyuban","EAW_Type98_Uniform_Jyuban_Rolled"];
_policeSLuniforms append [];
_policevests append ["EAW_Jyuban_RifleKit","EAW_Jyuban_Type11Kit","EAW_Jyuban_LMG_BearerKit","EAW_Jyuban_LMGKit"];
_policehelmets append ["EAW_IJA_Cap_Wool","EAW_IJA_Cap_Wool","EAW_IJA_Cap_Wool","EAW_Type92", "EAW_Type92_Back","EAW_Type92_Loose"];
_policeWeapons append [
	["EAW_Type38_Carbine", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover", "", "", "", ["EAW_Type38_Magazine"], [], ""]
	];
_policesidearms append [
	["EAW_Type14", "", "", "", ["EAW_Type14_Magazine"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
	["EAW_Type30_Rifle", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type30_Rifle_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type99_Long", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short_Stock2", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type30_Rifle", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type30_Rifle_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type99_Long", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Short_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""]
	];
_militiacarbines append [
	["EAW_Type38_Carbine", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type38_Carbine_NoCover", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""]
	];
_militiagrenadeLaunchers append [
	["EAW_C96_Carbine", "", "", "", ["EAW_C96_Magazine"], [], ""],
	["EAW_C96_Auto_Carbine", "", "", "", ["EAW_C96_Auto20_Magazine"], [], ""]
	];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
	["EAW_C96_Carbine", "", "", "", ["EAW_C96_Magazine"], [], ""]
	];
_militiamachineGuns append [
	["EAW_Type11_Base", "", "", "", ["EAW_Type11_Magazine"], [], ""],
	["EAW_Type11_Base", "", "", "", ["EAW_Type11_Magazine"], [], ""],
    ["EAW_Type96", "", "", "", ["EAW_Type96_Magazine"], [], ""],
	["EAW_Type96", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type96_Magazine"], [], ""]
	];
_militiamarksmanRifles append [
	["EAW_Type30_Rifle", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type30_Rifle_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type99_Long", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type30_Rifle", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type30_Rifle_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type99_Long", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""],
	["EAW_Type99_Long_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type99_clip"], [], ""]
	];
_militiasniperRifles append [
	["EAW_Type97_Sniper", "", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""],
    ["EAW_Type97_Sniper_Stock2", "", "", "EAW_Type97_Sniper_Scope", ["EAW_Type38_Magazine"], [], ""],
	["EAW_Type97_Sniper", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""],
    ["EAW_Type97_Sniper_Stock2", "EAW_Type30_Bayonet_Attach", "", "", ["EAW_Type38_Magazine"], [], ""]
	];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
	["EAW_Type14", "", "", "", ["EAW_Type14_Magazine"], [], ""]
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

_militiauniforms append ["EAW_Type90_Uniform","EAW_Type90_Corporal_Uniform","EAW_Type90_LCorporal_Uniform"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["EAW_Type90_RifleKit","EAW_Type90_RifleKit_Alt","EAW_IJA_SMG_Kit"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["EAW_IJA_LMG_AmmoBearer_Bag","EAW_Japanese_Backpack_Type5","EAW_Japanese_Backpack_Type5_Hide"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["EAW_Type92", "EAW_Type92_Back","EAW_Type92_Loose","EAW_IJA_Cap_Wool"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["EAW_IJA_Officer_Cap_Wool"];
_militiaSNIhats append ["EAW_Type92_Net"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["EAW_Type90_Uniform"];
_crewvests append ["EAW_Type90_RifleKit"];
_crewhelmets append ["EAW_Type92","EAW_IJA_Cap_Wool"];
_crewcarbines append [
    ["EAW_Type38_Carbine", "", "", "", ["EAW_Type38_Magazine"], [], ""],
    ["EAW_Type38_Carbine_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["fow_u_ija_pilot"];
_pilotvests append ["fow_v_heer_p38"];
_pilotbackpacks append [];
_pilothelmets append ["fow_h_ija_flight_helmet"];
_pilotcarbines append [
    ["EAW_Type38_Carbine", "", "", "", ["EAW_Type38_Magazine"], [], ""],
    ["EAW_Type38_Carbine_Stock2", "", "", "", ["EAW_Type38_Magazine"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS append ["sab_fl_a6m"];
	_vehiclesPlanesAA append ["sab_fl_a6m"];
	_vehiclesPlanesTransport = ["sab_fl_ju52"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
    _vehiclesPlanesCAS append ["sab_sw_d3a"];
};
