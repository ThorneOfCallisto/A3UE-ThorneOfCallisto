//////////////////////////
//   Side Information   //
//////////////////////////

["name", "BAF"] call _fnc_saveToTemplate;
["spawnMarkerName", "BAF support corridor"] call _fnc_saveToTemplate;

["flag", "Flag_UK_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\flag_uk_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_UK"] call _fnc_saveToTemplate;

#include "..\INCLUDES\Init_Base.sqf"

//////////////////////////
//       Vehicles       //
//////////////////////////

_basic append ["B_Quadbike_01_F"];
_lightUnarmed append ["UK3CB_BAF_LandRover_Hard_FFR_Green_B_DPMT", "UK3CB_BAF_LandRover_Snatch_FFR_Green_A_DPMT", "UK3CB_BAF_LandRover_Soft_FFR_Green_B_DPMT"];
_lightArmed append ["UK3CB_BAF_Husky_Passenger_GMG_Green_DPMT", "UK3CB_BAF_Husky_Passenger_GPMG_Green_DPMT", "UK3CB_BAF_Husky_Passenger_HMG_Green_DPMT", "UK3CB_BAF_LandRover_WMIK_GMG_FFR_Green_B_DPMT", "UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Green_B_DPMT", "UK3CB_BAF_LandRover_WMIK_HMG_FFR_Green_B_DPMT", "UK3CB_BAF_LandRover_WMIK_Milan_FFR_Green_B_DPMT", "UK3CB_BAF_Panther_GPMG_Green_A_DPMT"];
_Trucks append ["UK3CB_BAF_MAN_HX60_Transport_Green_DPMT", "UK3CB_BAF_MAN_HX58_Transport_Green_DPMT"];
_cargoTrucks append ["UK3CB_BAF_MAN_HX60_Cargo_Green_A_DPMT", "UK3CB_BAF_MAN_HX58_Cargo_Green_A_DPMT"];
_ammoTrucks append ["rhsusf_M977A4_AMMO_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd"];
_repairTrucks append ["UK3CB_BAF_MAN_HX60_Repair_Green_DPMT", "UK3CB_BAF_MAN_HX58_Repair_Green_DPMT"];
_fuelTrucks append ["UK3CB_BAF_MAN_HX60_Fuel_Green_DPMT", "UK3CB_BAF_MAN_HX58_Fuel_Green_DPMT"];
_medicalTrucks append ["UK3CB_BAF_LandRover_Amb_FFR_Green_A_DPMT"];
_lightAPCs append ["UK3CB_BAF_Coyote_Passenger_L134A1_W_DPMT", "UK3CB_BAF_Coyote_Passenger_L111A1_W_DPMT", "UK3CB_BAF_Coyote_Passenger_L111A1_W_DPMT"];
_APCs append ["UK3CB_BAF_FV432_Mk3_GPMG_Green_DPMT", "UK3CB_BAF_FV432_Mk3_RWS_Green_DPMT", "UK3CB_BAF_Warrior_A3_W_MTP", "UK3CB_BAF_Warrior_A3_W_Camo_MTP"];
_IFVs append ["UK3CB_BAF_Warrior_A3_W_MTP", "UK3CB_BAF_Warrior_A3_W_Cage_MTP", "UK3CB_BAF_Warrior_A3_W_Cage_Camo_MTP", "UK3CB_BAF_Warrior_A3_W_Camo_MTP"];
_airborneVehicles append ["UK3CB_BAF_Coyote_Passenger_L134A1_W_DPMT", "UK3CB_BAF_Coyote_Passenger_L111A1_W_DPMT"];
_tanks append ["rhsusf_m1a1fep_wd","rhsusf_m1a1aimwd_usarmy","rhsusf_m1a1aim_tuski_wd","rhsusf_m1a2sep1wd_usarmy","rhsusf_m1a2sep1tuskiiwd_usarmy","rhsusf_m1a2sep2wd_usarmy"];
_lightTanks append ["UK3CB_BAF_Warrior_A3_W_MTP", "UK3CB_BAF_Warrior_A3_W_Cage_MTP"];
_aa append ["RHS_M6_wd"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["UK3CB_BAF_RHIB_HMG_DPMT", "UK3CB_BAF_RHIB_GPMG_DPMT"];
_Amphibious append [];

_planesCAS append ["RHS_A10"];
_planesAA append ["rhsusf_f22"];

_planesTransport append ["UK3CB_BAF_Hercules_C3_DPMT", "UK3CB_BAF_Hercules_C4_DPMT"];
_gunship append [];

_helisLight append ["UK3CB_BAF_Wildcat_AH1_TRN_8A_DPMT_RM"];
_transportHelicopters append ["UK3CB_BAF_Merlin_HC3_CSAR_DPMT_RM", "UK3CB_BAF_Merlin_HC3_18_GPMG_DPMT_RM", "UK3CB_BAF_Chinook_HC1_DPMT"];
_helisLightAttack append ["UK3CB_BAF_Wildcat_AH1_CAS_6A_DPMT_RM", "UK3CB_BAF_Wildcat_AH1_CAS_8A"];
_helisAttack append ["UK3CB_BAF_Apache_AH1_CAS_DPMT_RM", "UK3CB_BAF_Apache_AH1_DPMT_RM"];
_airPatrol append [];

_artillery append [ "rhsusf_m109_usarmy"];
_artilleryMags append [
["rhsusf_m109_usarmy", ["rhs_mag_155mm_m795_28"]]
];

_uavsAttack append ["UK3CB_BAF_MQ9_Reaper_DPMT"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Green_B_DPMW"];
_militiaTrucks append ["UK3CB_BAF_MAN_HX60_Transport_Green_DPMW"];
_militiaCars append ["UK3CB_BAF_LandRover_Soft_FFR_Green_B_DPMW"];
_militiaAPCs append ["UK3CB_BAF_Coyote_Passenger_L134A1_W_DPMT", "UK3CB_BAF_Coyote_Passenger_L111A1_W_DPMT"];

_policeVehs append ["UK3CB_BAF_LandRover_Snatch_FFR_Police_A"];

_staticMG append ["RHS_M2StaticMG_WD"];
_staticAT append ["RHS_TOW_TriPod_WD"];
_staticAA append ["RHS_Stinger_AA_pod_WD"];
_staticMortars append ["RHS_M252_WD"];
_howitzers append ["RHS_M119_WD"];

_mortarMagazineHE = "rhs_12Rnd_m821_HE";
_mortarMagazineSmoke = "8Rnd_82mm_Mo_Smoke_white";
_mortarMagazineFlare = "8Rnd_82mm_Mo_Flare_white";
_howitzerMagazineHE = "RHS_mag_m1_he_12";

_radar "B_Radar_System_01_F";
_sam = "B_SAM_System_03_F";

_minefieldAT append ["rhsusf_mine_M19"];
_minefieldAPERS append ["rhsusf_mine_m14"];

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem","GreekHead_A3_05",
"GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03",
"WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08",
"WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13",
"WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18",
"WhiteHead_19","WhiteHead_20","WhiteHead_21"];
_voices append ["Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB"];
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

_facewear append [];
_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
];
_sfrifles append [
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
];
_sfcarbines append [
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
];
_sfgrenadeLaunchers append [
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""]
];
_sfmarksmanRifles append [
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "UK3CB_BAF_TA648_308", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_M8541", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"]
];
_sfsniperRifles append [
["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L118A1_Covert_BL", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd_T"], [], ""],
["UK3CB_BAF_L118A1_Covert_BL", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd_T"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_127_10Rnd"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_127_10Rnd"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_127_10Rnd_AP"], [], ""]
];
_sflightATLaunchers append [
"UK3CB_BAF_NLAW_Launcher",
"UK3CB_BAF_AT4_CS_AT_Launcher",
"UK3CB_BAF_AT4_CS_AP_Launcher"
];
_sflightHELaunchers append [];
_sfATLaunchers append [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["UK3CB_BAF_L131A1", "rhsusf_acc_omega9k", "UK3CB_BAF_Laser_L131A1", "", ["UK3CB_BAF_9_17Rnd"], [], ""]
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
_sfNVGs append ["UK3CB_BAF_HMNVS"];
_sfbinoculars append ["UK3CB_BAF_Soflam_Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["UK3CB_BAF_U_CombatUniform_MTP_RM", "UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve_RM", "UK3CB_BAF_U_CombatUniform_MTP_TShirt_RM"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["UK3CB_BAF_V_Osprey_Rifleman_A", "UK3CB_BAF_V_Osprey_Rifleman_B", "UK3CB_BAF_V_Osprey_Rifleman_C", "UK3CB_BAF_V_Osprey_Rifleman_D"];
_sfHvests append [];
_sfMGvests append ["UK3CB_BAF_V_Osprey_MG_A", "UK3CB_BAF_V_Osprey_MG_B"];
_sfMEDvests append ["UK3CB_BAF_V_Osprey_Medic_A", "UK3CB_BAF_V_Osprey_Medic_B", "UK3CB_BAF_V_Osprey_Medic_C", "UK3CB_BAF_V_Osprey_Medic_D"];
_sfSLvests append ["UK3CB_BAF_V_Osprey_SL_A", "UK3CB_BAF_V_Osprey_SL_B", "UK3CB_BAF_V_Osprey_SL_C", "UK3CB_BAF_V_Osprey_SL_D"];
_sfSNIvests append ["UK3CB_BAF_V_Osprey_Marksman_A"];
_sfGLvests append ["UK3CB_BAF_V_Osprey_Grenadier_A", "UK3CB_BAF_V_Osprey_Grenadier_B"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C", "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D", "UK3CB_BAF_B_Kitbag_MTP"];
_sfATBackpacks append [];
_sfAABackpacks append ["UK3CB_BAF_B_Carryall_MTP"];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append ["UK3CB_BAF_B_Bergen_MTP_Medic_L_A", "UK3CB_BAF_B_Bergen_MTP_Medic_L_B", "UK3CB_BAF_B_Bergen_MTP_Medic_H_A", "UK3CB_BAF_B_Bergen_MTP_Medic_H_B"];
_sfENGBackpacks append ["UK3CB_BAF_B_Bergen_MTP_Engineer_L_A", "UK3CB_BAF_B_Bergen_MTP_Engineer_H_A"];
_sfEXPBackpacks append ["UK3CB_BAF_B_Bergen_MTP_Sapper_L_A", "UK3CB_BAF_B_Bergen_MTP_Sapper_H_A"];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["UK3CB_BAF_H_Mk7_Camo_A", "UK3CB_BAF_H_Mk7_Camo_B", "UK3CB_BAF_H_Mk7_Camo_C", "UK3CB_BAF_H_Mk7_Camo_ESS_D"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["UK3CB_BAF_H_Beret_SAS", "UK3CB_BAF_H_Beret_SAS_PRR", "UK3CB_BAF_H_Beret_SAS_PRR_Over"];
_sfSNIhats append ["UK3CB_BAF_H_Boonie_MTP", "UK3CB_BAF_H_Boonie_MTP_PRR"];

_sffacewear append [];
_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["UK3CB_BAF_L85A3", "", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3_UGL", "", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
];
_eliterifles append [
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"]
];
_elitecarbines append [
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
];
_elitegrenadeLaunchers append [
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""]
];
_elitemarksmanRifles append [
["UK3CB_BAF_L129A1", "", "", "UK3CB_BAF_TA648_308", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "rhsusf_acc_M8541", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"]
];
_elitesniperRifles append [
["UK3CB_BAF_L115A3_BL", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""]
];
_elitelightATLaunchers append [
"UK3CB_BAF_NLAW_Launcher",
"UK3CB_BAF_AT4_CS_AT_Launcher",
"UK3CB_BAF_AT4_CS_AP_Launcher"
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
];
_elitemissleATLaunchers append [
["UK3CB_BAF_Javelin_Launcher", "", "", "", ["UK3CB_BAF_Javelin_Mag"], [], ""]
];
_eliteAALaunchers append [];
_elitesidearms append [
["UK3CB_BAF_L105A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""],
["UK3CB_BAF_L117A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""]
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
_elitebinoculars append ["UK3CB_BAF_Soflam_Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["UK3CB_BAF_U_CombatUniform_DPMT", "UK3CB_BAF_U_CombatUniform_DPMT_ShortSleeve"];
_eliteSLuniforms append [];
_elitevests append ["UK3CB_BAF_V_Osprey_DPMT7"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append ["UK3CB_BAF_V_Osprey_DPMT8", "UK3CB_BAF_V_Osprey_DPMT9"];
_eliteSLvests append ["UK3CB_BAF_V_Osprey_DPMT2"];
_eliteSNIvests append [];
_eliteGLvests append ["UK3CB_BAF_V_Osprey_DPMT3"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["UK3CB_BAF_B_Kitbag_DPMT", "UK3CB_BAF_B_Bergen_DPMT_Rifleman_A","UK3CB_BAF_B_Bergen_DPMT_Rifleman_B"];
_eliteATBackpacks append [];
_eliteAABackpacks append ["UK3CB_BAF_B_Carryall_DPMT"];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["UK3CB_BAF_H_Mk6_DPMT_D", "UK3CB_BAF_H_Mk6_DPMT_F", "UK3CB_BAF_H_Mk6_DPMT_B", "UK3CB_BAF_H_Mk6_DPMT_A"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];
_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["UK3CB_BAF_L85A3", "", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3_UGL", "", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
];
_militaryrifles append [
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"]
];
_militarycarbines append [
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
];
_militarygrenadeLaunchers append [
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [];
_militarymachineGuns append [
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""]
];
_militarymarksmanRifles append [
["UK3CB_BAF_L129A1", "", "", "UK3CB_BAF_TA648_308", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "rhsusf_acc_M8541", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"]
];
_militarysniperRifles append [
["UK3CB_BAF_L115A3_BL", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""]
];
_militarylightATLaunchers append [
"UK3CB_BAF_NLAW_Launcher",
"UK3CB_BAF_AT4_CS_AT_Launcher",
"UK3CB_BAF_AT4_CS_AP_Launcher"
];
_militarylightHELaunchers append [];
_militaryATLaunchers append [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
];
_militarymissleATLaunchers append [
["UK3CB_BAF_Javelin_Launcher", "", "", "", ["UK3CB_BAF_Javelin_Mag"], [], ""]
];
_militaryAALaunchers append [];
_militarysidearms append [
["UK3CB_BAF_L105A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""],
["UK3CB_BAF_L117A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""]
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
_militarybinoculars append ["UK3CB_BAF_Soflam_Laserdesignator"];
_militaryrangefinders append [];

_militaryuniforms append ["UK3CB_BAF_U_CombatUniform_DPMT", "UK3CB_BAF_U_CombatUniform_DPMT_ShortSleeve"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["UK3CB_BAF_V_Osprey_DPMT7"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append ["UK3CB_BAF_V_Osprey_DPMT8", "UK3CB_BAF_V_Osprey_DPMT9"];
_militarySLvests append ["UK3CB_BAF_V_Osprey_DPMT2"];
_militarySNIvests append [];
_militaryGLvests append ["UK3CB_BAF_V_Osprey_DPMT3"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["UK3CB_BAF_B_Kitbag_DPMT", "UK3CB_BAF_B_Bergen_DPMT_Rifleman_A","UK3CB_BAF_B_Bergen_DPMT_Rifleman_B"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["UK3CB_BAF_H_Mk6_DPMT_D", "UK3CB_BAF_H_Mk6_DPMT_F", "UK3CB_BAF_H_Mk6_DPMT_B", "UK3CB_BAF_H_Mk6_DPMT_A"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];
_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["H_Cap_police"];
_policeWeapons append [
["UK3CB_BAF_L91A1", "", "", "rhsusf_acc_T1_high", [], [], ""],
["UK3CB_BAF_L91A1", "", "", "rhsusf_acc_eotech_xps3", [], [], ""]
];
_policesidearms append [
["UK3CB_BAF_L105A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["UK3CB_BAF_L85A2", "UK3CB_BAF_SFFH", "", "UK3CB_BAF_SUSAT", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L85A2_UGL", "UK3CB_BAF_SFFH", "", "UK3CB_BAF_SUSAT", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
];
_militiarifles append [
["UK3CB_BAF_L85A2", "UK3CB_BAF_SFFH", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
];
_militiacarbines append [
["UK3CB_BAF_L22", "", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
];
_militiagrenadeLaunchers append [
["UK3CB_BAF_L85A2_UGL", "UK3CB_BAF_SFFH", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [
["UK3CB_BAF_L7A2", "", "", "", ["UK3CB_BAF_762_100Rnd"], ["UK3CB_BAF_762_100Rnd", "UK3CB_BAF_762_100Rnd_T"], ""]
];
_militiamarksmanRifles append [
["UK3CB_BAF_L86A3", "UK3CB_BAF_SFFH", "UK3CB_BAF_LLM_IR_Black", "UK3CB_BAF_SUSAT", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
];
_militiasniperRifles append [];
_militialightATLaunchers append [
["rhs_weap_m72a7"]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
["UK3CB_BAF_L9A1", "", "", "", ["UK3CB_BAF_9_13Rnd"], [], ""]
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

_militiauniforms append ["UK3CB_BAF_U_Smock_DPMT"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["UK3CB_BAF_V_PLCE_Webbing_DPMT"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["UK3CB_BAF_B_Kitbag_OLI", "UK3CB_BAF_B_Carryall_OLI", "UK3CB_BAF_B_Bergen_OLI_Rifleman_A", "UK3CB_BAF_B_Bergen_OLI_Rifleman_B"];
_militiaATBackpacks append [];
_militiaAABackpacks append ["UK3CB_BAF_B_Carryall_DPMT"];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["UK3CB_BAF_H_Wool_Hat"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];


_militiafacewear append [];
_militiafacewear append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["UK3CB_BAF_U_CombatUniform_DPMT"];
_crewvests append ["UK3CB_BAF_V_Osprey_DPMT1"];
_crewhelmets append ["UK3CB_BAF_H_CrewHelmet_B"];
_crewcarbines append [
["UK3CB_BAF_L22", "", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["UK3CB_BAF_U_HeliPilotCoveralls_RAF"];
_pilotvests append ["UK3CB_BAF_V_Pilot_DPMT"];
_pilotbackpacks append [];
_pilothelmets append ["UK3CB_BAF_H_PilotHelmetHeli_A"];
_pilotcarbines append [
["UK3CB_BAF_L22", "", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgVehicles" >> "CLV_101")) then {
    _IFVs append ["CLV_101", "CLV_107"];
    _airborneVehicles append ["CLV_101", "CLV_107"];
};

////////////////////////
//       Saving       //
////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

#include "..\INCLUDES\Init_Layouts.sqf"

// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################

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
	["uniforms"] call _fnc_setUniform;

	["backpacks"] call _fnc_setBackpack;

	[["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

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
	["primary", 6] call _fnc_addMagazines;

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
	[["medBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["carbines"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

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
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["expBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


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
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["engBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["carbines"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "lightATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

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
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[["missileATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

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
	[["aaBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

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

	[["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
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
	["primary", 4] call _fnc_addMagazines;

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

	["carbines"] call _fnc_setPrimary;
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
