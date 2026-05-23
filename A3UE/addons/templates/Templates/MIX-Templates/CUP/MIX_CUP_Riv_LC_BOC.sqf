/* Faction : BOC
 * Converted from: CUP_Riv_LC_BOC.sqf
 */
_unarmedVehicles append ["Flex_CUP_BOC_UAZ_Unarmed", "Flex_CUP_BOC_UAZ_Open"];
_armedVehicles append ["Flex_CUP_BOC_UAZ_MG", "Flex_CUP_BOC_UAZ_METIS", "Flex_CUP_BOC_Ural_ZU23"             ];
_Trucks append ["Flex_CUP_BOC_Ural", "Flex_CUP_BOC_Ural_Reammo", "Flex_CUP_BOC_Ural_Open", "Flex_CUP_BOC_Ural_Refuel", "Flex_CUP_BOC_Ural_Repair"];
_lightAPCs append ["Flex_CUP_BOC_BMP2", "Flex_CUP_BOC_BTR80"];
_tanks append ["Flex_CUP_BOC_T72"];
_transportHelicopters append ["Flex_CUP_BOC_Mi8", "Flex_CUP_BOC_Mi8_Armed"];
_uavsAttack append ["Flex_CUP_BOC_UAV_06", "Flex_CUP_BOC_UAV_01"];

_staticLowWeapons append ["Flex_CUP_BOC_D30", "Flex_CUP_BOC_DSHkM_MiniTriPod", "Flex_CUP_BOC_SPG9", "Flex_CUP_BOC_ZU23"];
_staticAT append [];
_staticAA append [];
_staticMortars append ["Flex_CUP_BOC_Mortar"];

_mortarMagazineHE append [];
_mortarAmmo append [];

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

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["CUP_arifle_AKS_Gold", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""], 1,
	["CUP_arifle_FNFAL", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_Zenit_2DS", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""], 5,
	["CUP_arifle_AKM", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_M"], [], ""], 2,
	["CUP_arifle_AKM", "", "", "CUP_optic_PSO_1_AK_open", ["CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_M"], [], ""], 2
];
_rifles append [
	["CUP_arifle_FNFAL5060", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""], 4,
	["CUP_arifle_FNFAL5061", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""], 2,
	["CUP_arifle_AK47", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""], 3,
	["CUP_arifle_AKM_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""], 1
];
_carbines append [
	["CUP_arifle_AKS", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
	["CUP_arifle_AKMS_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], [], ""],
	["CUP_arifle_FNFAL", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""]
];
_grenadeLaunchers append [
	["CUP_arifle_AK47_GL", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKMS_GL_Early", "", "", "", ["CUP_30Rnd_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["CUP_arifle_FNFAL", "", "", "", ["CUP_30Rnd_762x51_FNFAL_M"], [], ""],
	["CUP_arifle_AKMS_Early", "", "", "", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""]
];
_machineGuns append [
	["CUP_arifle_RPK74", "", "", "", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""]
];
_marksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["CUP_launch_RPG18", "CUP_launch_RPG26"];
_lightHELaunchers append ["CUP_launch_RShG2"];
_ATLaunchers append [
	["CUP_launch_RPG7V", "", "", "cup_optic_pgo7v",["CUP_TBG7V_M", "CUP_PG7VL_M", "CUP_PG7V_M"], [], ""],
	["CUP_launch_RPG7V", "", "", "cup_optic_pgo7v2",["CUP_PG7V_M", "CUP_PG7V_M", "CUP_PG7VL_M"], [], ""],
	["CUP_launch_RPG7V", "", "", "cup_optic_pgo7v3",["CUP_TBG7V_M", "CUP_PG7VR_M", "CUP_PG7VR_M"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["CUP_launch_9K32Strela"];
_sidearms append [
	["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
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
_NVGs append ["CUP_NVG_PVS7_Hide"];
_binoculars append ["Binocular"];
_rangefinders append ["CUP_SOFLAM"];

_uniforms append ["Flex_CUP_BOC_Combat_Uniform", "Flex_CUP_BOC_Combat_Uniform_Rolled"];
_SLuniforms append ["Flex_CUP_BOC_Combat_Uniform"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["CUP_V_B_LBT_LBV_Black"];
_backpacks append ["B_Kitbag_rgr", "B_AssaultPack_rgr"];
_ATBackpacks append [];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["H_PASGT_neckprot_black_F"];
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

_facewear append [];
_fullmask append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["CUP_V_O_SLA_M23_1_OD"];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [["CUP_hgun_FlareGun", "", "", "", ["CUP_FlareRed_265_M", "CUP_FlareGreen_265_M", "CUP_FlareWhite_265_M"], [], ""]];

_crewfacewear append [];

_pilotuniforms append ["CUP_U_O_SLA_Overalls_Pilot"];
_pilotvests append ["V_TacChestrig_oli_F"];
_pilotbackpacks append [];
_pilothelmets append ["CUP_H_SLA_Pilot_Helmet"];
_pilotcarbines append [["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
