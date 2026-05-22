/* Faction : POL
 * Converted from: CUP_AI_POL.sqf
 */
_basic append ["Flex_CUP_POL_Quadbike"];
_unarmedVehicles append ["Flex_CUP_POL_nM1025_Unarmed", "Flex_CUP_POL_nM1038", "Flex_CUP_POL_nM1038_4s", "Flex_CUP_POL_LR_Transport", "Flex_CUP_POL_MRAP"];
_armedVehicles append ["Flex_CUP_POL_nM1025_M240", "Flex_CUP_POL_nM1036_TOW", "Flex_CUP_POL_LR_MG", "Flex_CUP_POL_RG31E_M2", "Flex_CUP_POL_RG31_Mk19", "Flex_CUP_POL_RG31_M2"];
_Trucks append ["Flex_CUP_POL_Truck_Transport", "Flex_CUP_POL_Truck_Covered"];
_cargoTrucks append ["Flex_CUP_POL_Truck_Transport", "Flex_CUP_POL_Truck_Covered"];
_ammoTrucks append ["Flex_CUP_POL_nM1038_Ammo", "Flex_CUP_POL_Truck_Ammo"];
_repairTrucks append ["Flex_CUP_POL_nM1038_Repair", "Flex_CUP_POL_Truck_Repair"];
_fuelTrucks append ["Flex_CUP_POL_Truck_Fuel"];
_medicalTrucks append ["Flex_CUP_POL_LR_Ambulance", "Flex_CUP_POL_Truck_Medical"];
_lightAPCs append ["Flex_CUP_POL_APC_BRDM2_HQ", "Flex_CUP_POL_ATGM_BRDM2", "Flex_CUP_POL_APC_BRDM2"];
_APCs append ["Flex_CUP_POL_BWP1", "Flex_CUP_POL_APC_Wheeled_01"];
_IFVs append ["Flex_CUP_POL_BWP1", "Flex_CUP_POL_APC_Wheeled_01"];
_airborneVehicles append ["Flex_CUP_POL_APC_BRDM2_HQ", "Flex_CUP_POL_RG31E_M2", "Flex_CUP_POL_RG31_Mk19", "Flex_CUP_POL_RG31_M2"];
_tanks append ["Flex_CUP_POL_Leopard2A6", "Flex_CUP_POL_PT91", "Flex_CUP_POL_MBT_M1A2C", "Flex_CUP_POL_MBT_M1A2C_TUSK", "Flex_CUP_POL_MBT_M1A2C_TUSK_II"];
_lightTanks append ["B_UGV_01_rcws_F"];
_aa append ["Flex_CUP_POL_ZSU23"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["Flex_CUP_POL_Boat_Transport"];
_gunBoat append ["CUP_B_RHIB_HIL", "CUP_B_RHIB2Turret_HIL"];
_Amphibious append [];

_planesCAS append ["Flex_CUP_POL_F35B"];
_planesAA append ["Flex_CUP_POL_F35B"];

_planesTransport append ["Flex_CUP_POL_C130J"];
_gunship append [];

_helisLight append ["CUP_B_MH6J_USA"];
_transportHelicopters append ["Flex_CUP_POL_Mi8AMT", "Flex_CUP_POL_Mi8AMT_medevac", "Flex_CUP_POL_AW101"];
_helisLightAttack append ["CUP_B_AH6M_USA"];
_helisAttack append ["Flex_CUP_POL_Mi24_V", "Flex_CUP_POL_Mi24_D", "Flex_CUP_POL_AH64"];
_airPatrol append [];

_artillery append ["Flex_CUP_POL_Truck_MRL", "Flex_CUP_POL_MBT_01_arty"];
_artilleryMags append [
    ["Flex_CUP_POL_Truck_MRL", ["12Rnd_230mm_rockets"]],
    ["Flex_CUP_POL_MBT_01_arty", ["32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append ["B_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["Flex_CUP_POL_UAV_01"];

_militiaLightArmed append ["Flex_CUP_POL_nM1025_M240", "Flex_CUP_POL_LR_MG", "Flex_CUP_POL_nM1036_TOW"];
_militiaTrucks append ["Flex_CUP_POL_Truck_Transport", "Flex_CUP_POL_Truck_Covered"];
_militiaCars append ["Flex_CUP_POL_LR_Transport", "Flex_CUP_POL_nM1025_Unarmed"];
_militiaAPCs append ["Flex_CUP_POL_nM1025_M240", "Flex_CUP_POL_nM1036_TOW"];

_policeVehs append ["Flex_CUP_POL_LR_Transport", "Flex_CUP_POL_nM1025_Unarmed"];

_staticMG append ["Flex_CUP_POL_HMG_High"];
_staticAT append ["Flex_CUP_POL_TOW2"];
_staticAA append ["Flex_CUP_POL_ZU23", "Flex_CUP_POL_Igla_AA_pod"];
_staticMortars append ["Flex_CUP_POL_Mortar"];
_howitzers append ["Flex_CUP_POL_D30"];
_radar append ["Flex_CUP_POL_Radar_System"];
_SAM append ["Flex_CUP_POL_SAM_System"];

_minefieldAT append ["CUP_MineE"];
_minefieldAPERS append ["APERSBoundingMine"];

_animations append [];
_variants append [];

_faces append ["WhiteHead_18", "WhiteHead_05", "GreekHead_A3_07", "WhiteHead_03"];
_voices append ["Male01POL", "Male02POL", "Male03POL"];
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
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],

    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],

    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["CUP_arifle_AUG_A1", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_AUG", "CUP_30Rnd_TE1_Green_Tracer_556x45_AUG"], [], ""]
];
_sfrifles append [
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_AUG_A1", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_AUG", "CUP_30Rnd_TE1_Green_Tracer_556x45_AUG"], [], ""]
];
_sfcarbines append [
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""]
];
_sfgrenadeLaunchers append [
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_smg_MP5A5_Rail_AFG", "CUP_muzzle_fh_MP5", "CUP_acc_Flashlight", "optic_Aco_smg", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "CUP_muzzle_snds_MP5", "CUP_acc_Flashlight", "optic_Aco_smg", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_VFG", "CUP_muzzle_fh_MP5", "CUP_acc_Flashlight", "optic_Aco_smg", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_VFG", "CUP_muzzle_snds_MP5", "CUP_acc_Flashlight", "optic_Aco_smg", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],

    ["CUP_smg_p90_black", "muzzle_snds_570", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Green_Tracer_P90_M"], [], ""]
];
_sfmachineGuns append [
    ["CUP_lmg_minimipara", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "", ["CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""]
];
_sfmarksmanRifles append [
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_M110_black", "CUP_muzzle_snds_M110_black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Green_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M110_black", "CUP_muzzle_snds_M110_black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Green_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M110_black", "CUP_muzzle_snds_M110_black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Green_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M110_black", "CUP_muzzle_snds_M110_black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Green_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sfsniperRifles append [
    ["CUP_srifle_AWM_blk", "", "", "optic_LRPS", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_sflightATLaunchers append [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M"], [], ""]
];
_sflightHELaunchers append [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M"], [], ""]
];
_sfATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [], [], ""]
];
_sfmissleATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_sfAALaunchers append [
    ["CUP_launch_Igla", "", "", "", [], [], ""]
];
_sfsidearms append [
    ["CUP_hgun_M17_Black", "CUP_muzzle_snds_M9", "CUP_acc_SF_XC1", "optic_MRD_black", ["CUP_17Rnd_9x19_M17_Black"], [], ""]
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

_sfuniforms append ["Flex_CUP_POL_G2"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["Flex_CUP_POL_V_CarrierRigKBT_01_F", "Flex_CUP_POL_V_CarrierRigKBT_01_light_F"];
_sfHvests append ["Flex_CUP_POL_V_CarrierRigKBT_01_heavy_F"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["Flex_CUP_POL_AssaultPack", "B_Carryall_oli", "B_Kitbag_rgr"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["Flex_CUP_POL_Opscore_SF", "Flex_CUP_POL_Opscore_SF_Camo"];
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
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_HK416_AGL_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],

    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],

    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["1Rnd_Smoke_Grenade_shell"], ""],

    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],

    ["CUP_arifle_AUG_A1", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_AUG", "CUP_30Rnd_TE1_Green_Tracer_556x45_AUG"], [], ""]
];
_eliterifles append [
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_G36A3_grip", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_Grip_black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_AUG_A1", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_AUG", "CUP_30Rnd_TE1_Green_Tracer_556x45_AUG"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_HK416_CQB_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["arifle_Mk20C_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_M203_Black", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG_TA01B_RMR_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_ACOG2", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_HK416_CQB_AG36", "CUP_muzzle_snds_M16", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_CompM2_low", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["arifle_Mk20_GL_plain_F", "muzzle_snds_M", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Hamr", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_Aco", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "optic_MRCO", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_G36A3_AG36", "CUP_muzzle_snds_G36_black", "CUP_acc_ANPEQ_15_Flashlight_Black_L", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36"], ["CUP_1Rnd_HE_M203"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_MP5A5_Rail_AFG", "CUP_muzzle_fh_MP5", "CUP_acc_Flashlight", "optic_Aco_smg", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_AFG", "CUP_muzzle_snds_MP5", "CUP_acc_Flashlight", "optic_Aco_smg", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_VFG", "CUP_muzzle_fh_MP5", "CUP_acc_Flashlight", "optic_Aco_smg", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5_Rail_VFG", "CUP_muzzle_snds_MP5", "CUP_acc_Flashlight", "optic_Aco_smg", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""],

    ["CUP_smg_p90_black", "muzzle_snds_570", "CUP_acc_Flashlight", "CUP_optic_Eotech553_Black", ["50Rnd_570x28_SMG_03", "CUP_50Rnd_570x28_Green_Tracer_P90_M"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_minimipara", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "", "", ["CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],

    ["CUP_srifle_M110_black", "CUP_muzzle_snds_M110_black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Green_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M110_black", "CUP_muzzle_snds_M110_black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_Leupold_VX3", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Green_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M110_black", "CUP_muzzle_snds_M110_black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Green_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_M110_black", "CUP_muzzle_snds_M110_black", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Green_Tracer_762x51_M110"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitesniperRifles append [
    ["CUP_srifle_AWM_blk", "", "", "optic_LRPS", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_srifle_AWM_blk", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_elitelightATLaunchers append [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M"], [], ""]
];
_elitelightHELaunchers append [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M"], [], ""]
];
_eliteATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [], [], ""]
];
_elitemissleATLaunchers append [
    ["CUP_launch_Javelin", "", "", "", ["CUP_Javelin_M"], [], ""]
];
_eliteAALaunchers append [
    ["CUP_launch_Igla", "", "", "", [], [], ""]
];
_elitesidearms append [
    ["CUP_hgun_M17_Black", "CUP_muzzle_snds_M9", "CUP_acc_SF_XC1", "optic_MRD_black", ["CUP_17Rnd_9x19_M17_Black"], [], ""]
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

_eliteuniforms append ["Flex_CUP_POL_G2"];
_eliteSLuniforms append [];
_elitevests append ["Flex_CUP_POL_V_CarrierRigKBT_01_F", "Flex_CUP_POL_V_CarrierRigKBT_01_light_F"];
_eliteHvests append ["Flex_CUP_POL_V_CarrierRigKBT_01_heavy_F"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["Flex_CUP_POL_AssaultPack", "B_Carryall_oli", "B_Kitbag_rgr"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["Flex_CUP_POL_Opscore_SF", "Flex_CUP_POL_Opscore_SF_Camo", "Flex_CUP_POL_H_HelmetHBK_F", "Flex_CUP_POL_H_HelmetHBK_chops_F", "Flex_CUP_POL_H_HelmetHBK_ear_F", "Flex_CUP_POL_H_HelmetHBK_headset_F", "Flex_CUP_POL_Opscore_No_Headset", "Flex_CUP_POL_Opscore_No_Headset_Camo", "Flex_CUP_POL_Opscore_Camo", "Flex_CUP_POL_Opscore"];
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
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""],
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""],
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_TrijiconRx01_black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""],
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""],

    ["Flex_CUP_POL_arifle_ACR_blk_EGLM", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["Flex_CUP_POL_arifle_ACR_blk_EGLM", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["Flex_CUP_POL_arifle_ACR_blk_EGLM", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_TrijiconRx01_black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["Flex_CUP_POL_arifle_ACR_blk_EGLM", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_militaryrifles append [
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""],
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""],
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_TrijiconRx01_black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""],
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""]
];
_militarycarbines append [
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""],
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""],
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_TrijiconRx01_black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""],
    ["Flex_CUP_POL_arifle_ACR_blk", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], [], ""]
];
_militarygrenadeLaunchers append [
    ["Flex_CUP_POL_arifle_ACR_blk_EGLM", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["Flex_CUP_POL_arifle_ACR_blk_EGLM", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["Flex_CUP_POL_arifle_ACR_blk_EGLM", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_TrijiconRx01_black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["Flex_CUP_POL_arifle_ACR_blk_EGLM", "CUP_muzzle_mfsup_Flashhider_556x45_Black", "CUP_acc_ANPEQ_15_Black_Top", "CUP_optic_VortexRazor_UH1_Black", ["CUP_30Rnd_556x45_PMAG_BLACK", "CUP_30Rnd_556x45_PMAG_BLACK_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_UZI", "", "", "optic_Yorris", ["CUP_32Rnd_9x19_UZI_M", "CUP_72Rnd_9x19_UZI_M"], [], ""],
    ["CUP_smg_UZI", "", "", "CUP_optic_MRad", ["CUP_32Rnd_9x19_UZI_M", "CUP_72Rnd_9x19_UZI_M"], [], ""],
    ["CUP_smg_UZI", "", "", "CUP_optic_OKP_7_rail", ["CUP_32Rnd_9x19_UZI_M", "CUP_72Rnd_9x19_UZI_M"], [], ""]
];
_militarymachineGuns append [
    ["CUP_lmg_M240_norail", "", "", "", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_arifle_HK417_12", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_Flashlight", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_12", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_Flashlight", "CUP_optic_ACOG", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"],
    ["CUP_arifle_HK417_12", "CUP_muzzle_mfsup_Flashhider_762x51_Black", "CUP_acc_Flashlight", "CUP_optic_ACOG2", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarysniperRifles append [
    ["CUP_srifle_M24_blk", "", "", "CUP_optic_LeupoldMk4_20x40_LRT", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_VLTOR_Modpod_black"]
];
_militarylightATLaunchers append [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEAT_M"], [], ""]
];
_militarylightHELaunchers append [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M"], [], ""]
];
_militaryATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [], [], ""]
];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [
    ["CUP_launch_Igla", "", "", "", [], [], ""]
];
_militarysidearms append [
    ["CUP_hgun_M17_Black", "", "", "", ["CUP_17Rnd_9x19_M17_Black"], [], ""]
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

_militaryuniforms append ["Flex_CUP_POL_BDU_Pads", "Flex_CUP_POL_BDU_Gloves_Pads", "Flex_CUP_POL_BDU_Gloves_Pads_Rolled", "Flex_CUP_POL_BDU", "Flex_CUP_POL_BDU_Gloves", "Flex_CUP_POL_BDU_Gloves_Rolled", "Flex_CUP_POL_BDU_Rolled", "Flex_CUP_POL_BDU_Rolled_Pads"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["Flex_CUP_POL_Mk4_Empty", "Flex_CUP_POL_Mk4_AutomaticRifleman", "Flex_CUP_POL_Mk4_Crewman", "Flex_CUP_POL_Mk4_Grenadier", "Flex_CUP_POL_Mk4_Medic", "Flex_CUP_POL_Mk4_Officer", "Flex_CUP_POL_Mk4_Engineer", "Flex_CUP_POL_Mk4_Rifleman", "Flex_CUP_POL_Mk4_Scout"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["Flex_CUP_POL_AssaultPack", "B_TacticalPack_oli", "B_Kitbag_rgr", "B_FieldPack_oli"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["Flex_CUP_POL_Opscore_No_Headset", "Flex_CUP_POL_Opscore_No_Headset_Camo", "Flex_CUP_POL_PASGT_Helmet"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["Flex_CUP_POL_BDU_Rolled_Pads"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["Flex_CUP_POL_Beret_MP", "Flex_CUP_POL_cap"];
_policeWeapons append [
    ["CUP_smg_MP5A5", "", "CUP_acc_Flashlight_MP5", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_M17_Black", "", "", "", ["CUP_17Rnd_9x19_M17_Black"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["CUP_arifle_Colt727", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_Colt727", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],

    ["CUP_arifle_Colt727_M203", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""],
    ["CUP_arifle_Colt727_M203", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["1Rnd_Smoke_Grenade_shell"], ""]
];
_militiarifles append [
    ["CUP_arifle_Colt727", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_Colt727", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_militiacarbines append [
    ["CUP_arifle_Colt727", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_arifle_Colt727", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], [], ""]
];
_militiagrenadeLaunchers append [
    ["CUP_arifle_Colt727_M203", "", "acc_flashlight", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""],
    ["CUP_arifle_Colt727_M203", "", "acc_pointer_IR", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Green"], ["CUP_1Rnd_HE_M203"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_MP5A5", "", "", "optic_Yorris", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Green_Tracer_9x19_MP5"], [], ""]
];
_militiamachineGuns append [
    ["CUP_lmg_M240_norail", "", "", "", ["CUP_100Rnd_TE4_LRT4_Green_Tracer_762x51_Belt_M"], [], ""]
];
_militiamarksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_militiasniperRifles append [];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_M17_Black", "", "", "", ["CUP_17Rnd_9x19_M17_Black"], [], ""]
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

_militiauniforms append ["Flex_CUP_POL_BDU_Pads", "Flex_CUP_POL_Gorka_Uniform", "Flex_CUP_POL_Gorka_Uniform_Pads"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["CUP_V_B_PASGT_OD", "CUP_V_B_PASGT_no_bags_OD"];
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
_militiahelmets append ["Flex_CUP_POL_PASGT_Helmet"];
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

_crewuniforms append ["Flex_CUP_POL_BDU_Pads"];
_crewvests append ["Flex_CUP_POL_Mk4_Crewman"];
_crewhelmets append ["H_Tank_eaf_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["U_B_PilotCoveralls"];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetFighter_B"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "Flex_CUP_POL_Plus_Faction")) then {
    _vehiclesFighters append ["Flex_CUP_POL_F16A", "Flex_CUP_POL_Mig29"];
};
