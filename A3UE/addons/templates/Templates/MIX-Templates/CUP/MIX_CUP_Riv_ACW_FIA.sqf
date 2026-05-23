/* Faction : FIA
 * Converted from: CUP_Riv_ACW_FIA.sqf
 */
_unarmedVehicles append ["Flex_CUP_FIA_I_Hilux_unarmed", "Flex_CUP_FIA_I_van_cargo"];
_armedVehicles append [
	"Flex_CUP_FIA_I_Hilux_M2", "Flex_CUP_FIA_I_Hilux_metis", "Flex_CUP_FIA_I_Hilux_podnos", "Flex_CUP_FIA_I_Hilux_SPG9", "Flex_CUP_FIA_I_Hilux_UB32", "Flex_CUP_FIA_I_Hilux_zu23"
];
_Trucks append ["Flex_CUP_FIA_I_truck_fuel", "Flex_CUP_FIA_I_truck_transport"];
_lightAPCs append [
	"Flex_CUP_FIA_I_Hilux_armored_BTR60", "Flex_CUP_FIA_I_Hilux_armored_M2", "Flex_CUP_FIA_I_Hilux_armored_zu23", "Flex_CUP_FIA_I_Hilux_armored_unarmed",
	"Flex_CUP_FIA_I_M113A3", "Flex_CUP_FIA_I_M113A3_HQ", "Flex_CUP_FIA_I_BTR80A"
];
_tanks append [];
_transportHelicopters append [];
_uavsAttack append ["Flex_CUP_FIA_I_UAV_01", "Flex_CUP_FIA_I_UAV_06_antimine"];

_staticLowWeapons append [
	"Flex_CUP_FIA_I_HMG_low",
	"Flex_CUP_FIA_I_Metis",
	"Flex_CUP_FIA_I_MK19_TriPod",
	"Flex_CUP_FIA_I_SPG9",
	"Flex_CUP_FIA_I_ZU23"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["Flex_CUP_FIA_I_L16A2"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append [
    "GreekHead_A3_02",
    "GreekHead_A3_03",
    "GreekHead_A3_04",
    "GreekHead_A3_05",
    "GreekHead_A3_06",
    "GreekHead_A3_07",
    "GreekHead_A3_08",
    "GreekHead_A3_09",
    "GreekHead_A3_11",
    "GreekHead_A3_12",
    "GreekHead_A3_13",
    "GreekHead_A3_14",
    "Ioannou",
    "Mavros",
    "GreekHead_A3_10_l",
    "GreekHead_A3_10_sa",
    "GreekHead_A3_10_a"
];
_voices append ["Male01GRE","Male02GRE","Male03GRE","Male04GRE","Male05GRE","Male06GRE"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["CUP_arifle_X95", "CUP_muzzle_snds_M16", "", _opticsClose, ["CUP_30Rnd_556x45_X95"], [], ""], 5, 
	["CUP_arifle_X95_Grippod", "CUP_muzzle_snds_M16", "", _opticsClose, ["CUP_30Rnd_556x45_X95"], [], ""], 3,
	["CUP_arifle_DSA_SA58_OSW_VFG", "", "", _opticsClose, ["CUP_20Rnd_762x51_FNFAL_M", "CUP_30Rnd_762x51_FNFAL_M"], [], ""], 2
];
_rifles append [
	["CUP_arifle_M16A4_Base", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""], 1,
	["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag"], [], ""], 3,
	["CUP_arifle_G3A3_ris", "", "", "", ["CUP_20Rnd_762x51_G3"], [], ""], 1,
    ["CUP_arifle_G3A3_ris_vfg", "", "", "", ["CUP_20Rnd_762x51_G3"], [], ""], 1,
	["CUP_arifle_G3A3_modern_RIS", "", "", "", ["CUP_20Rnd_762x51_G3"], [], ""], 1,
	["CUP_srifle_M14", "", "", "", ["CUP_20Rnd_762x51_DMR"], [], ""], 3
];
_carbines append [
	["CUP_arifle_Galil_SAR_black", "", "", "", ["CUP_35Rnd_556x45_Galil_Mag"], [], ""], 2,
	["CUP_smg_UZI", "", "", "", ["CUP_32Rnd_9x19_UZI_M"], [], ""], 2,
	["CUP_arifle_X95", "CUP_muzzle_snds_M16", "", _opticsClose, ["CUP_30Rnd_556x45_X95"], [], ""], 3,
	["CUP_arifle_X95_Grippod", "", "", "", ["CUP_30Rnd_556x45_X95"], [], ""], 2,
	["CUP_arifle_Colt727", "", "", "", ["30Rnd_556x45_Stanag"], [], ""], 1
];
_grenadeLaunchers append [
	["CUP_glaunch_6G30", "", "", "", ["CUP_6Rnd_HE_GP25_M", "CUP_6Rnd_Smoke_GP25"], [], ""], 1,
	["CUP_glaunch_M79", "", "", "", ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], [], ""], 4,
	["CUP_arifle_M16A2_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""], 5
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["CUP_arifle_Galil_SAR_black", "", "", _opticsClose, ["CUP_50Rnd_556x45_Galil_Mag"], [], ""], 6,
	["CUP_smg_UZI", "", "", _opticsClose, ["CUP_75Rnd_9x19_UZI_M"], [], ""], 4
];
_machineGuns append [
	["CUP_lmg_MG3", "", "", "", ["CUP_120Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
];
_marksmanRifles append [
	["CUP_srifle_M14", "", "", "", ["CUP_20Rnd_762x51_DMR"], [], ""], 1,
	["CUP_srifle_LeeEnfield_rail", "", "", "optic_KHS_old", ["CUP_10x_303_M"], [], "bipod_03_F_blk"], 4
];
_sniperRifles append [];
_lightATLaunchers append ["CUP_launch_M72A6_Special", "CUP_launch_M72A6"];
_lightHELaunchers append ["CUP_launch_RShG2"];
_ATLaunchers append [
	["CUP_launch_RPG7V", "", "", "",["CUP_TBG7V_M", "CUP_PG7VL_M", "CUP_PG7V_M"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["CUP_launch_9K32Strela"];
_sidearms append [
	["CUP_hgun_FlareGun", "", "", "", ["CUP_FlareRed_265_M", "CUP_FlareGreen_265_M", "CUP_FlareWhite_265_M"], [], ""]
];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag", "APERSBoundingMine_Range_Mag"];
_lightExplosives append ["IEDLandSmall_Remote_Mag"];
_heavyExplosives append ["IEDLandBig_Remote_Mag"];

_antiInfantryGrenades append ["CUP_HandGrenade_RGO"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellRed"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["CUP_NVG_1PN138"];
_binoculars append ["Binocular"];
_rangefinders append ["CUP_SOFLAM"];

_uniforms append [
	"CUP_I_B_PMC_Unit_3",
	"CUP_U_I_GUE_WorkU_02",
	"Flex_CUP_AAF_BDU_Digital_Rolled",
	"U_IG_Guerilla2_1",
	"U_IG_Guerilla2_3",
	"CUP_I_B_PMC_Unit_2",
	"CUP_U_I_BDUv2_dirty_DPM",
	"CUP_I_B_PMC_Unit_3",
	"CUP_U_I_GUE_Woodland1",
	"CUP_U_I_BDUv2_dirty_DPM",
	"U_IG_Guerrilla_6_1",
	"CUP_I_B_PMC_Unit_5",
	"CUP_U_I_USMC_MCCUU_roll_2",
	"U_IG_Guerilla2_1",
	"CUP_U_I_GUE_Woodland1"
];
_SLuniforms append ["CUP_U_I_GUE_Woodland1", "U_I_G_resistanceLeader_F"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["CUP_V_IDF_Vest", "CPU_V_O_SLA_M23_1_OD"];
_backpacks append ["B_Kitbag_cbr", "B_FieldPack_oli", "B_TacticalPack_blk"];
_ATBackpacks append ["CUP_B_RUS_Backpack"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["CUP_H_Ger_M92"];
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

_facewear append [
	"CUP_G_Oakleys_Drk",
	"G_Sport_Blackred",
	"G_Aviator"
];
_fullmask append [
	"CUP_G_Scarf_Face_Grn",
	"CUP_G_Scarf_Face_Red",
	"G_Balaclava_oli",
	"CUP_G_Scarf_Face_Tan"
];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["CUP_V_OI_TKI_Jacket6_01"];
_crewhelmets append ["H_Cap_headphones", "CUP_H_PMC_Beanie_Khaki"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CUP_U_I_Pilot_01"];
_pilotvests append ["CUP_V_OI_TKI_Jacket6_01"];
_pilotbackpacks append [];
_pilothelmets append ["H_Cap_headphones"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
