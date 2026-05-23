/* Faction : US
 * Converted from: SPE_AI_USA.sqf
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
_IFVs append ["SPE_M18_Hellcat", "SPE_M10", "SPE_M8_LAC_ringMount", "SPE_M8_LAC"];
_airborneVehicles append ["SPE_M20_AUC"];
_tanks append ["SPE_M4A0_75_Early", "SPE_M4A0_75", "SPE_M4A1_76", "SPE_M4A1_75", "SPE_M4A0_composite", "SPE_M4A0_105", "SPE_M4A1_75_erla", "SPE_M4A3_105", "SPE_M4A3_75", "SPE_M4A3_76"];
_lightTanks append ["SPE_M8_LAC_ringMount", "SPE_M8_LAC"];
_aa append ["SPE_US_M16_Halftrack"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["I_G_Boat_Transport_01_F"];
_gunBoat append ["I_G_Boat_Transport_01_F"];
_Amphibious append [];

_planesCAS append ["SPE_P47"];
_planesAA append ["SPE_P47"];

_planesTransport append [];
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
["SPE_M1A1_Bazooka", "", "", "",["SPE_1Rnd_60mm_M6"], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [
["SPE_M9_Bazooka", "", "", "",["SPE_1Rnd_60mm_M6A3"], [], ""],
["SPE_M9A1_Bazooka", "", "", "",["SPE_1Rnd_60mm_M6A3"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append [];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["SPE_US_M1A1_ATMINE_mag"];
_APMines append ["SPE_US_M3_Pressure_MINE_mag"];
_lightExplosives append ["SPE_US_TNT_half_pound_mag"];
_heavyExplosives append ["SPE_US_TNT_4pound_mag"];

_antiInfantryGrenades append ["SPE_US_Mk_2"];
_antiTankGrenades append ["SPE_US_AN_M14"];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["SPE_US_ItemWatch"];
_compasses append ["SPE_US_ItemCompass"];
_radios append ["TFAR_SCR536"];
_gpses append [];
_NVGs append [];
_binoculars append ["SPE_Binocular_US"];
_rangefinders append ["SPE_Binocular_US"];

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
_longRangeRadios append ["B_SPE_US_Radio", "B_SPE_US_Radio_alt"];
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
_sfrifles append [
	["SPE_M1A1_Carbine", "", "", "", ["SPE_15Rnd_762x33"], [], ""]
	];
_sfcarbines append [
	["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP"], [], ""]
	];
_sfgrenadeLaunchers append [
	["SPE_M1_Garand", "SPE_ACC_GL_M7", "", "", ["SPE_8Rnd_762x63"], ["SPE_1Rnd_G_M9A1","SPE_1Rnd_G_Mk2"], ""]
	];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
	["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP"], [], ""]
	];
_sfmachineGuns append [
	["SPE_M1919A4", "", "", "", ["SPE_100Rnd_762x63", "SPE_50Rnd_762x63"], [], ""]
	];
_sfmarksmanRifles append [
	["SPE_M1A1_Carbine", "", "", "", ["SPE_15Rnd_762x33"], [], ""]
	];
_sfsniperRifles append [
	["SPE_M1903A4_Springfield", "", "", "", ["SPE_5Rnd_762x63_M2_AP"], [], ""]
	];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
	["SPE_M1911", "", "", "", ["SPE_7Rnd_45ACP_1911"], [], ""]
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
_sfbinoculars append ["SPE_Binocular_US"];
_sfrangefinders append [];

_sfuniforms append ["U_SPE_US_AB_Uniform_M42_padded_gas", "U_SPE_US_AB_Uniform_M42_padded_gas_glove", "U_SPE_US_AB_Uniform_M42_padded_gas_knife", "U_SPE_US_AB_Uniform_M42_padded_gas_506"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_SPE_US_Vest_AB_padded_1","V_SPE_US_Vest_AB_padded_thompson","V_SPE_US_Vest_AB_padded_mk2"];
_sfHvests append ["V_SPE_US_Vest_AB_padded_M1919"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_SPE_US_Vest_AB_padded_eng"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_SPE_US_M36","B_SPE_US_M36_Bandoleer","B_SPE_US_M36_m6","B_SPE_US_M36_Rocketbag","B_SPE_US_M36_Rope","B_SPE_US_M36_m6_Bandoleer","B_SPE_US_M36_roll","B_SPE_US_M36_roll_2","B_SPE_US_M36_Bandoleer_mk2"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_SPE_US_AB_Helmet","H_SPE_US_AB_Helmet_Net","H_SPE_US_AB_Helmet_polar","H_SPE_US_AB_Helmet_os","H_SPE_US_AB_Helmet_Scrim","H_SPE_US_AB_Helmet_Net_os"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["H_SPE_US_AB_Helmet_CO", "H_SPE_US_AB_Helmet_CO_ns"];
_sfSNIhats append ["H_SPE_US_AB_Helmet","H_SPE_US_AB_Helmet_Net","H_SPE_US_AB_Helmet_polar","H_SPE_US_AB_Helmet_os","H_SPE_US_AB_Helmet_Scrim","H_SPE_US_AB_Helmet_Net_os"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
	["SPE_M1_Garand", "", "", "", ["SPE_8Rnd_762x63"], [], ""]
	];
_elitecarbines append [
	["SPE_M1_Carbine", "", "", "", ["SPE_15Rnd_762x33"], [], ""]
	];
_elitegrenadeLaunchers append [
	["SPE_M1_Garand", "SPE_ACC_GL_M7", "", "", ["SPE_8Rnd_762x63"], ["SPE_1Rnd_G_M9A1","SPE_1Rnd_G_Mk2"], ""]
	];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
	["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP"], [], ""],
	["SPE_M3_GreaseGun", "", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP"], [], ""]
	];
_elitemachineGuns append [
	["SPE_M1918A2_BAR", "", "", "", ["SPE_20Rnd_762x63"], [], ""],
    ["SPE_M1919A6", "", "", "", ["SPE_100Rnd_762x63", "SPE_50Rnd_762x63"], [], ""]
	];
_elitemarksmanRifles append [
	["SPE_M1_Garand", "", "", "", ["SPE_8Rnd_762x63"], [], ""]
	];
_elitesniperRifles append [
	["SPE_M1903A4_Springfield", "", "", "", ["SPE_5Rnd_762x63_t"], [], ""]
	];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
	["SPE_M1911", "", "", "", ["SPE_7Rnd_45ACP_1911"], [], ""]
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
_elitebinoculars append ["SPE_Binocular_US"];
_eliterangefinders append [];

_eliteuniforms append ["U_SPE_US_HBT44", "U_SPE_US_HBT44_roll", "U_SPE_US_HBT44_tuck", "U_SPE_US_HBT44_late", "U_SPE_US_HBT44_Half", "U_SPE_US_HBT44_trop", "U_SPE_US_HBT44_tuck_late"];
_eliteSLuniforms append ["U_SPE_US_HBT44_tuck"];
_elitevests append ["V_SPE_US_Vest_Carbine_m43","V_SPE_US_Vest_Carbine_eng","V_SPE_US_Vest_Carbine","V_SPE_US_Vest_Carbine_mk2"];
_eliteHvests append ["V_SPE_US_Vest_Asst_MG", "V_SPE_US_Vest_M1919"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_SPE_US_Vest_Thompson_M43", "V_SPE_US_Vest_Thompson"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_SPE_US_M36","B_SPE_US_M36_Bandoleer","B_SPE_US_M36_m6","B_SPE_US_M36_Rocketbag","B_SPE_US_M36_Rope","B_SPE_US_M36_m6_Bandoleer","B_SPE_US_M36_roll","B_SPE_US_M36_roll_2","B_SPE_US_M36_Bandoleer_mk2"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_SPE_US_Helmet","H_SPE_US_Helmet_os","H_SPE_US_Helmet_Net","H_SPE_US_Helmet_band_net","H_SPE_US_Helmet_ns","H_SPE_US_Helmet_band_net_up", "H_SPE_US_Helmet_band_net_os", "H_SPE_US_Helmet_band_net_ns"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_SPE_US_Helmet_First_lieutenant"];
_eliteSNIhats append ["H_SPE_US_Helmet","H_SPE_US_Helmet_os","H_SPE_US_Helmet_Net","H_SPE_US_Helmet_band_net","H_SPE_US_Helmet_ns","H_SPE_US_Helmet_band_net_up", "H_SPE_US_Helmet_band_net_os", "H_SPE_US_Helmet_band_net_ns"];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [
	["SPE_M1_Garand", "", "", "", ["SPE_8Rnd_762x63"], [], ""]
	];
_militarycarbines append [
	["SPE_M1_Carbine", "", "", "", ["SPE_15Rnd_762x33"], [], ""]
	];
_militarygrenadeLaunchers append [
	["SPE_M1_Garand", "SPE_ACC_GL_M7", "", "", ["SPE_8Rnd_762x63"], ["SPE_1Rnd_G_M9A1","SPE_1Rnd_G_Mk2"], ""]
	];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
	["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP"], [], ""],
	["SPE_M3_GreaseGun", "", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP"], [], ""]
	];
_militarymachineGuns append [
	["SPE_M1918A2_erla_BAR", "", "SPE_M1918A2_BAR_Handle", "", ["SPE_20Rnd_762x63_M1"], [], "SPE_M1918A2_BAR_Bipod"],
    ["SPE_M1919A6", "", "", "", ["SPE_50Rnd_762x63"], [], ""]
	];
_militarymarksmanRifles append [
	["SPE_M1903A3_Springfield", "", "", "", ["SPE_5Rnd_762x63_M1"], [], ""],
    ["SPE_M1_Garand", "", "", "", ["SPE_8Rnd_762x63"], [], ""]
	];
_militarysniperRifles append [
	["SPE_M1903A4_Springfield", "", "", "", ["SPE_5Rnd_762x63_t"], [], ""]
	];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
	["SPE_M1911", "", "", "", ["SPE_7Rnd_45ACP_1911"], [], ""]
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
_militarybinoculars append ["SPE_Binocular_US"];
_militaryrangefinders append [];

_militaryuniforms append ["U_SPE_US_CC_EM", "U_SPE_US_CC_EM_roll", "U_SPE_US_CC_EM_late", "U_SPE_US_CC_EM_late_roll"];
_militaryENGuniforms append [];
_militarySLuniforms append ["U_SPE_US_CC_1LT"];
_militaryvests append ["V_SPE_US_Vest_Carbine_m43","V_SPE_US_Vest_Carbine_eng","V_SPE_US_Vest_Carbine","V_SPE_US_Vest_Carbine_mk2"];
_militaryHvests append ["V_SPE_US_Vest_Asst_MG", "V_SPE_US_Vest_M1919"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_SPE_US_Vest_Thompson_M43", "V_SPE_US_Vest_Thompson"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_SPE_US_M36","B_SPE_US_M36_Bandoleer","B_SPE_US_M36_m6","B_SPE_US_M36_Rocketbag","B_SPE_US_M36_Rope","B_SPE_US_M36_m6_Bandoleer","B_SPE_US_M36_roll","B_SPE_US_M36_roll_2","B_SPE_US_M36_Bandoleer_mk2"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_SPE_US_Helmet","H_SPE_US_Helmet_os","H_SPE_US_Helmet_Net","H_SPE_US_Helmet_band_net","H_SPE_US_Helmet_ns","H_SPE_US_Helmet_band_net_up", "H_SPE_US_Helmet_band_net_os", "H_SPE_US_Helmet_band_net_ns"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_SPE_US_Helmet_First_lieutenant"];
_militarySNIhats append ["H_SPE_US_Helmet","H_SPE_US_Helmet_os","H_SPE_US_Helmet_Net","H_SPE_US_Helmet_band_net","H_SPE_US_Helmet_ns","H_SPE_US_Helmet_band_net_up", "H_SPE_US_Helmet_band_net_os", "H_SPE_US_Helmet_band_net_ns"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_SPE_FR_HBT_Uniform", "U_SPE_FR_HBT_Uniform_Trop"];
_policeSLuniforms append [];
_policevests append ["V_SPE_US_Vest_Garand", "V_SPE_US_Vest_Garand_45", "V_SPE_US_Vest_Garand_mk2", "V_SPE_US_Vest_Garand_map"];
_policehelmets append ["H_SPE_FR_Adrian", "H_SPE_FR_Adrian_ns", "H_SPE_FR_Adrian_net", "H_SPE_FR_Adrian_net_ns"];
_policeWeapons append [
	["SPE_MAS_36", "", "", "", ["SPE_5Rnd_75x54"], [], ""],
	["SPE_Sten_Mk2", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""],
	["SPE_MAS_36", "", "", "", ["SPE_5Rnd_75x54"], [], ""],
	["SPE_Sten_Mk2", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""],
	["SPE_MAS_36", "", "", "", ["SPE_5Rnd_75x54"], [], ""],
	["SPE_Sten_Mk2", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""],
	["SPE_Model_37_Riotgun", "", "", "", ["SPE_5Rnd_12x70_Pellets"], [], ""],
	["SPE_Model_37_Trenchgun", "", "", "", ["SPE_5Rnd_12x70_Pellets"], [], ""],
	["SPE_Fusil_Mle_208_12", "", "", "", ["SPE_2Rnd_12x65_Pellets"], [], ""],
	["SPE_Fusil_Mle_208_12_Sawedoff", "", "", "", ["SPE_2Rnd_12x65_Pellets"], [], ""],
	["SPE_No3_Mk1_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""],
	["SPE_No3_Mk1_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""]
	];
_policesidearms append [
	["SPE_M1911", "", "", "", ["SPE_7Rnd_45ACP_1911"], [], ""]
	];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
	["SPE_M1_Garand", "", "", "", ["SPE_8Rnd_762x63"], [], ""],
	["SPE_M1903A3_Springfield", "", "", "", ["SPE_5Rnd_762x63"], [], ""]
	];
_militiacarbines append [
	["SPE_M1_Carbine", "", "", "", ["SPE_15Rnd_762x33"], [], ""],
	["SPE_M1903A3_Springfield", "", "", "", ["SPE_5Rnd_762x63"], [], ""]
	];
_militiagrenadeLaunchers append [
	["SPE_M1_Garand", "SPE_ACC_GL_M7", "", "", ["SPE_8Rnd_762x63"], ["SPE_1Rnd_G_M9A1","SPE_1Rnd_G_Mk2"], ""]
	];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
	["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP"], [], ""],
	["SPE_M3_GreaseGun", "", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP"], [], ""]
	];
_militiamachineGuns append [
	["SPE_M1918A0_BAR", "", "", "", ["SPE_20Rnd_762x63"], [], ""]
	];
_militiamarksmanRifles append [
	["SPE_M1903A3_Springfield", "", "", "", ["SPE_5Rnd_762x63"], [], ""]
	];
_militiasniperRifles append [
	["SPE_M1903A3_Springfield", "", "", "", ["SPE_5Rnd_762x63", "SPE_5Rnd_762x63_t"], [], ""],
	["SPE_M1903A4_Springfield", "", "", "", ["SPE_5Rnd_762x63_M1", "SPE_5Rnd_762x63_t"], [], ""]
	];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
	["SPE_M1911", "", "", "", ["SPE_7Rnd_45ACP_1911"], [], ""]
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

_militiauniforms append ["U_SPE_US_SC_EM","U_SPE_US_SC_EM_roll"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_SPE_US_SC_EM_tie"];
_militiavests append ["V_SPE_US_Vest_Garand","V_SPE_US_Vest_Garand_map","V_SPE_US_Vest_Garand_mk2"];
_militiaHvests append ["V_SPE_US_Vest_Garand_eng"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_SPE_US_Vest_Grenadier"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_SPE_US_Backpack","B_SPE_US_Backpack_Bandoleer","B_SPE_US_Backpack_roll","B_SPE_US_Backpack_M7_rear","B_SPE_US_Backpack_pick"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_SPE_US_Helmet","H_SPE_US_Helmet_os","H_SPE_US_Helmet_Net","H_SPE_US_Helmet_band_net","H_SPE_US_Helmet_ns","H_SPE_US_Helmet_band_net_up", "H_SPE_US_Helmet_band_net_os", "H_SPE_US_Helmet_band_net_ns"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_SPE_US_Helmet_CO"];
_militiaSNIhats append ["H_SPE_US_jeep_cap","H_SPE_US_jeep_cap_rear"];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_SPE_US_Tank_Coverall","U_SPE_US_Tank_Coverall_Legging","U_SPE_US_Tank_Coverall_Trop","U_SPE_US_Tank_Coverall_Trop_Legging"];
_crewvests append ["V_SPE_US_Vest_45"];
_crewhelmets append ["H_SPE_US_Helmet_Tank_NG","H_SPE_US_Helmet_Tank"];
_crewcarbines append [
    ["SPE_M3_GreaseGun", "", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_SPE_US_Pilot","U_SPE_US_Pilot_boot","U_SPE_US_Pilot_glove"];
_pilotvests append ["V_SPE_US_Vest_45_high"];
_pilotbackpacks append [];
_pilothelmets append ["H_SPE_US_Helmet_Pilot","H_SPE_US_Helmet_Pilot_Glasses_Up","H_SPE_US_Helmet_Pilot_Glasses_Down","H_SPE_US_Helmet_Pilot_Op"];
_pilotcarbines append [
    ["SPE_M3_GreaseGun", "", "", "", ["SPE_30Rnd_M3_GreaseGun_45ACP"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "SPEV_Core")) then {
    _vehiclesLightArmed append ["SPEV_T17E1"];
};

if (isClass (configFile >> "CfgPatches" >> "MWB_M24Chaffee")) then {
    _vehiclesLightTanks append ["MWB_M24Chaffee"];
};

if (isClass (configFile >> "CfgPatches" >> "WW2_SPEX_Assets_c_Vehicles_Boats_c")) then {
    _vehiclesTransportBoats = ["SPEX_LCVP"];
	_vehiclesGunBoats = ["SPEX_LCVP"];
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

if (isClass (configFile >> "CfgPatches" >> "WW2_SPEX_Assets_m_Vehicles_Planes_m")) then {
    _vehiclesPlanesTransport append ["SPEX_C47_Skytrain"];
};

if (isClass (configFile >> "CfgPatches" >> "JK_US_Air_F_DC3")) then {
    _vehiclesPlanesTransport append ["JK_B_C47_F"];
};
