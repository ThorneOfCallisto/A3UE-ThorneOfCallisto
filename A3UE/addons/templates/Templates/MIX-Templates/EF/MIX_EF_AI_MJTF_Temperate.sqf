/* Faction : MJTF
 * Converted from: EF_AI_MJTF_Temperate.sqf
 */
_basic append ["B_T_Quadbike_01_F"];
_lightUnarmed append ["B_T_MRAP_01_F"];
_lightArmed append ["B_T_MRAP_01_gmg_F", "B_T_MRAP_01_hmg_F", "EF_B_MRAP_01_AT_MJTF_Wdl", "EF_B_MRAP_01_FSV_MJTF_Wdl","EF_B_MRAP_01_LAAD_MJTF_Wdl"];
_Trucks append ["B_Truck_01_covered_F", "B_Truck_01_transport_F"];
_cargoTrucks append ["B_T_Truck_01_cargo_F", "B_T_Truck_01_flatbed_F"];
_ammoTrucks append ["B_T_Truck_01_ammo_F"];
_repairTrucks append ["B_T_Truck_01_Repair_F","B_T_APC_Tracked_01_CRV_F"];
_fuelTrucks append ["B_T_Truck_01_fuel_F"];
_medicalTrucks append ["B_T_Truck_01_medical_F"];
_lightAPCs append [];
_APCs append ["B_T_APC_Wheeled_01_cannon_F"];
_IFVs append ["EF_B_AAV9_MJTF_Wdl", "EF_B_AAV9_MJTF_Wdl", "EF_B_AAV9_50mm_MJTF_Wdl"];
_airborneVehicles append ["B_T_APC_Wheeled_01_cannon_F","B_T_UGV_01_olive_F"];
_tanks append ["B_T_MBT_01_cannon_F", "B_T_MBT_01_TUSK_F"];
_lightTanks append ["B_T_UGV_01_olive_F"];
_aa append ["EF_B_MRAP_01_LAAD_MJTF_Wdl", "B_T_APC_Tracked_01_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F", "I_C_Boat_Transport_02_F"];
_gunBoat append ["EF_B_CombatBoat_HMG_MJTF_Wdl", "EF_B_CombatBoat_AT_MJTF_Wdl"];
_Amphibious append [];

_planesCAS append ["B_Plane_CAS_01_dynamicLoadout_F","B_UAV_02_dynamicLoadout_F"];
_planesAA append ["B_Plane_CAS_01_dynamicLoadout_F","B_UAV_02_dynamicLoadout_F"];

_planesTransport append ["B_T_VTOL_01_infantry_F"];
_gunship append [];

_helisLight append ["a3a_Heli_Light_01_ION_F"];
_transportHelicopters append ["EF_B_Heli_Transport_01_MJTF_Des"];
_helisLightAttack append ["B_Heli_Light_01_dynamicLoadout_F"];
_helisAttack append ["EF_B_AH99J_MJTF_Des", "B_Heli_Attack_01_dynamicLoadout_F"];
_airPatrol append [];

_artillery append ["B_T_MBT_01_mlrs_F"];
_artilleryMags append [
    ["B_T_MBT_01_mlrs_F",["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]],
    ["APC_Wheeled_01_mortar_base_lxWS",["64Rnd_60mm_Mo_guided_lxWS"]]
];

_uavsAttack append ["B_T_UAV_03_dynamicLoadout_F", "B_UAV_05_F", "B_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["B_G_Offroad_01_armed_F"];
_militiaTrucks append ["B_T_Truck_01_transport_F", "B_T_Truck_01_covered_F"];
_militiaCars append ["B_G_Offroad_01_F"];
_militiaAPCs append [];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["B_G_HMG_02_high_F", "B_HMG_01_high_F"];
_staticAT append ["B_T_Static_AT_F","B_GMG_01_high_F"];
_staticAA append ["B_T_Static_AA_F"];
_staticMortars append ["B_T_Mortar_01_F"];
_howitzers append [];
_radar append [];
_SAM append ["EF_LPD_Turret_1_MJTF_Wdl"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32",
"TanoanHead_A3_02","TanoanHead_A3_04","TanoanHead_A3_03","TanoanHead_A3_05","TanoanHead_A3_07","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_09",
"TanoanHead_A3_08","RussianHead_4","LivonianHead_5","LivonianHead_2","LivonianHead_9","RussianHead_1","LivonianHead_6","LivonianHead_3","RussianHead_3",
"LivonianHead_1","RussianHead_2","LivonianHead_10","LivonianHead_8","LivonianHead_4","LivonianHead_7","RussianHead_5","Sturrock",
"WhiteHead_22_l","WhiteHead_22_sa","WhiteHead_22_a",
"EF_Black_01","EF_Black_01_lush","EF_White_01","EF_White_01_lush",
"EF_White_02","EF_White_02_lush","EF_Black_02","EF_Black_02_lush"
];
_voices append [
"Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG",
"Male10ENG","Male11ENG","Male12ENG","Male01ENGFRE","Male02ENGFRE","Male01FRE","Male02FRE","Male03FRE"
];
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
["arifle_MX_Black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["ef_arifle_mxar_black", "ef_snds_mxar", "acc_pointer_IR", "ef_optic_mbs", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MX_GL_Black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], _MXslglammo, ""],
["ef_arifle_mxar_gl_black", "ef_snds_mxar", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], _MXslglammo, ""],
["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], ""]
];
_sfrifles append [
["ef_arifle_mxar_black", "ef_snds_mxar", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_sfcarbines append [
["arifle_MX_Black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MXC_Black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_sfgrenadeLaunchers append [
["arifle_MX_GL_Black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], _MXglammo, ""],
["ef_arifle_mxar_gl_black", "ef_snds_mxar", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], _MXglammo, ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["SMG_01_F", "muzzle_snds_acp", "", "optic_Holosight_smg_blk_F", [], [], ""],
["SMG_01_F", "muzzle_snds_acp", "", "ef_optic_microsight", [], [], ""]
];
_sfmachineGuns append [
["arifle_MX_SW_Black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_Hamr", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["LMG_Mk200_black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_MRCO", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
["LMG_Mk200_black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
["LMG_Mk200_black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"]
];
_sfmarksmanRifles append [
["arifle_MXM_Black_F", "ef_snds_mxar", "acc_pointer_IR", "optic_SOS", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
["arifle_MXM_Black_F", "ef_snds_mxar", "acc_pointer_IR", "ef_optic_mbs", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_blk"],
["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "ef_optic_mbs", [], [], "bipod_01_F_blk"]
];
_sfsniperRifles append [
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", [], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["ef_hgun_Pistol_heavy_01_coy", "muzzle_snds_acp", "acc_flashlight_pistol", "ef_optic_microsight_pistol_coy", [], [], ""],
["hgun_P07_khk_F", "muzzle_snds_L", "", "", [], [], ""]
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
_sfNVGs append ["EF_LPNVG_Tan", "EF_LPNVG"];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["EF_U_B_MarineCombatUniform_Diver_Wdl"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["EF_V_AAV_Rifleman_Black", "EF_V_AAV_Scout_Black"];
_sfHvests append ["EF_V_AAV_TL_Black"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["EF_V_AAV_Support_Black"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["EF_B_RaiderPack_black"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["EF_H_HelmetB_light_black_slick", "EF_H_MCH_BasicNet_Black", "EF_H_MCH_FullCamo_Black"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [
    "G_Aviator",
    "G_Shades_Black",
    "G_Shades_Blue",
    "G_Shades_Green",
    "G_Shades_Red",
    "G_Spectacles",
    "G_Spectacles_Tinted",
    "G_Sport_Red",
    "G_Sport_Blackyellow",
    "G_Sport_BlackWhite",
    "G_Sport_Checkered",
    "G_Sport_Blackred",
    "G_Sport_Greenblack",
    "G_Squares_Tinted",
    "G_Squares",
    "G_Tactical_Clear",
    "G_Tactical_Black"
];
_sfgoggles append ["G_Combat"];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["ef_arifle_mxar_black", "", "acc_pointer_IR", "ef_optic_mbs", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], _MXslglammo, ""],
["ef_arifle_mxar_gl_black", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], _MXslglammo, ""],
["srifle_EBR_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], ""]
];
_eliterifles append [
["ef_arifle_mxar_black", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_elitecarbines append [
["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
["arifle_MXC_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_elitegrenadeLaunchers append [
["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], _MXglammo, ""],
["ef_arifle_mxar_gl_black", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], _MXglammo, ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["SMG_01_F", "", "", "optic_Holosight_smg_blk_F", [], [], ""],
["SMG_01_F", "", "", "ef_optic_microsight", [], [], ""]
];
_elitemachineGuns append [
["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_Hamr", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag_tracer"], [], "bipod_01_F_blk"],
["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_MRCO", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"]
];
_elitemarksmanRifles append [
["arifle_MXM_Black_F", "", "acc_pointer_IR", "optic_SOS", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
["arifle_MXM_Black_F", "", "acc_pointer_IR", "ef_optic_mbs", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
["srifle_EBR_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_blk"],
["srifle_EBR_F", "", "acc_pointer_IR", "ef_optic_mbs", [], [], "bipod_01_F_blk"]
];
_elitesniperRifles append [
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", [], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["ef_hgun_Pistol_heavy_01_coy", "", "acc_flashlight_pistol", "ef_optic_microsight_pistol_coy", [], [], ""],
["hgun_P07_khk_F", "", "", "", [], [], ""]
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
_eliteNVGs append ["EF_LPNVG_Tan", "EF_LPNVG"];
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["EF_U_B_MarineCombatUniform_Diver_Wdl"];
_eliteSLuniforms append [];
_elitevests append ["EF_V_AAV_Rifleman_Black", "EF_V_AAV_Scout_Black"];
_eliteHvests append ["EF_V_AAV_TL_Black"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["EF_V_AAV_Support_Black"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["EF_B_RaiderPack_black"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["EF_H_HelmetB_light_black_slick", "EF_H_MCH_BasicNet_Black", "EF_H_MCH_FullCamo_Black"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [
    "G_Aviator",
    "G_Shades_Black",
    "G_Shades_Blue",
    "G_Shades_Green",
    "G_Shades_Red",
    "G_Spectacles",
    "G_Spectacles_Tinted",
    "G_Sport_Red",
    "G_Sport_Blackyellow",
    "G_Sport_BlackWhite",
    "G_Sport_Checkered",
    "G_Sport_Blackred",
    "G_Sport_Greenblack",
    "G_Squares_Tinted",
    "G_Squares",
    "G_Tactical_Clear",
    "G_Tactical_Black"
];
_elitegoggles append ["G_Combat"];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["arifle_MX_khk_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
["ef_arifle_mxar_khk", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
["arifle_MX_GL_khk_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], _MXslglammo, ""],
["ef_arifle_mxar_gl_khk", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], _MXslglammo, ""],
["srifle_EBR_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], ""]
];
_militaryrifles append [
["ef_arifle_mxar_khk", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
["ef_arifle_mxar_khk", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
["ef_arifle_mxar_khk", "", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""]
];
_militarycarbines append [
["arifle_MX_khk_F", "", "acc_pointer_IR", "optic_Holosight_khk_F", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
["arifle_MX_khk_F", "", "acc_pointer_IR", "optic_Holosight_khk_F", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
["arifle_MXC_khk_F", "", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
["arifle_MXC_khk_F", "", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
["arifle_MXC_khk_F", "", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""]
];
_militarygrenadeLaunchers append [
["arifle_MX_GL_khk_F", "", "acc_pointer_IR", "optic_Holosight_khk_F", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_khk_F", "", "acc_pointer_IR", "optic_Holosight_khk_F", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], _MXglammo, ""],
["ef_arifle_mxar_gl_khk", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], _MXglammo, ""],
["ef_arifle_mxar_gl_khk", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], _MXglammo, ""],
["ef_arifle_mxar_gl_khk", "", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], _MXglammo, ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["SMG_01_F", "", "", "ef_optic_microsight_coy", [], [], ""],
["SMG_01_F", "", "", "ef_optic_Holosight_smg_coy", [], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "ef_optic_microsight", [], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "ef_optic_microsight", [], [], ""]
];
_militarymachineGuns append [
["arifle_MX_SW_khk_F", "", "acc_pointer_IR", "optic_Holosight_khk_F", ["EF_100Rnd_65x39_caseless_coy_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_khk_F", "", "acc_pointer_IR", "optic_Aco", ["EF_100Rnd_65x39_caseless_coy_mag_Tracer", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], "bipod_01_F_snd"],
["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_MRCO", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Tracer_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red"], [], "bipod_01_F_snd"]
];
_militarymarksmanRifles append [
["arifle_MXM_khk_F", "", "acc_pointer_IR", "optic_SOS", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MXM_khk_F", "", "acc_pointer_IR", "ef_optic_mbs_khk", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], "bipod_01_F_snd"],
["srifle_EBR_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_snd"],
["srifle_EBR_F", "", "acc_pointer_IR", "ef_optic_mbs", [], [], "bipod_01_F_snd"]
];
_militarysniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", [], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["ef_hgun_Pistol_heavy_01_coy", "", "acc_flashlight_pistol", "", [], [], ""],
["hgun_P07_khk_F", "", "", "", [], [], ""],
["hgun_P07_khk_F", "", "", "", [], [], ""]
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
_militarybinoculars append ["Laserdesignator"];
_militaryrangefinders append [];

_militaryuniforms append ["EF_U_B_MarineCombatUniform_Wdl_5", "EF_U_B_MarineCombatUniform_Wdl_4"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["EF_V_AAV_Rifleman_Olive", "EF_V_AAV_Scout_Olive"];
_militaryHvests append ["EF_V_AAV_TL_Olive"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["EF_V_AAV_Support_Olive"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_Carryall_oli", "B_Kitbag_sgg", "B_Kitbag_sgg", "EF_B_RaiderPack_olive", "EF_B_RaiderPack_olive"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["EF_H_MCH_BasicNet_Olive", "EF_H_MCH_BasicNet_Wdl", "EF_H_MCH_FullCamo_Olive", "EF_H_MCH_FullCamo_Wdl"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_Marshal"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE","V_Rangemaster_belt"];
_policehelmets append _helmets;
_policeWeapons append [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", [], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", [], [], ""]
];
_policesidearms append ["hgun_P07_blk_F"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["arifle_SPAR_01_khk_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militiacarbines append [
["SMG_01_F", "", "acc_flashlight_smg_01", "", [], [], ""],
["arifle_SPAR_01_khk_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
];
_militiagrenadeLaunchers append [
["arifle_SPAR_01_GL_khk_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["SMG_01_F", "", "acc_flashlight_smg_01", "", [], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "", [], [], ""],
["SMG_02_F", "", "acc_flashlight", "", [], [], ""]
];
_militiamachineGuns append [
["arifle_SPAR_02_khk_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
["arifle_SPAR_02_khk_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag_Tracer_Red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red"], [], ""],
["LMG_03_F", "", "acc_flashlight", "", ["200Rnd_556x45_Box_Red_F", "200Rnd_556x45_Box_Red_F", "200Rnd_556x45_Box_Tracer_Red_F"], [], ""],
["LMG_03_F", "", "acc_flashlight", "", ["200Rnd_556x45_Box_Tracer_Red_F", "200Rnd_556x45_Box_Red_F", "200Rnd_556x45_Box_Red_F"], [], ""]
];
_militiamarksmanRifles append [
["arifle_SPAR_03_khk_F", "", "acc_flashlight", "optic_Hamr", [], [], ""],
["arifle_SPAR_03_khk_F", "", "acc_flashlight", "optic_MRCO", [], [], ""]
];
_militiasniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", [], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", [], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [
["launch_MRAWS_olive_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_olive_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT55_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_olive_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT55_F", "MRAWS_HE_F"], [], ""]
];
_militiamissleATLaunchers append [
["launch_MRAWS_olive_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_olive_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT55_F", "MRAWS_HEAT55_F"], [], ""],
["launch_MRAWS_olive_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT55_F", "MRAWS_HE_F"], [], ""]
];
_militiaAALaunchers append [];
_militiasidearms append ["hgun_P07_khk_F"];
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

_militiauniforms append ["EF_U_B_MarineCombatUniform_Wdl_1", "EF_U_B_MarineCombatUniform_Wdl_2", "EF_U_B_MarineCombatUniform_Wdl_3","EF_U_B_MarineCombatUniform_Wdl_6"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["EF_V_CCR_Rifleman_Olive", "EF_V_CCR_Scout_Olive"];
_militiaHvests append ["EF_V_CCR_TL_Olive"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["EF_V_CCR_Support_Olive"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["EF_B_RaiderPack_olive"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["EF_H_HelmetB_light_wdl_slick", "EF_H_UtilityCap_Wdl", "H_Bandanna_sgg"];
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

_crewuniforms append ["EF_U_B_MarineCombatUniform_Wdl_5"];
_crewvests append ["EF_V_AAV_Olive"];
_crewhelmets append ["H_HelmetCrew_B"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_B_HeliPilotCoveralls"];
_pilotvests append ["EF_V_AAV_Olive"];
_pilotbackpacks append [];
_pilothelmets append ["H_CrewHelmetHeli_B", "H_PilotHelmetHeli_B"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append ["G_Aviator","G_Squares_Tinted","G_Tactical_Black"];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasHelicopters) then {
    #include "..\DLC_content\vehicles\Helicopters\Vanilla_NATO.sqf"
};

if (_hasJets) then {
	#include "..\DLC_content\vehicles\Jets\Vanilla_NATO.sqf"
};

if (_hasContact) then {
    #include "..\DLC_content\vehicles\Contact\police_offroad.sqf"
};

if (_hasLawsOfWar) then {
    #include "..\DLC_content\vehicles\Lawsofwar\police_van.sqf"
};

if (_hasApex) then {
    #include "..\DLC_content\vehicles\Apex\Vanilla_NATO_Temparate.sqf"
};

if (_hasTanks) then {
    #include "..\DLC_content\vehicles\Tanks\Vanilla_NATO_Temparate.sqf"
};

if (_hasWs) then {
    #include "..\DLC_content\vehicles\WS\Vanilla_NATO_Temparate.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\vehicles\RF\Vanilla_NATO_Temparate.sqf"
};

if (_hasGM) then {
    #include "..\DLC_content\vehicles\GM\Vanilla_NATO_Temparate.sqf"
};

if (_hasCSLA) then {
    #include "..\DLC_content\vehicles\CSLA\Vanilla_NATO_Temparate.sqf"
};

if (_hasSPE) then {
    _faces append [
        #include "..\DLC_content\faces\SPE\SPE_white.sqf"
    ];
    _voices append [
        #include "..\DLC_content\voices\SPE_german.sqf",
        #include "..\DLC_content\voices\SPE_french.sqf"
    ];
};

if (_hasSOG) then {
    _faces append [
        #include "..\DLC_content\faces\SOG\SOG_faces_livonian.sqf",
        #include "..\DLC_content\faces\SOG\SOG_faces_white.sqf",
        #include "..\DLC_content\faces\SOG\SOG_faces_african.sqf",
        #include "..\DLC_content\faces\SOG\SOG_faces_russian.sqf",
        #include "..\DLC_content\faces\SOG\SOG_faces_tanoa.sqf"
    ];
};

if (_hasRF) then {
    _faces append [
        #include "..\DLC_content\faces\RF\RF_white.sqf"
    ];
};

if (_hasGM) then {
    _faces append [
        #include "..\DLC_content\faces\GM\GM_white.sqf"
    ];
    _voices append [
        #include "..\DLC_content\voices\GM_german.sqf"
    ];
};

if (_hasWS) then {
    _faces append [
        #include "..\DLC_content\faces\WS\WS_white.sqf"
    ];
};

if (_hasArtOfWar) then {
	#include "..\DLC_content\gear\Artofwar\Vanilla_NATO.sqf"
};

if (_hasRF) then {
    _slglammo pushBack "1Rnd_RC40_HE_shell_RF";
    _glammo pushBack "1Rnd_RC40_HE_shell_RF";
    _MXslglammo pushBack "1Rnd_RC40_HE_shell_RF";
    _MXglammo pushBack "1Rnd_RC40_HE_shell_RF";
};

if (_hasWs) then {
    _slglammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
	_glammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
    _MXslglammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
	_MXglammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
};

if (_hasMarksman) then {
    #include "..\DLC_content\weapons\Marksman\Vanilla_NATO_Arid.sqf"
};

if (_hasLawsOfWar) then {
    #include "..\DLC_content\gear\Lawsofwar\Vanilla_NATO.sqf"
};

if (_hasApex) then {
    #include "..\DLC_content\gear\Apex\Vanilla_NATO_Arid.sqf"
    #include "..\DLC_content\weapons\Apex\Vanilla_NATO_Arid.sqf"
};

if (_hasContact) then {
    #include "..\DLC_content\gear\Contact\Vanilla_NATO_Arid.sqf"
    #include "..\DLC_content\weapons\Contact\Vanilla_NATO_Arid.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\gear\RF\Vanilla_NATO_Arid.sqf"
    #include "..\DLC_content\weapons\RF\Vanilla_NATO_Arid.sqf"
};

if (_hasWs) then {
    #include "..\DLC_content\gear\WS\Vanilla_NATO_Arid.sqf"
    #include "..\DLC_content\weapons\WS\Vanilla_NATO_Arid.sqf"
};

if (_hasGM) then {
    #include "..\DLC_content\gear\GM\Vanilla_NATO_Arid.sqf"
    #include "..\DLC_content\weapons\GM\Vanilla_NATO.sqf"
};

if (_hasSOG) then {
    #include "..\DLC_content\gear\SOG\Vanilla_NATO.sqf"
    #include "..\DLC_content\weapons\SOG\Vanilla_NATO.sqf"
};
