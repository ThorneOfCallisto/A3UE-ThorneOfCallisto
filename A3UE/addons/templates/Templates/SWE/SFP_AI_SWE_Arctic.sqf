//////////////////////////
//   Side Information   //
//////////////////////////

["name", "SweAF"] call _fnc_saveToTemplate; 						
["spawnMarkerName", "Swedish Support Corridor"] call _fnc_saveToTemplate; 			

["flag", "sfp_flagcarrier_sweden"] call _fnc_saveToTemplate; 						
["flagTexture", QPATHTOFOLDER(Templates\SWE\flag_sweden.paa)] call _fnc_saveToTemplate; 				
["flagMarkerType", "sfp_marker_sweden"] call _fnc_saveToTemplate; 	

#include "..\INCLUDES\Init_Base.sqf"

//////////////////////////
//       Vehicles       //
//////////////////////////

_basic append ["sfp_cykel42"];
_lightUnarmed append ["sfp_tgb11", "sfp_81_tgb1112", "sfp_tgb1317"];
_lightArmed append ["sfp_tgb13_ksp58", "sfp_tgb1111", "sfp_tgb1111_sog_rbs56"];
_Trucks append ["sfp_tgb20"];
_cargoTrucks append [];
_ammoTrucks append [];
_repairTrucks append [];
_fuelTrucks append [];
_medicalTrucks append ["sfp_tgb1314"];
_lightAPCs append ["sfp_patgb360", "sfp_bv206_winter"];
_APCs append ["sfp_pbv302_mounted_snow", "sfp_pbv302_snow"];
_IFVs append ["sfp_strf90c_snow"];
_airborneVehicles append ["sfp_patgb360", "sfp_bv206_winter"];
_tanks append ["sfp_strv121_snow", "sfp_strv122_snow"];
_lightTanks append ["sfp_strf90c_snow"];
_aa append ["sfp_lvkv90c_snow"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["sfp_gruppbat"];
_gunBoat append ["sfp_strb90", "sfp_rbb_norrkoping"];
_Amphibious append [];

_planesCAS append [];
_planesAA append [];

_planesTransport append ["sfp_tp84_2015", "sfp_s100b"];
_gunship append [];

_helisLight append ["sfp_hkp9", "sfp_hkp6"];
_transportHelicopters append ["sfp_hkp9_sog", "sfp_hkp16", "sfp_hkp16_ffv","sfp_hkp4"];
_helisLightAttack append ["sfp_hkp9_rb55"];
_helisAttack append [];
_airPatrol append [];

_artillery append ["sfp_grkpbv90120"];
_artilleryMags append [["sfp_grkpbv90120", ["sfp_2Rnd_120mm_Mo_shells"]]];

_uavsAttack append [];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["sfp_tgb16_ksp58", "sfp_tgb16_rws"];
_militiaTrucks append ["sfp_tgb20"];
_militiaCars append ["sfp_tgb16"];
_militiaAPCs append ["sfp_patgb360", "sfp_bv206_winter"];

_policeVehs append ["sfp_tgb16_ksp58_mp"];

_staticMG append [];
_staticAT append [];
_staticAA append [];
_staticMortars append [];
_howitzers append [];

_mortarMagazineHE = "8Rnd_82mm_Mo_shells";
_mortarMagazineSmoke = "8Rnd_82mm_Mo_Smoke_white";
_mortarMagazineFlare = "8Rnd_82mm_Mo_Flare_white";
_howitzerMagazineHE = "";

_radar "B_Radar_System_01_F";
_sam = "B_SAM_System_03_F";

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

#include "SFP_Vehicle_Attributes.sqf"

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08",
"GreekHead_A3_09","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03",
"WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08",
"WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13",
"WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18",
"WhiteHead_19","WhiteHead_20","WhiteHead_21"];
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
_sniperRifles append [];
_lightATLaunchers append ["sfp_rb57", "sfp_pskott86", "sfp_pskott68"];
_lightHELaunchers append [];
_ATLaunchers append [
    ["sfp_grg48", "", "", "", ["sfp_grg_he_mag", "sfp_grg_heat_mag"], [], ""],
    ["sfp_grg86", "", "", "", ["sfp_grg_he_mag", "sfp_grg_heat_mag"], [], ""]
];
_missleATLaunchers append [

];
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
_antiTankGrenades append [];
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

_traitorUniforms append ["sfp_m90s_uniform"];
_traitorVests append ["sfp_kroppskydd94_rifle1"];
_traitorHats append ["sfp_m90d_cap_peltor"];

_officerUniforms append ["sfp_m90s_uniform_sw"];
_officerVests append ["sfp_kroppsskydd94"];
_officerHats append ["sfp_army_beret"];

_cloakUniforms append [];
_cloakVests append [];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append [];
_SLuniforms append [];
_ENGuniforms append [];
_MEDuniforms append [];
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
_longRangeRadios append ["sfp_lk35_ra145", "sfp_stridssack2000_ra_ksk90"];
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

_facewear append [];

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
["sfp_p226", "muzzle_snds_L", "sfp_tlr2", "", ["sfp_15Rnd_9x19_Mag"], [], ""]
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
_sfrangefinders append ["Rangefinder"];

_sfuniforms append ["sfp_m90s_uniform"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["sfp_kroppsskydd12", "sfp_kroppsskydd12_tl"];
_sfHvests append [];
_sfMGvests append ["sfp_kroppsskydd12_mg"];
_sfMEDvests append ["sfp_kroppsskydd12_medic"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["sfp_kroppsskydd12_gl"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["sfp_backpack_stridssack08"];
_sfATBackpacks append ["sfp_backpack_stridssack2000"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["sfp_backpack_stridssack08"];
_sflongRangeRadios append [];
_sfhelmets append ["sfp_m90s_helmet", "sfp_m90s_helmet_headset_nvg", "sfp_m90s_helmet_headset", "sfp_m90s_helmet_peltor_nomic", "sfp_m90s_helmet_peltor_nvg", "sfp_m90s_helmet_peltor"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["sfp_sf_beret"];
_sfSNIhats append ["sfp_m90d_cap_peltor"];

_sffacewear append [];

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
["sfp_p226", "", "sfp_tlr2", "", ["sfp_15Rnd_9x19_Mag"], [], ""]
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
_elitebinoculars append ["Binocular"];
_eliterangefinders append [];

_eliteuniforms append ["sfp_m90s_uniform", "sfp_m90s_uniform_sw", "sfp_m90s_uniform_ws"];
_eliteSLuniforms append ["sfp_m90s_uniform"];
_elitevests append ["sfp_kroppskydd94_rifle1"];
_eliteHvests append [];
_eliteMGvests append ["sfp_kroppskydd94_sv2k_rifle1"];
_eliteMEDvests append ["sfp_kroppskydd94_rifle1"];
_eliteSLvests append ["sfp_kroppsskydd94"];
_eliteSNIvests append [];
_eliteGLvests append ["sfp_kroppskydd94_sv2k_rifle1"];
_eliteATvests append [];
_eliteENGvests append ["sfp_kroppskydd94_sv2k_rifle1_diaper"];
_elitebackpacks append ["sfp_backpack_stridssack2000", "sfp_backpack_lk35"];
_eliteATBackpacks append ["sfp_backpack_grg_loader"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["sfp_backpack_stridssack08"];
_elitelongRangeRadios append [];
_elitehelmets append ["sfp_m90s_helmet", "sfp_m90s_helmet_headset_nvg", "sfp_m90s_helmet_headset", "sfp_m90s_helmet_peltor_nomic", "sfp_m90s_helmet_peltor_nvg", "sfp_m90s_helmet_peltor"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["sfp_army_beret"];
_eliteSNIhats append ["sfp_m90d_cap_peltor"];

_elitefacewear append [];

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
["sfp_ak5c_m203", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_White_M203"], ""],
["sfp_ak5_m203", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_White_M203"], ""]
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
["sfp_p226", "", "", "", ["sfp_15Rnd_9x19_Mag"], [], ""]
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
_militarybinoculars append ["Binocular"];
_militaryrangefinders append [];

_militaryuniforms append ["sfp_m90s_uniform", "sfp_m90s_uniform_sw", "sfp_m90s_uniform_ws"];
_militaryENGuniforms append [];
_militarySLuniforms append ["sfp_m90s_uniform"];
_militaryvests append ["sfp_kroppskydd94_rifle1"];
_militaryHvests append [];
_militaryMGvests append ["sfp_kroppskydd94_sv2k_rifle1"];
_militaryMEDvests append ["sfp_kroppskydd94_rifle1"];
_militarySLvests append ["sfp_kroppsskydd94"];
_militarySNIvests append [];
_militaryGLvests append ["sfp_kroppskydd94_sv2k_rifle1"];
_militaryATvests append [];
_militaryENGvests append ["sfp_kroppskydd94_sv2k_rifle1_diaper"];
_militarybackpacks append ["sfp_backpack_stridssack2000", "sfp_backpack_lk35"];
_militaryATBackpacks append ["sfp_backpack_grg_loader"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["sfp_backpack_stridssack08"];
_militarylongRangeRadios append [];
_militaryhelmets append ["sfp_m90s_helmet", "sfp_m90s_helmet_headset_nvg", "sfp_m90s_helmet_headset", "sfp_m90s_helmet_peltor_nomic", "sfp_m90s_helmet_peltor_nvg", "sfp_m90s_helmet_peltor"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["sfp_army_beret"];
_militarySNIhats append ["sfp_m90d_cap_peltor"];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["sfp_police_uniform_modern", "sfp_police_uniform_modern_tactical"];
_policeSLuniforms append [];
_policevests append ["sfp_police_belt", "sfp_kroppsskydd_police", "sfp_police_tacVest"];
_policehelmets append ["sfp_police_hat", "sfp_police_helmet"];
_policeWeapons append [
	["sfp_cga5p", "", "", "", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_mp5", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""],
	["sfp_mp5_rail", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""]
];
_policesidearms append [
	["sfp_p226", "", "", "", ["sfp_15Rnd_9x19_Mag"], [], ""]
];

_policefacewear append [];

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
["sfp_ak4_m203", "", "", "", ["sfp_20Rnd_762x51_ak4", "sfp_20Rnd_762x51_ak4_tracer"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_White_M203"], ""]
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
["sfp_p226", "", "", "", ["sfp_15Rnd_9x19_Mag"], [], ""]
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

_militiauniforms append ["sfp_m90s_uniform_sw", "sfp_m90s_uniform_ws"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["sfp_stridsvast2000", "sfp_stridsvast2000_ar", "sfp_stridsvast2000_gl", "sfp_stridsvast2000_mg", "sfp_stridsvast2000_light"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["sfp_stridsvast2000_light"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["sfp_stridssele_backpack"];
_militiaATBackpacks append ["sfp_stridssele_backpack_grg"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["sfp_stridssele_backpack"];
_militialongRangeRadios append [];
_militiahelmets append ["sfp_m90s_helmet", "sfp_m90s_helmet_headset_nvg", "sfp_m90s_helmet_headset", "sfp_m90s_helmet_peltor_nomic", "sfp_m90s_helmet_peltor_nvg", "sfp_m90s_helmet_peltor"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append ["sfp_homeguard_beret"];
_militiaSNIhats append ["sfp_m90d_cap_peltor"];

_militiafacewear append [];

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
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["sfp_m87_flying_suit"];
_pilotvests append ["V_Rangemaster_belt"];
_pilotbackpacks append [];
_pilothelmets append ["sfp_flighthelmet116"];
_pilotcarbines append [
	["sfp_kpistm45", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45", "", "", "", ["sfp_71Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45b", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

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

		_sfmachineGuns append [
			["sfp_ksp90b", "", "", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
		_elitemachineGuns append [
			["sfp_ksp90b", "", "", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
		_militarymachineGuns append [
			["sfp_ksp90b", "", "", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
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

		_sfmachineGuns append [
			["sfp_ksp90b", "", "", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
		_elitemachineGuns append [
			["sfp_ksp90b", "", "", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
		_militarymachineGuns append [
			["sfp_ksp90b", "", "", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
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

////////////////////////
//       Saving       //
////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

#include "..\INCLUDES\Init_Layouts.sqf"

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
    ["slHat"] call _fnc_setHelmet;
    [["slVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    [["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;
    [["slBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["medVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandomWeighted ["carbines", 0.4, "SMGs", 0.6]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["glVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["grenadeLaunchers"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    [["glSidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["antiTankGrenades", 3] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandomWeighted ["carbines", 0.4, "SMGs", 0.6]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandomWeighted ["rifles", 0.2, "carbines", 0.5, "SMGs", 0.3]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["lightATLaunchers"] call _fnc_setLauncher;
    ["launcher", 1] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["antiTankGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandomWeighted ["rifles", 0.2, "carbines", 0.5, "SMGs", 0.3]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    [selectRandom ["missileATLaunchers", "ATLaunchers"]] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 2] call _fnc_addMagazines;
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["antiTankGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandomWeighted ["rifles", 0.2, "carbines", 0.5, "SMGs", 0.3]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    ["launcher", 2] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["mgVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["sniperRifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["SMGs", "shotGuns"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _patrolSniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _patrolSpotterTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [selectRandom ["rifles", "carbines", "marksmanRifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _SquadLeaderTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
