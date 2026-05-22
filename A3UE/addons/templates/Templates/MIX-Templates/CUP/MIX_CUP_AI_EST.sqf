/* Faction : EST
 * Converted from: CUP_AI_EST.sqf
 */
_basic append ["EST_Quadbike"];
_lightUnarmed append ["EST_Army_Offroad", "EST_Army_Offroad_Comms", "EST_Army_Offroad_Covered", "EST_Strider_Army"];
_lightArmed append ["EST_Army_Offroad_Armed", "EST_Strider_Army_HMG", "EST_Strider_Army_GMG"];
_Trucks append ["EST_MTVR_Covered", "EST_Tatra_Unarmed"];
_cargoTrucks append ["EST_MTVR_Covered", "EST_Tatra_Unarmed"];
_ammoTrucks append ["EST_MTVR_Ammo", "EST_Tatra_Ammo"];
_repairTrucks append ["EST_Tatra_Repair", "EST_MTVR_Repair", "EST_Army_Offroad_Repair"];
_fuelTrucks append ["EST_MTVR_Fuel", "EST_Tatra_Fuel"];
_medicalTrucks append ["EST_Army_Marid_Medical"];
_lightAPCs append ["EST_Army_Marid_HMG", "EST_Army_Marid_Unarmed"];
_APCs append ["EST_Army_Marid"];
_IFVs append ["EST_Army_Brawler", "EST_Army_Brawler_APX_S", "EST_Army_Brawler_APX_S2"];
_airborneVehicles append [];
_tanks append ["EST_Army_Challenger2"];
_lightTanks append ["EST_Army_Hunter", "EST_Army_Hunter_UP", "EST_Army_Hunter_UP_APX_S", "EST_Army_Hunter_APX_S"];
_aa append ["EST_Avenger"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["EST_Navy_Assault_Boat", "EST_Navy_RHIB"];
_gunBoat append ["EST_Navy_Speedboat_HMG", "EST_Navy_Speedboat_Minigun"];
_Amphibious append [];

_planesCAS append ["EST_Sparrowhawk", "EST_Navy_VF17"];
_planesAA append ["EST_Sparrowhawk"];

_planesTransport append ["EST_AirForce_CC22", "EST_Navy_CC22", "EST_Navy_NRA3", "EST_Navy_TRDC_Infantry", "EST_Navy_TRDC_RampGun", "EST_Army_TRDC_RampGun", "EST_Army_TRDC_Infantry"];
_gunship append [];

_helisLight append ["EST_UH26_Unarmed"];
_transportHelicopters append ["EST_Army_Heron", "EST_Navy_Gannet", "EST_Navy_Gannet_Mod1"];
_helisLightAttack append ["EST_UH26_Armed"];
_helisAttack append ["EST_AH45A_Army", "EST_AH45B_Army", "EST_AH45D_Army", "EST_AH45A_Navy", "EST_AH45B_Navy"];
_airPatrol append [];

_artillery append ["B_T_MBT_01_mlrs_F", "B_T_MBT_01_arty_F"];
_artilleryMags append [
    ["B_T_MBT_01_mlrs_F", ["12Rnd_230mm_rockets"]],
    ["B_T_MBT_01_arty_F", ["32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append ["EST_AirForce_MQ4", "EST_AirForce_MQ9", "EST_Navy_UCAV"];
_uavsPortable append ["EST_Army_Darter"];

_militiaLightArmed append ["EST_Army_Offroad_Armed"];
_militiaTrucks append ["EST_MTVR_Covered", "EST_Tatra_Unarmed"];
_militiaCars append ["EST_Army_Offroad_MP", "EST_Army_Offroad_Comms_MP", "EST_Army_Offroad_Covered_MP"];
_militiaAPCs append ["EST_Army_Offroad_Armed", "EST_Army_MP_Marid", "EST_Army_MP_Marid_HMG"];

_policeVehs append ["EST_Police_Offroad", "EST_Police_Offroad_Comms", "EST_Police_Offroad_Covered", "EST_Police_Detective_Offroad", "EST_Police_Detective_Offroad_Comms", "EST_Police_Detective_Offroad_Covered", "EST_Van_Cargo_Police", "EST_Van_Transport_Police"];

_staticMG append ["EST_Army_M2_Raised"];
_staticAT append ["CUP_B_TOW2_TriPod_USMC"];
_staticAA append ["CUP_B_Stinger_AA_pod_Base_USMC"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append ["EST_Army_M119A2_Turret"];
_radar append ["EST_AirForce_Static_Radar"];
_SAM append ["EST_AirForce_Static_SAM"];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append [
    "WhiteHead_01",
    "WhiteHead_02",
    "WhiteHead_03",
    "WhiteHead_04",
    "WhiteHead_05",
    "WhiteHead_06",
    "WhiteHead_07",
    "WhiteHead_08",
    "WhiteHead_09",
    "WhiteHead_10",
    "WhiteHead_11",
    "WhiteHead_12",
    "WhiteHead_13",
    "WhiteHead_14",
    "WhiteHead_15",
    "WhiteHead_16",
    "WhiteHead_17",
    "WhiteHead_18",
    "WhiteHead_19",
    "WhiteHead_20",
    "WhiteHead_21"
];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG","CUP_D_Male01_EN","CUP_D_Male02_EN","CUP_D_Male03_EN","CUP_D_Male04_EN","CUP_D_Male05_EN","Male01ENGB","Male02ENGB","Male03ENGB","Male04ENGB","Male05ENGB","CUP_D_Male01_GB_BAF","CUP_D_Male02_GB_BAF","CUP_D_Male03_GB_BAF","CUP_D_Male04_GB_BAF","CUP_D_Male05_GB_BAF"];
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

_sfslRifles append [
["CUP_arifle_Mk16_STD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],

["CUP_arifle_Mk16_STD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],

["CUP_arifle_Mk16_STD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],

["CUP_arifle_Mk16_STD_EGLM_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_Smoke_M203"], ""],

["CUP_arifle_Mk16_STD_EGLM_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_Smoke_M203"], ""],

["CUP_arifle_Mk16_STD_EGLM_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_sfrifles append [
["CUP_arifle_Mk16_STD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],

["CUP_arifle_Mk16_STD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],

["CUP_arifle_Mk16_STD_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""]
];
_sfcarbines append [
["CUP_arifle_Mk16_CQC_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_AFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_FG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_SFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_CQC_Black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_AFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_FG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_SFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],

["CUP_arifle_Mk16_CQC_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_AFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_FG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_SFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_CQC_Black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_AFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_FG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_SFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],

["CUP_arifle_Mk16_CQC_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_AFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_FG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_SFG_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_CQC_Black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_AFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_FG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_SFG_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""]
];
_sfgrenadeLaunchers append [
["CUP_arifle_Mk16_STD_EGLM_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_HEDP_M203"], ""],

["CUP_arifle_Mk16_STD_EGLM_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_HEDP_M203"], ""],

["CUP_arifle_Mk16_STD_EGLM_black", "CUP_muzzle_snds_SCAR_L", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "CUP_muzzle_snds_SCAR_H", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_HEDP_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "CUP_optic_MicroT1_low", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "CUP_optic_HoloBlack", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5SD6", "", "CUP_acc_LLM_black", "CUP_optic_MRad", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
];
_sfmachineGuns append [
["CUP_lmg_Mk48", "", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Mk48_nohg", "", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""],

["CUP_lmg_Mk48", "", "CUP_acc_LLM_black", "CUP_optic_ACOG_TA01NSN_RMR_Black", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Mk48_nohg", "", "CUP_acc_LLM_black", "CUP_optic_ACOG_TA01NSN_RMR_Black", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""],

["CUP_lmg_Mk48", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Mk48_nohg", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""]
];
_sfmarksmanRifles append [
["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_LLM_black", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_LLM_black", "CUP_optic_SB_3_12x50_PMII", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_LLM_black", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sfsniperRifles append [
["CUP_srifle_M107_Base", "CUP_muzzle_mfsup_Suppressor_M107_Black", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Base", "CUP_muzzle_mfsup_Suppressor_M107_Black", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Base", "CUP_muzzle_mfsup_Suppressor_M107_Black", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Base", "", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Base", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Base", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],

["CUP_srifle_M107_Pristine", "CUP_muzzle_mfsup_Suppressor_M107_Black", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Pristine", "CUP_muzzle_mfsup_Suppressor_M107_Black", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Pristine", "CUP_muzzle_mfsup_Suppressor_M107_Black", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldMk4", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_10Rnd_127x99_M107"], [], ""],
["CUP_srifle_M107_Pristine", "", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_10Rnd_127x99_M107"], [], ""]
];
_sflightATLaunchers append [
["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
["CUP_launch_Mk153Mod0", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], [], ""],
["CUP_launch_Mk153Mod0_blk", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append ["CUP_launch_NLAW"];
_sfmissleATLaunchers append [
["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_sfAALaunchers append ["CUP_launch_FIM92Stinger"];
_sfsidearms append [
["CUP_hgun_M17_Black", "CUP_muzzle_snds_M9", "CUP_acc_SF_XC1", "", ["CUP_21Rnd_9x19_M17_Black"], [], ""]
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
_sfbinoculars append ["CUP_SOFLAM"];
_sfrangefinders append [];

_sfuniforms append ["EST_CombatUniform_Black", "EST_CombatUniform_Collared_Black", "EST_CombatUniform_PoloBlack_Black", "EST_CombatUniform_Rolled_Black", "EST_CombatUniform_TeeBlack_Black", "EST_CombatUniform_Black_Unmarked", "EST_CombatUniform_Rolled_Black_Unmarked", "EST_CombatUniform_PoloBlack_Army_Woodland", "EST_CombatUniform_Navy_Lagoon_BlackTop", "EST_CombatUniform_Collared_Navy_Lagoon_BlackTop", "EST_CombatUniform_Rolled_Navy_Lagoon_BlackTop", "EST_CombatUniform_PoloBlack_Navy_Lagoon"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["EPC_MK2_Light_EST_Black", "EPC_MK2_Rig_EST_Black", "CUP_V_B_JPC_Black_Light", "CUP_V_PMC_CIRAS_Black_TL", "CUP_V_PMC_CIRAS_Black_Patrol", "CUP_V_PMC_CIRAS_Black_Grenadier", "CUP_V_PMC_CIRAS_Black_Empty", "CUP_V_PMC_CIRAS_Black_Veh"];
_sfHvests append ["EPC_MK2_Heavy_EST_Black", "EPC_MK2_EOD_EST_Black"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["Assaultpack_EST_Black", "Assaultpack_Special_EST_WelpYoureHere", "Carryall_EST_Black", "Fieldpack_EST_Black", "Kitbag_EST_Black", "Kitbag_EST_Black_Medic"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["EST_CombatHelmet_Army_Black", "EST_CombatHelmetEnhanced_Army_Black", "EST_CombatHelmetHeadset_Army_Black", "EST_CombatHelmetLight_Army_Black", "EST_CombatHelmetLightEnhanced_Army_Black", "EST_CombatHelmetMandible_Army_Black", "EST_CombatHelmetCamo_Army_Black", "EST_CombatHelmet_Black", "EST_CombatHelmetEnhanced_Black", "EST_CombatHelmetHeadset_Black", "EST_CombatHelmetLight_Black", "EST_CombatHelmetLightEnhanced_Black", "EST_CombatHelmetMandible_Black", "EST_CombatHelmetCamo_Black"];
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
["CUP_arifle_Mk16_STD_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_HK416_Black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27_VFG", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],

["CUP_arifle_Mk16_STD_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_HK416_Black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27_VFG", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],

["CUP_arifle_Mk16_STD_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_HK416_Black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27_VFG", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],

["CUP_arifle_Mk16_STD_EGLM_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_M203_Black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK_M27_AG36", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],

["CUP_arifle_Mk16_STD_EGLM_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_M203_Black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK_M27_AG36", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],

["CUP_arifle_Mk16_STD_EGLM_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_M203_Black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_HK_M27_AG36", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_eliterifles append [
["CUP_arifle_Mk16_STD_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_HK416_Black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27_VFG", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],

["CUP_arifle_Mk16_STD_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_HK416_Black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27_VFG", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],

["CUP_arifle_Mk16_STD_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_STD_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_STD_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_STD_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_HK416_Black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_HK_M27_VFG", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""]
];
_elitecarbines append [
["CUP_arifle_Mk16_CQC_black", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_CQC_Black", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_HK416_CQB_Black", "", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],

["CUP_arifle_Mk16_CQC_black", "", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_CQC_Black", "", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_HK416_CQB_Black", "", "CUP_acc_LLM_black", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],

["CUP_arifle_Mk16_CQC_black", "", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk16_CQC_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""],
["CUP_arifle_Mk17_CQC_Black", "", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_AFG_black", "", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_FG_black", "", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_Mk17_CQC_SFG_black", "", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], [], ""],
["CUP_arifle_HK416_CQB_Black", "", "CUP_acc_LLM_black", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], [], ""]
];
_elitegrenadeLaunchers append [
["CUP_arifle_Mk16_STD_EGLM_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_M203_Black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK_M27_AG36", "", "CUP_acc_LLM_black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],

["CUP_arifle_Mk16_STD_EGLM_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_M203_Black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK_M27_AG36", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],

["CUP_arifle_Mk16_STD_EGLM_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_Mk17_STD_EGLM_black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_M203_Black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK416_AGL_Black", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""],
["CUP_arifle_HK_M27_AG36", "", "CUP_acc_LLM_black", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Yellow"], ["CUP_1Rnd_HEDP_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["CUP_smg_MP5A5_Rail", "", "CUP_acc_LLM_black", "CUP_optic_MicroT1_low", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail", "", "CUP_acc_LLM_black", "CUP_optic_HoloBlack", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail", "", "CUP_acc_LLM_black", "CUP_optic_MRad", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],

["CUP_smg_MP5A5_Rail_AFG", "", "CUP_acc_LLM_black", "CUP_optic_MicroT1_low", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "", "CUP_acc_LLM_black", "CUP_optic_HoloBlack", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_AFG", "", "CUP_acc_LLM_black", "CUP_optic_MRad", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],

["CUP_smg_MP5A5_Rail_VFG", "", "CUP_acc_LLM_black", "CUP_optic_MicroT1_low", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_VFG", "", "CUP_acc_LLM_black", "CUP_optic_HoloBlack", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
["CUP_smg_MP5A5_Rail_VFG", "", "CUP_acc_LLM_black", "CUP_optic_MRad", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
];
_elitemachineGuns append [
["CUP_lmg_Mk48", "", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Mk48_nohg", "", "CUP_acc_LLM_black", "CUP_optic_Elcan_SpecterDR_KF_RMR_black", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""],

["CUP_lmg_Mk48", "", "CUP_acc_LLM_black", "CUP_optic_ACOG_TA01NSN_RMR_Black", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Mk48_nohg", "", "CUP_acc_LLM_black", "CUP_optic_ACOG_TA01NSN_RMR_Black", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""],

["CUP_lmg_Mk48", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""],
["CUP_lmg_Mk48_nohg", "", "CUP_acc_LLM_black", "CUP_optic_HensoldtZO", ["CUP_100Rnd_TE4_LRT4_Yellow_Tracer_762x51_Belt_M"], [], ""]
];
_elitemarksmanRifles append [
["CUP_arifle_HK417_20", "", "CUP_acc_LLM_black", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "", "CUP_acc_LLM_black", "CUP_optic_SB_3_12x50_PMII", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_arifle_HK417_20", "", "CUP_acc_LLM_black", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

["CUP_srifle_RSASS_Black", "", "CUP_acc_LLM_black", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_RSASS_Black", "", "CUP_acc_LLM_black", "CUP_optic_SB_3_12x50_PMII", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_RSASS_Black", "", "CUP_acc_LLM_black", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitesniperRifles append [
["CUP_srifle_M2010_blk", "", "acc_pointer_IR", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_M2010_M", "CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M2010_blk", "", "acc_pointer_IR", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_762x67_M2010_M", "CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M2010_blk", "", "acc_pointer_IR", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_762x67_M2010_M", "CUP_5Rnd_TE1_Red_Tracer_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitelightATLaunchers append [
["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""],
["CUP_launch_Mk153Mod0", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], [], ""],
["CUP_launch_Mk153Mod0_blk", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M", "CUP_SMAW_NE_M"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append ["CUP_launch_NLAW"];
_elitemissleATLaunchers append [
["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_eliteAALaunchers append ["CUP_launch_FIM92Stinger"];
_elitesidearms append [
["CUP_hgun_M17_Black", "", "CUP_acc_SF_XC1", "", ["CUP_21Rnd_9x19_M17_Black"], [], ""]
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
_elitebinoculars append ["CUP_LRTV"];
_eliterangefinders append [];

_eliteuniforms append ["EST_CombatUniform_Army_Woodland", "EST_CombatUniform_Army_Woodland_BrownTop", "EST_CombatUniform_Collared_Army_Woodland_BrownTop", "EST_CombatUniform_Rolled_Army_Woodland_BrownTop", "EST_CombatUniform_Army_Woodland_GreenTop", "EST_CombatUniform_Collared_Army_Woodland_GreenTop", "EST_CombatUniform_Rolled_Army_Woodland_GreenTop", "EST_CombatUniform_Army_Woodland_GreyTop", "EST_CombatUniform_Collared_Army_Woodland_GreyTop", "EST_CombatUniform_Rolled_Army_Woodland_GreyTop", "EST_CombatUniform_Rolled_Army_Woodland"];
_eliteSLuniforms append [];
_elitevests append ["EPC_MK1_EST_Woodland", "EPC_MK2_Light_EST_Woodland", "EPC_MK2_Light_EST_Woodland_Shiza", "EPC_MK2_Rig_EST_Woodland_Grillbone", "EPC_MK2_Rig_EST_Woodland_ThePieGuy", "EPC_MK2_Rig_EST_Woodland_Townshend", "CUP_V_PMC_CIRAS_OD_Veh", "CUP_V_PMC_CIRAS_OD_Empty", "CUP_V_PMC_CIRAS_OD_Grenadier", "CUP_V_PMC_CIRAS_OD_TL"];
_eliteHvests append ["EPC_MK2_Heavy_EST_Woodland"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["Assaultpack_EST_Woodland", "Assaultpack_Special_EST_Blarcy", "Assaultpack_Special_EST_CovaX", "Assaultpack_Special_EST_Wood_Flag", "Assaultpack_Special_EST_Wood_FlagLowVis", "Assaultpack_Special_EST_Grillbone", "Assaultpack_Special_EST_Shiza", "Assaultpack_Special_EST_ThePieGuy", "Assaultpack_Special_EST_Townshend", "Assaultpack_Special_EST_Trygon", "Carryall_EST_Woodland", "Fieldpack_EST_Woodland", "Kitbag_EST_Woodland", "Kitbag_EST_Woodland_Medic"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["EST_CombatHelmet_Woodland", "EST_CombatHelmetEnhanced_Woodland", "EST_CombatHelmetHeadset_Woodland", "EST_CombatHelmetLight_Woodland", "EST_CombatHelmetLightEnhanced_Woodland", "EST_CombatHelmetMandible_Woodland", "EST_CombatHelmetCamo_Woodland", "EST_CombatHelmet_Green", "EST_CombatHelmetHeadset_Green", "EST_CombatHelmetLight_Green"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["ACR_EST_Black", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["ACR_EST_Woodland", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_Black", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_EST_Wood", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],

["ACR_EST_Black", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["ACR_EST_Woodland", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_Black", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_EST_Wood", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],

["ACR_EST_Black", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["ACR_EST_Woodland", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_Black", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_EST_Wood", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],

["ACR_EGLM_EST_Black", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["ACR_EGLM_EST_Woodland", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["TRG21_GL_Black", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["TRG21_GL_EST_Wood", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],

["ACR_EGLM_EST_Black", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["ACR_EGLM_EST_Woodland", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["TRG21_GL_Black", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["TRG21_GL_EST_Wood", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],

["ACR_EGLM_EST_Black", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["ACR_EGLM_EST_Woodland", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["TRG21_GL_Black", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["TRG21_GL_EST_Wood", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_militaryrifles append [
["ACR_EST_Black", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["ACR_EST_Woodland", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_Black", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_EST_Wood", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],

["ACR_EST_Black", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["ACR_EST_Woodland", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_Black", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_EST_Wood", "", "", "CUP_optic_ACOG_TA31_KF", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],

["ACR_EST_Black", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["ACR_EST_Woodland", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_Black", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG21_EST_Wood", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""]
];
_militarycarbines append [
["ACR_C_EST_Black", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["ACR_C_EST_Woodland", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG20_Black", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG20_EST_Wood", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],

["ACR_C_EST_Black", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["ACR_C_EST_Woodland", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG20_Black", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG20_EST_Wood", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],

["ACR_C_EST_Black", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["ACR_C_EST_Woodland", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG20_Black", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""],
["TRG20_EST_Wood", "", "", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], ""]
];
_militarygrenadeLaunchers append [
["ACR_EGLM_EST_Black", "", "", "CUP_optic_MARS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["ACR_EGLM_EST_Woodland", "", "", "CUP_optic_MARS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["TRG21_GL_Black", "", "", "CUP_optic_MARS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["TRG21_GL_EST_Wood", "", "", "CUP_optic_MARS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["ACR_C_EGLM_EST_Black", "", "", "CUP_optic_MARS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["ACR_C_EGLM_EST_Woodland", "", "", "CUP_optic_MARS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],

["ACR_EGLM_EST_Black", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["ACR_EGLM_EST_Woodland", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["TRG21_GL_Black", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["TRG21_GL_EST_Wood", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["ACR_C_EGLM_EST_Black", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["ACR_C_EGLM_EST_Woodland", "", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],  

["ACR_EGLM_EST_Black", "", "", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["ACR_EGLM_EST_Woodland", "", "", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["TRG21_GL_Black", "", "", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["TRG21_GL_EST_Wood", "", "", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["ACR_C_EGLM_EST_Black", "", "", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""],
["ACR_C_EGLM_EST_Woodland", "", "", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], ["CUP_1Rnd_HE_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["CUP_smg_p90_black", "", "", "CUP_optic_AC11704_Black", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
["CUP_smg_p90_olive", "", "", "CUP_optic_AC11704_Black", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
["SMG_03C_TR_black", "", "", "CUP_optic_AC11704_Black", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
["SMG_03_TR_black", "", "", "CUP_optic_AC11704_Black", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],

["CUP_smg_p90_black", "", "", "CUP_optic_Eotech553_Black", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
["CUP_smg_p90_olive", "", "", "CUP_optic_Eotech553_Black", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
["SMG_03C_TR_black", "", "", "CUP_optic_Eotech553_Black", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
["SMG_03_TR_black", "", "", "CUP_optic_Eotech553_Black", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],

["CUP_smg_p90_black", "", "", "CUP_optic_MARS", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
["CUP_smg_p90_olive", "", "", "CUP_optic_MARS", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
["SMG_03C_TR_black", "", "", "CUP_optic_MARS", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
["SMG_03_TR_black", "", "", "CUP_optic_MARS", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],

["SMG_03C_black", "", "", "", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""],
["SMG_03_black", "", "", "", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""]
];
_militarymachineGuns append [
["CUP_lmg_m249_pip3", "", "", "CUP_optic_HensoldtZO_low", ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""],
["CUP_lmg_m249_pip2", "", "", "CUP_optic_HensoldtZO_low", ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""],
["CUP_lmg_m249_pip3", "", "", "optic_Hamr", ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""],
["CUP_lmg_m249_pip2", "", "", "optic_Hamr", ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""],
["CUP_lmg_m249_pip3", "", "", "v", ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""],
["CUP_lmg_m249_pip2", "", "", "CUP_optic_Eotech553_Black", ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""],

["CUP_lmg_m249_para", "", "", "", ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""]
];
_militarymarksmanRifles append [
["ACR_DMR_EST_Black", "", "", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], "CUP_bipod_VLTOR_Modpod_black"],
["ACR_DMR_EST_Woodland", "", "", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], "CUP_bipod_VLTOR_Modpod_black"],

["ACR_DMR_EST_Black", "", "", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], "CUP_bipod_VLTOR_Modpod_black"],
["ACR_DMR_EST_Woodland", "", "", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], "CUP_bipod_VLTOR_Modpod_black"],

["ACR_DMR_EST_Black", "", "", "CUP_optic_RCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], "CUP_bipod_VLTOR_Modpod_black"],
["ACR_DMR_EST_Woodland", "", "", "CUP_optic_RCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Yellow"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarysniperRifles append [
["CUP_srifle_M40A3", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M40A3", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"],
["CUP_srifle_M40A3", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarylightATLaunchers append [
["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
];
_militarylightHELaunchers append [];
_militaryATLaunchers append ["CUP_launch_M136"];
_militarymissleATLaunchers append [];
_militaryAALaunchers append ["CUP_launch_FIM92Stinger"];
_militarysidearms append [
["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""],
["CUP_hgun_Glock17", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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
_militarybinoculars append ["Rangefinder"];
_militaryrangefinders append [];

_militaryuniforms append ["EST_CombatUniform_Army_Woodland", "EST_CombatUniform_Army_Woodland_BrownTop", "EST_CombatUniform_Collared_Army_Woodland_BrownTop", "EST_CombatUniform_Rolled_Army_Woodland_BrownTop", "EST_CombatUniform_Army_Woodland_GreenTop", "EST_CombatUniform_Collared_Army_Woodland_GreenTop", "EST_CombatUniform_Rolled_Army_Woodland_GreenTop", "EST_CombatUniform_Army_Woodland_GreyTop", "EST_CombatUniform_Collared_Army_Woodland_GreyTop", "EST_CombatUniform_Rolled_Army_Woodland_GreyTop", "EST_CombatUniform_Rolled_Army_Woodland"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["EPC_MK1_EST_Olive", "EPC_MK1_EST_Woodland"];
_militaryHvests append ["EPC_MK1_EST_Olive", "EPC_MK1_EST_Woodland"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["Assaultpack_EST_Woodland", "Assaultpack_EST_Woodland", "Assaultpack_Special_EST_CovaX", "Assaultpack_Special_EST_Wood_Flag", "Assaultpack_Special_EST_Wood_FlagLowVis", "Assaultpack_Special_EST_Grillbone", "Assaultpack_Special_EST_Shiza", "Assaultpack_Special_EST_ThePieGuy", "Assaultpack_Special_EST_Townshend", "Assaultpack_Special_EST_Trygon", "Fieldpack_EST_Woodland", "Kitbag_EST_Woodland", "Kitbag_EST_Woodland_Medic"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["EST_CombatHelmetLight_Green", "EST_CombatHelmetLight_Woodland", "EST_CombatHelmetLightEnhanced_Woodland"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["EST_CombatUniform_Police_CIT", "EST_CombatUniform_Collared_Police_CIT", "EST_CombatUniform_Rolled_Police_CIT", "EST_PoloUniform_Police_01", "EST_PoloUniform_Police_02", "EST_PoloUniform_Police_03", "EST_PoloUniform_Police_04"];
_policeSLuniforms append [];
_policevests append ["Tac_Vest_EST_Police", "Rangemaster_Belt_EST_Brown", "Rangemaster_Belt_EST_Black", "Rangemaster_Belt_EST_Woodland"];
_policehelmets append ["EST_PatrolCap_Police", "EST_PatrolCap_Police_Headset"];
_policeWeapons append [
["CUP_smg_EVO", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_9x19_EVO"], [], ""],
["SMG_02_F", "", "CUP_acc_Flashlight", "", ["CUP_30Rnd_9x19_EVO"], [], ""],

["CUP_smg_EVO", "", "CUP_acc_ANPEQ_2_grey", "", ["CUP_30Rnd_9x19_EVO"], [], ""],
["SMG_02_F", "", "CUP_acc_ANPEQ_2_grey", "", ["CUP_30Rnd_9x19_EVO"], [], ""]
];
_policesidearms append [
["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""],
["CUP_hgun_Glock17", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["CUP_arifle_M4A1_black", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""],
["CUP_arifle_M4A1_standard_black", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""],
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""],
["CUP_arifle_M4A3_black", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""],
["CUP_arifle_M4A1_BUIS_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_militiarifles append [
["CUP_arifle_M4A1_black", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""],
["CUP_arifle_M4A1_standard_black", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""],
["CUP_arifle_M4A1", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""],
["CUP_arifle_M4A3_black", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""]
];
_militiacarbines append [
["CUP_arifle_M4A1_standard_short_black", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""]
];
_militiagrenadeLaunchers append [
["CUP_arifle_M4A1_BUIS_GL", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""],
["CUP_arifle_M4A1_GL_carryhandle", "", "", "", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], ["CUP_1Rnd_Smoke_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["SMG_03C_black", "", "", "", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Yellow_Tracer_P90_M"], [], ""]
];
_militiamachineGuns append [
["CUP_lmg_M249_E1", "", "", "", ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""],
["CUP_lmg_M249_E2", "", "", "", ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"], [], ""]
];
_militiamarksmanRifles append [
["ACR_DMR_EST_Black", "", "", "optic_Hamr", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""],
["ACR_DMR_EST_Woodland", "", "", "optic_Hamr", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""],

["ACR_DMR_EST_Black", "", "", "optic_MRCO", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""],
["ACR_DMR_EST_Woodland", "", "", "optic_MRCO", ["CUP_30Rnd_556x45_Stanag_Mk16_black", "CUP_30Rnd_556x45_Stanag_Mk16_black_Tracer_Yellow"], [], ""]
];
_militiasniperRifles append [
["CUP_srifle_M24_blk", "", "", "optic_LRPS", ["CUP_5Rnd_762x51_M24"], [], ""],
["CUP_srifle_M24_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x51_M24"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append ["CUP_launch_M136"];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
["CUP_hgun_Glock17_blk", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""],
["CUP_hgun_Glock17", "", "", "", ["CUP_17Rnd_9x19_glock17"], [], ""]
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

_militiauniforms append ["EST_CombatUniform_TeeBrown_Army_Woodland", "EST_CombatUniform_TeeGreen_Army_Woodland", "EST_CombatUniform_TeeGrey_Army_Woodland"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["Tac_Vest_EST_MP", "Tac_Vest_EST_Woodland"];
_militiaHvests append ["Tac_Vest_EST_MP", "Tac_Vest_EST_Woodland"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["Assaultpack_EST_Woodland", "Assaultpack_Special_EST_Wood_Flag", "Assaultpack_Special_EST_Wood_FlagLowVis", "Fieldpack_EST_Woodland"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["EST_CombatHelmetLight_Green", "EST_CombatHelmetLight_MP", "EST_CombatHelmetLight_Woodland"];
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

_crewuniforms append ["EST_CombatUniform_PoloGreen_Army_Woodland", "EST_CombatUniform_TeeGreen_Army_Woodland"];
_crewvests append ["BVC_Osprey_Mk4_Crewman_Green"];
_crewhelmets append ["EST_CrewHelmet_Woodland"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["EST_Coveralls_Brown", "EST_Coveralls_Navy", "EST_Coveralls_Olive", "EST_Coveralls_Tan", "EST_Flightsuit_AirForce", "EST_Flightsuit_Navy"];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["EST_HeliCrewHelmet_EA", "EST_HeliCrewHelmet_EA_Eyes", "EST_HeliCrewHelmet_EA_Fazbear", "EST_HeliCrewHelmet_EA_Flag", "EST_HeliCrewHelmet_EA_Man", "EST_HeliCrewHelmet_EN", "EST_HeliCrewHelmet_EN_Flag", "EST_HeliCrewHelmet_EN_IMWT", "EST_HeliCrewHelmet_EN_Kawaii", "EST_HeliCrewHelmet_EN_Schizoid", "EST_HeliCrewHelmet_EN_Sunset", "EST_HeliPilotHelmet_EA", "EST_HeliPilotHelmet_EA_Eyes", "EST_HeliPilotHelmet_EA_Flag", "EST_HeliPilotHelmet_EN", "EST_HeliPilotHelmet_EN_Flag", "EST_HeliPilotHelmet_EN_IMWT", "EST_HeliPilotHelmet_EN_Sunset", "EST_Pilot_Helmet_AirForce", "EST_Pilot_Helmet_AirForce_Mothman", "EST_Pilot_Helmet_Navy"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "Estraria_Soft_FFAA")) then {
    _vehiclesPlanesCAS append ["EST_Peregrine", "EST_Peregrine_Navy"];
    _vehiclesPlanesAA append ["EST_Peregrine", "EST_Peregrine_Navy"];
};

if (_hasEF) then {
    _vehiclesHelisAttack append ["EST_AH45E_Army", "EST_AH45E_Navy"];
};
