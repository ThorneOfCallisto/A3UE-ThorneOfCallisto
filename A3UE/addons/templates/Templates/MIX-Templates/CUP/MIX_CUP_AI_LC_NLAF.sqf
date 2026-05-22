/* Faction : NLAF
 * Converted from: CUP_AI_LC_NLAF.sqf
 */
_basic append ["O_Quadbike_01_F", "Flex_CUP_NLAF_Ural_Empty"];
_lightUnarmed append ["Flex_CUP_NLAF_Hilux_unarmed", "Flex_CUP_NLAF_UAZ_Unarmed", "Flex_CUP_NLAF_UAZ_Open"];
_lightArmed append ["Flex_CUP_NLAF_Hilux_M2", "Flex_CUP_NLAF_Hilux_SPG9", "Flex_CUP_NLAF_UAZ_SPG9"];
_Trucks append ["Flex_CUP_NLAF_Ural"];
_cargoTrucks append ["Flex_CUP_NLAF_Ural_Open"];
_ammoTrucks append ["Flex_CUP_NLAF_Ural_Reammo"];
_repairTrucks append ["Flex_CUP_NLAF_Ural_Repair"];
_fuelTrucks append ["Flex_CUP_NLAF_Ural_Refuel"];
_medicalTrucks append [];
_lightAPCs append ["Flex_CUP_NLAF_BTR80"];
_APCs append ["Flex_CUP_NLAF_BTR80"];
_IFVs append [];
_airborneVehicles append ["Flex_CUP_NLAF_BTR80"];
_tanks append ["Flex_CUP_NLAF_T72"];
_lightTanks append [];
_aa append ["Flex_CUP_NLAF_Ural_ZU23", "Flex_CUP_NLAF_Hilux_zu23"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["Flex_CUP_NLAF_Boat_Transport", "Flex_CUP_NLAF_RHIB_Unarmed"];
_gunBoat append [];
_Amphibious append ["Flex_CUP_NLAF_BTR80"];

_planesCAS append [];
_planesAA append [];

_planesTransport append ["Flex_CUP_NLAF_C47"];
_gunship append [];

_helisLight append ["Flex_CUP_NLAF_UH1H", "Flex_CUP_NLAF_UH1H_slick"];
_transportHelicopters append ["Flex_CUP_NLAF_Mi8"];
_helisLightAttack append ["Flex_CUP_NLAF_UH1H", "Flex_CUP_NLAF_Mi8"];
_helisAttack append ["Flex_CUP_NLAF_UH1H_armed"];
_airPatrol append [];

_artillery append ["Flex_CUP_NLAF_Ural_BM21"];
_artilleryMags append [["Flex_CUP_NLAF_Ural_BM21", ["CUP_40Rnd_GRAD_HE"]]];

_uavsAttack append [];
_uavsPortable append ["Flex_CUP_NLAF_UAV_06_antimine", "Flex_CUP_NLAF_UAV_06", "Flex_CUP_NLAF_UAV_01"];

_militiaLightArmed append ["Flex_CUP_UN_nM1151_M2"];
_militiaTrucks append ["Flex_CUP_UN_Truck_01_transport", "Flex_CUP_UN_Truck_01_covered"];
_militiaCars append ["Flex_CUP_UN_nM1151_Unarmed"];
_militiaAPCs append ["Flex_CUP_UN_M113A3", "Flex_CUP_UN_M113A3_HQ"];

_policeVehs append ["Flex_CUP_UN_SUV"];

_staticMG append ["Flex_CUP_NLAF_HMG_high"];
_staticAT append ["Flex_CUP_NLAF_SPG9"];
_staticAA append ["Flex_CUP_NLAF_ZU23"];
_staticMortars append ["Flex_CUP_NLAF_Mortar"];
_howitzers append ["Flex_CUP_NLAF_D30"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append [
    "Barklem",
    "TanoanHead_A3_06","TanoanHead_A3_01","TanoanHead_A3_09","TanoanHead_A3_07",
    "TanoanHead_A3_05","TanoanHead_A3_04","TanoanHead_A3_03","TanoanHead_A3_02",
    "AfricanHead_01","AfricanHead_03","AfricanHead_02"
];
_voices append ["Male01FRE", "Male02FRE", "Male03FRE", "Male01ENGFRE", "Male02ENGFRE"];
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

_sfslRifles append [];
_sfrifles append [];
_sfcarbines append [];
_sfgrenadeLaunchers append [];
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

_sfuniforms append [];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
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
_sfhelmets append [];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_TYPE_56_2_top_rail", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["CUP_arifle_TYPE_56_2_top_rail", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_762x39_AK47_M"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_TYPE_56_2", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["CUP_arifle_TYPE_56_2_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
    ["CUP_arifle_TYPE_56_2_top_rail", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_M16A4_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_Red_M203"], ""], 2,
    ["CUP_arifle_AK47_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""], 1
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_UZI", "", "", "", ["CUP_32Rnd_9x19_UZI_M"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_FNMAG_RIS_modern", "", "", "", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_arifle_G3A3_modern_ris", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_G3"], [], "CUP_bipod_G3SG1"]
];
_elitesniperRifles append [
    ["CUP_srifle_CZ550", "", "", "", ["CUP_5x_22_LR_17_HMR_M"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
	["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
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

_eliteuniforms append ["Flex_CUP_NLOM_BDU_Wood_Light", "Flex_CUP_NLOM_BDU_Wood_Light_Rolled", "Flex_CUP_NLOM_BDU_Wood_Light_Rolled_Gloves"];
_eliteSLuniforms append [];
_elitevests append ["Flex_CUP_LOM_Vest_RFL"];
_eliteHvests append [];
_eliteMGvests append ["Flex_CUP_LOM__Vest_MG"];
_eliteMEDvests append ["Flex_CUP_LOM_Vest_Med"];
_eliteSLvests append ["Flex_CUP_LOM_Vest_TL"];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append ["V_EOD_olive_F"];
_elitebackpacks append ["B_AssaultPack_khk"];
_eliteATBackpacks append ["B_Carryall_cbr"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append ["B_LegStrapBag_coyote_F"];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["CUP_H_Ger_M92", "CUP_H_Ger_M92_GG", "CUP_H_Ger_M92_GG_CB", "CUP_H_Ger_M92_GG_CF"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append ["CUP_G_ESS_RGR"];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["CUP_arifle_FNFAL5061", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""], 3,
    ["CUP_arifle_FNFAL5060_woodland", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""], 1
];
_militaryrifles append [
    ["CUP_arifle_FNFAL5060", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""], 3,
    ["CUP_arifle_G3A3_ris", "", "", "", ["CUP_20Rnd_762x51_G3"], [], ""], 2,
    ["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""], 2
];
_militarycarbines append [
    ["CUP_arifle_FNFAL", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""], 2,
    ["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""], 1
];
_militarygrenadeLaunchers append [
    ["CUP_glaunch_M79", "", "", "", ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_Red_M203"], [], ""], 3,
    ["CUP_arifle_AK47_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""], 1
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_UZI", "", "", "", ["CUP_32Rnd_9x19_UZI_M"], [], ""], 1,
    ["CUP_smg_M3A1_blk", "", "", "", ["CUP_30Rnd_45ACP_M3A1_BLK_M"], [], ""], 2
];
_militarymachineGuns append [
    ["CUP_lmg_FNMAG", "", "", "", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_arifle_M16A2", "", "", "optic_KHS_old", ["CUP_20Rnd_556x45_Stanag"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_CZ550", "", "", "", ["CUP_5x_22_LR_17_HMR_M"], [], ""]
];
_militarylightATLaunchers append ["CUP_launch_RPG18"];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
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

_militaryuniforms append ["Flex_CUP_NLOM_BDU_Militia_Light_Rolled", "Flex_CUP_NLOM_BDU_Militia_Alt_Light_Rolled"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["Flex_CUP_LOM_Carrier_Vest_2_od", "Flex_CUP_LOM_Carrier_Vest_2", "V_TacChestrig_oli_F"];
_militaryHvests append [];
_militaryMGvests append ["V_Pocketed_coyote_F"];
_militaryMEDvests append ["CUP_V_O_SLA_M23_1_OD"];
_militarySLvests append ["Flex_CUP_LOM_Carrier_Vest_od", "Flex_CUP_LOM_Carrier_Vest"];
_militarySNIvests append [];
_militaryGLvests append ["CUP_V_PMC_CIRAS_Khaki_Grenadier"];
_militaryATvests append [];
_militaryENGvests append ["V_TacChestrig_cbr_F"];
_militarybackpacks append ["B_TacticalPack_blk", "B_FieldPack_khk"];
_militaryATBackpacks append ["CUP_B_RPGPack_Khaki"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append ["CUP_B_RUS_Backpack"];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["CUP_H_USArmy_Helmet_M1_plain_Olive", "CUP_H_USArmy_Helmet_M1_Olive", "H_Shemag_olive", "H_ShemagOpen_tan", "H_Cap_blk"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_Cap_blk", "CUP_H_PMC_Cap_Back_Tan"];
_militarySNIhats append ["H_Booniehat_khk", "H_Hat_Safari_olive_F"];

_militaryglasses append ["G_Sport_Blackred"];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["Flex_CUP_POR_G3_UN"];
_policeSLuniforms append [];
_policevests append ["CUP_V_CPC_light_coy", "CUP_V_CPC_medical_coy"];
_policehelmets append ["Flex_CUP_UN_Beret"];
_policeWeapons append [
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""], 1,
    ["CUP_smg_MP5A5_Rail_VFG", "", "", _opticsClose, ["CUP_30Rnd_9x19_MP5"], [], ""], 1,
    ["CUP_smg_MP5A5_Rail_AFG", "", "", _opticsClose, ["CUP_30Rnd_9x19_MP5"], [], ""], 1,
    ["CUP_smg_MP5A5_Rail", "", "", _opticsClose, ["CUP_30Rnd_9x19_MP5"], [], ""], 1,
    ["CUP_smg_p90_black", "", "", _opticsCloseLow, ["50Rnd_570x28_SMG_03"], [], ""], 3,
    ["CUP_sgun_M1014", "", "", "", ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""], 1,
    ["CUP_sgun_M1014_vfg", "", "", _opticsClose, ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""], 1,
    ["CUP_sgun_M1014_solidstock", "", "", "", ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""], 1
];
_policesidearms append [
    ["CUP_hgun_Glock17_tan", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["CUP_arifle_Mk16_STD", "", _accDevices, _opticsMid, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_STD_AFG", "", _accDevices, _opticsMid, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_STD_FG", "", _accDevices, _opticsMid, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_SV", "", _accDevices, _opticsMid, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""]
];
_militiarifles append [
    ["CUP_arifle_Mk16_STD", "", _accDevices, _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_STD_AFG", "", _accDevices, _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_STD_FG", "", _accDevices, _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_Mk16_CQC", "", _accDevices, _opticsCloseLow, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_CQC_AFG", "", _accDevices, _opticsCloseLow, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""],
    ["CUP_arifle_Mk16_CQC_FG", "", _accDevices, _opticsCloseLow, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_Mk16_STD_EGLM", "", _accDevices, _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_Red_M203"], ""],
    ["CUP_arifle_Mk16_CQC_EGLM", "", _accDevices, _opticsClose, ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_Red_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_MP5A5_Rail_VFG", "", _accDevices, _opticsClose, ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "", _accDevices, _opticsClose, ["CUP_30Rnd_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail", "", _accDevices, _opticsClose, ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_militiamachineGuns append [
    ["CUP_lmg_minimi_railed", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_minimi_railed", "", "", _opticsMG, ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_Mk48_nohg_tan", "", "", _opticsMG, ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M", "CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_arifle_HK417_20", "", _accDevices, _opticsLong, ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"], 3,
    ["CUP_arifle_HK417_20_Desert", "", _accDevices, _opticsLong, ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"], 3,
    ["CUP_arifle_HK417_12", "", _accDevices, _opticsLong, ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"], 1,
    ["CUP_arifle_HK417_12_Desert", "", _accDevices, _opticsLong, ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"], 1
];
_militiasniperRifles append [
    ["CUP_srifle_AWM_wdl", "", "", ["CUP_optic_LeupoldMk4", "CUP_optic_LeupoldMk4_20x40_LRT"], ["CUP_5Rnd_86x70_L115A1","CUP_5Rnd_86x70_L115A1","CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_srifle_AWM_des", "", "", ["CUP_optic_LeupoldMk4", "CUP_optic_LeupoldMk4_20x40_LRT"], ["CUP_5Rnd_86x70_L115A1","CUP_5Rnd_86x70_L115A1","CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_militialightATLaunchers append ["CUP_launch_M72A6"];
_militialightHELaunchers append [];
_militiaATLaunchers append [
    ["CUP_launch_MAAWS", "", "", ["CUP_optic_MAAWS_Scope", ""], ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_Glock17_tan", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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
_militiaNVGs append ["CUP_NVG_PVS15_black"];
_militiabinoculars append [];
_militiarangefinders append [];

_militiauniforms append ["Flex_CUP_POR_G3_UN"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_CPC_Fastbelt_coy"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append ["CUP_V_CPC_medicalbelt_coy"];
_militiaSLvests append ["CUP_V_CPC_communicationsbelt_coy", "CUP_V_CPC_tlbelt_coy"];
_militiaSNIvests append ["CUP_V_CPC_lightbelt_coy"];
_militiaGLvests append ["CUP_V_CPC_weaponsbelt_coy"];
_militiaATvests append [];
_militiaENGvests append ["CUP_V_CPC_weaponsbelt_coy"];
_militiabackpacks append ["B_AssaultPack_cbr"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append ["B_Carryall_cbr"];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append ["Flex_CUP_POR_Radio_Backpack"];
_militiahelmets append ["Flex_CUP_POR_Opscore_UN_No_Headset", "Flex_CUP_POR_Opscore_UN_SF", "Flex_CUP_POR_Opscore_UN"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["Flex_CUP_POR_Boonie"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append [];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [
    ["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""], 2,
    ["CUP_hgun_FlareGun", "", "", "", ["CUP_FlareRed_265_M", "CUP_FlareGreen_265_M", "CUP_FlareWhite_265_M"], [], ""], 1
];

_crewfacewear append [];

_pilotuniforms append ["Flex_CUP_NLOM_Pullover_Uniform"];
_pilotvests append ["V_TacChestrig_oli_F"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_O"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [
    ["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""], 2,
    ["CUP_hgun_FlareGun", "", "", "", ["CUP_FlareRed_265_M", "CUP_FlareGreen_265_M", "CUP_FlareWhite_265_M"], [], ""], 1
];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
