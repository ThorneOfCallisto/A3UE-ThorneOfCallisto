/* Faction : BW Arid
 * Required mods/addons: "bwa3_common"
 * Optional mods/addons: "CUP_AirVehicles_Core", "RHS_US_A2Port_Armor"
 */
_basic              append ["B_Quadbike_01_F"];
_unarmedVehicles    append ["BWA3_Dingo2_FLW200_GMW_CG13_Tropen", "BWA3_Dingo2_FLW200_M2_CG13_Tropen", "BWA3_Dingo2_FLW100_MG3_CG13_Tropen", "BWA3_Eagle_FLW100_Tropen"];
_armedVehicles      append [];
_Trucks             append [];
_cargoTrucks        append [];
_ammoTrucks         append [];
_repairTrucks       append [];
_fuelTrucks         append [];
_medicalTrucks      append [];
_lightAPCs          append [];
_APCs               append ["BWA3_Puma_Tropen"];
_IFVs               append ["BWA3_Puma_Tropen"];
_airborneVehicles   append ["BWA3_Dingo2_FLW200_M2_CG13_Tropen"];
_tanks              append ["BWA3_Leopard2_Tropen"];
_lightTanks         append ["BWA3_Puma_Tropen"];
_aa                 append ["Wiesel_Desert_AA"];

_SDV        append ["B_SDV_01_F"];
_DropPod    append ["SpaceshipCapsule_01_F"];

_transportBoat  append ["B_Boat_Transport_01_F"];
_gunBoat        append ["B_Boat_Armed_01_minigun_F"];
_Amphibious     append [];

_planesCAS  append ["B_Plane_CAS_01_dynamicLoadout_F"];
_planesAA   append ["B_Plane_Fighter_01_F"];

_planesTransport    append ["B_T_VTOL_01_infantry_F"];
_gunship            append [];

_helisLight             append ["BWA3_NH90_TTH_Fleck"];
_transportHelicopters   append ["BWA3_NH90_TTH_M3M_Fleck"];
_helisLightAttack       append ["BWA3_Tiger_Gunpod_FZ", "BWA3_Tiger_Gunpod_Heavy", "BWA3_Tiger_Gunpod_PARS"];
_helisAttack            append ["BWA3_Tiger_RMK_FZ", "BWA3_Tiger_RMK_Heavy", "BWA3_Tiger_RMK_PARS", "BWA3_Tiger_RMK_Universal"];
_airPatrol              append ["BWA3_NH90_TTH_Fleck"];

_artillery      append ["BWA3_Panzerhaubitze2000_Tropen"];
_artilleryMags  append [
    ["BWA3_Panzerhaubitze2000_Tropen", ["BWA3_32Rnd_155mm_Mo_shells"]]
];

_uavsAttack     append ["B_UAV_02_CAS_F"];
_uavsPortable   append ["B_UAV_01_F"];

_militiaLightArmed  append ["B_G_Offroad_01_armed_F"];
_militiaTrucks      append ["B_Truck_01_covered_F", "B_Truck_01_transport_F"];
_militiaCars        append ["B_G_Offroad_01_F"];
_militiaAPCs        append ["BWA3_Puma_Tropen"]; 

_policeVehs append ["B_GEN_Offroad_01_gen_F", "Polizei_Van_01_transport"];

_staticMG       append [];
_staticAT       append ["BWA3_MELLS_static_Fleck"];
_staticAA       append [];
_staticMortars  append ["BWA3_MRS120_Tropen"];
_howitzers      append [];
_radar          append ["B_Radar_System_01_F"];
_SAM            append ["B_SAM_System_03_F"];

_minefieldAT    append ["BWA3_DM31AT","BWA3_AT2"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["LivonianHead_6", "Sturrock", "WhiteHead_01", "WhiteHead_04", "WhiteHead_06", "WhiteHead_09", "WhiteHead_10","WhiteHead_11", "WhiteHead_12", "WhiteHead_13", "WhiteHead_14", "WhiteHead_15", "WhiteHead_16", "WhiteHead_17","WhiteHead_18", "WhiteHead_19", "WhiteHead_20", "WhiteHead_21"];
_voices append ["MALE01ENG", "MALE02ENG", "MALE03ENG", "MALE04ENG", "MALE05ENG", "MALE06ENG", "MALE07ENG", "MALE08ENG", "MALE09ENG", "MALE10ENG", "MALE11ENG", "MALE12ENG"];
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
_lightATLaunchers append [
	["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HE", "BWA3_CarlGustav_HEAT"], [], ""],
	["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HEAT"], [], ""],
	["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HE"], [], ""],
	["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HE", "BWA3_CarlGustav_HEAT"], [], ""],
	["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HEAT"], [], ""],
	["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HE"], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [
	["BWA3_PzF3_Tandem_Loaded", "", "", "", [""], [], ""],
	["BWA3_PzF3_Tandem_Loaded", "", "", "", [""], [], ""],
	["BWA3_RGW90_Loaded", "", "", "", [""], [], ""],
	["BWA3_Bunkerfaust_Loaded", "", "", "", [""], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append [
	["BWA3_Fliegerfaust", "", "", "", ["BWA3_Fliegerfaust_Mag"], [], ""]
];
_sidearms append [
	["BWA3_P12", "", "BWA3_acc_LLMPI_irlaser", "", [], [], ""],
	["BWA3_P8", "", "BWA3_acc_LLMPI_irlaser", "", [], [], ""]
];
_GLsidearms append [];

_ATMines append ["BWA3_DM31AT_Mag"];
_APMines append ["APERSMine_Range_Mag","SLAMDirectionalMine_Wire_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["BWA3_DM51A1"];
_antiTankGrenades append [];
_smokeGrenades append ["BWA3_DM25"];
_signalsmokeGrenades append ["BWA3_DM32_Yellow", "BWA3_DM32_Red", "BWA3_DM32_Purple", "BWA3_DM32_Orange", "BWA3_DM32_Green", "BWA3_DM32_Blue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["BWA3_ItemNaviPad","ItemGPS"];
_NVGs append ["NVGoggles_OPFOR"];
_binoculars append ["Binocular"];
_rangefinders append ["BWA3_Vector"];

_traitorUniforms append ["BWA3_Uniform_tee_Tropen"];
_traitorVests append ["BWA3_Vest_JPC_Leader_Tropen", "BWA3_Vest_JPC_Radioman_Tropen"];
_traitorHats append ["BWA3_Booniehat_Tropen"];

_officerUniforms append ["BWA3_Uniform2_sleeves_Tropen"];
_officerVests append ["V_LegStrapBag_black_F", "V_Rangemaster_belt"];
_officerHats append ["BWA3_Beret_Wach_blue"];

_cloakUniforms append [];
_cloakVests append [];

_uniforms append ["BWA3_Uniform_sleeves_Tropen", "BWA3_Uniform_Tropen"];
_slUniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_vests append [];
_backpacks append ["BWA3_Kitbag_Tropen", "BWA3_AssaultPack_Tropen", "BWA3_Carryall_Tropen", "BWA3_PatrolPack_Tropen"];
_atBackpacks append [];
_aaBackpacks append [];
_medBackpacks append ["BWA3_TacticalPack_Tropen_Medic", "BWA3_Kitbag_Tropen_Medic", "BWA3_AssaultPack_Tropen_Medic"];
_engBackpacks append [];
_expBackpacks append [];
_longRangeRadios append [];
_helmets append [];
_slHat append [];
_sniHats append ["BWA3_Booniehat_Tropen"];

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

_glasses append ["G_Bandanna_tan", "BWA3_G_Combat_black", "BWA3_G_Combat_clear", "G_Bandanna_blk", "None"];
_goggles append ["G_Bandanna_tan", "BWA3_G_Combat_black", "BWA3_G_Combat_clear", "G_Bandanna_blk", "None"];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
	["BWA3_G27_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
	["BWA3_G38_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
	["BWA3_G27_AG40_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G38_AG40_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_sfrifles append [
	["BWA3_G36A3", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
	["BWA3_G36A3", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
	["BWA3_G27_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
	["BWA3_G27_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
	["BWA3_G38_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
	["BWA3_G38_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""]
];
_sfcarbines append [
	["BWA3_G36KA4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
	["BWA3_G36KA4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
	["BWA3_G38K_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
	["BWA3_G38K_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""]
];
_sfgrenadeLaunchers append [
	["BWA3_G36A3_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G36A3_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G27_AG40_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G27_AG40_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G38_AG40_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G38_AG40_tan", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [
	["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
	["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
	["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
	["BWA3_MG5_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""],
	["BWA3_MG5_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_sand", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""],
	["BWA3_MG5_tan", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand_Mag_Off", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""]
];
_sfmarksmanRifles append [
	["BWA3_G28", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_ShortdotCC", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], "BWA3_bipod_Harris"],
	["BWA3_G28", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], "BWA3_bipod_Harris"],
	["BWA3_G28", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR_MicroT1_rear", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], "BWA3_bipod_Harris"]
];
_sfsniperRifles append [
	["BWA3_G29", "BWA3_muzzle_snds_Rotex_Monoblock", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_Tremor3", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
	["BWA3_G29", "BWA3_muzzle_snds_Rotex_Monoblock", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_MSR", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
	["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP_Tracer"], [], ""],
	["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_Raufoss"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
	["BWA3_P12", "BWA3_muzzle_snds_Impuls_IIA", "BWA3_acc_LLMPI_irlaser", "", [], [], ""],
	["BWA3_P12", "BWA3_muzzle_snds_Impuls_IIA", "BWA3_acc_LLMPI_irlaser", "", [], [], ""],
	["BWA3_P8", "", "BWA3_acc_LLMPI_irlaser", "", [], [], ""]
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
_sfbinoculars append ["Laserdesignator_03"];
_sfrangefinders append [];

_sfuniforms append ["BWA3_Uniform2_Tropen", "BWA3_Uniform2_sleeves_Tropen"];
_sfslUniforms append [];
_sfvests append ["BWA3_Vest_JPC_Rifleman_Tropen", "BWA3_Vest_JPC_Radioman_Tropen"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append ["BWA3_Vest_JPC_Leader_Tropen"];
_sfSNIvests append [];
_sfGLvests append [];
_sfbackpacks append [];
_sfatBackpacks append [];
_sfaaBackpacks append [];
_sfmedBackpacks append [];
_sfengBackpacks append [];
_sfexpBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["BWA3_CrewmanKSK_Tropen", "BWA3_CrewmanKSK_Tropen_Headset", "H_ShemagOpen_khk"];
_sfslHat append ["BWA3_Beret_Falli"];
_sfsniHats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
	["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_eliterifles append [
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
	["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
	["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_elitecarbines append [
	["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G38K_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G38K_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_elitegrenadeLaunchers append [
	["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
	["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""],
	["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""]
];
_elitemachineGuns append [
	["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
	["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
	["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
	["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
	["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
	["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"]
];
_elitemarksmanRifles append [
	["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_ShortdotCC", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
	["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
	["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR_MicroT1_rear", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
];
_elitesniperRifles append [
	["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_Tremor3", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
	["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_MSR", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
	["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP_Tracer"], [], ""],
	["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_Raufoss"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
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
_elitebinoculars append ["Laserdesignator_03"];
_eliterangefinders append [];

_eliteuniforms append [];
_eliteslUniforms append [];
_elitevests append ["BWA3_Vest_Tropen", "BWA3_Vest_Rifleman_Tropen"];
_eliteHvests append [];
_eliteMGvests append ["BWA3_Vest_MachineGunner_Tropen"];
_eliteMEDvests append ["BWA3_Vest_Medic_Tropen"];
_eliteSLvests append ["BWA3_Vest_Leader_Tropen"];
_eliteSNIvests append [];
_eliteGLvests append ["BWA3_Vest_Grenadier_Tropen"];
_elitebackpacks append [];
_eliteatBackpacks append [];
_eliteaaBackpacks append [];
_elitemedBackpacks append [];
_aliteengBackpacks append [];
_eliteexpBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["BWA3_OpsCore_FastMT_Tropen", "BWA3_OpsCore_FastMT_Peltor_Tropen", "BWA3_OpsCore_FastMT_SOF_Tropen"];
_eliteslHat append ["BWA3_Beret_Pz"];
_elitesniHats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
	["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militaryrifles append [
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
	["BWA3_G27_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
	["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G38_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_militarycarbines append [
	["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G38K_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
	["BWA3_G38K_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_militarygrenadeLaunchers append [
	["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G27_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
	["BWA3_G38_AG40_tan", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2_tan", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
	["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""],
	["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""]
];
_militarymachineGuns append [
	["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
	["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
	["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
	["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
	["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
	["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"]
];
_militarymarksmanRifles append [
	["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_ShortdotCC", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
	["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
	["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR_MicroT1_rear", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
];
_militarysniperRifles append [
	["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_Tremor3", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
	["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_MSR", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
	["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP_Tracer"], [], ""],
	["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_Raufoss"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
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
_militarybinoculars append ["Laserdesignator_03"];
_militaryrangefinders append [];

_militaryuniforms append [];
_militaryslUniforms append [];
_militaryvests append ["BWA3_Vest_Tropen", "BWA3_Vest_Rifleman_Tropen"];
_militaryHvests append [];
_militaryMGvests append ["BWA3_Vest_MachineGunner_Tropen"];
_militaryMEDvests append ["BWA3_Vest_Medic_Tropen"];
_militarySLvests append ["BWA3_Vest_Leader_Tropen"];
_militarySNIvests append [];
_militaryGLvests append ["BWA3_Vest_Grenadier_Tropen"];
_militarybackpacks append [];
_militaryatBackpacks append [];
_militaryaaBackpacks append [];
_militarymedBackpacks append [];
_militaryengBackpacks append [];
_militaryexpBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["BWA3_OpsCore_FastMT_Tropen", "BWA3_OpsCore_FastMT_Peltor_Tropen", "BWA3_OpsCore_FastMT_SOF_Tropen"];
_militaryslHat append ["BWA3_Beret_Pz"];
_militarysniHats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"];
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["H_Cap_police"];
_policeWeapons append [
	["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""]
];
_policesidearms append [
	["BWA3_P12", "", "", "", [], [], ""],
	["BWA3_P8", "", "", "", [], [], ""]
];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
	["BWA3_G36A3", "", "", "", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_militiacarbines append [
	["BWA3_G36KA3", "", "", "", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_militiagrenadeLaunchers append [
	["BWA3_G36A3_AG40", "", "", "", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [
	["BWA3_MG3", "", "BWA3_acc_LLM01_irlaser", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"]
];
_militiamarksmanRifles append [
	["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_ZO4x30i_sand", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
];
_militiasniperRifles append [
	["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_ZO4x30i_sand", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [];
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

_militiauniforms append [];
_militiaslUniforms append [];
_militiavests append ["V_TacVest_khk", "V_BandollierB_rgr", "V_Chestrig_rgr"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiabackpacks append [];
_militiaatBackpacks append [];
_militiaaaBackpacks append [];
_militiamedBackpacks append [];
_militiaengBackpacks append [];
_militiaexpBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["BWA3_M92_Tropen"];
_militiaslHat append ["BWA3_Beret_Wach_blue"];
_militiasniHats append [];

_militiaglasses append ["G_Spectacles", "None", "BWA3_G_Combat_black", "BWA3_G_Combat_clear", "BWA3_G_Combat_orange"];
_militiagoggles append ["G_Spectacles", "None", "BWA3_G_Combat_black", "BWA3_G_Combat_clear", "BWA3_G_Combat_orange"];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["BWA3_Uniform_Crew_Tropen"];
_crewvests append [];
_crewhelmets append ["BWA3_CrewmanKSK_Tropen_Headset"];
_crewcarbines append [
	["BWA3_G38K_tan", "", "", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_crewSMGs append [];

_pilotuniforms append ["BWA3_Uniform_Helipilot"];
_pilotvests append [];
_pilothelmets append ["BWA3_TopOwl_nvg", "BWA3_Knighthelm"];
_pilotSMGs append [
	["BWA3_MP7", "", "", "", ["BWA3_40Rnd_46x30_MP7", "BWA3_40Rnd_46x30_MP7", "BWA3_40Rnd_46x30_MP7"], [], ""]
];


if (isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core") || isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy") || isClass (configfile >> "CfgPatches" >> "Redd_Marder_1A5")) then {
	if (isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy") && !isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core")) then {
		_gunboats append ["rhsusf_mkvsoc"];
		_planesCAS append ["RHS_A10"];
		_planesAA append ["rhsusf_f22"];
		_planesTransport append ["RHS_C130J"];
		_staticMG append ["RHS_M2StaticMG_WD"];
		_staticAA append ["RHS_Stinger_AA_pod_WD"];
		if (!_hasGM) then {
			_lightUnarmed append ["rhsusf_m1151_usarmy_d", "rhsusf_m1043_d", "rhsusf_m998_d_2dr_fulltop"];
			_lightArmed append ["rhsusf_m1151_m240_v1_usarmy_d", "rhsusf_m1151_m2_lras3_v1_usarmy_d", "rhsusf_m1151_m2_v1_usarmy_d", "rhsusf_m966_d"];
			_trucks append ["rhsusf_M1078A1P2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_fmtv_usarmy", "rhsusf_M1083A1P2_D_fmtv_usarmy", "rhsusf_M1083A1P2_B_D_fmtv_usarmy"];
			_cargotrucks append ["rhsusf_M1084A1R_SOV_M2_D_fmtv_socom", "rhsusf_M1078A1P2_D_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_D_flatbed_fmtv_usarmy", "rhsusf_M1084A1P2_D_fmtv_usarmy", "rhsusf_M1084A1P2_B_D_fmtv_usarmy", "rhsusf_M1084A1P2_B_M2_D_fmtv_usarmy", "rhsusf_M977A4_usarmy_d", "rhsusf_M977A4_BKIT_usarmy_d", "rhsusf_M977A4_BKIT_M2_usarmy_d"];
			_ammo append ["rhsusf_M977A4_AMMO_usarmy_d", "rhsusf_M977A4_AMMO_BKIT_usarmy_d", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d"];
			_repair append ["rhsusf_M977A4_REPAIR_usarmy_d", "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d", "rhsusf_M977A4_REPAIR_BKIT_usarmy_d"];
			_fuel append ["rhsusf_M978A4_usarmy_d", "rhsusf_M978A4_BKIT_usarmy_d"];
			_medical append ["rhsusf_m113_usarmy_medical", "rhsusf_M1230a1_usarmy_d"];
			_lightAPCs append ["rhsusf_M1117_D", "rhsusf_m113d_usarmy", "rhsusf_m113d_usarmy_M240", "rhsusf_m113d_usarmy_MK19", "rhsusf_M1220_M153_M2_usarmy_d", "rhsusf_M1220_M153_MK19_usarmy_d", "rhsusf_M1220_M2_usarmy_d", "rhsusf_M1230_M2_usarmy_d", "rhsusf_M1232_M2_usarmy_d", "rhsusf_M1237_M2_usarmy_d", "rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy"];
			_heliLight append ["RHS_MELB_MH6M"];
			_heliTransport append ["RHS_CH_47F_light", "RHS_UH60M", "rhsusf_CH53E_USMC_GAU21", "rhsusf_CH53E_USMC"];
			_heliLightAttack append ["RHS_MELB_AH6M"];
			_miltiaLightArmed append ["rhsusf_m1151_m240_v2_usarmy_d", "rhsusf_m1151_m2_v2_usarmy_d", "rhsusf_m1025_d_s_m2"];
			_miltiaTrucks append ["rhsusf_M1078A1P2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_fmtv_usarmy"];
			_miltiaCars append ["rhsusf_m1025_d_s", "rhsusf_m1043_d_s"];
		};
	};

    if (isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy") && !isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core")) then {
		_gunboats append ["rhsusf_mkvsoc"];
		_planesCAS append ["RHS_A10"];
		_planesAA append ["rhsusf_f22"];
		_planesTransport append ["RHS_C130J"];
		_staticMG append ["RHS_M2StaticMG_WD"];
		_staticAA append ["RHS_Stinger_AA_pod_WD"];
		if (!_hasGM) then {
			_lightUnarmed append ["rhsusf_m1151_usarmy_d", "rhsusf_m1043_d", "rhsusf_m998_d_2dr_fulltop"];
			_lightArmed append ["rhsusf_m1151_m240_v1_usarmy_d", "rhsusf_m1151_m2_lras3_v1_usarmy_d", "rhsusf_m1151_m2_v1_usarmy_d", "rhsusf_m966_d"];
			_trucks append ["rhsusf_M1078A1P2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_fmtv_usarmy", "rhsusf_M1083A1P2_D_fmtv_usarmy", "rhsusf_M1083A1P2_B_D_fmtv_usarmy"];
			_cargotrucks append ["rhsusf_M1084A1R_SOV_M2_D_fmtv_socom", "rhsusf_M1078A1P2_D_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_D_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_D_flatbed_fmtv_usarmy", "rhsusf_M1084A1P2_D_fmtv_usarmy", "rhsusf_M1084A1P2_B_D_fmtv_usarmy", "rhsusf_M1084A1P2_B_M2_D_fmtv_usarmy", "rhsusf_M977A4_usarmy_d", "rhsusf_M977A4_BKIT_usarmy_d", "rhsusf_M977A4_BKIT_M2_usarmy_d"];
			_ammo append ["rhsusf_M977A4_AMMO_usarmy_d", "rhsusf_M977A4_AMMO_BKIT_usarmy_d", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d"];
			_repair append ["rhsusf_M977A4_REPAIR_usarmy_d", "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d", "rhsusf_M977A4_REPAIR_BKIT_usarmy_d"];
			_fuel append ["rhsusf_M978A4_usarmy_d", "rhsusf_M978A4_BKIT_usarmy_d"];
			_medical append ["rhsusf_m113_usarmy_medical", "rhsusf_M1230a1_usarmy_d"];
			_lightAPCs append ["rhsusf_M1117_D", "rhsusf_m113d_usarmy", "rhsusf_m113d_usarmy_M240", "rhsusf_m113d_usarmy_MK19", "rhsusf_M1220_M153_M2_usarmy_d", "rhsusf_M1220_M153_MK19_usarmy_d", "rhsusf_M1220_M2_usarmy_d", "rhsusf_M1230_M2_usarmy_d", "rhsusf_M1232_M2_usarmy_d", "rhsusf_M1237_M2_usarmy_d", "rhsusf_M1083A1P2_B_M2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy"];
			_heliLight append ["RHS_MELB_MH6M"];
			_heliTransport append ["RHS_CH_47F_light", "RHS_UH60M", "rhsusf_CH53E_USMC_GAU21", "rhsusf_CH53E_USMC"];
			_heliLightAttack append ["RHS_MELB_AH6M"];
			_miltiaLightArmed append ["rhsusf_m1151_m240_v2_usarmy_d", "rhsusf_m1151_m2_v2_usarmy_d", "rhsusf_m1025_d_s_m2"];
			_miltiaTrucks append ["rhsusf_M1078A1P2_D_fmtv_usarmy", "rhsusf_M1078A1P2_B_D_fmtv_usarmy"];
			_miltiaCars append ["rhsusf_m1025_d_s", "rhsusf_m1043_d_s"];
		};
	};

    if (isClass (configfile >> "CfgPatches" >> "Redd_Marder_1A5")) then {
		_lightArmed append ["Redd_Tank_Wiesel_1A4_MK20_Tropentarn", "Redd_Tank_Wiesel_1A2_TOW_Tropentarn"];
		_trucks append ["rnt_lkw_5t_mil_gl_kat_i_transport_trope", "rnt_lkw_7t_mil_gl_kat_i_transport_trope"];
		_cargotrucks append ["rnt_lkw_5t_mil_gl_kat_i_transport_trope", "rnt_lkw_7t_mil_gl_kat_i_transport_trope"];
		_ammo append ["rnt_lkw_7t_mil_gl_kat_i_mun_trope"];
		_repair append ["rnt_lkw_5t_mil_gl_kat_i_fuel_trope"];
		_fuel append ["rnt_lkw_5t_mil_gl_kat_i_fuel_trope"];
		_miltiaTrucks append ["rnt_lkw_5t_mil_gl_kat_i_transport_trope", "rnt_lkw_7t_mil_gl_kat_i_transport_trope"];

		if (!_hasGM) then {
			_lightUnarmed append ["Redd_Tank_LKW_leicht_gl_Wolf_Tropentarn_FueFu"];
			_lightArmed append ["Redd_Tank_Fuchs_1A4_Pi_Tropentarn", "Redd_Tank_Fuchs_1A4_Jg_Tropentarn"];
			_medical append ["Redd_Tank_Fuchs_1A4_San_Tropentarn", "Redd_Tank_LKW_leicht_gl_Wolf_Tropentarn_San"];
			_APCs append ["Redd_Marder_1A5_Tropentarn"];
			_IFVs append ["Redd_Marder_1A5_Tropentarn", "rnt_sppz_2a2_luchs_tropentarn"];
			_AA append ["Redd_Tank_Gepard_1A2_Tropentarn"];
			_Amphibious append ["Redd_Tank_Fuchs_1A4_Pi_Tropentarn", "Redd_Tank_Fuchs_1A4_Jg_Tropentarn"];
			_police append ["Redd_Tank_LKW_leicht_gl_Wolf_Tropentarn_FJg"];
		};
	};
} else {
	_cargoTrucks append ["B_T_Truck_01_cargo_F", "B_T_Truck_01_flatbed_F"];
	_ammoTrucks append ["B_T_Truck_01_ammo_F"];
	_repairTrucks append ["B_T_Truck_01_Repair_F"];
	_fuelTrucks append ["B_T_Truck_01_fuel_F"];
    _gunBoat append ["B_Boat_Armed_01_minigun_F"];
    _Amphibious append ["B_APC_Wheeled_01_cannon_F"]
	_planesCAS append ["B_Plane_CAS_01_dynamicLoadout_F"];
	_planesAA append ["B_Plane_Fighter_01_F"];
	_helisAttack append [];
    _planesTransport append ["B_T_VTOL_01_infantry_F"];
	_uavsAttack append ["B_UAV_02_CAS_F"];
	_staticMG append ["B_G_HMG_02_high_F"];
	_staticAA append ["B_static_AA_F"];
};

if (_hasGM) then {
    _lightUnarmed = ["gm_ge_army_iltis_cargo"];
    _lightArmed = ["gm_ge_army_iltis_milan","gm_ge_army_iltis_mg3","gm_ge_army_fuchsa0_command", "gm_ge_army_fuchsa0_engineer","gm_ge_army_fuchsa0_reconnaissance"];
	_trucks append ["gm_ge_army_u1300l_cargo", "gm_ge_army_kat1_451_cargo"];
	_cargotrucks append ["gm_ge_army_kat1_454_cargo", "gm_ge_army_u1300l_container","gm_ge_army_kat1_451_container","gm_ge_army_kat1_452_container"];
	_ammo append ["gm_ge_army_kat1_451_reammo","gm_ge_army_kat1_454_reammo"];
	_repair append ["gm_ge_army_u1300l_repair"];
	_fuel append ["gm_ge_army_kat1_451_refuel"];
    _lightAPCs = ["gm_ge_army_m113a1g_command", "gm_ge_army_m113a1g_apc_milan","gm_ge_army_m113a1g_apc"];
    _APCs append ["gm_ge_army_marder1a1plus","gm_ge_army_marder1a1a","gm_ge_army_marder1a2"];
    _IFVs append ["gm_ge_army_marder1a1plus","gm_ge_army_marder1a1a","gm_ge_army_marder1a2", "gm_ge_army_luchsa1","gm_ge_army_luchsa2"];
    _lightTanks append ["gm_ge_army_Leopard1a1","gm_ge_army_Leopard1a1a1","gm_ge_army_Leopard1a1a2","gm_ge_army_Leopard1a3","gm_ge_army_Leopard1a3a1","gm_ge_army_Leopard1a5"];
    _AA append ["gm_ge_army_gepard1a1"];
    _medical = ["gm_ge_army_u1300l_medic","gm_ge_army_m113a1g_medic"];
    _Amphibious append ["gm_ge_army_fuchsa0_command", "gm_ge_army_fuchsa0_engineer","gm_ge_army_fuchsa0_reconnaissance"];
    _heliLight append ["gm_ge_army_bo105m_vbh", "gm_ge_army_bo105p1m_vbh"];
    _heliTransport append ["gm_ge_army_bo105m_vbh", "gm_ge_army_bo105p1m_vbh","gm_ge_army_bo105p1m_vbh_swooper","gm_ge_army_ch53g", "gm_ge_army_ch53gs"];
    _heliLightAttack append ["gm_ge_army_bo105p_pah1", "gm_ge_army_bo105p_pah1a1"];
    _planesTransport append ["gm_ge_airforce_do28d2"];
    _airPatrol append ["gm_ge_army_bo105m_vbh", "gm_ge_army_bo105p1m_vbh"];
    _artillery append ["gm_ge_army_kat1_463_mlrs","gm_ge_army_m109g"];
    _artilleryMags append [
        ["gm_ge_army_kat1_463_mlrs", ["gm_36Rnd_mlrs_110mm_he_dm21"]],
        ["gm_ge_army_m109g", ["gm_20Rnd_155mm_he_dm21"]]
    ];
    _police append ["gm_ge_army_k125","gm_ge_army_typ253_mp","gm_ge_army_u1300l_firefighter","gm_ge_army_typ247_firefighter","gm_ge_bgs_w123_cargo"];
};

if (isClass (configfile >> "CfgPatches" >> "Tornado_AWS")) then {
    _planesCAS append ["Tornado_AWS_camo_ger"];
    _planesAA append ["Tornado_AWS_GER", "Tornado_AWS_ecr_ger"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F35B_MFG1")) then {
    _planesCAS append ["FIR_F35B_MFG1","FIR_F35B_MFG2"];
};

if (isClass (configfile >> "CfgPatches" >> "USAF_MQ9")) then {
    _uavAttack append ["USAF_MQ9", "USAF_RQ4A"];
    _planesTransport append ["USAF_C130J", "USAF_C17"];
};

_variants append [
    ["gm_ge_army_iltis_cargo", ["gm_drapolive",1]],
    ["gm_ge_army_iltis_milan", ["gm_drapolive",1]],
    ["gm_ge_army_iltis_mg3", ["gm_drapolive",1]],
    ["gm_ge_army_fuchsa0_command",["gm_drapolive",1]],
    ["gm_ge_army_fuchsa0_engineer", ["gm_drapolive",1]],
    ["gm_ge_army_fuchsa0_reconnaissance",["gm_drapolive",1]],
    ["gm_ge_army_u1300l_cargo",["gm_drapolive",1]],
    ["gm_ge_army_kat1_451_cargo",["gm_drapolive",1]],
    ["gm_ge_army_kat1_454_cargo",["gm_drapolive",1]],
    ["gm_ge_army_u1300l_container",["gm_drapolive",1]],
    ["gm_ge_army_kat1_451_container",["gm_drapolive",1]],
    ["gm_ge_army_kat1_452_container",["gm_drapolive",1]],
    ["gm_ge_army_kat1_451_reammo",["gm_drapolive",1]],
    ["gm_ge_army_kat1_454_reammo",["gm_drapolive",1]],
    ["gm_ge_army_u1300l_repair",["gm_drapolive",1]],
    ["gm_ge_army_kat1_451_refuel",["gm_drapolive",1]],
    ["gm_ge_army_m113a1g_command",["gm_drapolive",1]],
    ["gm_ge_army_m113a1g_apc_milan",["gm_drapolive",1]],
    ["gm_ge_army_m113a1g_apc",["gm_drapolive",1]],
    ["gm_ge_army_marder1a1plus",["gm_drapolive",1]],
    ["gm_ge_army_marder1a1a",["gm_drapolive",1]],
    ["gm_ge_army_marder1a2",["gm_drapolive",1]],
    ["gm_ge_army_luchsa1",["gm_drapolive",1]],
    ["gm_ge_army_luchsa2",["gm_drapolive",1]],
    ["gm_ge_army_Leopard1a1",["gm_drapolive",1]],
    ["gm_ge_army_Leopard1a1a1",["gm_drapolive",1]],
    ["gm_ge_army_Leopard1a1a2",["gm_drapolive",1]],
    ["gm_ge_army_Leopard1a3",["gm_drapolive",1]],
    ["gm_ge_army_Leopard1a3a1",["gm_drapolive",1]],
    ["gm_ge_army_Leopard1a5",["gm_drapolive",1]],
    ["gm_ge_army_gepard1a1",["gm_drapolive",1]],
    ["gm_ge_army_u1300l_medic",["gm_drapolive",1]],
    ["gm_ge_army_m113a1g_medic",["gm_drapolive",1]],
    ["gm_ge_army_bo105m_vbh",["gm_drapolive",1]],
    ["gm_ge_army_bo105p1m_vbh",["gm_drapolive",1]],
    ["gm_ge_army_bo105p1m_vbh_swooper",["gm_drapolive",1]],
    ["gm_ge_army_ch53g",["gm_drapolive",1]],
    ["gm_ge_army_ch53gs",["gm_drapolive",1]],
    ["gm_ge_army_bo105p_pah1",["gm_drapolive",1]],
    ["gm_ge_army_bo105p_pah1a1",["gm_drapolive",1]],
    ["gm_ge_airforce_do28d2",["gm_drapolive",1]],
    ["gm_ge_army_kat1_463_mlrs",["gm_drapolive",1]],
    ["gm_ge_army_m109g",["gm_drapolive",1]],
    ["gm_ge_army_k125",["gm_drapolive",1]],
    ["gm_ge_army_typ253_mp",["gm_drapolive",1]],
    ["gm_ge_army_u1300l_firefighter",["gm_drapolive",1]],
    ["gm_ge_army_typ247_firefighter",["gm_drapolive",1]],
    ["gm_ge_bgs_w123_cargo",["gm_drapolive",1]]
];