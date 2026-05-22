/* Faction : Commonwealth
 * Converted from: SPE_AI_COM.sqf
 */
_basic append ["SPEX_CW_G503_MB"];
_unarmedVehicles append ["SPEX_CW_G503_MB", "SPEX_CW_Bedford_MWD"];
_armedVehicles append ["SPEX_CW_G503_MB_M2", "SPEX_CW_Humber_LRC"];
_Trucks append ["SPEX_CW_Bedford_MWD_Open", "SPEX_CW_M5_Halftrack_Unarmed", "SPE_CCKW_353_Open", "SPE_CCKW_353"];
_cargoTrucks append ["SPE_CCKW_353_Open"];
_ammoTrucks append ["SPE_CCKW_353_Ammo", "SPEX_CW_Bedford_MWD_Ammo"];
_repairTrucks append ["SPEX_CW_Bedford_MWD_Repair", "SPE_CCKW_353_Repair"];
_fuelTrucks append ["SPEX_CW_Bedford_MWD_Fuel", "SPE_CCKW_353_Fuel"];
_medicalTrucks append ["SPEX_CW_M5_Halftrack_Ambulance", "SPEX_CW_G503_MB_Ambulance", "SPE_CCKW_353_Ambulance"];
_lightAPCs append ["SPE_CCKW_353_M2", "SPEX_CW_M5_Halftrack_Unarmed_Open"];
_APCs append ["SPEX_CW_M5_Halftrack"];
_IFVs append ["SPEX_CW_Cromwell_Mk6"];
_airborneVehicles append ["SPEX_CW_Humber_MkII"];
_tanks append ["SPEX_CW_Cromwell_Mk5", "SPEX_CW_Sherman_I", "SPEX_CW_Sherman_I_Early", "SPEX_CW_Sherman_II_Late", "SPEX_CW_Sherman_Ic"];
_lightTanks append ["SPEX_CW_Humber_MkIV_PLM", "SPEX_CW_Humber_MkIV"];
_aa append ["SPE_US_M16_Halftrack"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append [];
_gunBoat append [];
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

_militiaLightArmed append ["SPEX_CW_G503_MB_M2"];
_militiaTrucks append ["SPE_CCKW_353_Open"];
_militiaCars append ["SPEX_CW_G503_MB"];
_militiaAPCs append ["SPE_M20_AUC"];

_policeVehs append ["SPE_CCKW_353_Open"];

_staticMG append ["SPE_M1919_M2_Trench_Deployed"];
_staticAT append ["SPEX_CW_QF_6_Pounder"];
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
	["SPEX_No4_Mk1_Enfield_dunkel", "", "", "", ["SPEX_10Rnd_770x56_MkVIII"], [], ""]
	];
_sfcarbines append [
	["SPEX_Sten_Mk5", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""]
	];
_sfgrenadeLaunchers append [
	["SPEX_No1_Mk3_late_Enfield", "SPEX_ACC_2HalfInch_GL_CUP", "", "", ["SPE_5Rnd_770x56"], ["SPEX_1Rnd_G_No36_MKI"], ""]
	];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
	["SPE_Sten_Mk2_Suppressed", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""],
	["SPEX_Sten_Mk6_Suppressed", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""]
	];
_sfmachineGuns append [
	["SPE_LMG_303_Mk2", "", "", "", ["SPE_30Rnd_770x56_AP_MKI", "SPE_30Rnd_770x56_MKVIII"], [], ""]
	];
_sfmarksmanRifles append [
	["SPEX_No4_Mk1_Enfield_Scoped_dunkel", "", "", "", ["SPEX_10Rnd_770x56"], [], ""]
	];
_sfsniperRifles append [
	["SPEX_No4_Mk1_Enfield_Scoped_dunkel", "", "", "", ["SPEX_10Rnd_770x56"], [], ""]
	];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
	["SPEX_Enfield_No2", "", "", "", ["SPEX_6rnd_9x20R"], [], ""],
	["SPEX_Enfield_No2_late", "", "", "", ["SPEX_6rnd_9x20R"], [], ""]
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
_sfbinoculars append ["SPEX_Binocular_CW"];
_sfrangefinders append [];

_sfuniforms append ["U_SPEX_CW_Denis", "U_SPEX_CW_Denis_puttee", "U_SPEX_CW_Denis_tail", "U_SPEX_CW_Denis_kd_tail", "U_SPEX_CW_Denis_scarf", "U_SPEX_CW_Denis_kd_scarf"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_SPEX_cw_vest_p37_N103_no4_P41_bandoleer","V_SPEX_cw_vest_p37_N103_no4_P41_Canteen","V_SPEX_cw_vest_p37_N103_no4_P41_Tin","V_SPEX_cw_vest_p37_N103_no4_P41_2"];
_sfHvests append ["V_SPEX_cw_vest_p37_N103_sten_P41_Canteen"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_SPEX_cw_vest_p37_N103_sten_P41"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_SPEX_CW_Sack_P37_N103_rope_roll_1","B_SPEX_CW_Sack_P37_N103_rope_roll_2","B_SPEX_CW_Sack_P37_N103_rope_roll_3"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_SPEX_CW_HSAT_mk2","H_SPEX_CW_HSAT_mk3","H_SPEX_CW_HSAT_mk2_net","H_SPEX_CW_HSAT_mk3_net","H_SPEX_CW_HSAT_mk2_scrim","H_SPEX_CW_HSAT_mk3_scrim"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["H_SPEX_CW_HSAT_mk2","H_SPEX_CW_HSAT_mk3","H_SPEX_CW_HSAT_mk2_net","H_SPEX_CW_HSAT_mk3_net","H_SPEX_CW_HSAT_mk2_scrim","H_SPEX_CW_HSAT_mk3_scrim"];
_sfSNIhats append ["H_SPEX_CW_HSAT_mk2","H_SPEX_CW_HSAT_mk3","H_SPEX_CW_HSAT_mk2_net","H_SPEX_CW_HSAT_mk3_net","H_SPEX_CW_HSAT_mk2_scrim","H_SPEX_CW_HSAT_mk3_scrim"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
	["SPEX_No4_Mk1_Enfield_dunkel", "", "", "", ["SPEX_10Rnd_770x56_AP_MKI"], [], ""]
	];
_elitecarbines append [
	["SPEX_No4_Mk1_Enfield_dunkel", "SPEX_ACC_No4_Mk2_Bayo", "", "", ["SPEX_10Rnd_770x56_AP_MKI"], [], ""]
	];
_elitegrenadeLaunchers append [
	["SPEX_No1_Mk3_late_Enfield", "SPEX_ACC_2HalfInch_GL_CUP", "", "", ["SPE_5Rnd_770x56"], ["SPEX_1Rnd_G_No36_MKI"], ""]
	];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
	["SPEX_Sten_Mk5", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""],
	["SPE_Sten_Mk2", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""]
	];
_elitemachineGuns append [
	["SPE_LMG_303_Mk2", "", "", "", ["SPE_30Rnd_770x56_AP_MKI", "SPE_30Rnd_770x56_MKVIII"], [], ""]
	];
_elitemarksmanRifles append [
	["SPEX_No4_Mk1_Enfield_Scoped_dunkel", "", "", "", ["SPEX_10Rnd_770x56_AP_MKI"], [], ""]
	];
_elitesniperRifles append [
	["SPEX_No4_Mk1_Enfield_Scoped_dunkel", "", "", "", ["SPEX_10Rnd_770x56_MkVIII"], [], ""]
	];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
	["SPEX_Enfield_No2", "", "", "", ["SPEX_6rnd_9x20R"], [], ""],
	["SPEX_Enfield_No2_late", "", "", "", ["SPEX_6rnd_9x20R"], [], ""]
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
_elitebinoculars append ["SPEX_Binocular_CW"];
_eliterangefinders append [];

_eliteuniforms append ["U_SPEX_CW_BD_CAN", "U_SPEX_CW_BD_CAN_INV", "U_SPEX_CW_BD_CAN_INV_open", "U_SPEX_CW_BD_CAN_open", "U_SPEX_CW_BD_CAN_roll", "U_SPEX_CW_BD_CAN_INV_roll", "U_SPEX_CW_BD_CAN_INV_LCPL", "U_SPEX_CW_BD_CAN_LCPL"];
_eliteSLuniforms append ["U_SPEX_CW_BD_CAN_SGT","U_SPEX_CW_BD_CAN_CSGT","U_SPEX_CW_BD_CAN_1LT","U_SPEX_CW_BD_CAN_CPT"];
_elitevests append ["V_SPEX_CW_Vest_P37_N97_Rifle_P41","V_SPEX_CW_Vest_P37_N97_Rifle_no4_P41","V_SPEX_CW_Vest_P37_N97_Rifle_no4_P41_2","V_SPEX_CW_Vest_P37_N97","V_SPEX_cw_vest_p37_N97_sten"];
_eliteHvests append ["V_SPEX_cw_vest_p37_N97_sten_P41", "V_SPEX_cw_vest_p37_N97_sten_P41_2"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_SPEX_cw_vest_p37_N97_sten_P41_Tin", "V_SPEX_cw_vest_p37_N97_no4_P41_bandoleer"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_SPEX_CW_Sack_P37_N97_gas_assault_roll_1","B_SPEX_CW_Sack_P37_N97_gas_assault_roll_2","B_SPEX_CW_Sack_P37_N97_gas_assault_roll_3","B_SPEX_CW_Sack_P37_N97_gas_assault_shovel_roll","B_SPEX_CW_Sack_P37_N97_gas_assault_bren_roll_3_side","B_SPEX_CW_Sack_P37_N97_gas_assault_bren_roll_2_side","B_SPEX_CW_Sack_P37_N97_gas_assault_bren_2","B_SPEX_CW_Sack_P37_N97_gas_assault_bren_roll_1_side","B_SPEX_CW_Sack_P37_N97_gas_assault_PIAT"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_SPEX_CW_Helmet_mk3","H_SPEX_CW_Helmet_mk3_net","H_SPEX_CW_Helmet_mk3_ifak"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["H_SPEX_CW_Helmet_mk3_scrim_ifak_tilt","H_SPEX_CW_Helmet_mk3_scrim_ifak_op_tilt"];
_eliteSNIhats append ["H_SPEX_CW_Helmet_mk3_scrim","H_SPEX_CW_Helmet_mk3_scrim_ifak"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [
	["SPEX_No4_Mk1_Enfield_dunkel", "", "", "", ["SPEX_10Rnd_770x56"], [], ""]
	];
_militarycarbines append [
	["SPEX_No4_Mk1_Enfield", "", "", "", ["SPEX_10Rnd_770x56"], [], ""],
	["SPEX_No1_Mk3_late_Enfield", "", "", "", ["SPEX_10Rnd_770x56"], [], ""],
	["SPEX_No1_Mk3_Enfield", "", "", "", ["SPEX_10Rnd_770x56"], [], ""],
	["SPEX_No1_Mk3_mid_Enfield", "", "", "", ["SPEX_10Rnd_770x56"], [], ""]
	];
_militarygrenadeLaunchers append [
	["SPEX_No1_Mk3_late_Enfield", "SPEX_ACC_2HalfInch_GL_CUP", "", "", ["SPE_5Rnd_770x56"], ["SPEX_1Rnd_G_No36_MKI"], ""],
	["SPEX_No1_Mk3_Enfield", "SPEX_ACC_2HalfInch_GL_CUP", "", "", ["SPE_5Rnd_770x56"], ["SPEX_1Rnd_G_No36_MKI"], ""],
	["SPEX_No1_Mk3_mid_Enfield", "SPEX_ACC_2HalfInch_GL_CUP", "", "", ["SPE_5Rnd_770x56"], ["SPEX_1Rnd_G_No36_MKI"], ""]
	];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
	["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP"], [], ""],
	["SPE_Sten_Mk2", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""]
	];
_militarymachineGuns append [
	["SPE_LMG_303_Mk2", "", "", "", ["SPE_30Rnd_770x56"], [], ""]
	];
_militarymarksmanRifles append [
	["SPEX_No4_Mk1_Enfield_Scoped_dunkel", "", "", "", ["SPEX_10Rnd_770x56", "SPE_5Rnd_770x56"], [], ""],
	["SPEX_No4_Mk1_Enfield_Scoped", "", "", "", ["SPEX_10Rnd_770x56", "SPE_5Rnd_770x56"], [], ""]
	];
_militarysniperRifles append [
	["SPEX_No4_Mk1_Enfield_Scoped_dunkel", "", "", "", ["SPEX_10Rnd_770x56", "SPE_5Rnd_770x56"], [], ""],
	["SPEX_No4_Mk1_Enfield_Scoped", "", "", "", ["SPEX_10Rnd_770x56", "SPE_5Rnd_770x56"], [], ""]
	];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
	["SPEX_Enfield_No2", "", "", "", ["SPEX_6rnd_9x20R"], [], ""],
	["SPEX_Enfield_No2_late", "", "", "", ["SPEX_6rnd_9x20R"], [], ""]
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
_militarybinoculars append ["SPEX_Binocular_CW"];
_militaryrangefinders append [];

_militaryuniforms append ["U_SPEX_CW_BD_P40", "U_SPEX_CW_BD_P40_open", "U_SPEX_CW_BD_P40_roll", "U_SPEX_CW_BD_P40_puttee"];
_militaryENGuniforms append [];
_militarySLuniforms append ["U_SPEX_CW_BD_P40_CSGT","U_SPEX_CW_BD_P40_SGT"];
_militaryvests append ["V_SPEX_cw_vest_p37_N97_P41","V_SPEX_cw_vest_p37_N97_P41_binoc","V_SPEX_cw_vest_p37_N97_P41_Canteen","V_SPEX_cw_vest_p37_N97_P41_Tin","V_SPEX_cw_vest_p37_N97_no4_P41"];
_militaryHvests append ["V_SPEX_cw_vest_p37_N97_sten_P41", "V_SPEX_cw_vest_p37_N97_sten_P41_2"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_SPEX_cw_vest_p37_N97_sten_P41_Tin", "V_SPEX_cw_vest_p37_N97_no4_P41_bandoleer"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_SPEX_CW_Sack_P37_N97_gas_assault_roll_1","B_SPEX_CW_Sack_P37_N97_gas_assault_roll_2","B_SPEX_CW_Sack_P37_N97_gas_assault_roll_3","B_SPEX_CW_Sack_P37_N97_gas_assault_shovel_roll","B_SPEX_CW_Sack_P37_N97_gas_assault_bren_roll_3_side","B_SPEX_CW_Sack_P37_N97_gas_assault_bren_roll_2_side","B_SPEX_CW_Sack_P37_N97_gas_assault_bren_2","B_SPEX_CW_Sack_P37_N97_gas_assault_bren_roll_1_side","B_SPEX_CW_Sack_P37_N97_gas_assault_PIAT"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_SPEX_CW_Helmet_mk2","H_SPEX_CW_Helmet_mk2_op","H_SPEX_CW_Helmet_mk2_op_tilt","H_SPEX_CW_Helmet_mk2_tilt","H_SPEX_CW_Helmet_mk2_burlap","H_SPEX_CW_Helmet_mk2_burlap_op", "H_SPEX_CW_Helmet_mk2_ifak", "H_SPEX_CW_Helmet_mk2_hessian"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_SPEX_CW_beret_Essex"];
_militarySNIhats append ["H_SPEX_CW_mutsdas","H_SPEX_CW_SIDECAP"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_SPEX_CW_BD_CAN_INV_open", "U_SPEX_CW_BD_CAN_INV"];
_policeSLuniforms append [];
_policevests append ["V_SPEX_cw_vest_p37_N103_no4_P41", "V_SPEX_cw_vest_p37_N103_no4_P41_bandoleer", "V_SPEX_cw_vest_p37_N103_no4_P41_Canteen", "V_SPEX_cw_vest_p37_N103_no4_P41_Tin", "V_SPEX_cw_vest_p37_N103_no4_P41_2"];
_policehelmets append ["H_SPEX_CW_Helmet_mk3", "H_SPEX_CW_Helmet_mk3_op", "H_SPEX_CW_Helmet_mk3_net", "H_SPEX_CW_Helmet_mk3_scrim_ifak"];
_policeWeapons append [
	["SPE_M1A1_Thompson", "", "", "", ["SPE_30Rnd_Thompson_45ACP"], [], ""],
	["SPE_Sten_Mk2", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""],
	["SPE_Sten_Mk2", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""],
	["SPE_Model_37_Riotgun", "", "", "", ["SPE_5Rnd_12x70_Pellets"], [], ""],
	["SPE_Model_37_Trenchgun", "", "", "", ["SPE_5Rnd_12x70_Pellets"], [], ""],
	["SPEX_No1_Mk3_late_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""],
	["SPEX_No1_Mk3_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""],
	["SPEX_No1_Mk3_mid_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""]
	];
_policesidearms append [
	["SPEX_Enfield_No2", "", "", "", ["SPEX_6rnd_9x20R"], [], ""],
	["SPEX_Enfield_No2_late", "", "", "", ["SPEX_6rnd_9x20R"], [], ""]
	];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
	["SPEX_No1_Mk3_late_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""],
	["SPEX_No1_Mk3_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""],
	["SPEX_No1_Mk3_mid_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""]
	];
_militiacarbines append [
	["SPEX_No1_Mk3_late_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""],
	["SPEX_No1_Mk3_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""],
	["SPEX_No1_Mk3_mid_Enfield", "", "", "", ["SPE_5Rnd_770x56"], [], ""]
	];
_militiagrenadeLaunchers append [
	["SPEX_No1_Mk3_late_Enfield", "SPEX_ACC_2HalfInch_GL_CUP", "", "", ["SPE_5Rnd_770x56"], ["SPEX_1Rnd_G_No36_MKI"], ""],
	["SPEX_No1_Mk3_Enfield", "SPEX_ACC_2HalfInch_GL_CUP", "", "", ["SPE_5Rnd_770x56"], ["SPEX_1Rnd_G_No36_MKI"], ""],
	["SPEX_No1_Mk3_mid_Enfield", "SPEX_ACC_2HalfInch_GL_CUP", "", "", ["SPE_5Rnd_770x56"], ["SPEX_1Rnd_G_No36_MKI"], ""]
	];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
	["SPEX_M1928_Thompson", "", "", "", ["SPE_20Rnd_Thompson_45ACP"], [], ""],
	["SPEX_M1928A1_Thompson", "", "", "", ["SPE_20Rnd_Thompson_45ACP"], [], ""]
	];
_militiamachineGuns append [
	["SPEX_LMG_303_Mk1", "", "", "", ["SPE_30Rnd_770x56"], [], ""],
	["SPE_LMG_303_Mk2", "", "", "", ["SPE_30Rnd_770x56"], [], ""]
	];
_militiamarksmanRifles append [
	["SPEX_No4_Mk1_Enfield", "", "", "", ["SPEX_10Rnd_770x56"], [], ""],
	["SPEX_No4_Mk1_Enfield_dunkel", "", "", "", ["SPEX_10Rnd_770x56"], [], ""]
	];
_militiasniperRifles append [
	["SPEX_No4_Mk1_Enfield_Scoped_dunkel", "", "", "", ["SPEX_10Rnd_770x56", "SPE_5Rnd_770x56"], [], ""],
	["SPEX_No4_Mk1_Enfield_Scoped", "", "", "", ["SPEX_10Rnd_770x56", "SPE_5Rnd_770x56"], [], ""]
	];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
	["SPEX_Enfield_No2", "", "", "", ["SPEX_6rnd_9x20R"], [], ""],
	["SPEX_Enfield_No2_late", "", "", "", ["SPEX_6rnd_9x20R"], [], ""]
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

_militiauniforms append ["U_SPEX_CW_BD","U_SPEX_CW_BD_open","U_SPEX_CW_BD_roll"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_SPEX_CW_BD_SGT"];
_militiavests append ["V_SPEX_CW_Vest_P37_N97_p39","V_SPEX_cw_vest_p37_N97_no1_p39","V_SPEX_cw_vest_p37_N97_no1_p39_bandoleer"];
_militiaHvests append ["V_SPEX_cw_vest_p37_n97_no4"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_SPEX_CW_Vest_P37_N97_Tin"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_SPEX_CW_Sack_P37_N97","B_SPEX_CW_Sack_P37_N97_cup","B_SPEX_CW_Sack_P37_N97_PIAT","B_SPEX_CW_Sack_P37_N97_shovel"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_SPEX_CW_Helmet_mk2","H_SPEX_CW_Helmet_mk2_op","H_SPEX_CW_Helmet_mk2_op_tilt","H_SPEX_CW_Helmet_mk2_tilt","H_SPEX_CW_Helmet_mk2_burlap","H_SPEX_CW_Helmet_mk2_ifak", "H_SPEX_CW_Helmet_mk2_hessian", "H_SPEX_CW_Helmet_mk2_net"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_SPEX_CW_beret_GEWEHR_GS"];
_militiaSNIhats append ["H_SPEX_CW_beret_gs"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_SPEX_CW_BD_open","U_SPEX_CW_BD_roll"];
_crewvests append ["V_SPEX_CW_Vest_P37_N61_rac"];
_crewhelmets append ["H_SPEX_CW_Helmet_RAC","H_SPEX_CW_Helmet_RAC_no38"];
_crewcarbines append [
    ["SPE_Sten_Mk2", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_SPEX_CW_RAF_BD","U_SPEX_CW_RAF_BD_glove"];
_pilotvests append ["V_SPEX_CW_RAF_Schwimm"];
_pilotbackpacks append [];
_pilothelmets append ["H_SPEX_CW_RAF_visor","H_SPEX_CW_RAF_visor_EM","H_SPEX_CW_SIDECAP_RAF_EM","H_SPEX_CW_SIDECAP_RAF_OFFZ"];
_pilotcarbines append [
    ["SPE_Sten_Mk2", "", "", "", ["SPE_32Rnd_9x19_Sten"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "SPEV_Core")) then {
    _vehiclesLightArmed append ["SPEV_CW_T17E1"];
};

if (isClass (configFile >> "CfgPatches" >> "MWB_M24Chaffee")) then {
    _vehiclesLightTanks append ["MWB_M24Chaffee"];
};

if (isClass (configFile >> "CfgPatches" >> "WW2_SPEX_Assets_c_Vehicles_Boats_c")) then {
    _vehiclesTransportBoats = ["SPEX_LCVP"];
	_vehiclesGunBoats = ["SPEX_LCVP"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS = ["sab_fl_hurricane_2","sab_fl_tempest","sab_fl_dh98"];
	_vehiclesPlanesAA = ["sab_fl_hurricane","sab_fl_spitfire_mk1","sab_fl_spitfire_mk5","sab_fl_spitfire_mkxiv"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
	_vehiclesPlanesLargeCAS append ["sab_sw_halifax"];
};

if (isClass (configFile >> "CfgPatches" >> "WW2_SPEX_Assets_m_Vehicles_Planes_m")) then {
    _vehiclesPlanesTransport append ["SPEX_CW_C47_Dakota"];
};
