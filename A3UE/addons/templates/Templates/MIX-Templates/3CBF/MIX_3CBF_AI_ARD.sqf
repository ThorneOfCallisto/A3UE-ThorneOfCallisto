/* Faction : ARD
 * Converted from: 3CBF_AI_ARD.sqf
 */
_basic append ["UK3CB_ARD_O_YAVA"];
_lightUnarmed append ["UK3CB_ARD_O_BRDM2_UM", "UK3CB_ARD_O_GAZ_Vodnik"];
_lightArmed append ["UK3CB_ARD_O_BRDM2", "UK3CB_ARD_O_BRDM2_ATGM", "UK3CB_ARD_O_GAZ_Vodnik_Cannon", "UK3CB_ARD_O_GAZ_Vodnik_KVPT", "UK3CB_ARD_O_Ural_Zu23"];
_Trucks append ["UK3CB_ARD_O_Ural", "UK3CB_ARD_O_Ural_Open"];
_cargoTrucks append ["UK3CB_ARD_O_Ural_Recovery", "UK3CB_ARD_I_MAZ_543_Recovery"];
_ammoTrucks append ["UK3CB_ARD_O_Ural_Ammo", "UK3CB_ARD_I_MAZ_543_Reammo"];
_repairTrucks append ["UK3CB_ARD_O_Ural_Repair", "UK3CB_ARD_I_MAZ_543_Repair"];
_fuelTrucks append ["UK3CB_ARD_O_Ural_Fuel", "UK3CB_ARD_I_MAZ_543_Refuel"];
_medicalTrucks append ["UK3CB_ARD_O_GAZ_Vodnik_MedEvac"];
_lightAPCs append ["UK3CB_ARD_O_BTR70", "UK3CB_ARD_O_MTLB_ZU23"];
_APCs append ["UK3CB_ARD_O_BMP1", "UK3CB_ARD_O_BMP2", "UK3CB_ARD_O_BTR80", "UK3CB_ARD_O_BTR80a"];
_IFVs append ["UK3CB_ARD_O_MTLB_BMP"];
_airborneVehicles append ["UK3CB_ARD_O_BTR70"];
_tanks append ["UK3CB_ARD_O_T55", "UK3CB_TKA_B_T72A", "UK3CB_TKA_B_T72B", "UK3CB_TKA_B_T72BM", "UK3CB_ARD_O_T72BB", "UK3CB_ARD_O_T72BC"];
_lightTanks append ["UK3CB_ARD_O_T34", "UK3CB_ARD_O_T55"];
_aa append ["UK3CB_ARD_O_ZsuTank", "UK3CB_ARD_O_2S6M_Tunguska"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["rhsgref_hidf_assault_boat", "rhsgref_hidf_rhib"];
_gunBoat append ["UK3CB_MDF_B_RHIB_Gunboat"];
_Amphibious append [];

_planesCAS append ["UK3CB_TKA_B_Su25SM_CAS"];
_planesAA append ["UK3CB_ARD_O_MIG29SM", "UK3CB_ARD_O_MIG29S"];

_planesTransport append [];
_gunship append [];

_helisLight append ["UK3CB_ARD_O_Mi8AMT"];
_transportHelicopters append ["UK3CB_ARD_O_Mi8", "UK3CB_ARD_O_Mi8", "UK3CB_ARD_O_Mi8", "UK3CB_ARD_O_Mi_24V"];
_helisLightAttack append ["UK3CB_ARD_O_Mi8AMTSh"];
_helisAttack append ["UK3CB_ARD_O_Mi_24P", "UK3CB_ARD_O_Mi_24V", "UK3CB_ARD_B_Mi_24G"];
_airPatrol append [];

_artillery append ["UK3CB_ARD_O_BM21"];
_artilleryMags append [
["UK3CB_ARD_O_BM21",["rhs_mag_m21of_1"]]
];

_uavsAttack append ["O_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["O_UAV_01_F"];

_militiaLightArmed append ["UK3CB_ARD_O_UAZ_SPG9", "UK3CB_ARD_O_UAZ_MG"];
_militiaTrucks append ["UK3CB_ARD_O_Zil131_Covered", "UK3CB_ARD_O_Zil131_Open"];
_militiaCars append ["UK3CB_ARD_O_UAZ_Closed", "UK3CB_ARD_O_UAZ_Open", "UK3CB_ARD_O_BTR40"];
_militiaAPCs append ["UK3CB_ARD_O_BTR60", "UK3CB_ARD_O_BTR40_MG", "UK3CB_ARD_O_MTLB_PKT"];

_policeVehs append ["UK3CB_TKP_B_Hilux_Pkm", "UK3CB_TKP_B_Hilux_Open", "UK3CB_TKP_B_Lada_Police", "UK3CB_TKP_B_Datsun_Pickup", "UK3CB_TKP_B_Hilux_Closed"];

_staticMG append ["UK3CB_ARD_O_PKM_High", "UK3CB_ARD_O_DSHKM"];
_staticAT append ["UK3CB_TKA_O_Kornet"];
_staticAA append ["UK3CB_ARD_O_ZU23", "UK3CB_ARD_O_Igla_AA_pod"];
_staticMortars append ["UK3CB_ARD_O_2b14_82mm"];
_howitzers append ["UK3CB_ARD_O_D30"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["rhs_mine_tm62m"];
_minefieldAPERS append ["rhs_mine_pmn2"];

_animations append [];
_variants append [];

_faces append ["PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03"];
_voices append ["Male01PER","Male02PER","Male03PER"];
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
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
];
_sfrifles append [
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
];
_sfcarbines append [
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
];
_sfgrenadeLaunchers append [
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U",  "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_pkas", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1pn93_1", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p78", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""]
];
_sfmarksmanRifles append [
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
];
_sfsniperRifles append [
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""]
];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["rhs_weap_pb_6p9", "rhs_acc_6p9_suppressor", "", "", [], [], ""]
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
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["UK3CB_ARD_B_U_H_Pilot_Uniform_01", "UK3CB_ARD_O_U_Crew_Uniform_01"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["UK3CB_TKA_O_V_6b23_ml_Oli_02", "UK3CB_TKA_O_V_6b23_ML_6sh92_radio_Oli"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append ["UK3CB_TKA_O_V_6b23_medic_Oli"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Oli"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_FieldPack_cbr", "rhs_tortila_grey"];
_sfATBackpacks append ["rhs_rpg_empty"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["rhs_altyn_novisor", "rhs_altyn_novisor_ess", "UK3CB_H_Woolhat_KHK", "UK3CB_ARD_B_H_Beret"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append ["UK3CB_LSM_B_H_BoonieHat_KHK"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["rhs_weap_ak103_gp25", "", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "", "", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "", "", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
];
_eliterifles append [
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
];
_elitecarbines append [
["rhs_weap_ak104", "", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "", "rhs_acc_perst1ik", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
];
_elitegrenadeLaunchers append [
["rhs_weap_ak103_gp25", "", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U",  "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "", "", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "", "", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_pkas", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_1pn93_1", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "", "rhs_acc_perst1ik", "rhs_acc_1p78", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""]
];
_elitemarksmanRifles append [
["rhs_weap_svdp_wd", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
];
_elitesniperRifles append [
["rhs_weap_svdp_wd", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""]
];
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

_eliteuniforms append ["UK3CB_ARD_B_U_H_Pilot_Uniform_01", "UK3CB_ARD_O_U_Crew_Uniform_01"];
_eliteSLuniforms append [];
_elitevests append ["UK3CB_TKA_O_V_6b23_ml_Oli_02", "UK3CB_TKA_O_V_6b23_ML_6sh92_radio_Oli"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append ["UK3CB_TKA_O_V_6b23_medic_Oli"];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Oli"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_FieldPack_cbr", "rhs_tortila_grey"];
_eliteATBackpacks append ["rhs_rpg_empty"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["rhs_altyn_novisor", "rhs_altyn_novisor_ess", "UK3CB_H_Woolhat_KHK", "UK3CB_ARD_B_H_Beret"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["UK3CB_LSM_B_H_BoonieHat_KHK"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
];
_militaryrifles append [
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""]
];
_militarycarbines append [
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_desert", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N10_desert_AK", "rhs_30Rnd_545x39_7N22_desert_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""]
];
_militarygrenadeLaunchers append [
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N22_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [];
_militarymachineGuns append [
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p29",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p78",["rhs_100Rnd_762x54mmR_7N13",  "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1pn34",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""]
];
_militarymarksmanRifles append [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_1pn34",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
];
_militarysniperRifles append [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["UK3CB_SVD_OLD", "", "", "rhs_acc_1pn34",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""]
];
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

_militaryuniforms append ["UK3CB_ARD_B_U_H_Pilot_Uniform_01", "UK3CB_ARD_B_U_SF_Uniform_01", "UK3CB_ARD_O_U_CombatUniform_01", "UK3CB_TKP_I_U_QRF_CombatUniform_BLK", "UK3CB_TKA_I_U_CombatUniform_01_OLI", "UK3CB_TKA_I_U_CombatUniform_02_OLI", "UK3CB_TKA_I_U_CombatUniform_03_OLI"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["UK3CB_ARD_B_V_6b5_Desert", "UK3CB_ARD_B_V_6b5_Rifleman_Desert"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append ["UK3CB_ARD_B_V_6b5_Medic_Desert"];
_militarySLvests append ["UK3CB_ARD_B_V_6b5_Officer_Desert"];
_militarySNIvests append ["UK3CB_ARD_B_V_6b5_Sniper_Desert"];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["rhs_rd54_vest", "UK3CB_ARD_O_B_LargePack_RIF_TAN"];
_militaryATBackpacks append ["rhs_rpg_2"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["UK3CB_ABP_B_H_6b27m_DES", "UK3CB_ABP_B_H_6b27m_ess_DES", "UK3CB_ADA_B_H_6b27m_ml_OLI", "UK3CB_ADA_B_H_6b27m_ml_ESS_OLI"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["UK3CB_TKP_I_U_CombatUniform_BLK", "UK3CB_TKP_I_U_QRF_CombatUniform_BLK"];
_policeSLuniforms append [];
_policevests append ["UK3CB_TKP_O_V_6b23_ml_BLK", "UK3CB_TKP_O_V_6b23_ML_6sh92_radio_BLK"];
_policehelmets append ["UK3CB_ANP_B_H_6b27m_BLK", "H_Bandanna_gry", "H_Beret_blk", "H_Cap_blk"];
_policeWeapons append [
["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_pp2000", "", "", "", ["rhs_mag_9x19mm_7n21_44", "rhs_mag_9x19mm_7n21_44", "rhs_mag_9x19mm_7n31_44"], [], ""]
];
_policesidearms append ["rhs_weap_makarov_pm", "rhs_weap_pya"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["rhs_weap_akm", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["uk3cb_ak47", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["uk3cb_ak47", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_pm63", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_pm63", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
];
_militiarifles append [
["rhs_weap_pm63", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["uk3cb_ak47", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_militiacarbines append [
["rhs_weap_aks74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_militiagrenadeLaunchers append [
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_7N6M_AK", "rhs_30Rnd_545x39_AK_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [
["UK3CB_RPK", "", "", "", ["UK3CB_AK47_45Rnd_Magazine_G", "UK3CB_AK47_45Rnd_Magazine_G", "UK3CB_AK47_45Rnd_Magazine_RT"], [], ""],
["UK3CB_RPK_74", "", "", "", ["rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""]
];
_militiamarksmanRifles append [
["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
];
_militiasniperRifles append [
["rhs_weap_m38", "", "", "", [], [], ""]
];
_militialightATLaunchers append ["rhs_weap_rpg18"];
_militialightHELaunchers append [];
_militiaATLaunchers append [
["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["rhs_weap_makarov_pm", "rhs_weap_tt33"];
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

_militiauniforms append ["UK3CB_ARD_B_U_H_Pilot_Uniform_01", "UK3CB_ARD_B_U_SF_Uniform_01", "UK3CB_ARD_O_U_CombatUniform_01", "UK3CB_TKP_I_U_QRF_CombatUniform_BLK", "UK3CB_TKA_I_U_CombatUniform_01_OLI", "UK3CB_TKA_I_U_CombatUniform_02_OLI", "UK3CB_TKA_I_U_CombatUniform_03_OLI"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["UK3CB_ARD_B_V_6b23_vydra_3m_TAN", "UK3CB_TKA_O_V_6b23_vydra_3m_TAN"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["UK3CB_CW_SOV_O_EARLY_B_Sidor_RIF", "UK3CB_ARD_O_B_LargePack_RIF_TAN"];
_militiaATBackpacks append ["rhs_rpg_empty"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["UK3CB_ARD_B_H_SSh68_Des", "UK3CB_ARD_B_H_SSh68", "rhssaf_bandana_smb", "UK3CB_ARD_O_H_Patrolcap"];
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

_crewuniforms append ["rhs_uniform_afghanka"];
_crewvests append ["UK3CB_ARD_O_V_6b23_vydra_3m_TAN"];
_crewhelmets append ["UK3CB_ARD_O_H_Crew_Cap"];
_crewcarbines append [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_C_WorkerCoveralls"];
_pilotvests append ["UK3CB_ADA_B_V_TacVest_KHK"];
_pilotbackpacks append [];
_pilothelmets append ["rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt", "rhs_zsh7a_mike_alt", "rhs_zsh7a_mike"];
_pilotcarbines append [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
