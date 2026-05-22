/* Faction : NATO
 * Converted from: Vanilla_AI_NATO_Arid.sqf
 */
_basic append ["B_Quadbike_01_F","B_Truck_01_mover_F"];
_lightUnarmed append ["B_MRAP_01_F","a3a_MRAP_03_grey_F"];
_lightArmed append ["B_MRAP_01_gmg_F", "B_MRAP_01_hmg_F", "a3a_MRAP_03_gmg_grey_F", "a3a_MRAP_03_hmg_grey_F"];
_Trucks append ["B_Truck_01_covered_F", "B_Truck_01_transport_F"];
_cargoTrucks append ["B_Truck_01_cargo_F", "B_Truck_01_flatbed_F", "B_UGV_01_F"];
_ammoTrucks append ["B_Truck_01_ammo_F"];
_repairTrucks append ["B_Truck_01_Repair_F","B_APC_Tracked_01_CRV_F"];
_fuelTrucks append ["B_Truck_01_fuel_F"];
_medicalTrucks append ["B_Truck_01_medical_F"];
_lightAPCs append [];
_APCs append ["B_APC_Wheeled_01_cannon_F","a3a_APC_Wheeled_03_cannon_blufor_F"];
_IFVs append ["B_APC_Tracked_01_rcws_F"];
_airborneVehicles append ["B_APC_Wheeled_01_cannon_F","B_UGV_01_rcws_F"];
_tanks append ["B_MBT_01_TUSK_F", "B_MBT_01_cannon_F"];
_lightTanks append ["B_UGV_01_rcws_F"];
_aa append ["B_APC_Tracked_01_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["B_Boat_Armed_01_minigun_F","a3a_Boat_Armed_01_hmg_blufor_F"];
_Amphibious append [];

_planesCAS append ["B_Plane_CAS_01_dynamicLoadout_F"];
_planesAA append ["B_Plane_CAS_01_dynamicLoadout_F"];

_planesTransport append [];
_gunship append [];

_helisLight append ["B_Heli_Light_01_F"];
_transportHelicopters append ["B_Heli_Transport_01_F"];
_helisLightAttack append ["B_Heli_Light_01_dynamicLoadout_F"];
_helisAttack append ["B_Heli_Attack_01_dynamicLoadout_F"];
_airPatrol append [];

_artillery append ["B_MBT_01_arty_F","B_MBT_01_mlrs_F"];
_artilleryMags append [
    ["B_MBT_01_arty_F",["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "6Rnd_155mm_Mo_mine"]],
    ["B_MBT_01_mlrs_F",["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]],
    ["APC_Wheeled_01_mortar_base_lxWS", ["64Rnd_60mm_Mo_guided_lxWS"]]
];

_uavsAttack append ["B_UAV_02_dynamicLoadout_F", "B_UAV_05_F", "B_T_UAV_03_dynamicLoadout_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["B_G_Offroad_01_armed_F"];
_militiaTrucks append ["B_Truck_01_covered_F", "B_Truck_01_transport_F"];
_militiaCars append ["B_G_Offroad_01_F"];
_militiaAPCs append [];

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG append ["B_G_HMG_02_high_F", "B_HMG_01_high_F"];
_staticAT append ["B_static_AT_F", "B_GMG_01_high_F"];
_staticAA append ["B_static_AA_F"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append [];
_radar append [];
_SAM append [];

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
"WhiteHead_22_l","WhiteHead_22_sa","WhiteHead_22_a"
];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG","Male01ENGFRE","Male02ENGFRE","Male01FRE","Male02FRE","Male03FRE"];
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

_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "B_IR_Grenade"];
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
	_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "B_IR_Grenade"];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["arifle_MX_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
    ["arifle_MX_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""]
];
_sfrifles append [
    ["arifle_MX_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_sfcarbines append [
    ["arifle_MXC_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MXC_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_sfgrenadeLaunchers append [
    ["arifle_MX_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
    ["arifle_MX_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["SMG_01_F", "muzzle_snds_acp", "", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_01_F", "muzzle_snds_acp", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_sfmachineGuns append [
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_NVS", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
    ["LMG_Mk200_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_snd"],
    ["arifle_MX_SW_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_SW_F", "muzzle_snds_H", "acc_pointer_IR", "optic_NVS", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_SW_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_MX_SW_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_sfmarksmanRifles append [
    ["arifle_MXM_F", "muzzle_snds_H", "acc_pointer_IR", "optic_SOS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MXM_F", "muzzle_snds_H", "acc_pointer_IR", "optic_NVS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MXM_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_SOS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_NVS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_Hamr", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_snd"]
];
_sfsniperRifles append [
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["hgun_Pistol_heavy_01_F", "muzzle_snds_acp", "acc_flashlight_pistol", "optic_MRD", ["11Rnd_45ACP_Mag"], [], ""],
["hgun_P07_F", "muzzle_snds_L", "", "", ["16Rnd_9x21_Mag"], [], ""],
["hgun_ACPC2_F", "muzzle_snds_acp", "acc_flashlight_pistol", "", ["9Rnd_45ACP_Mag"], [], ""]
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
_sfNVGs append ["NVGoggles"];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["U_B_CTRG_1", "U_B_CTRG_3", "U_B_CTRG_2"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_PlateCarrierL_CTRG","V_PlateCarrier1_blk"];
_sfHvests append ["V_PlateCarrierH_CTRG","V_PlateCarrier2_blk","V_PlateCarrierSpec_blk"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_PlateCarrierH_CTRG","V_PlateCarrier2_blk","V_PlateCarrierIAGL_oli"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_Carryall_cbr", "B_Kitbag_rgr", "B_Kitbag_mcamo","B_Kitbag_cbr","B_AssaultPack_cbr","B_AssaultPack_blk","B_Carryall_blk","B_TacticalPack_mcamo","B_TacticalPack_blk","B_TacticalPack_oli"];
_sfATBackpacks append ["B_Kitbag_cbr", "B_Carryall_cbr","B_Carryall_blk"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_HelmetB_light_black", "H_HelmetSpecB_blk", "H_HelmetB_black", "H_HelmetB_camo","H_Watchcap_khk","H_Shemag_olive_hs","H_Cap_oli_hs","H_Cap_headphones","H_Booniehat_khk_hs","H_Cap_khaki_specops_UK"];
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
["arifle_MX_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""]
];
_eliterifles append [
["arifle_MX_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_elitecarbines append [
["arifle_MXC_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_elitegrenadeLaunchers append [
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["SMG_01_F", "", "", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_01_F", "", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_pointer_IR", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_02_F", "", "acc_pointer_IR", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_elitemachineGuns append [
    ["arifle_MX_SW_F", "", "acc_pointer_IR", "optic_NVS", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MX_SW_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MX_SW_F", "", "acc_pointer_IR", "optic_Holosight", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MX_SW_F", "", "acc_pointer_IR", "optic_Aco", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MX_SW_F", "", "acc_pointer_IR", "optic_Hamr", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_elitemarksmanRifles append [
    ["arifle_MXM_F", "", "acc_pointer_IR", "optic_SOS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MXM_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_pointer_IR", "optic_NVS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_pointer_IR", "optic_SOS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_pointer_IR", "optic_Hamr", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_snd"]
];
_elitesniperRifles append [
["srifle_GM6_F", "", "", "optic_SOS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["hgun_Pistol_heavy_01_F", "", "acc_flashlight_pistol", "optic_MRD", ["11Rnd_45ACP_Mag"], [], ""],
["hgun_P07_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""],
["hgun_ACPC2_F", "", "acc_flashlight_pistol", "", ["9Rnd_45ACP_Mag"], [], ""]
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
_eliteNVGs append ["NVGoggles"];
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt", "U_B_CombatUniform_mcam_vest","U_B_CTRG_1", "U_B_CTRG_3", "U_B_CTRG_2"];
_eliteSLuniforms append [];
_elitevests append ["V_PlateCarrier_Kerry","V_PlateCarrier1_rgr", "V_PlateCarrier2_rgr", "V_PlateCarrierSpec_rgr","V_PlateCarrierL_CTRG","V_PlateCarrier1_blk"];
_eliteHvests append ["V_PlateCarrierSpec_mtp","V_PlateCarrierSpec_blk","V_PlateCarrierSpec_rgr","V_PlateCarrierH_CTRG","V_PlateCarrier2_blk","V_PlateCarrierIAGL_oli"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_PlateCarrierIAGL_oli","V_PlateCarrierGL_blk","V_PlateCarrierGL_rgr","V_PlateCarrierGL_mtp"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_Carryall_cbr", "B_Kitbag_rgr", "B_Kitbag_mcamo","B_Kitbag_cbr","B_AssaultPack_cbr","B_AssaultPack_blk","B_Carryall_blk","B_TacticalPack_mcamo","B_TacticalPack_blk","B_TacticalPack_oli"];
_eliteATBackpacks append ["B_Kitbag_cbr", "B_Carryall_cbr","B_Carryall_blk"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append [
    "H_HelmetB_camo",
    "H_HelmetB",
    "H_HelmetSpecB",
    "H_HelmetB_light",
    "H_HelmetB_light_black",
    "H_HelmetSpecB_blk",
    "H_HelmetB_black",
    "H_Watchcap_khk",
    "H_Shemag_olive_hs",
    "H_Cap_oli_hs",
    "H_Cap_headphones",
    "H_Booniehat_khk_hs",
    "H_Cap_khaki_specops_UK",
    "H_MilCap_mcamo",
    "H_HelmetB_light_snakeskin",
    "H_HelmetB_light_sand",
    "H_HelmetB_light_desert",
    "H_HelmetB_light_grass",
    "H_HelmetSpecB_snakeskin",
    "H_HelmetSpecB_sand",
    "H_HelmetSpecB_paint2",
    "H_HelmetSpecB_paint1",
    "H_HelmetB_snakeskin",
    "H_HelmetB_sand",
    "H_HelmetB_desert",
    "H_HelmetB_grass"
];
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
["arifle_MX_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
["arifle_Mk20_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_Mk20_plain_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""]
];
_militaryrifles append [
["arifle_MX_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MX_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_Mk20_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
];
_militarycarbines append [
["arifle_MXC_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_MXC_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
["arifle_Mk20C_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
];
_militarygrenadeLaunchers append [
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_MX_GL_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "optic_Holosight", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_khaki", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_khaki", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_khaki", "", "acc_flashlight", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_khaki", "", "acc_flashlight", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_khaki", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_militarymachineGuns append [
["arifle_MX_SW_F", "", "", "optic_NVS", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_Holosight", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
["arifle_MX_SW_F", "", "acc_flashlight", "optic_Aco", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"]
];
_militarymarksmanRifles append [
    ["arifle_MXM_F", "", "acc_flashlight", "optic_NVS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MXM_F", "", "acc_flashlight", "optic_SOS", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["arifle_MXM_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_SOS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_snd"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_Hamr", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_snd"]
];
_militarysniperRifles append [
["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
["srifle_LRR_camo_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["hgun_Pistol_heavy_01_F", "", "acc_flashlight_pistol", "", ["11Rnd_45ACP_Mag"], [], ""],
["hgun_P07_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""],
["hgun_ACPC2_F", "", "acc_flashlight_pistol", "", ["9Rnd_45ACP_Mag"], [], ""]
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

_militaryuniforms append ["U_B_CombatUniform_mcam_tshirt", "U_I_G_Story_Protagonist_F", "U_B_CombatUniform_mcam_worn","U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_vest"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["V_PlateCarrier1_rgr", "V_PlateCarrier2_rgr","V_PlateCarrier_Kerry"];
_militaryHvests append ["V_PlateCarrierSpec_rgr","V_PlateCarrierSpec_mtp"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_PlateCarrierGL_mtp", "V_PlateCarrierGL_rgr"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_Carryall_cbr", "B_Kitbag_rgr", "B_AssaultPack_rgr", "B_Kitbag_mcamo","B_TacticalPack_mcamo","B_AssaultPack_Kerry"];
_militaryATBackpacks append ["B_Carryall_cbr", "B_Kitbag_rgr", "B_Kitbag_mcamo"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append [
    "H_HelmetB_camo",
    "H_HelmetB",
    "H_HelmetSpecB",
    "H_HelmetB_light",
    "H_HelmetB_light_black",
    "H_HelmetSpecB_blk",
    "H_HelmetB_black",
    "H_Watchcap_khk",
    "H_Shemag_olive_hs",
    "H_Cap_oli_hs",
    "H_Cap_headphones",
    "H_Booniehat_khk_hs",
    "H_Cap_khaki_specops_UK",
    "H_MilCap_mcamo",
    "H_HelmetB_light_snakeskin",
    "H_HelmetB_light_sand",
    "H_HelmetB_light_desert",
    "H_HelmetB_light_grass",
    "H_HelmetSpecB_snakeskin",
    "H_HelmetSpecB_sand",
    "H_HelmetSpecB_paint2",
    "H_HelmetSpecB_paint1",
    "H_HelmetB_snakeskin",
    "H_HelmetB_sand",
    "H_HelmetB_desert",
    "H_HelmetB_grass"
];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["H_Beret_02"];
_militarySNIhats append ["lH_Booniehat_khk_hs","H_Booniehat_tan","H_Booniehat_mcamo","H_Cap_oli_hs","H_Cap_headphones"];

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
["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_policesidearms append ["hgun_Rook40_F"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["arifle_MX_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXslglammo, ""],
    ["arifle_MX_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_Mk20_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""],
    ["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _slglammo, ""]
];
_militiarifles append [
    ["arifle_MX_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_Mk20_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
];
_militiacarbines append [
    ["arifle_MXC_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["arifle_Mk20C_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], [], ""]
];
_militiagrenadeLaunchers append [
    ["arifle_MX_GL_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], _MXglammo, ""],
    ["arifle_Mk20_GL_plain_F", "", "acc_flashlight", "", ["30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag", "30Rnd_556x45_Stanag_Tracer_Yellow"], _glammo, ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_militiamachineGuns append [
    ["arifle_MX_SW_F", "", "acc_flashlight", "", ["100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag", "100Rnd_65x39_caseless_mag_Tracer"], [], ""]
];
_militiamarksmanRifles append [
    ["arifle_MXM_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_Hamr", ["10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag"], [], ""],
    ["arifle_MXM_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag", "30Rnd_65x39_caseless_mag_Tracer"], [], ""],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_MRCO", ["10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag"], [], ""]
];
_militiasniperRifles append [
    ["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
    ["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["hgun_P07_F"];
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

_militiauniforms append ["U_B_CombatUniform_mcam_tshirt", "U_I_G_Story_Protagonist_F", "U_B_CombatUniform_mcam_worn"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_Chestrig_rgr", "V_PlateCarrier1_rgr","V_PlateCarrier_Kerry","V_TacVestIR_blk","V_TacVest_oli","V_TacVest_khk","V_PlateCarrier1_blk"];
_militiaHvests append ["V_PlateCarrier2_rgr","V_PlateCarrier2_blk"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_PlateCarrier2_rgr","V_PlateCarrier2_blk"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_AssaultPack_rgr","B_AssaultPack_Kerry"];
_militiaATBackpacks append ["B_Kitbag_rgr", "B_Kitbag_mcamo","B_TacticalPack_mcamo"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append [
    "H_HelmetB_light",
    "H_HelmetB_light_snakeskin",
    "H_HelmetB_light_sand",
    "H_HelmetB_light_desert",
    "H_HelmetB_light_grass",
    "H_MilCap_mcamo",
    "H_Bandanna_mcamo",
    "H_Cap_blk_CMMG",
    "H_Cap_grn_BI",
    "H_Cap_usblack",
    "H_Cap_tan_specops_US",
    "H_Cap_oli_hs",
    "H_Cap_headphones",
    "H_Booniehat_mcamo",
    "H_Booniehat_tan"
];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_Beret_02"];
_militiaSNIhats append ["lH_Booniehat_khk_hs","H_Booniehat_tan","H_Booniehat_mcamo","H_Cap_oli_hs","H_Cap_headphones"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_B_CombatUniform_mcam", "U_B_CombatUniform_mcam_tshirt"];
_crewvests append ["V_Chestrig_rgr"];
_crewhelmets append ["H_HelmetCrew_B"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_B_HeliPilotCoveralls","U_B_PilotCoveralls"];
_pilotvests append ["V_TacVest_blk"];
_pilotbackpacks append [];
_pilothelmets append ["H_CrewHelmetHeli_B", "H_PilotHelmetHeli_B"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasJets) then {
	#include "..\DLC_content\vehicles\Jets\Vanilla_NATO.sqf"
};

if (_hasHelicopters) then {
    #include "..\DLC_content\vehicles\Helicopters\Vanilla_NATO.sqf"
};

if (_hasContact) then {
    #include "..\DLC_content\vehicles\Contact\police_offroad.sqf"
};

if (_hasLawsOfWar) then {
    #include "..\DLC_content\vehicles\Lawsofwar\police_van.sqf"
};

if (_hasApex) then {
    #include "..\DLC_content\vehicles\Apex\Vanilla_NATO_Arid.sqf"
};

if (_hasTanks) then {
    #include "..\DLC_content\vehicles\Tanks\Vanilla_NATO_Arid.sqf"
};

if (_hasWs) then {
    #include "..\DLC_content\vehicles\WS\Vanilla_NATO_Arid.sqf"
};

if (_hasRF) then {
    #include "..\DLC_content\vehicles\RF\Vanilla_NATO_Arid.sqf"
};

if (_hasGM) then {
    #include "..\DLC_content\vehicles\GM\Vanilla_NATO_Arid.sqf"
};

if (_hasCSLA) then {
    #include "..\DLC_content\vehicles\CSLA\Vanilla_NATO_Arid.sqf"
};

if (_hasEF) then {
    #include "..\DLC_content\vehicles\EF\Vanilla_NATO_Arid.sqf"
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

if (_hasEF) then {
    _faces append [
        #include "..\DLC_content\faces\EF\EF_white.sqf", ///probaly need to separate by camos
        #include "..\DLC_content\faces\EF\EF_african.sqf"
    ];
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

if (_hasArtOfWar) then {
	#include "..\DLC_content\gear\Artofwar\Vanilla_NATO.sqf"
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

if (_hasEF) then {
    #include "..\DLC_content\gear\EF\Vanilla_NATO_Arid.sqf"
    #include "..\DLC_content\weapons\EF\Vanilla_NATO_Arid.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\weapons\Vanilla_NATO.sqf"
};
