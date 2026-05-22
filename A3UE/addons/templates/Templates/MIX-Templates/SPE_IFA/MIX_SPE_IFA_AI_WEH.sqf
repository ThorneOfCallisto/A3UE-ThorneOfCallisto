/* Faction : WEH
 * Converted from: SPE_IFA_AI_WEH.sqf
 */
_basic append ["SPE_GER_R200_Unarmed"];
_lightUnarmed append ["SPE_GER_R200_Unarmed", "SPE_GER_R200_Hood"];
_lightArmed append ["SPE_GER_R200_MG34", "LIB_SdKfz251", "SPE_ST_OpelBlitz_Flak38"];
_Trucks append ["SPE_OpelBlitz_Open", "SPE_OpelBlitz", "LIB_SdKfz_7"];
_cargoTrucks append ["SPE_OpelBlitz_Open"];
_ammoTrucks append ["SPE_OpelBlitz_Ammo", "LIB_SdKfz_7_Ammo"];
_repairTrucks append ["SPE_OpelBlitz_Repair"];
_fuelTrucks append ["SPE_OpelBlitz_Fuel"];
_medicalTrucks append ["SPE_OpelBlitz_Ambulance"];
_lightAPCs append ["SPE_SdKfz250_1", "LIB_SdKfz251"];
_APCs append ["LIB_SdKfz251_FFV", "SPE_PzKpfwIII_J"];
_IFVs append ["SPE_PzKpfwIII_N", "SPE_PzKpfwIII_M", "SPE_PzKpfwIII_L", "SPE_StuG_III_G_Early", "SPE_StuG_III_G_Late", "SPE_StuG_III_G_SKB", "SPE_StuH_42"];
_airborneVehicles append ["SPE_SdKfz250_1"];
_tanks append ["SPE_PzKpfwVI_H1", "SPE_PzKpfwV_G", "SPE_PzKpfwIV_G", "SPE_Jagdpanther_G1"];
_lightTanks append ["SPE_PzKpfwIII_J"];
_aa append ["SPE_ST_OpelBlitz_Flak38", "LIB_SdKfz_7_AA", "LIB_FlakPanzerIV_Wirbelwind"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["B_Boat_Transport_01_F"];
_Amphibious append [];

_planesCAS append ["LIB_Ju87"];
_planesAA append ["SPE_FW190F8"];

_planesTransport append ["A3U_LIB_C47_German"];
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
_militiaTrucks append ["SPE_ST_OpelBlitz_Open"];
_militiaCars append ["SPE_ST_R200_Unarmed"];
_militiaAPCs append ["SPE_SdKfz250_1"];

_policeVehs append ["SPE_Milice_R200_Unarmed"];

_staticMG append ["SPE_MG42_Lafette_trench_Deployed", "SPE_MG34_Lafette_Trench_Deployed"];
_staticAT append ["SPE_leFH18_AT", "SPE_Pak40"];
_staticAA append ["SPE_FlaK_30", "SPE_FlaK_38"];
_staticMortars append ["SPE_GrW278_1"];
_howitzers append ["SPE_leFH18"];
_radar append ["SPE_FlaK_36_AA"];
_SAM append ["SPE_FlaK_36_AA"];

_minefieldAT append ["SPE_US_M1A1_ATMINE"];
_minefieldAPERS append ["SPE_US_M3_Pressure_MINE", "SPE_US_M3_MINE"];

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

_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
_rItems append [];
_mItems append [];
_gItems append [];
_eeItems append ["SPE_ToolKit"];
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
	_slItems append ["ACE_microDAGR", "ACE_DAGR"];
	_eeItems append ["SPE_ToolKit"];
	_mmItems append [];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["SPE_G43", "", "", "", ["SPE_10Rnd_792x57", "SPE_10Rnd_792x57", "SPE_10Rnd_792x57_T"], [], ""],
["SPE_STG44", "", "", "", ["SPE_30Rnd_792x33", "SPE_30Rnd_792x33", "SPE_30rnd_792x33_t"], [], ""]
];
_sfrifles append [
["SPE_G43", "", "", "", ["SPE_10Rnd_792x57", "SPE_10Rnd_792x57", "SPE_10Rnd_792x57_T"], [], ""],
["SPE_STG44", "", "", "", ["SPE_30Rnd_792x33", "SPE_30Rnd_792x33", "SPE_30rnd_792x33_t"], [], ""],
["SPE_K98_Late", "SPE_ACC_K98_Bayo", "", "", ["SPE_5Rnd_792x57", "SPE_5Rnd_792x57", "SPE_5Rnd_792x57_t"], [], ""],
["SPE_K98_Late_GW", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57", "SPE_5Rnd_792x57", "SPE_5Rnd_792x57_t"], ["SPE_1Rnd_G_PZGR_40", "SPE_1Rnd_G_SPRGR_30", "SPE_1Rnd_G_FLGR", "SPE_1Rnd_G_NBGR_42"], ""]
];
_sfcarbines append [];
_sfgrenadeLaunchers append [
["SPE_K98_Late_GW", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57", "SPE_5Rnd_792x57", "SPE_5Rnd_792x57_t"], ["SPE_1Rnd_G_PZGR_30", "SPE_1Rnd_G_SPRGR_30", "SPE_1Rnd_G_FLGR", "SPE_1Rnd_G_NBGR_42"], ""],
["SPE_K98_Late_GW", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57", "SPE_5Rnd_792x57", "SPE_5Rnd_792x57_t"], ["SPE_1Rnd_G_PZGR_40", "SPE_1Rnd_G_SPRGR_30", "SPE_1Rnd_G_FLGR", "SPE_1Rnd_G_NBGR_42"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [];
_sfmarksmanRifles append [];
_sfsniperRifles append [];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [];
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

_sfuniforms append ["U_SPE_ST_Soldier_E44_Camo", "U_SPE_ST_MGunner_E44", "U_SPE_ST_Soldier_E44_Camo2", "U_SPE_ST_Soldier_E44"];
_sfMEDuniforms append ["U_SPE_ST_Medic_E44"];
_sfENGuniforms append [];
_sfSLuniforms append ["U_SPE_ST_Unterofficier_E44"];
_sfvests append [];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append [];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_SPE_ST_Helmet2", "H_SPE_ST_Helmet4"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [];
_elitecarbines append [];
_elitegrenadeLaunchers append [];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [];
_elitemarksmanRifles append [];
_elitesniperRifles append [];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [];
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

_eliteuniforms append [];
_eliteSLuniforms append [];
_elitevests append [];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append [];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append [];
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
_militaryrifles append [];
_militarycarbines append [];
_militarygrenadeLaunchers append [];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [];
_militarymachineGuns append [];
_militarymarksmanRifles append [];
_militarysniperRifles append [];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [];
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

_militaryuniforms append [];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append [];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append [];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append [];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_SPE_GER_Soldier_Boots"];
_policeSLuniforms append [];
_policevests append [];
_policehelmets append [];
_policeWeapons append [
["SPE_K98", "SPE_ACC_K98_Bayo", "", "", ["SPE_5Rnd_792x57", "SPE_5Rnd_792x57", "SPE_5Rnd_792x57_t"], [], ""]
];
_policesidearms append [];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [];
_militiacarbines append [];
_militiagrenadeLaunchers append [];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [];
_militiamarksmanRifles append [];
_militiasniperRifles append [];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [];
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

_militiauniforms append ["U_SPE_GER_Soldier_Boots", "U_SPE_GER_Soldier_Gaiters", "U_SPE_GER_Schutze_HBT", "U_SPE_GER_MG_schutze_HBT"];
_militiaMEDuniforms append ["U_SPE_GER_Medic"];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_SPE_GER_Leutnant", "U_SPE_GER_Oberleutnant", "U_SPE_GER_Hauptmann"];
_militiavests append [];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append [];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_SPE_GER_Helmet", "H_SPE_GER_Cap"];
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

_crewuniforms append ["U_SPE_GER_Tank_crew_private"];
_crewvests append ["V_SPE_GER_TankPrivateBelt"];
_crewhelmets append ["H_SPE_GER_TankPrivateCap3", "H_SPE_GER_TankPrivateCap", "H_SPE_GER_TankPrivateCap2"];
_crewcarbines append [
	["SPE_MP40", "", "", "", ["SPE_32Rnd_9x19", "SPE_32Rnd_9x19", "SPE_32rnd_9x19_t"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_SPE_GER_LW_pilot", "U_SPE_GER_LW_pilot_alt"];
_pilotvests append ["V_SPE_GER_PrivateBelt"];
_pilotbackpacks append ["B_SPE_GER_LW_Paradrop"];
_pilothelmets append ["H_SPE_GER_LW_PilotHelmet"];
_pilotcarbines append [
	["SPE_MP40", "", "", "", ["SPE_32Rnd_9x19", "SPE_32Rnd_9x19", "SPE_32rnd_9x19_t"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS append ["sab_fl_bf109g"];
	_vehiclesPlanesLargeCAS append ["sab_fl_ju88a","sab_fl_ju86"];
	_vehiclesPlanesAA append ["sab_fl_bf109e","sab_fl_bf109f","sab_fl_bf109g","sab_fl_bf109k","sab_fl_fw190a","sab_fl_fw190d"];
	_vehiclesPlanesTransport = ["sab_fl_ju52"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
    _vehiclesPlanesCAS append ["sab_sw_bf110"];
	_vehiclesPlanesLargeCAS append ["sab_sw_he111","sab_sw_he177"];
	_vehiclesPlanesAA append ["sab_sw_me262","sab_sw_bf110"];
};
