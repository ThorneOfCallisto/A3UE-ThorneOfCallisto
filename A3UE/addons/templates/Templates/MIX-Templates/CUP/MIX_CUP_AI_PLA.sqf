/* Faction : PLA
 * Converted from: CUP_AI_PLA.sqf
 */
_basic append ["Flex_CUP_PLA_Quadbike"];
_lightUnarmed append ["Flex_CUP_PLA_Tigr_M_233114", "Flex_CUP_PLA_LSV_02_unarmed"];
_lightArmed append ["Flex_CUP_PLA_LSV_02_armed", "Flex_CUP_PLA_LSV_02_AT", "Flex_CUP_PLA_Tigr_M_233114_PK", "Flex_CUP_PLA_Tigr_M_233114_KORD"];
_Trucks append ["Flex_CUP_PLA_Truck_03_transport", "Flex_CUP_PLA_Truck_03"];
_cargoTrucks append ["Flex_CUP_PLA_Truck_03_transport", "Flex_CUP_PLA_Truck_03"];
_ammoTrucks append ["Flex_CUP_PLA_Truck_03_ammo"];
_repairTrucks append ["Flex_CUP_PLA_Truck_03_repair"];
_fuelTrucks append ["Flex_CUP_PLA_Truck_03_fuel"];
_medicalTrucks append ["Flex_CUP_PLA_Truck_03_medical"];
_lightAPCs append ["Flex_CUP_PLA_APC_Wheeled_02"];
_APCs append ["Flex_CUP_PLA_APC_Wheeled_02"];
_IFVs append ["Flex_CUP_PLA_APC_Tracked_02"];
_airborneVehicles append ["Flex_CUP_PLA_Tigr_M_233114_PK", "Flex_CUP_PLA_Tigr_M_233114_KORD", "Flex_CUP_PLA_LSV_02_armed"];
_tanks append ["Flex_CUP_PLA_T90MS"];
_lightTanks append ["O_UGV_01_rcws_F"];
_aa append ["Flex_CUP_PLA_APC_Tracked_02_AA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["Flex_CUP_PLA_RHIB_Unarmed"];
_gunBoat append ["CUP_B_RHIB_HIL", "CUP_B_RHIB2Turret_HIL"];
_Amphibious append [];

_planesCAS append ["O_Plane_CAS_02_dynamicLoadout_F"];
_planesAA append ["O_Plane_Fighter_02_F"];

_planesTransport append ["O_T_VTOL_02_infantry_dynamicLoadout_F"];
_gunship append [];

_helisLight append ["Flex_CUP_PLA_Heli_Light_02_unarmed"];
_transportHelicopters append ["Flex_CUP_PLA_Heli_Light_02_unarmed"];
_helisLightAttack append ["Flex_CUP_PLA_Heli_Light_02"];
_helisAttack append ["Flex_CUP_PLA_Heli_Attack_02"];
_airPatrol append [];

_artillery append ["Flex_CUP_PLA_MBT_02_arty"];
_artilleryMags append [
    ["Flex_CUP_PLA_MBT_02_arty", ["32Rnd_155mm_Mo_shells_O"]]
];

_uavsAttack append ["Flex_CUP_PLA_UAV_04_CAS"];
_uavsPortable append ["Flex_CUP_PLA_UAV_01"];

_militiaLightArmed append ["Flex_CUP_PLA_LSV_02_armed", "Flex_CUP_PLA_LSV_02_AT"];
_militiaTrucks append ["Flex_CUP_PLA_Truck_03", "Flex_CUP_PLA_Truck_03_transport"];
_militiaCars append ["Flex_CUP_PLA_LSV_02_unarmed"];
_militiaAPCs append ["Flex_CUP_PLA_LSV_02_armed", "Flex_CUP_PLA_LSV_02_AT"];

_policeVehs append ["Flex_CUP_PLA_LSV_02_unarmed"];

_staticMG append ["Flex_CUP_PLA_DSHKM", "Flex_CUP_PLA_KORD_High"];
_staticAT append ["Flex_CUP_PLA_Kornet"];
_staticAA append ["Flex_CUP_PLA_ZU23", "Flex_CUP_PLA_Igla_AA_pod"];
_staticMortars append ["Flex_CUP_PLA_Mortar"];
_howitzers append ["Flex_CUP_PLA_D30"];
_radar append ["Flex_CUP_PLA_Radar_System"];
_SAM append ["Flex_CUP_PLA_SAM_System"];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSBoundingMine"];

_animations append [];
_variants append [];

_faces append ["AsianHead_A3_02", "AsianHead_A3_03", "AsianHead_A3_01", "AsianHead_A3_05", "AsianHead_A3_04", "AsianHead_A3_07", "AsianHead_A3_06"];
_voices append ["Male01CHI", "Male02CHI", "Male03CHI"];
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
	_slItems append ["ACE_microDAGR", "ACE_DAGR"];
	_eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
	_mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],

    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],

    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_sfrifles append [
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],

    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_sfcarbines append [
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_sfgrenadeLaunchers append [
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_HE_GP25_M"], ""],

    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_vityaz_vfg_top_rail", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_LLM_black", "optic_Yorris", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""],
    ["CUP_smg_vityaz_vfg_top_rail", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_LLM_black", "CUP_optic_OKP_7_rail", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""],
    ["CUP_smg_vityaz_vfg_top_rail", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""],
    ["CUP_smg_vityaz_vfg_top_rail", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_LLM_black", "CUP_optic_ZeissZPoint", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_minimipara", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "", ["CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],

    ["arifle_CTARS_blk_F", "", "", "", ["100Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_sfmarksmanRifles append [
    ["srifle_DMR_07_blk_F", "", "", "CUP_optic_LeupoldM3LR", ["20Rnd_650x39_Cased_Mag_F"], [], ""],
    ["srifle_DMR_07_blk_F", "", "", "CUP_optic_SB_11_4x20_PM", ["20Rnd_650x39_Cased_Mag_F"], [], ""],

    ["CUP_arifle_HK417_12", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_12", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_arifle_HK417_20", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sfsniperRifles append [
    ["CUP_srifle_M2010_blk", "", "", "optic_LRPS", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M2010_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sflightATLaunchers append [
    ["launch_RPG32_F", "", "", "", ["RPG32_F"], [], ""]
];
_sflightHELaunchers append [
    ["launch_RPG32_F", "", "", "", ["RPG32_HE_F"], [], ""]
];
_sfATLaunchers append [
    ["CUP_launch_RPG26", "", "", "", [], [], ""],
    ["CUP_launch_RPG18", "", "", "", [], [], ""],
    ["CUP_launch_RShG2", "", "", "", [], [], ""]
];
_sfmissleATLaunchers append [
    ["launch_I_Titan_short_F", "", "", "", ["Titan_AT"], [], ""]
];
_sfAALaunchers append [
    ["CUP_launch_9K32Strela", "", "", "", [], [], ""]
];
_sfsidearms append [
    ["hgun_Rook40_F", "CUP_muzzle_snds_M9", "", "", ["16Rnd_9x21_Mag"], [], ""]
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

_sfuniforms append ["PLA_Combat_Uniform_Rolled", "PLA_Combat_Uniform"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["CUP_V_CPC_communicationsbelt_rngr", "CUP_V_CPC_Fastbelt_rngr", "CUP_V_CPC_lightbelt_rngr", "CUP_V_CPC_medicalbelt_rngr", "CUP_V_CPC_tlbelt_rngr", "CUP_V_CPC_weaponsbelt_rngr", "CUP_V_CPC_communications_rngr", "CUP_V_CPC_Fast_rngr", "CUP_V_CPC_light_rngr", "CUP_V_CPC_medical_rngr", "CUP_V_CPC_tl_rngr", "CUP_V_CPC_weapons_rngr"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["PLA_Backpack_Compact", "B_Carryall_oli", "PLA_Backpack", "PLA_Radio_Backpack"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["PLA_Opscore_SF", "PLA_Opscore_No_Headset", "PLA_Opscore"];
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
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],

    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],

    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],

    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_eliterifles append [
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["arifle_CTAR_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],

    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_AFG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],
    ["CUP_arifle_AK19_VG_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], [], ""],

    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], [], ""]
];
_elitegrenadeLaunchers append [
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_CTAR_GL_blk_F", "muzzle_snds_58_blk_F", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AK19_GP34_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_AK19_M", "CUP_30Rnd_556x45_Tracer_Red_AK19_M"], ["CUP_1Rnd_HE_GP25_M"], ""],

    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_Hamr", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "optic_MRCO", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Black", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK_RPL", "CUP_30Rnd_556x45_PMAG_BLACK_RPL_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_vityaz_vfg_top_rail", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_LLM_black", "optic_Yorris", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""],
    ["CUP_smg_vityaz_vfg_top_rail", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_LLM_black", "CUP_optic_OKP_7_rail", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""],
    ["CUP_smg_vityaz_vfg_top_rail", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_LLM_black", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""],
    ["CUP_smg_vityaz_vfg_top_rail", "CUP_muzzle_snds_KZRZP_AK762", "CUP_acc_LLM_black", "CUP_optic_ZeissZPoint", ["CUP_30Rnd_9x19AP_Vityaz"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_minimipara", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "", ["CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""],

    ["arifle_CTARS_blk_F", "", "", "", ["100Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_elitemarksmanRifles append [
    ["srifle_DMR_07_blk_F", "", "", "CUP_optic_LeupoldM3LR", ["20Rnd_650x39_Cased_Mag_F"], [], ""],
    ["srifle_DMR_07_blk_F", "", "", "CUP_optic_SB_11_4x20_PM", ["20Rnd_650x39_Cased_Mag_F"], [], ""],

    ["CUP_arifle_HK417_12", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_12", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_arifle_HK417_20", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20", "", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitesniperRifles append [
    ["CUP_srifle_M2010_blk", "", "", "optic_LRPS", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M2010_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitelightATLaunchers append [
    ["launch_RPG32_F", "", "", "", ["RPG32_F"], [], ""]
];
_elitelightHELaunchers append [
    ["launch_RPG32_F", "", "", "", ["RPG32_HE_F"], [], ""]
];
_eliteATLaunchers append [
    ["CUP_launch_RPG26", "", "", "", [], [], ""],
    ["CUP_launch_RPG18", "", "", "", [], [], ""],
    ["CUP_launch_RShG2", "", "", "", [], [], ""]
];
_elitemissleATLaunchers append [
    ["launch_I_Titan_short_F", "", "", "", ["Titan_AT"], [], ""]
];
_eliteAALaunchers append [
    ["CUP_launch_9K32Strela", "", "", "", [], [], ""]
];
_elitesidearms append [
    ["hgun_Rook40_F", "CUP_muzzle_snds_M9", "", "", ["16Rnd_9x21_Mag"], [], ""]
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

_eliteuniforms append ["PLA_Combat_Uniform_Rolled", "PLA_Combat_Uniform"];
_eliteSLuniforms append [];
_elitevests append ["CUP_V_CPC_communicationsbelt_rngr", "CUP_V_CPC_Fastbelt_rngr", "CUP_V_CPC_lightbelt_rngr", "CUP_V_CPC_medicalbelt_rngr", "CUP_V_CPC_tlbelt_rngr", "CUP_V_CPC_weaponsbelt_rngr", "CUP_V_CPC_communications_rngr", "CUP_V_CPC_Fast_rngr", "CUP_V_CPC_light_rngr", "CUP_V_CPC_medical_rngr", "CUP_V_CPC_tl_rngr", "CUP_V_CPC_weapons_rngr"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["PLA_Backpack_Compact", "B_Carryall_oli", "PLA_Backpack", "PLA_Radio_Backpack"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["PLA_Opscore_SF", "PLA_Opscore_No_Headset", "PLA_Opscore"];
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
    ["Flex_CUP_PLA_ARifle_QBZ95_blk", "", "", "", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "optic_Aco", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "CUP_optic_AC11704_Black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "CUP_optic_HensoldtZO_low", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "optic_Aco", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "CUP_optic_AC11704_Black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "CUP_optic_HensoldtZO_low", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],

    ["Flex_CUP_PLA_ARifle_QBZ95_GL_blk", "", "", "", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_militaryrifles append [
    ["Flex_CUP_PLA_ARifle_QBZ95_blk", "", "", "", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "optic_Aco", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "CUP_optic_AC11704_Black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "CUP_optic_HensoldtZO_low", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "optic_Aco", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "CUP_optic_AC11704_Black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "CUP_optic_HensoldtZO_low", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_militarycarbines append [
    ["Flex_CUP_PLA_ARifle_QBZ95_blk", "", "", "", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "optic_Aco", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "CUP_optic_AC11704_Black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "CUP_optic_HensoldtZO_low", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "optic_Aco", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "CUP_optic_AC11704_Black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "CUP_optic_HensoldtZO_low", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_militarygrenadeLaunchers append [];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["Flex_CUP_PLA_ARifle_QBZ95_blk", "", "", "", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "optic_Aco", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "CUP_optic_AC11704_Black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_blk", "", "", "CUP_optic_HensoldtZO_low", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "optic_Aco", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "CUP_optic_AC11704_Black", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""],
    ["Flex_CUP_PLA_ARifle_QBZ95_RIS_FG_blk", "", "", "CUP_optic_HensoldtZO_low", ["30Rnd_580x42_Mag_F", "30Rnd_580x42_Mag_Tracer_F"], [], ""]
];
_militarymachineGuns append [
    ["CUP_arifle_RPK74_top_rail", "", "", "", ["CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_srifle_SVD_top_rail", "", "", "optic_MRCO", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD_top_rail", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD_top_rail", "", "", "CUP_optic_LeupoldM3LR", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_M40A3", "", "", "optic_DMS", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarylightATLaunchers append [
    ["Flex_CUP_PLA_Launch_PF98_oli", "", "", "", ["Flex_CUP_PLA_Rocket_PF98"], [], ""],
    ["CUP_launch_RPG7V", "", "", "", ["CUP_PG7V_M"], [], ""]
];
_militarylightHELaunchers append [
    ["CUP_launch_RPG7V", "", "", "", ["CUP_OG7_M"], [], ""]
];
_militaryATLaunchers append [
    ["CUP_launch_RPG26", "", "", "", [], [], ""],
    ["CUP_launch_RPG18", "", "", "", [], [], ""],
    ["CUP_launch_RShG2", "", "", "", [], [], ""]
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [
    ["CUP_launch_9K32Strela", "", "", "", [], [], ""]
];
_militarysidearms append [
    ["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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

_militaryuniforms append ["PLA_Combat_Uniform", "PLA_Combat_Uniform_Rolled"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["PLA_Vest_Rifleman_Wood", "PLA_Vest_Machinegunner_Wood", "PLA_Vest_Grenadier_Wood"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["PLA_Backpack_Compact", "PLA_Backpack", "PLA_Radio_Backpack", "B_FieldPack_oli"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["PLA_H_Helmet01", "PLA_H_Helmet02"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["PLA_Combat_Uniform_Rolled", "PLA_Combat_Uniform"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE", "CUP_V_C_Police_Holster"];
_policehelmets append ["PLA_Patrol_cap"];
_policeWeapons append [
    ["SMG_02_F", "", "", "optic_Yorris", ["CUP_30Rnd_9x19_EVO", "30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""],
    ["SMG_02_F", "", "", "CUP_optic_MRad", ["CUP_30Rnd_9x19_EVO", "30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""],
    ["SMG_02_F", "", "", "CUP_optic_OKP_7_rail", ["CUP_30Rnd_9x19_EVO", "30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""],

    ["CUP_smg_EVO", "", "", "optic_Yorris", ["CUP_30Rnd_9x19_EVO", "30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""],
    ["CUP_smg_EVO", "", "", "CUP_optic_MRad", ["CUP_30Rnd_9x19_EVO", "30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""],
    ["CUP_smg_EVO", "", "", "CUP_optic_OKP_7_rail", ["CUP_30Rnd_9x19_EVO", "30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""]
];
_policesidearms append [
    ["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["CUP_arifle_AKM_Early", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKM", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKM_top_rail", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKMS_Early", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKMS", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKMS_top_rail", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],

    ["CUP_arifle_AKM_GL_Early", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AKM_GL", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AKM_GL_top_rail", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AKMS_GL_Early", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AKMS_GL", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""],
    ["CUP_arifle_AKMS_GL_top_rail", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_SMOKE_GP25_M"], ""]
];
_militiarifles append [
    ["CUP_arifle_AKM_Early", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKM", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKM_top_rail", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKMS_Early", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKMS", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKMS_top_rail", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_AKMS_Early", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKMS", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKMS_top_rail", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_AKM_GL_Early", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AKM_GL", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AKM_GL_top_rail", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AKMS_GL_Early", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AKMS_GL", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M"], ""],
    ["CUP_arifle_AKMS_GL_top_rail", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], ["CUP_1Rnd_HE_GP25_M"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_arifle_AKMS_Early", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKMS", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""],
    ["CUP_arifle_AKMS_top_rail", "", "acc_flashlight", "", ["CUP_30Rnd_762x39_AK47_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK47_M"], [], ""]
];
_militiamachineGuns append [
    ["CUP_arifle_RPK74", "", "", "", ["CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", "CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""],
    ["CUP_arifle_RPK74_top_rail", "", "", "", ["CUP_40Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M", "CUP_75Rnd_TE4_LRT4_Green_Tracer_762x39_RPK_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_SKS", "", "", "", ["CUP_10Rnd_762x39_SKS_M"], [], ""],
    ["CUP_SKS_rail", "", "", "", ["CUP_10Rnd_762x39_SKS_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militiasniperRifles append [];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [
    ["CUP_launch_RPG26", "", "", "", [], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [
    ["CUP_launch_9K32Strela", "", "", "", [], [], ""]
];
_militiasidearms append [
    ["Flex_CUP_PLA_HGun_QSZ92", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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

_militiauniforms append ["PLA_Combat_Uniform", "PLA_Combat_Uniform_Rolled"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_B_PASGT_OD", "CUP_V_B_PASGT_no_bags_OD", "CUP_V_B_ALICE", "V_Chestrig_rgr", "V_Chestrig_oli"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_FieldPack_oli", "Flex_CUP_POL_AssaultPack", "B_TacticalPack_blk"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["CUP_H_SLA_Helmet", "CUP_H_SLA_Helmet_OD_worn", "CUP_H_RUS_SSH68_green", "CUP_H_RUS_SSH68_olive"];
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

_crewuniforms append ["PLA_Combat_Uniform", "PLA_Combat_Uniform_Rolled"];
_crewvests append ["V_TacVest_oli"];
_crewhelmets append ["H_HelmetCrew_I"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["PLA_Pilot_Uniform"];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["H_CrewHelmetHeli_O", "H_PilotHelmetHeli_O"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
