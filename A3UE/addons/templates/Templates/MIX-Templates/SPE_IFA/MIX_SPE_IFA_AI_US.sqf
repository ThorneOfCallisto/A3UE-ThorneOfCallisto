/* Faction : US
 * Converted from: SPE_IFA_AI_US.sqf
 */
_basic append ["SPE_US_G503_MB_Open"];
_lightUnarmed append ["SPE_US_G503_MB", "SPE_US_G503_MB_Armoured"];
_lightArmed append ["SPE_US_G503_MB_M1919_Armoured", "SPE_US_G503_MB_M2_Armoured", "SPE_US_G503_MB_M2_PATROL", "SPE_US_G503_MB_M1919_PATROL"];
_Trucks append ["SPE_US_M3_Halftrack_Unarmed", "SPE_CCKW_353_Open", "SPE_CCKW_353"];
_cargoTrucks append ["SPE_CCKW_353_Open"];
_ammoTrucks append ["SPE_US_M3_Halftrack_Ammo", "SPE_CCKW_353_Ammo"];
_repairTrucks append ["SPE_US_M3_Halftrack_Repair", "SPE_CCKW_353_Repair"];
_fuelTrucks append ["SPE_US_M3_Halftrack_Fuel", "SPE_CCKW_353_Fuel"];
_medicalTrucks append ["SPE_US_M3_Halftrack_Ambulance", "SPE_US_G503_MB_Ambulance", "SPE_CCKW_353_Ambulance"];
_lightAPCs append ["SPE_CCKW_353_M2", "SPE_US_M3_Halftrack"];
_APCs append ["SPE_US_M3_Halftrack", "SPE_US_M16_Halftrack", "SPE_US_M3_Halftrack"];
_IFVs append ["SPE_M18_Hellcat", "SPE_M10", "SPE_M8_LAC_ringMount", "SPE_M8_LAC", "LIB_M3A3_Stuart", "LIB_M5A1_Stuart"];
_airborneVehicles append ["SPE_M20_AUC"];
_tanks append ["SPE_M4A0_75_Early", "SPE_M4A0_75", "SPE_M4A1_76", "SPE_M4A1_75", "SPE_M4A0_composite", "SPE_M4A0_105", "SPE_M4A1_75_erla", "SPE_M4A3_105", "SPE_M4A3_75", "SPE_M4A3_76"];
_lightTanks append ["SPE_M8_LAC_ringMount", "SPE_M8_LAC"];
_aa append ["SPE_US_M16_Halftrack"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["LIB_LCVP"];
_gunBoat append ["LIB_LCM3_Armed"];
_Amphibious append [];

_planesCAS append ["SPE_P47"];
_planesAA append ["LIB_US_P39"];

_planesTransport append ["LIB_C47_Skytrain"];
_gunship append [];

_helisLight append [];
_transportHelicopters append [];
_helisLightAttack append [];
_helisAttack append [];
_airPatrol append [];

_artillery append ["SPE_M4A1_T34_Calliope", "SPE_M4A3_T34_Calliope"];
_artilleryMags append [
["SPE_M4A1_T34_Calliope", ["SPE_60Rnd_M8"]],
["SPE_M4A3_T34_Calliope", ["SPE_60Rnd_M8"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["SPE_US_G503_MB_M1919", "SPE_US_G503_MB_M2"];
_militiaTrucks append ["SPE_CCKW_353_Open"];
_militiaCars append ["SPE_US_G503_MB_Open"];
_militiaAPCs append ["SPE_M20_AUC"];

_policeVehs append ["SPE_CCKW_353_Open"];

_staticMG append ["SPE_M1919_M2_Trench_Deployed"];
_staticAT append ["SPE_57mm_M1", "SPE_105mm_M3_Direct"];
_staticAA append ["SPE_FR_M45_Quadmount"];
_staticMortars append ["SPE_M1_81"];
_howitzers append ["SPE_105mm_M3"];
_radar append ["SPE_FlaK_36_AA"];
_SAM append ["SPE_FlaK_36_AA"];

_minefieldAT append ["SPE_US_M1A1_ATMINE"];
_minefieldAPERS append ["SPE_US_M3_Pressure_MINE", "SPE_US_M3_MINE"];

_animations append [];
_variants append [];

_faces append ["LivonianHead_6", "SPE_Arnold", "SPE_boyartsev", "SPE_bykov", "SPE_Connors", "SPE_DAgostino", "SPE_Davidson", "SPE_Elliot", "SPE_Grishka", "SPE_Hauptmann", "SPE_Ivanych", "SPE_Jeppson", "SPE_Klimakov", "SPE_Krueger", "SPE_Kuzmin", "SPE_Neumann", "SPE_Oberst", "SPE_OBrien", "SPE_Seppmeyer", "SPE_Vasiliev", "SPE_Walter", "SPE_Wolf", "Sturrock", "WhiteHead_01", "WhiteHead_02", "WhiteHead_03", "WhiteHead_04", "WhiteHead_05", "WhiteHead_06", "WhiteHead_07", "WhiteHead_08", "WhiteHead_09", "WhiteHead_10", "WhiteHead_11", "WhiteHead_12", "WhiteHead_13", "WhiteHead_14", "WhiteHead_15", "WhiteHead_16", "WhiteHead_17", "WhiteHead_18", "WhiteHead_19", "WhiteHead_20", "WhiteHead_21"];
_voices append ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG"];
_sfVoices append [];
_eliteVoices append [];

_insignia append [];
_sfInsignia append [];
_milInsignia append [];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP_t"], [], ""],
["SPE_M3_GreaseGun", "", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP_t"], [], ""],
["SPE_M1918A2_BAR", "", "SPE_M1918A2_BAR_Handle", "", ["SPE_20Rnd_762x63_M1", "SPE_20Rnd_762x63_M1", "SPE_20Rnd_762x63_M2_AP"], [], ""]
];
_rifles append [
["SPE_M1_Garand", "SPE_ACC_M1_Bayo", "", "", ["SPE_8Rnd_762x63_M1", "SPE_8Rnd_762x63_M1", "SPE_8Rnd_762x63_t"], [], ""],
["SPE_M1_Garand", "SPE_ACC_M1905_Bayo", "", "", ["SPE_8Rnd_762x63_M1", "SPE_8Rnd_762x63_M1", "SPE_8Rnd_762x63_t"], [], ""],
["SPE_M1903A3_Springfield", "SPE_ACC_M1_Bayo", "", "", ["SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_t"], [], ""],
["SPE_M1903A3_Springfield", "SPE_ACC_M1905_Bayo", "", "", ["SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_t"], [], ""]
];
_carbines append [
["SPE_M1_Carbine", "", "", "", ["SPE_15Rnd_762x33", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""],
["SPE_M1A1_Carbine", "", "", "", ["SPE_15Rnd_762x33", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], [], ""]
];
_grenadeLaunchers append [
["SPE_M1_Garand_M7", "SPE_ACC_GL_M7", "", "", ["SPE_8Rnd_762x63_M1", "SPE_8Rnd_762x63_M1", "SPE_8Rnd_762x63_t"], ["SPE_1Rnd_G_M9A1", "SPE_1Rnd_G_Mk2", "SPE_1Rnd_G_M17A1", "SPE_1Rnd_G_M2_ANM8"], ""],
["SPE_M1903A3_Springfield_M1_GL", "SPE_ACC_GL_M1", "", "", ["SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_t"], ["SPE_1Rnd_G_M9A1", "SPE_1Rnd_G_Mk2", "SPE_1Rnd_G_M17A1", "SPE_1Rnd_G_M2_ANM8"], ""],
["SPE_M1_Carbine_M8", "SPE_ACC_GL_M8", "", "", ["SPE_15Rnd_762x33", "SPE_15Rnd_762x33", "SPE_15Rnd_762x33_t"], ["SPE_1Rnd_G_M9A1", "SPE_1Rnd_G_Mk2", "SPE_1Rnd_G_M17A1", "SPE_1Rnd_G_M2_ANM8"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP_t"], [], ""],
["SPE_M3_GreaseGun", "", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP_t"], [], ""]
];
_machineGuns append [
["SPE_M1919A4", "", "", "", ["SPE_50Rnd_762x63", "SPE_50Rnd_762x63_M1", "SPE_50Rnd_762x63_M2_AP"], [], ""],
["SPE_M1919A6", "", "", "", ["SPE_50Rnd_762x63", "SPE_50Rnd_762x63_M1", "SPE_50Rnd_762x63_M2_AP"], [], ""],
["SPE_M1918A2_BAR", "", "SPE_M1918A2_BAR_Handle", "", ["SPE_20Rnd_762x63_M1", "SPE_20Rnd_762x63_M1", "SPE_20Rnd_762x63"], [], ""],
["SPE_M1918A2_erla_BAR", "", "SPE_M1918A2_BAR_Handle", "", ["SPE_20Rnd_762x63_M1", "SPE_20Rnd_762x63_M1", "SPE_20Rnd_762x63"], [], ""],
["SPE_M1918A0_BAR", "", "", "", ["SPE_20Rnd_762x63_M1", "SPE_20Rnd_762x63_M1", "SPE_20Rnd_762x63"], [], ""]
];
_marksmanRifles append [
["SPE_M1903A4_Springfield", "", "", "", ["SPE_5Rnd_762x63", "SPE_5Rnd_762x63", "SPE_5Rnd_762x63_t"], [], ""],
["SPE_M1903A4_Springfield", "", "", "", ["SPE_5Rnd_762x63", "SPE_5Rnd_762x63", "SPE_5Rnd_762x63_t"], [], ""]
];
_sniperRifles append [
["SPE_M1903A4_Springfield", "", "", "", ["SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_M2_AP"], [], ""],
["SPE_M1903A4_Springfield", "", "", "", ["SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_M2_AP"], [], ""]
];
_lightATLaunchers append ["SPE_M1A1_Bazooka"];
_lightHELaunchers append [];
_ATLaunchers append [];
_missleATLaunchers append [];
_AALaunchers append [];
_sidearms append ["SPE_M1911"];
_GLsidearms append [];

_ATMines append ["SPE_US_M1A1_ATMINE_mag"];
_APMines append ["SPE_US_M3_Pressure_MINE_mag", "SPE_US_M3_MINE_mag"];
_lightExplosives append ["SPE_US_TNT_half_pound_mag"];
_heavyExplosives append ["SPE_US_TNT_4pound_mag", "SPE_US_Bangalore_mag"];

_antiInfantryGrenades append ["SPE_US_Mk_2", "SPE_US_Mk_2_Yellow", "SPE_US_AN_M14"];
_antiTankGrenades append [];
_smokeGrenades append ["SPE_US_M18"];
_signalsmokeGrenades append ["SPE_US_M18_Green", "SPE_US_M18_Red", "SPE_US_M18_Violet", "SPE_US_M18_Yellow"];

_maps append ["ItemMap"];
_watches append ["SPE_US_ItemWatch"];
_compasses append ["SPE_US_ItemCompass"];
_radios append ["TFAR_SCR536"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles"];
_binoculars append ["SPE_Binocular_US"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["U_SPE_US_Private_1st"];
_traitorVests append ["V_SPE_US_Vest_Garand"];
_traitorHats append ["H_SPE_US_Helmet"];

_officerUniforms append ["U_SPE_US_CC_1LT"];
_officerVests append ["V_SPE_US_Vest_Carbine_nco_Radio"];
_officerHats append ["H_SPE_US_Helmet_Cap"];

_cloakUniforms append [];
_cloakVests append [];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append ["U_SPE_US_Technician"];
_SLuniforms append ["U_SPE_US_CC_1LT", "U_SPE_US_Sergeant"];
_ENGuniforms append [];
_MEDuniforms append ["U_SPE_US_Med"];
_MGvests append ["V_SPE_US_Vest_Bar"];
_MEDvests append ["V_SPE_US_Vest_Medic"];
_SLvests append ["V_SPE_US_Vest_45_off", "V_SPE_US_Vest_Carbine_nco_Radio", "V_SPE_US_Vest_Thompson_nco"];
_SNIvests append ["V_SPE_US_Vest_Garand_M43"];
_GLvests append ["V_SPE_US_Vest_Grenadier"];
_ATvests append [];
_ENGvests append ["V_SPE_US_Vest_Carbine_eng"];
_vests append ["V_SPE_US_Vest_Carbine", "V_SPE_US_Vest_Garand", "V_SPE_US_Vest_Garand_M43"];
_backpacks append ["B_SPE_US_Backpack_Bandoleer_Rifleman", "B_SPE_US_Backpack_BAR"];
_ATBackpacks append ["B_SPE_US_Backpack_RocketBag"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append ["B_SPE_US_Backpack_Bandoleer_Grenadier_1903"];
_MEDBackpacks append [];
_ENGBackpacks append ["B_SPE_US_Backpack_eng"];
_EXPBackpacks append [];
_SLBackpacks append ["B_SPE_US_Radio_packboard"];
_longRangeRadios append [];
_helmets append ["H_SPE_US_Helmet", "H_SPE_US_Helmet_Net", "H_SPE_US_Helmet_Net_ns", "H_SPE_US_Helmet_Net_os", "H_SPE_US_Helmet_ns", "H_SPE_US_Helmet_os"];
_MEDhelmets append ["H_SPE_US_Helmet_Med"];
_SLhelmets append ["H_SPE_US_Helmet_Cap", "H_SPE_US_Helmet_First_lieutenant", "H_SPE_US_Helmet_Net_os"];
_SLhats append [];
_SNIhats append [];

_slItems append [];
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
	_slItems append [];
	_eeItems append ["SPE_ToolKit"];
	_mmItems append [];
};

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP_t"], [], ""],
["SPE_M3_GreaseGun", "SPE_ACC_M3_Suppressor_45acp", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP_t"], [], ""],
["SPE_M1918A2_BAR", "", "SPE_M1918A2_BAR_Handle", "", ["SPE_20Rnd_762x63_M2_AP"], [], ""]
];
_sfrifles append [
["SPE_M1_Garand", "SPE_ACC_M1_Bayo", "", "", ["SPE_8Rnd_762x63_M1", "SPE_8Rnd_762x63_M1", "SPE_8Rnd_762x63_t"], [], ""],
["SPE_M1_Garand", "SPE_ACC_M1905_Bayo", "", "", ["SPE_8Rnd_762x63_M1", "SPE_8Rnd_762x63_M1", "SPE_8Rnd_762x63_t"], [], ""],
["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP_t"], [], ""],
["SPE_M1918A2_BAR", "", "SPE_M1918A2_BAR_Handle", "", ["SPE_20Rnd_762x63_M2_AP"], [], ""]
];
_sfcarbines append [];
_sfgrenadeLaunchers append [];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP", "SPE_30Rnd_Thompson_45ACP_t"], [], ""],
["SPE_M3_GreaseGun", "SPE_ACC_M3_Suppressor_45acp", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP_t"], [], ""]
];
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

_sfuniforms append ["U_SPE_US_Rangers_Uniform", "U_SPE_US_Rangers_Private_1st"];
_sfMEDuniforms append ["U_SPE_US_Rangers_Med"];
_sfENGuniforms append ["U_SPE_US_Rangers_Technician"];
_sfSLuniforms append ["U_SPE_US_Rangers_Sergeant", "U_SPE_US_Rangers_Corp"];
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
_sfhelmets append ["H_SPE_US_Rangers_Helmet", "H_SPE_US_Rangers_Helmet_ns", "H_SPE_US_Rangers_Helmet_os", "H_SPE_US_Helmet_Net_os", "H_SPE_US_Helmet_ns", "H_SPE_US_Helmet_os"];
_sfMEDhelmets append ["H_SPE_US_Helmet_Med"];
_sfSLhelmets append ["H_SPE_US_Rangers_Helmet_First_lieutenant", "H_SPE_US_Rangers_Helmet_Second_lieutenant", "H_SPE_US_Rangers_Helmet_Cap", "H_SPE_US_Rangers_Helmet_NCO"];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [];

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

_elitefacewear append [];

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

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_SPE_US_Private"];
_policeSLuniforms append [];
_policevests append ["V_SPE_US_Vest_Garand_M43"];
_policehelmets append ["H_SPE_US_Helmet_29ID"];
_policeWeapons append [
["SPE_Model_37_Trenchgun", "", "", "", ["SPE_5Rnd_12x70_Pellets", "SPE_5Rnd_12x70_Slug"], [], ""],
["SPE_Model_37_Riotgun", "", "", "", ["SPE_5Rnd_12x70_Pellets", "SPE_5Rnd_12x70_Slug"], [], ""]
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
_militiamachineGuns append [
    ["SPE_FM_24_M29", "", "", "", ["SPE_25Rnd_75x54"], [], ""]
];
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

_militiauniforms append ["U_SPE_FR_HBT_Uniform", "U_SPE_FR_HBT_Uniform_Trop"];
_militiaMEDuniforms append ["U_SPE_US_Med"];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
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
_militiahelmets append ["H_SPE_FR_Adrian", "H_SPE_FR_Adrian_ns", "H_SPE_FR_US_Helmet_ns"];
_militiaMEDhelmets append ["H_SPE_FR_Adrian_Medic", "H_SPE_FR_Adrian_Medic_ns"];
_militiaSLhelmets append ["H_SPE_FR_US_Helmet_ns"];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_SPE_US_Tank_Crew", "U_SPE_US_Tank_Crew2", "U_SPE_US_Tank_Crew3"];
_crewvests append ["V_SPE_US_Vest_45"];
_crewhelmets append ["H_SPE_US_Helmet_Tank_polar", "H_SPE_US_Helmet_Tank_polar_tapes"];
_crewcarbines append [
	["SPE_M3_GreaseGun", "", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP_t"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_SPE_US_Pilot", "U_SPE_US_Pilot_2"];
_pilotvests append ["V_SPE_US_LifeVest"];
_pilotbackpacks append ["B_SPE_US_TypeA3"];
_pilothelmets append ["H_SPE_US_Helmet_Pilot"];
_pilotcarbines append [
	["SPE_M3_GreaseGun", "", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP", "SPE_30Rnd_M3_GreaseGun_45ACP_t"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "MWB_M24Chaffee")) then {
    _vehiclesLightTanks append ["MWB_M24Chaffee"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS append ["sab_fl_p51d","sab_fl_p51b","sab_fl_f4f","sab_fl_sbd","sab_fl_f4u","sab_fl_f4u"];
	_vehiclesPlanesAA append ["sab_fl_p51d","sab_fl_p51b"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
    _vehiclesPlanesCAS append ["sab_sw_tbf","sab_sw_p40"];
	_vehiclesPlanesLargeCAS append ["sab_sw_a26"];
	_vehiclesPlanesAA append ["sab_sw_p40","sab_sw_p38"];
};
