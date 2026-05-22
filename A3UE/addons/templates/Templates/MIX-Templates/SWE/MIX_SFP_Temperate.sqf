/* Faction : Sweden Temperate
 * Required mods/addons: "sfp_soldiers"
 * Optional mods/addons: "CUP_AirVehicles_Core", "RHS_US_A2Port_Armor", "rhssaf_c_vehicles"
 */
_basic              append ["sfp_cykel42"];
_lightUnarmed    append ["sfp_tgb11", "sfp_81_tgb1112", "sfp_tgb1317"];
_lightArmed      append ["sfp_tgb13_ksp58", "sfp_tgb1111", "sfp_tgb1111_sog_rbs56"];
_Trucks             append ["sfp_tgb20"];
_cargoTrucks        append [];
_ammoTrucks         append [];
_repairTrucks       append [];
_fuelTrucks         append [];
_medicalTrucks      append ["sfp_tgb1314"];
_lightAPCs          append ["sfp_patgb360", "sfp_bv206"];
_APCs               append ["sfp_81_pbv302_mounted", "sfp_pbv302_mounted", "sfp_pbv302", "sfp_81_pbv302"];
_IFVs               append ["sfp_ikv91", "sfp_strf90c", "sfp_strv103b", "sfp_strv103c"];
_airborneVehicles   append ["sfp_patgb360", "sfp_bv206"];
_tanks              append ["sfp_strv121", "sfp_strv122", "sfp_81_strv102"];
_lightTanks         append ["sfp_ikv91", "sfp_strf90c", "sfp_strv103b", "sfp_strv103c"];
_aa                 append ["sfp_lvkv90c"];

_SDV        append [];
_DropPod    append [];

_transportBoat  append ["sfp_gruppbat"];
_gunBoat        append ["sfp_strb90", "sfp_rbb_norrkoping"];
_Amphibious     append [];

_planesCAS  append ["sfp_jas39","sfp_jas39_bk90","sfp_jas39_gbu39"];
_planesAA   append ["sfp_jas39_cap"];

_planesTransport    append ["sfp_tp84_2015", "sfp_s100b"];
_gunship            append [];

_helisLight             append ["sfp_hkp9", "sfp_hkp6"];
_transportHelicopters   append ["sfp_hkp9_sog", "sfp_hkp16", "sfp_hkp16_ffv","sfp_hkp4"];
_helisLightAttack       append ["sfp_hkp9_rb55"];
_helisAttack            append [];
_airPatrol              append ["sfp_hkp6"];

_artillery      append ["sfp_grkpbv90120"];
_artilleryMags  append [
    ["sfp_grkpbv90120", ["sfp_2Rnd_120mm_Mo_shells"]]
];

_uavsAttack     append [];
_uavsPortable   append ["B_UAV_01_F"];

_militiaLightArmed  append ["sfp_tgb16_ksp58", "sfp_tgb16_rws"];
_militiaTrucks      append ["sfp_tgb20"];
_militiaCars        append ["sfp_tgb16"];
_militiaAPCs        append ["sfp_patgb360", "sfp_bv206"]; 

_policeVehs append ["sfp_tgb16_ksp58_mp"];

_staticMG       append [];
_staticAT       append ["sfp_rbs55_un","sfp_rbs56"];
_staticAA       append ["sfp_rbs97"];
_staticMortars  append ["sfp_grk84"];
_howitzers      append ["sfp_fh77"];
_radar          append ["B_Radar_System_01_F"];
_SAM            append ["B_SAM_System_03_F"];

_minefieldAT    append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem","GreekHead_A3_05","GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08","GreekHead_A3_09","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18","WhiteHead_19","WhiteHead_20","WhiteHead_21"];
_voices append ["Male01ENGFRE","Male02ENGFRE"];
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
_lightATLaunchers append ["sfp_rb57", "sfp_pskott86", "sfp_pskott68"];
_lightHELaunchers append [];
_ATLaunchers append [
    ["sfp_grg48", "", "", "", ["sfp_grg_he_mag", "sfp_grg_heat_mag"], [], ""],
    ["sfp_grg86", "", "", "", ["sfp_grg_he_mag", "sfp_grg_heat_mag"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append [
    ["sfp_rbs69", "", "", "", ["sfp_rbs69_mag"], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["sfp_handgrenade_shgr2000", "sfp_handgrenade_shgr07"];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append [];
_binoculars append ["Binocular"];
_rangefinders append [];

_traitorUniforms append ["sfp_m90w_uniform"];
_traitorVests append ["sfp_kroppskydd94_rifle1"];
_traitorHats append ["sfp_m90w_booniehat"];

_officerUniforms append ["sfp_m90w_uniform_tucked_m08"];
_officerVests append ["sfp_kroppsskydd94"];
_officerHats append ["sfp_army_beret"];

_cloakUniforms append [];
_cloakVests append [];

_uniforms append [];
_slUniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_vests append [];
_backpacks append [];
_atBackpacks append [];
_medBackpacks append [];
_longRangeRadios append ["sfp_lk35_ra145", "sfp_stridssack2000_ra_ksk90"];
_helmets append [];
_slHat append [];
_sniHats append [];

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
	["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
];
_sfrifles append [
	["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
];
_sfcarbines append [
	["sfp_ak5dmk2", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
];
_sfgrenadeLaunchers append [
	["sfp_ak5c_m203", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""],
	["sfp_ak5_m203", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
	["sfp_mp5", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""],
	["sfp_cbj_ms", "", "", "", ["sfp_30Rnd_650x25mag", "sfp_30Rnd_650x25mag_subsonic"], [], ""],
	["sfp_mp5_rail", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""]
];
_sfmachineGuns append [
	["sfp_ksp58B2", "", "", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""],
	["sfp_ksp58f", "", "sfp_dbal2", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""]
];
_sfmarksmanRifles append [
	["sfp_ak4", "", "", "sfp_optic_kikarsikte09_4x", ["sfp_20Rnd_762x51_ak4_ap", "sfp_20Rnd_762x51_ak4"], [], ""],
	["sfp_ak5c", "muzzle_snds_m", "", "sfp_optic_susat_4x", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_plastic"], [], ""]
];
_sfsniperRifles append [
	["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["sfp_9Rnd_762x51_psg90"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
	["sfp_p88", "muzzle_snds_L", "sfp_tlr2", "", ["sfp_17Rnd_9x19_Mag"], [], ""]
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
_sfbinoculars append [];
_sfrangefinders append [];

_sfuniforms append ["sfp_m90w_uniform", "sfp_m90w_uniform_ksk90_modern", "sfp_m90w_uniform_ksk90", "sfp_m90w_uniform_boots_m08", "sfp_m90w_uniform_m08", "sfp_m90w_uniform_modern", "sfp_m90w_uniform_dirty"];
_sfslUniforms append [];
_sfvests append ["sfp_kroppsskydd12", "sfp_kroppsskydd12_tl"];
_sfHvests append [];
_sfMGvests append ["sfp_kroppsskydd12_mg"];
_sfMEDvests append ["sfp_kroppsskydd12_medic"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["sfp_kroppsskydd12_gl"];
_sfbackpacks append ["sfp_backpack_stridssack08"];
_sfatBackpacks append ["sfp_backpack_stridssack2000"];
_sflongRangeRadios append [];
_sfhelmets append ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nomic", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];
_sfslHat append ["sfp_sf_beret"];
_sfsniHats append ["sfp_m90w_booniehat"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
	["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
];
_eliterifles append [
	["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
];
_elitecarbines append [
	["sfp_ak5dmk2", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
];
_elitegrenadeLaunchers append [
	["sfp_ak5c_m203", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""],
	["sfp_ak5_m203", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
	["sfp_mp5", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""],
	["sfp_cbj_ms", "", "", "", ["sfp_30Rnd_650x25mag", "sfp_30Rnd_650x25mag_subsonic"], [], ""],
	["sfp_mp5_rail", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""]
];
_elitemachineGuns append [
	["sfp_ksp58B2", "", "", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""],
	["sfp_ksp58f", "", "sfp_dbal2", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""]
];
_elitemarksmanRifles append [
	["sfp_ak4", "", "", "sfp_optic_kikarsikte09_4x", ["sfp_20Rnd_762x51_ak4_ap", "sfp_20Rnd_762x51_ak4"], [], ""],
	["sfp_ak5c", "muzzle_snds_m", "", "sfp_optic_susat_4x", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_plastic"], [], ""]
];
_elitesniperRifles append [
	["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["sfp_9Rnd_762x51_psg90"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
	["sfp_p88", "", "sfp_tlr2", "", ["sfp_17Rnd_9x19_Mag"], [], ""]
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
_elitebinoculars append [];
_eliterangefinders append [];

_eliteuniforms append ["sfp_m90w_uniform", "sfp_m90w_uniform_ksk90_modern", "sfp_m90w_uniform_ksk90", "sfp_m90w_uniform_boots_m08", "sfp_m90w_uniform_m08", "sfp_m90w_uniform_modern", "sfp_m90w_uniform_dirty"];
_eliteslUniforms append ["sfp_m90w_uniform_tucked_m08"];
_elitevests append ["sfp_kroppskydd94_rifle1"];
_eliteHvests append ["sfp_kroppskydd94_sv2k_rifle1_diaper"];
_eliteMGvests append ["sfp_kroppskydd94_sv2k_rifle1"];
_eliteMEDvests append ["sfp_kroppskydd94_rifle1"];
_eliteSLvests append ["sfp_kroppsskydd94"];
_eliteSNIvests append [];
_eliteGLvests append ["sfp_kroppskydd94_sv2k_rifle1"];
_elitebackpacks append ["sfp_backpack_stridssack2000", "sfp_backpack_lk35","sfp_backpack_stridssack08"];
_eliteatBackpacks append ["sfp_backpack_grg_loader"];
_elitelongRangeRadios append [];
_elitehelmets append ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nomic", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];
_eliteslHat append ["sfp_army_beret"];
_elitesniHats append ["sfp_m90w_booniehat"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
	["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
];
_militaryrifles append [
	["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
];
_militarycarbines append [
	["sfp_ak5dmk2", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
];
_militarygrenadeLaunchers append [
	["sfp_ak5c_m203", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""],
	["sfp_ak5_m203", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
	["sfp_mp5", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""],
	["sfp_cbj_ms", "", "", "", ["sfp_30Rnd_650x25mag", "sfp_30Rnd_650x25mag_subsonic"], [], ""],
	["sfp_mp5_rail", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""]
];
_militarymachineGuns append [
	["sfp_ksp58B2", "", "", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""],
	["sfp_ksp58f", "", "sfp_dbal2", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""]
];
_militarymarksmanRifles append [
	["sfp_ak4", "", "", "sfp_optic_kikarsikte09_4x", ["sfp_20Rnd_762x51_ak4_ap", "sfp_20Rnd_762x51_ak4"], [], ""],
	["sfp_ak5c", "muzzle_snds_m", "", "sfp_optic_susat_4x", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_plastic"], [], ""]
];
_militarysniperRifles append [
	["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["sfp_9Rnd_762x51_psg90"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
	["sfp_p88", "", "", "", ["sfp_17Rnd_9x19_Mag"], [], ""]
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

_militaryuniforms append ["sfp_m90w_uniform", "sfp_m90w_uniform_ksk90_modern", "sfp_m90w_uniform_ksk90", "sfp_m90w_uniform_boots_m08", "sfp_m90w_uniform_m08", "sfp_m90w_uniform_modern", "sfp_m90w_uniform_dirty"];
_militaryslUniforms append ["sfp_m90w_uniform_tucked_m08"];
_militaryvests append ["sfp_kroppskydd94_rifle1"];
_militaryHvests append ["sfp_kroppskydd94_sv2k_rifle1_diaper"];
_militaryMGvests append ["sfp_kroppskydd94_sv2k_rifle1"];
_militaryMEDvests append ["sfp_kroppskydd94_rifle1"];
_militarySLvests append ["sfp_kroppsskydd94"];
_militarySNIvests append [];
_militaryGLvests append ["sfp_kroppskydd94_sv2k_rifle1"];
_militarybackpacks append ["sfp_backpack_stridssack2000", "sfp_backpack_lk35","sfp_backpack_stridssack08"];
_militaryatBackpacks append ["sfp_backpack_grg_loader"];
_militarylongRangeRadios append [];
_militaryhelmets append ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nomic", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"];
_militaryslHat append ["sfp_army_beret"];
_militarysniHats append ["sfp_m90w_booniehat"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["sfp_police_uniform_modern", "sfp_police_uniform_modern_tactical"];
_policevests append ["sfp_police_belt", "sfp_kroppsskydd_police", "sfp_police_tacVest"];
_policehelmets append ["sfp_police_hat", "sfp_police_helmet"];
_policeWeapons append [
	["sfp_remington870", "", "", "", ["sfp_12Gauge_8rd_Pellets", "sfp_12Gauge_8rd_Slug"], [], ""],
	["sfp_remington870_chrome", "", "", "", ["sfp_12Gauge_8rd_Pellets", "sfp_12Gauge_8rd_Slug"], [], ""],
	["sfp_cga5p", "", "", "", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_mp5", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""],
	["sfp_mp5_rail", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""]
];
_policesidearms append [
	["sfp_p88", "", "", "", ["sfp_17Rnd_9x19_Mag"], [], ""]
];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
	["sfp_ak4", "", "", "", ["sfp_20Rnd_762x51_ak4", "sfp_20Rnd_762x51_ak4_tracer"], [], ""],
	["sfp_ak5b", "", "", "", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_plastic"], [], ""]
];
_militiacarbines append [
	["sfp_ak4", "", "", "", ["sfp_20Rnd_762x51_ak4_ap", "sfp_20Rnd_762x51_ak4"], [], ""],
	["sfp_ak5c", "", "", "", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_plastic"], [], ""]
];
_militiagrenadeLaunchers append [
	["sfp_ak4_m203", "", "", "", ["sfp_20Rnd_762x51_ak4", "sfp_20Rnd_762x51_ak4_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
	["sfp_kpistm45", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45", "", "", "", ["sfp_71Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45b", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""]
];
_militiamachineGuns append [
	["sfp_ksp58", "", "", "", ["sfp_50Rnd_762x51_ksp58"], [], ""],
	["sfp_ksp58B2", "", "", "", ["sfp_50Rnd_762x51_ksp58"], [], ""],
	["sfp_ksp58f", "", "", "", ["sfp_50Rnd_762x51_ksp58"], [], ""]
];
_militiamarksmanRifles append [
	["sfp_ak4", "", "", "sfp_optic_hensoldt_4x", ["sfp_20Rnd_762x51_ak4_ap", "sfp_20Rnd_762x51_ak4"], [], ""]
];
_militiasniperRifles append [
	["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["sfp_9Rnd_762x51_psg90"], [], ""]
];
_militialightATLaunchers append ["sfp_pskott68"];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
	["sfp_p88", "", "", "", ["sfp_17Rnd_9x19_Mag"], [], ""]
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

_militiauniforms append ["sfp_m58w_uniform", "sfp_m58w_uniform_alt1", "sfp_m59w_uniform", "sfp_m59w_uniform_alt1"];
_militiaslUniforms append [];
_militiavests append ["sfp_stridsvast2000", "sfp_stridsvast2000_ar", "sfp_stridsvast2000_gl", "sfp_stridsvast2000_mg", "sfp_stridsvast2000_light"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["sfp_stridsvast2000_light"];
_militiaGLvests append [];
_militiabackpacks append ["sfp_stridssele_backpack"];
_militiaatBackpacks append ["sfp_stridssele_backpack_grg"];
_militialongRangeRadios append [];
_militiahelmets append ["sfp_m37w_helmet", "sfp_m37w_helmet_dok3", "sfp_m37w_helmet_dok4", "sfp_m37w_helmet_dok2", "sfp_m37w_helmet_dok"];
_militiaslHat append ["sfp_homeguard_beret"];
_militiasniHats append ["sfp_wool_beanie_green"];

_militiaglasses append [];
_militiagoggles append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["sfp_m69p_uniform", "sfp_m69p_uniform_hood"];
_crewvests append ["sfp_kroppsskydd12_crew"];
_crewhelmets append ["H_HelmetCrew_I"];
_crewcarbines append [
	["sfp_kpistm45", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45", "", "", "", ["sfp_71Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45b", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""]
];
_crewSMGs append [];

_pilotuniforms append ["sfp_m87_flying_suit"];
_pilotvests append ["V_Rangemaster_belt"];
_pilothelmets append ["sfp_flighthelmet116"];
_pilotSMGs append [
	["sfp_kpistm45", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45", "", "", "", ["sfp_71Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45b", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""]
];

if (isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core") || isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy")) then {
	if (isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core") && !isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy")) then {
		_cargoTrucks        append ["CUP_B_MTVR_BAF_WOOD"];
		_ammoTrucks         append ["CUP_B_MTVR_Ammo_BAF_WOOD"];
		_repairTrucks       append ["CUP_B_MTVR_Repair_BAF_WOOD"];
		_fuelTrucks         append ["CUP_B_MTVR_Refuel_BAF_WOOD"];
		_planesCAS  		append ["CUP_I_JAS39_RACS"];
		_planesAA   		append ["CUP_I_JAS39_RACS"];
		_helisAttack        append ["CUP_B_AH64_DL_BAF"];
		_uavsAttack     	append ["CUP_B_USMC_DYN_MQ9"];
		_staticMG       	append ["CUP_B_M2StaticMG_USMC"];
		_staticAT			append ["CUP_B_TOW2_TriPod_USMC"];
		_staticAA       	append ["CUP_B_Stinger_AA_pod_Base_USMC"];
		_staticMortars  	append ["CUP_B_M252_USMC"];
		
		_NVGs append ["CUP_NVG_PVS15_black"];
		_rangefinders append ["CUP_LRTV"];
		
		_sfbinoculars append ["CUP_SOFLAM"];
		_elitebinoculars append ["CUP_LRTV"];
		_militarybinoculars append ["CUP_LRTV"];
		_militialightATLaunchers append ["CUP_launch_M72A6"];
	}; 
	if (isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy") && !isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core")) then {
		_cargoTrucks        append ["rhsusf_M1084A1R_SOV_M2_WD_fmtv_socom", "rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1084A1P2_WD_fmtv_usarmy", "rhsusf_M1084A1P2_B_WD_fmtv_usarmy", "rhsusf_M1084A1P2_B_M2_WD_fmtv_usarmy", "rhsusf_M977A4_usarmy_wd", "rhsusf_M977A4_BKIT_usarmy_wd", "rhsusf_M977A4_BKIT_M2_usarmy_wd"];
		_ammoTrucks         append ["rhsusf_M977A4_AMMO_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd"];
		_repairTrucks       append ["rhsusf_M977A4_REPAIR_usarmy_wd", "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd", "rhsusf_M977A4_REPAIR_BKIT_usarmy_wd"];
		_fuelTrucks         append ["rhsusf_M978A4_usarmy_wd", "rhsusf_M978A4_BKIT_usarmy_wd"];
		_planesCAS  		append ["RHS_A10"];
		_planesAA   		append ["rhsusf_f22"];
		_helisAttack        append ["RHS_AH64D_wd"];
		_uavsAttack     	append ["B_UAV_02_CAS_F"];
		_staticMG       	append ["RHS_M2StaticMG_WD"];
		_staticAA       	append ["RHS_Stinger_AA_pod_WD"];
		_staticMortars  	append ["B_Mortar_01_F"];

		_NVGs append ["rhsusf_ANPVS_14"];
		_rangefinders append ["rhsusf_bino_lerca_1200_black"];

		_sfbinoculars append ["Laserdesignator"];
		_elitebinoculars append ["Laserdesignator"];
		_militarybinoculars append ["Laserdesignator"];
		if (isClass (configFile >> "CfgFactionClasses" >> "rhssaf_faction_army")) then {
			_militialightATLaunchers append ["rhs_weap_rpg75"];
		};
	};
} else {
	_cargoTrucks        append ["B_T_Truck_01_cargo_F", "B_T_Truck_01_flatbed_F"];
	_ammoTrucks         append ["B_T_Truck_01_ammo_F"];
	_repairTrucks       append ["B_T_Truck_01_Repair_F"];
	_fuelTrucks         append ["B_T_Truck_01_fuel_F"];
	_planesCAS  		append ["B_Plane_CAS_01_dynamicLoadout_F"];
	_planesAA   		append ["B_Plane_Fighter_01_F"];
	_helisAttack        append [];
	_uavsAttack     	append ["B_UAV_02_CAS_F"];
	_staticMG       	append ["B_G_HMG_02_high_F"];
	_staticAA       	append ["B_static_AA_F"];
	_staticMortars  	append ["B_Mortar_01_F"];
	
	_NVGs append ["NVGoggles"];
	_rangefinders append ["Rangefinder"];

	_sfbinoculars append ["Laserdesignator"];
	_elitebinoculars append ["Laserdesignator"];
	_militarybinoculars append ["Laserdesignator"];
	_militialightATLaunchers append [];
};