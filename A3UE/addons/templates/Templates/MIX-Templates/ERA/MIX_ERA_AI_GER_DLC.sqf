/* Faction : GerAF
 * Converted from: ERA_AI_GER_DLC.sqf
 */
_basic append ["gm_ge_army_k125", "BWA3_Eagle_Fleck"];
_lightUnarmed append ["CUP_B_FENNEK_GER_Wdl", "gm_ge_army_iltis_cargo", "gm_ge_army_typ1200_cargo", "gm_ge_army_typ253_cargo", "gm_ge_army_typ253_mp", 
    "gm_ge_army_typ247_cargo", "gm_ge_army_typ247_firefighter", "gm_ge_bgs_w123_cargo", "gm_ge_bgs_typ253_cargo", "gm_ge_army_w123_cargo"];
_lightArmed append ["gm_ge_army_iltis_milan", "gm_ge_army_iltis_mg3", "gm_ge_army_iltis_mg3", "gm_ge_army_luchsa1", "gm_ge_army_luchsa2",
	"BWA3_Dingo2_FLW200_GMW_CG13_Fleck", "BWA3_Dingo2_FLW200_M2_CG13_Fleck", "BWA3_Dingo2_FLW100_MG3_CG13_Fleck", "BWA3_Eagle_FLW100_Fleck"];
_Trucks append ["gm_ge_army_u1300l_cargo", "gm_ge_army_u1300l_container", "gm_ge_army_kat1_451_cargo", "gm_ge_army_kat1_451_container"];
_cargoTrucks append ["gm_ge_army_kat1_454_cargo", "gm_ge_army_u1300l_container", "gm_ge_army_kat1_452_container", "gm_ge_army_kat1_451_container"];
_ammoTrucks append ["gm_ge_army_kat1_454_reammo", "gm_ge_army_kat1_451_reammo"];
_repairTrucks append ["gm_ge_army_u1300l_repair", "gm_ge_army_bpz2a0", "gm_ge_army_fuchsa0_engineer", "gm_dk_army_m113a1dk_engineer"];
_fuelTrucks append ["gm_ge_army_kat1_451_refuel"];
_medicalTrucks append ["gm_ge_army_u1300l_medic", "gm_ge_army_m113a1g_medic"];
_lightAPCs append ["gm_ge_army_fuchsa0_command", "gm_ge_army_fuchsa0_reconnaissance"];
_APCs append ["gm_ge_army_m113a1g_apc_milan", "gm_dk_army_m113a1dk_apc", "gm_ge_army_m113a1g_apc", "gm_ge_army_m113a1g_command", "BWA3_Puma_Fleck"];
_IFVs append ["gm_ge_army_marder1a1plus", "gm_ge_army_marder1a1a", "gm_ge_army_marder1a2", "BWA3_Puma_Fleck", 
    "BWA3_Puma_Fleck"];
_airborneVehicles append ["gm_ge_army_fuchsa0_command", "gm_ge_army_fuchsa0_reconnaissance"];
_tanks append ["gm_dk_army_m113a2dk", "gm_ge_army_Leopard1a1", "gm_ge_army_Leopard1a1a1", "gm_ge_army_Leopard1a1a2", "gm_ge_army_Leopard1a3", "gm_ge_army_Leopard1a3a1", "gm_ge_army_Leopard1a5", 
    "gm_dk_army_Leopard1a3"];
_lightTanks append ["gm_ge_army_marder1a1plus", "gm_ge_army_marder1a1a", "gm_ge_army_marder1a2", "BWA3_Puma_Fleck", 
    "BWA3_Puma_Fleck"];
_aa append ["gm_ge_army_gepard1a1", "SPE_ST_OpelBlitz_Flak38"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["I_G_Boat_Transport_01_F"];
_gunBoat append ["CUP_B_RHIB_USMC"];
_Amphibious append ["gm_ge_army_luchsa1", "gm_ge_army_luchsa2", "gm_ge_army_m113a1g_apc_milan","gm_ge_army_m113a1g_apc", "gm_ge_army_m113a1g_command",
    "gm_ge_army_fuchsa0_command", "gm_ge_army_fuchsa0_reconnaissance"];

_planesCAS append ["SPE_FW190F8"];
_planesAA append ["SPE_FW190F8","CUP_B_F35B_USMC"];

_planesTransport append ["gm_ge_airforce_do28d2"];
_gunship append [];

_helisLight append ["gm_ge_army_bo105m_vbh", "gm_ge_army_bo105p1m_vbh", "gm_ge_army_bo105p1m_vbh_swooper", "BWA3_NH90_TTH_Fleck"];
_transportHelicopters append ["gm_ge_army_ch53gs", "gm_ge_army_ch53g", "BWA3_NH90_TTH_M3M_Fleck", "CUP_B_UH1D_GER_KSK", "CUP_B_UH1D_slick_GER_KSK", "CUP_B_AW159_Unarmed_GER", "CUP_B_CH53E_GER"];
_helisLightAttack append ["gm_ge_army_bo105p_pah1", "gm_ge_army_bo105p_pah1a1", "BWA3_Tiger_Gunpod_FZ", "BWA3_Tiger_Gunpod_Heavy", "BWA3_Tiger_Gunpod_PARS", "CUP_B_UH1D_armed_GER_KSK", "CUP_B_UH1D_gunship_GER_KSK", "CUP_B_AW159_GER"];
_helisAttack append ["CUP_B_AH64_DL_USA"];
_airPatrol append [];

_artillery append ["SPE_leFH18","gm_ge_army_kat1_463_mlrs", "gm_ge_army_m109g", "gm_dk_army_m109", "BWA3_Panzerhaubitze2000_Tropen"];
_artilleryMags append [
	["SPE_leFH18", ["SPE_20x_Shell_105L28_Gr38_HE"]],
	["gm_ge_army_kat1_463_mlrs",["gm_36Rnd_mlrs_110mm_he_dm21","gm_36Rnd_mlrs_110mm_icm_dm602","gm_36Rnd_mlrs_110mm_mine_dm711"]],
    ["gm_ge_army_m109g",["gm_20Rnd_155mm_he_dm21","gm_20Rnd_155mm_he_dm111","gm_20Rnd_155mm_icm_dm602","gm_20Rnd_155mm_he_m107","gm_20Rnd_155mm_he_m795"]],
    ["gm_dk_army_m109",["gm_20Rnd_155mm_he_m107","gm_20Rnd_155mm_he_m795","gm_20Rnd_155mm_he_dm21","gm_20Rnd_155mm_he_dm111","gm_20Rnd_155mm_icm_dm602"]],
	["BWA3_Panzerhaubitze2000_Tropen", ["BWA3_32Rnd_155mm_Mo_shells"]]
];

_uavsAttack append ["B_UAV_02_CAS_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["SPE_ST_R200_MG34","SPE_ST_OpelBlitz_Flak38"];
_militiaTrucks append ["SPE_OpelBlitz","SPE_SdKfz250_1"];
_militiaCars append ["SPE_ST_R200_Unarmed"];
_militiaAPCs append ["SPE_PzKpfwIII_N", "SPE_PzKpfwIII_M", "SPE_PzKpfwIII_L", "SPE_StuG_III_G_Early", "SPE_StuG_III_G_Late", "SPE_StuG_III_G_SKB", "SPE_StuH_42", "SPE_PzKpfwVI_H1", "SPE_PzKpfwV_G", "SPE_PzKpfwIV_G", "SPE_Jagdpanther_G1"];

_policeVehs append ["SPE_ST_GER_R200_Hood"];

_staticMG append ["gm_ge_army_mg3_aatripod", "CUP_B_M2StaticMG_US"];
_staticAT append ["gm_ge_army_milan_launcher_tripod", "SPE_leFH18_AT", "SPE_Pak40", "BWA3_MELLS_static_Fleck"];
_staticAA append ["SPE_FlaK_30", "SPE_FlaK_38", "CUP_B_CUP_Stinger_AA_pod_US"];
_staticMortars append ["SPE_GrW278_1"];
_howitzers append ["SPE_leFH18"];
_radar append ["B_Radar_System_01_F"];
_SAM append ["B_SAM_System_03_F"];

_minefieldAT append ["SPE_TMI_42_MINE","gm_minestatic_at_dm21", "gm_minestatic_at_dm1233", "BWA3_DM31AT", "BWA3_AT2"];
_minefieldAPERS append ["SPE_SMI_35_Pressure_MINE", "SPE_SMI_35_MINE", "gm_minestatic_ap_dm31"];

_animations append [];
_variants append [];

_faces append ["gm_face_whiteHead_01","gm_face_whiteHead_02","LivonianHead_6","SPE_boyartsev","SPE_bykov","SPE_Connors","SPE_DAgostino","SPE_Davidson","SPE_Elliot","SPE_Grishka","SPE_Hauptmann","SPE_Klimakov","SPE_Krueger","SPE_Kuzmin","SPE_Neumann","SPE_Oberst","SPE_OBrien","SPE_Vasiliev","SPE_Walter","SPE_Wolf","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_15","WhiteHead_18","WhiteHead_19","WhiteHead_20","WhiteHead_21"];
_voices append ["SPE_Male01GER", "SPE_Male02GER","gm_voice_male_deu_05","gm_voice_male_deu_06","gm_voice_male_deu_07", "gm_voice_male_deu_01","gm_voice_male_deu_02"];
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

_slItems append [];
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
	_slItems append [];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["BWA3_G27", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
["BWA3_G38", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G27_AG40", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_sfrifles append [
["BWA3_G36A3", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G36A3", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G27", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
["BWA3_G27", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
["BWA3_G38", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G38", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""]
];
_sfcarbines append [
["BWA3_G36KA4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G36KA4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G38K", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
["BWA3_G38K", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""]
];
_sfgrenadeLaunchers append [
["BWA3_G36A3_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [
["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
["BWA3_MG5", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""],
["BWA3_MG5", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""],
["BWA3_MG5", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""],
["BWA3_MG5", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""]
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
_sflightATLaunchers append [
["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HE", "BWA3_CarlGustav_HEAT"], [], ""],
["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HEAT"], [], ""],
["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HE"], [], ""],
["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HE", "BWA3_CarlGustav_HEAT"], [], ""],
["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HEAT"], [], ""],
["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HE"], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append [
["BWA3_PzF3_Tandem_Loaded", "", "", "", [""], [], ""],
["BWA3_PzF3_Tandem_Loaded", "", "", "", [""], [], ""],
["BWA3_RGW90_Loaded", "", "", "", [""], [], ""],
["BWA3_Bunkerfaust_Loaded", "", "", "", [""], [], ""]
];
_sfmissleATLaunchers append [];
_sfAALaunchers append [
["BWA3_Fliegerfaust", "", "", "", ["BWA3_Fliegerfaust_Mag"], [], ""]
];
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

_sfuniforms append ["BWA3_Uniform2_Fleck", "BWA3_Uniform2_sleeves_Fleck"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["BWA3_Vest_JPC_Rifleman_Fleck", "BWA3_Vest_JPC_Radioman_Fleck"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append ["BWA3_Vest_JPC_Leader_Fleck"];
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
_sfhelmets append ["BWA3_CrewmanKSK_Fleck", "BWA3_CrewmanKSK_Fleck_Headset", "H_Shemag_olive_hs"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["BWA3_Beret_Falli"];
_sfSNIhats append ["BWA3_Beret_Falli"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G27", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
["BWA3_G38", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_eliterifles append [
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G27", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
["BWA3_G27", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
["BWA3_G38", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G38", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_elitecarbines append [
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G38K", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
["BWA3_G38K", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_elitegrenadeLaunchers append [
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G27_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["BWA3_G38_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
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
_elitelightATLaunchers append [
["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HE", "BWA3_CarlGustav_HEAT"], [], ""],
["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HEAT"], [], ""],
["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HE"], [], ""],
["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HE", "BWA3_CarlGustav_HEAT"], [], ""],
["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HEAT"], [], ""],
["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HE"], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
["BWA3_PzF3_Tandem_Loaded", "", "", "", [""], [], ""],
["BWA3_PzF3_Tandem_Loaded", "", "", "", [""], [], ""],
["BWA3_RGW90_Loaded", "", "", "", [""], [], ""],
["BWA3_Bunkerfaust_Loaded", "", "", "", [""], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [
["BWA3_Fliegerfaust", "", "", "", ["BWA3_Fliegerfaust_Mag"], [], ""]
];
_elitesidearms append [
["BWA3_P12", "BWA3_muzzle_snds_Impuls_IIA", "BWA3_acc_LLMPI_irlaser", "", [], [], ""],
["BWA3_P12", "BWA3_muzzle_snds_Impuls_IIA", "BWA3_acc_LLMPI_irlaser", "", [], [], ""],
["BWA3_P8", "", "BWA3_acc_LLMPI_irlaser", "", [], [], ""]
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
_elitebinoculars append ["Laserdesignator_03"];
_eliterangefinders append [];

_eliteuniforms append [];
_eliteSLuniforms append [];
_elitevests append ["BWA3_Vest_Fleck", "BWA3_Vest_Rifleman_Fleck"];
_eliteHvests append [];
_eliteMGvests append ["BWA3_Vest_MachineGunner_Fleck"];
_eliteMEDvests append ["BWA3_Vest_Medic_Fleck"];
_eliteSLvests append ["BWA3_Vest_Leader_Fleck"];
_eliteSNIvests append [];
_eliteGLvests append ["BWA3_Vest_Grenadier_Fleck"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append [];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["BWA3_OpsCore_Fleck", "BWA3_OpsCore_Fleck_Camera", "BWA3_OpsCore_Fleck_Patch"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["BWA3_Beret_Pz"];
_eliteSNIhats append ["BWA3_OpsCore_Fleck"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["gm_c7a1_blk", "", "", "gm_c79a1_blk", ["gm_30Rnd_556x45mm_B_M855_stanag_gry", "gm_30Rnd_556x45mm_B_T_M856_stanag_gry"], [], ""],
    ["gm_hk33a2_blk", "gm_bayonet_g3_blk", "", "gm_rv_stanagClaw_blk", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_hk33ka2_blk", "", "", "gm_rv_stanagClaw_blk", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_sg542_blk", "", "", "gm_rv_stanagSig_blk", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""]
];
_militaryrifles append [
    ["gm_g3a3_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk", "gm_1rnd_67mm_heat_dm22a1_g3"], [], ""],
    ["gm_sg542_blk", "", "", "", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""],
    ["gm_hk33a2_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_hk33ka2_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_c7a1_blk", "", "", "gm_c79a1_blk", ["gm_30Rnd_556x45mm_B_M855_stanag_gry", "gm_30Rnd_556x45mm_B_T_M856_stanag_gry"], [], ""]
];
_militarycarbines append [
    ["gm_g3a4_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], [], ""],
    ["gm_sg550_blk", "", "", "", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""],
    ["gm_hk33a3_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_hk33ka3_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_hk33_blk", "gm_30Rnd_556x45mm_B_T_DM21_hk33_blk"], [], ""],
    ["gm_gvm75carb_oli", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], [], ""]
];
_militarygrenadeLaunchers append [
    ["gm_hk69a1_blk", "", "", "", ["1Rnd_HE_Grenade_shell"], ["1Rnd_HE_Grenade_shell"], ""],
    ["gm_g3a3_blk", "", "", "", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], ["gm_1rnd_67mm_heat_dm22a1_g3"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk", "gm_32Rnd_9x19mm_B_DM51_mp2_blk", "gm_32Rnd_9x19mm_AP_DM91_mp2_blk"], [], ""],
    ["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a3_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_sg551_blk", "", "", "", ["gm_20Rnd_762x51mm_B_T_DM21_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk", "gm_20Rnd_762x51mm_B_DM111_sg542_blk"], [], ""]
];
_militarymachineGuns append [
    ["gm_mg3_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""],
    ["gm_lmgm62_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""],
    ["gm_g8a2_blk", "", "", "", ["gm_40Rnd_762x51mm_B_T_DM21A1_g3_blk", "gm_40Rnd_762x51mm_AP_DM151_g3_blk", "gm_40Rnd_762x51mm_B_DM111_g3_blk", "gm_40Rnd_762x51mm_B_DM41_g3_blk"], [], ""],
    ["gm_mg8a2_blk", "", "", "", ["gm_100Rnd_762x51mm_B_T_DM21_mg8_oli", "gm_100Rnd_762x51mm_B_T_DM21_mg8_oli", "gm_100Rnd_762x51mm_B_T_DM21A2_mg8_oli"], [], ""]
];
_militarymarksmanRifles append [
    ["gm_g3a3_dmr_blk", "", "acc_pointer_IR", "gm_feroz24_blk", ["gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_T_DM21A1_g3_blk"], [], "bipod_01_F_blk"],
    ["gm_msg90a1_blk", "", "", "gm_zf10x42_stanaghk_blk", ["gm_20Rnd_762x51mm_B_T_DM21_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk", "gm_20Rnd_762x51mm_B_DM111_g3_blk"], [], "gm_msg90_bipod_blk"],
    ["gm_g3sg1_blk", "", "", "gm_feroz24_stanagClaw_blk", ["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk"], [], "gm_g3_bipod_blk"]
];
_militarysniperRifles append [
    ["CUP_srifle_G22_wdl", "", "", "CUP_optic_LeupoldMk4_10x40_LRT_Woodland_pip", ["CUP_5Rnd_762x67_G22"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_militarylightATLaunchers append [
	["gm_m72a3_oli", "", "", "", ["gm_1Rnd_66mm_heat_m72a3"], [], ""]
];
_militarylightHELaunchers append [];
_militaryATLaunchers append [
	["gm_pzf44_2_oli", "", "", "gm_feroz2x17_pzf44_2_blk", ["gm_1Rnd_44x537mm_heat_dm32_pzf44_2"], [], ""]
];
_militarymissleATLaunchers append [
	["gm_pzf84_oli", "", "", "gm_feroz2x17_pzf84_blk", ["gm_1Rnd_84x245mm_heat_t_DM32_carlgustaf", "gm_1Rnd_84x245mm_heat_t_DM22_carlgustaf", "gm_1Rnd_84x245mm_heat_t_DM12_carlgustaf"], [], ""],
    ["gm_pzf3_blk", "", "", "", ["gm_1Rnd_60mm_heat_dm22_pzf3", "gm_1Rnd_60mm_heat_dm32_pzf3", "gm_1Rnd_60mm_heat_dm12_pzf3"], [], ""]
];
_militaryAALaunchers append [
	["gm_fim43_oli", "", "", "", ["gm_1Rnd_70mm_he_m585_fim43"], [], ""]
];
_militarysidearms append [
    ["gm_p1_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p1_blk", "gm_8Rnd_9x19mm_B_DM11_p1_blk"], [], ""],
    ["gm_p210_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p210_blk", "gm_8Rnd_9x19mm_B_DM11_p210_blk"], [], ""],
    ["gm_p2a1_blk", "", "", "", ["gm_1Rnd_265mm_flare_multi_red_gc", "gm_1Rnd_265mm_flare_single_red_gc", "gm_1Rnd_265mm_flare_single_wht_gc", "gm_1Rnd_265mm_flare_single_yel_DM10", "gm_1Rnd_265mm_flare_single_grn_DM11", "gm_1Rnd_265mm_flare_single_red_DM13", "gm_1Rnd_265mm_flare_single_wht_DM15", "gm_1Rnd_265mm_flare_para_yel_DM16", "gm_1Rnd_265mm_flare_multi_yel_DM20", "gm_1Rnd_265mm_flare_multi_grn_DM21", "gm_1Rnd_265mm_flare_multi_red_DM23", "gm_1Rnd_265mm_flare_multi_nbc_DM47", "gm_1Rnd_265mm_flare_multi_wht_DM25", "gm_1Rnd_265mm_smoke_single_blk_gc", "gm_1Rnd_265mm_smoke_single_blu_gc", "gm_1Rnd_265mm_smoke_single_yel_gc", "gm_1Rnd_265mm_smoke_single_yel_DM19", "gm_1Rnd_265mm_smoke_single_org_DM22", "gm_1Rnd_265mm_smoke_single_vlt_DM24", "gm_1Rnd_265mm_flare_single_grn_gc"], [], ""]
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

_militaryuniforms append ["gm_ge_uniform_soldier_90_flk", "gm_ge_uniform_soldier_rolled_90_flk"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["gm_ge_vest_armor_90_flk", "gm_ge_vest_armor_90_rifleman_flk"];
_militaryHvests append [];
_militaryMGvests append ["gm_ge_vest_armor_90_machinegunner_flk"];
_militaryMEDvests append ["gm_ge_vest_armor_90_medic_flk"];
_militarySLvests append ["gm_ge_vest_armor_90_leader_flk", "gm_ge_vest_armor_90_officer_flk"];
_militarySNIvests append [];
_militaryGLvests append ["gm_ge_vest_armor_90_demolition_flk"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["gm_ge_army_backpack_90_flk", "gm_dk_army_backpack_73_oli"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["gm_ge_headgear_m62", "gm_ge_headgear_m62_net", "gm_ge_headgear_m92_flk", "gm_ge_headgear_m92_glasses_flk"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["gm_ge_headgear_beret_grn_infantry"];
_militarySNIhats append ["gm_ge_headgear_hat_boonie_flk"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["gm_ge_pol_uniform_suit_80_grn", "gm_ge_pol_uniform_blouse_80_blk"];
_policeSLuniforms append [];
_policevests append ["gm_ge_pol_vest_80_wht"];
_policehelmets append ["gm_ge_pol_headgear_cap_80_grn", "gm_ge_pol_headgear_cap_80_wht"];
_policeWeapons append [
    ["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM11_mp2_blk", "gm_32Rnd_9x19mm_B_DM51_mp2_blk", "gm_32Rnd_9x19mm_AP_DM91_mp2_blk"], [], ""],
    ["gm_mp5a2_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a3_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a4_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""],
    ["gm_mp5a5_blk", "", "", "", ["gm_30Rnd_9x19mm_AP_DM91_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM11_mp5a3_blk", "gm_30Rnd_9x19mm_B_DM51_mp5a3_blk"], [], ""]
];
_policesidearms append [
    ["gm_p1_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p1_blk", "gm_8Rnd_9x19mm_B_DM11_p1_blk"], [], ""],
    ["gm_p210_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p210_blk", "gm_8Rnd_9x19mm_B_DM11_p210_blk"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
	["SPE_K98", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
    ["SPE_K98_Late", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
	["SPE_STG44", "", "", "", ["SPE_30Rnd_792x33", "SPE_30rnd_792x33_t"], [], ""]
	];
_militiacarbines append [
	["SPE_G43", "", "", "", ["SPE_10Rnd_792x57","SPE_10Rnd_792x57_T2","SPE_10Rnd_792x57_T"], [], ""],
	["SPE_K98", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
	["SPE_K98_Late", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
	["SPE_STG44", "", "", "", ["SPE_30Rnd_792x33", "SPE_30rnd_792x33_t"], [], ""]
	];
_militiagrenadeLaunchers append [
	["SPE_K98", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57"], ["SPE_1Rnd_G_SPRGR_30","SPE_1Rnd_G_PZGR_30","SPE_1Rnd_G_PZGR_40"], ""],
    ["SPE_K98_Late", "SPE_ACC_GW_SB_Empty", "", "", ["SPE_5Rnd_792x57"], ["SPE_1Rnd_G_SPRGR_30","SPE_1Rnd_G_PZGR_30","SPE_1Rnd_G_PZGR_40"], ""]
	];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
	["SPE_K98", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
	["SPE_K98_Late", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""],
	["SPE_MP35", "", "", "", ["SPE_24Rnd_MP35_9x19", "SPE_24rnd_MP35_9x19_t"], [], ""],
    ["SPE_MP40", "", "", "", ["SPE_32Rnd_9x19", "SPE_32rnd_9x19_t"], [], ""]
	];
_militiamachineGuns append [
	["SPE_MG34", "", "", "", ["SPE_50Rnd_792x57"], [], ""],
    ["SPE_MG42", "", "", "", ["SPE_50Rnd_792x57"], [], ""]
	];
_militiamarksmanRifles append [
	["SPE_G43", "", "", "", ["SPE_10Rnd_792x57","SPE_10Rnd_792x57_T2","SPE_10Rnd_792x57_T"], [], ""]
	];
_militiasniperRifles append [
	["SPE_K98ZF39", "", "", "", ["SPE_5Rnd_792x57","SPE_5Rnd_792x57_t"], [], ""]
	];
_militialightATLaunchers append ["SPE_PzFaust_60m", "SPE_PzFaust_30m", "SPE_Faustpatrone"];
_militialightHELaunchers append [];
_militiaATLaunchers append [
["SPE_RPzB_43", "", "", "",["SPE_1Rnd_RPzBGr_4322"], [], ""],
["SPE_RPzB_54", "", "", "",["SPE_1Rnd_RPzBGr_4322"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
	["SPE_P08", "", "", "", ["SPE_8Rnd_9x19_P08"], [], ""]
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
_militiabinoculars append ["SPE_Binocular_GER"];
_militiarangefinders append [];

_militiauniforms append ["U_SPE_GER_Soldier_Boots","U_SPE_GER_Soldier_Boots_open","U_SPE_GER_Soldier_Boots_Rolled","U_SPE_GER_Soldier_Unbloused","U_SPE_GER_Gefreiter"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["U_SPE_GER_Unterofficer"];
_militiavests append ["V_SPE_GER_VestKar98","V_SPE_GER_VestMP40","V_SPE_GER_VestG43","V_SPE_GER_SaniVest2"];
_militiaHvests append ["V_SPE_GER_VestUnterofficer"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_SPE_GER_VestSTG"];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_SPE_GER_Tonister34_canvas","B_SPE_GER_Tonister41_Frame","B_SPE_GER_Tonister41_Frame_Full","B_SPE_GER_RPzB_Belt_bag_zelt","B_SPE_GER_RPzB_Belt_bag","B_SPE_GER_Pzf_Belt_bag_zelt","B_SPE_GER_Pzf_Belt_bag","B_SPE_GER_ammo_Belt_bag_zelt","B_SPE_GER_ammo_Belt_bag_alt","B_SPE_GER_ammo_Belt_bag","B_SPE_GER_A_frame_MGCan","B_SPE_GER_A_frame_MGCan_zelt"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append ["B_SPE_GER_Radio", "B_SPE_GER_Radio_battery"];
_militiahelmets append ["H_SPE_GER_Helmet","H_SPE_GER_Helmet","H_SPE_GER_Helmet","H_SPE_GER_Helmet_Glasses","H_SPE_GER_Helmet_net","H_SPE_GER_Helmet_ns","H_SPE_GER_Helmet_os","H_SPE_GER_Helmet_ns_wire"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["H_SPE_GER_Cap_Offz"];
_militiaSNIhats append ["H_SPE_GER_Cap"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["BWA3_Uniform_Crew_Fleck"];
_crewvests append [];
_crewhelmets append ["BWA3_CrewmanKSK_Tropen_Fleck"];
_crewcarbines append [
["BWA3_G38K_tan", "", "", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["BWA3_Uniform_Helipilot"];
_pilotvests append [];
_pilotbackpacks append [];
_pilothelmets append ["BWA3_TopOwl_nvg", "BWA3_Knighthelm"];
_pilotcarbines append [
["BWA3_MP7", "", "", "", ["BWA3_40Rnd_46x30_MP7", "BWA3_40Rnd_46x30_MP7", "BWA3_40Rnd_46x30_MP7"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "WW2_SPEX_Assets_c_Vehicles_Boats_c")) then {
    _vehiclesTransportBoats = ["SPEX_LCVP"];
	_vehiclesGunBoats = ["SPEX_LCVP"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_flyinglegends")) then {
    _vehiclesPlanesCAS append ["sab_fl_bf109g"];
	_vehiclesPlanesLargeCAS append ["sab_fl_ju88a","sab_fl_ju86"];
	_vehiclesPlanesAA append ["sab_fl_bf109e","sab_fl_bf109f","sab_fl_bf109g","sab_fl_bf109k","sab_fl_fw190a","sab_fl_fw190d"];
	_vehiclesPlanesTransport append ["sab_fl_ju52"];
};

if (isClass (configFile >> "CfgPatches" >> "sab_sw_i16")) then {
    _vehiclesPlanesCAS append ["sab_sw_bf110"];
	_vehiclesPlanesLargeCAS append ["sab_sw_he111","sab_sw_he177"];
	_vehiclesPlanesAA append ["sab_sw_me262","sab_sw_bf110"];
};

if (isClass (configfile >> "CfgPatches" >> "Tornado_AWS")) then {
    _vehiclesPlanesCAS append ["Tornado_AWS_camo_ger"];
    _vehiclesPlanesAA append ["Tornado_AWS_GER", "Tornado_AWS_ecr_ger"];
};

if (isClass (configFile >> "CfgPatches" >> "WW2_SPEX_Assets_m_Vehicles_Planes_m")) then {
    _vehiclesPlanesTransport append ["SPEX_C47_Skytrain"];
};

if (isClass (configFile >> "CfgPatches" >> "JK_US_Air_F_DC3")) then {
    _vehiclesPlanesTransport append ["JK_B_C47_F"];
};
