//////////////////////////
//   Side Information   //
//////////////////////////

["name", "USMC"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "USMC"]] call _fnc_saveToTemplate;

["flag", "Flag_CW_US_MARINES"] call _fnc_saveToTemplate;
["flagTexture", "\UK3CB_Factions\addons\UK3CB_Factions_CW_US\Flag\cw_US_Marines_flag_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "rhs_flag_USA"] call _fnc_saveToTemplate;

#include "..\INCLUDES\Init_Base.sqf"

//////////////////////////
//       Vehicles       //
//////////////////////////

_basic append ["UK3CB_B_M1030_USMC_GRN", "UK3CB_B_M1030_USMC_WDL"];
_lightUnarmed append ["rhsusf_m1165_usmc_wd", "rhsusf_m1151_usmc_wd", "rhsusf_m1025_w_s", "rhsusf_m1043_w_s", "rhsusf_CGRCAT1A2_usmc_wd", "rhsusf_m1240a1_usmc_wd"];
_lightArmed append ["rhsusf_CGRCAT1A2_M2_usmc_wd", "rhsusf_CGRCAT1A2_Mk19_usmc_wd", "rhsusf_M1232_MC_M2_usmc_wd", "rhsusf_M1232_MC_MK19_usmc_wd", "rhsusf_m1240a1_m2_usmc_wd", "rhsusf_m1240a1_m240_usmc_wd", "rhsusf_m1240a1_m2crows_usmc_wd", "rhsusf_m1240a1_mk19crows_usmc_wd", "rhsusf_m1151_m2crows_usmc_wd", "rhsusf_m1151_mk19crows_usmc_wd", "rhsusf_m1151_m2_v3_usmc_wd", "rhsusf_m1151_m240_v3_usmc_wd", "rhsusf_m1151_mk19_v3_usmc_wd"];
_Trucks append ["rhsusf_M1078A1P2_WD_fmtv_usarmy", "rhsusf_M1078A1P2_B_WD_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy", "rhsusf_M1083A1P2_WD_fmtv_usarmy", "rhsusf_M1083A1P2_B_WD_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_WD_fmtv_usarmy"];
_cargoTrucks append ["rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1084A1P2_WD_fmtv_usarmy", "rhsusf_M1084A1P2_B_WD_fmtv_usarmy", "rhsusf_M1084A1P2_B_M2_WD_fmtv_usarmy", "rhsusf_M977A4_usarmy_wd", "rhsusf_M977A4_BKIT_usarmy_wd", "rhsusf_M977A4_BKIT_M2_usarmy_wd"];
_ammoTrucks append ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd", "rhsusf_M977A4_AMMO_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd", "UK3CB_B_MTVR_Reammo_WDL"];
_repairTrucks append ["rhsusf_M977A4_REPAIR_usarmy_wd", "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd", "rhsusf_M977A4_REPAIR_BKIT_usarmy_wd", "UK3CB_B_MTVR_Repair_WDL"];
_fuelTrucks append ["rhsusf_M978A4_usarmy_wd", "rhsusf_M978A4_BKIT_usarmy_wd", "UK3CB_B_MTVR_Refuel_WDL"];
_medicalTrucks append ["rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy"];
_lightAPCs append ["UK3CB_B_LAV25_HQ_US_WDL"];
_APCs append ["UK3CB_B_LAV25_US_WDL"];
_IFVs append [];
_airborneVehicles append ["UK3CB_B_LAV25_US_WDL"];
_tanks append ["rhsusf_m1a1hc_wd", "rhsusf_m1a1fep_wd"];
_lightTanks append ["RHS_M2A2_wd"];
_aa append ["RHS_M6_wd"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["rhsgref_hidf_assault_boat", "rhsgref_hidf_rhib"];
_gunBoat append ["UK3CB_MDF_B_RHIB_Gunboat"];
_Amphibious append [];

_planesCAS append ["RHS_A10"];
_planesAA append ["rhsusf_f22"];

_planesTransport append ["RHS_C130J"];
_gunship append [];

_helisLight append ["RHS_UH1Y_UNARMED"];
_transportHelicopters append ["rhsusf_CH53E_USMC", "rhsusf_CH53E_USMC_GAU21", "RHS_UH1Y", "RHS_UH1Y_UNARMED"];
_helisLightAttack append ["RHS_UH1Y", "RHS_UH1Y_FFAR", "RHS_UH1Y_GS"];
_helisAttack append ["RHS_AH1Z", "RHS_AH1Z_CS", "RHS_AH1Z_GS"];
_airPatrol append [];

_artillery append ["rhsusf_m109_usarmy"];
_artilleryMags append [
    ["rhsusf_m109_usarmy",["rhs_mag_155mm_m795_28"]]
];

_uavsAttack append ["B_UAV_02_dynamicLoadout_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["rhsusf_m1025_w_s_m2", "rhsusf_m1025_w_s_m2", "rhsusf_m1043_w_s_m2", "rhsusf_m1043_w_s_m2", "rhsusf_m1045_w_s"];
_militiaTrucks append ["UK3CB_B_MTVR_Open_USMC_WDL", "UK3CB_B_MTVR_Closed_USMC_WDL"];
_militiaCars append ["rhsusf_m1025_w_s", "rhsusf_m1043_w_s", "rhsusf_m998_w_s_2dr_halftop", "rhsusf_m998_w_s_2dr", "rhsusf_m998_w_s_2dr_fulltop", "rhsusf_m998_w_s_4dr_halftop", "rhsusf_m998_w_s_4dr", "rhsusf_m998_w_s_4dr_fulltop"];
_militiaAPCs append ["UK3CB_B_AAV_US_WDL"];

_policeVehs append ["rhsusf_m998_w_4dr", "rhsusf_m998_w_4dr_halftop", "rhsusf_m998_w_s_4dr_fulltop"];

_staticMG append ["UK3CB_B_Static_M240_Elcan_High_USMC_W", "RHS_M2StaticMG_USMC_WD"];
_staticAT append ["RHS_TOW_TriPod_USMC_WD"];
_staticAA append ["RHS_Stinger_AA_pod_USMC_WD"];
_staticMortars append ["RHS_M252_USMC_WD"];
_howitzers append [];

_mortarMagazineHE = "rhs_12Rnd_m821_HE";
_mortarMagazineSmoke = "8Rnd_82mm_Mo_Smoke_white";
_mortarMagazineFlare = "8Rnd_82mm_Mo_Flare_white";
_howitzerMagazineHE = "";

_radar "B_Radar_System_01_F";
_sam = "B_SAM_System_03_F";

_minefieldAT append ["rhsusf_mine_M19"];
_minefieldAPERS append ["rhsusf_mine_m14"];

#include "RHS_Vehicle_Attributes.sqf"

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32"
];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"];
_sfVoices append [];
_eliteVoices append [];

_insignia append [];
_sfInsignia append [];
_milInsignia append [];

"NATOMen" call _fnc_saveNames;

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
_ATLaunchers append [
    ["rhs_weap_smaw_green", "", "acc_pointer_IR", "rhs_weap_optic_smaw", ["rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEDP"], ["rhs_mag_smaw_SR"],""],
    ["rhs_weap_smaw", "", "acc_pointer_IR", "rhs_weap_optic_smaw", ["rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEDP"], ["rhs_mag_smaw_SR"],""]
];
_missleATLaunchers append [];
_AALaunchers append ["rhs_weap_fim92"];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["rhs_mine_M19_mag"];
_APMines append ["rhsusf_mine_m14_mag"];
_lightExplosives append ["rhsusf_m112_mag"];
_heavyExplosives append ["rhsusf_m112x4_mag"];

_antiInfantryGrenades append ["rhs_mag_m67"];
_antiTankGrenades append [];
_smokeGrenades append ["rhs_mag_an_m8hc"];
_signalsmokeGrenades append ["rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["rhsusf_ANPVS_14"];
_binoculars append ["Binocular"];
_rangefinders append ["rhsusf_bino_lerca_1200_black"];

_traitorUniforms append ["rhs_uniform_bdu_erdl"];
_traitorVests append ["V_BandollierB_rgr", "V_TacVest_oli"];
_traitorHats append ["H_Cap_oli", "H_Cap_grn"];

_officerUniforms append ["rhs_uniform_FROG01_wd"];
_officerVests append ["V_Rangemaster_belt"];
_officerHats append ["rhs_8point_marpatwd"];

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
_ATBackpacks append ["B_Carryall_khk"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append ["B_RadioBag_01_wdl_F"];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["rhsusf_lwh_helmet_marpatwd_headset_blk2", "rhs_8point_marpatwd"];
_SNIhats append ["rhs_booniehat2_marpatd"];

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

_facewear append [
    "rhs_ess_black", 
    "rhs_googles_yellow",
    "rhsusf_shemagh_gogg_grn",
    "rhsusf_shemagh2_gogg_grn",
    "rhsusf_shemagh_gogg_od",
    "rhsusf_shemagh2_gogg_od",
    "rhsusf_oakley_facewear_clr",
    "rhsusf_oakley_facewear_blk",
    "rhsusf_oakley_facewear_ylw"
];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["rhs_weap_mk18_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_M203_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_m4a1_blockII_M203_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_m4a1_blockII_M203", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
];
_sfrifles append [
["rhs_weap_m4a1_blockII_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_eotech_552_wd", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_eotech_552_wd", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552_wd", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552_wd", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"]
];
_sfcarbines append [
["rhs_weap_mk18_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_eotech_552_wd", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_eotech_552_wd", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552_wd", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552_wd", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_wmx", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_T1_high", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_T1_high", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"]
];
_sfgrenadeLaunchers append [
["rhs_weap_m4a1_blockII_M203_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech_552_wd", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side", "rhsusf_acc_T1_high", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203_bk", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203_wd", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side", "rhsusf_acc_eotech_552_wd", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m240G", "muzzle_snds_H_MG_blk_F", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "muzzle_snds_H_MG_blk_F", "", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "muzzle_snds_H_MG_blk_F", "", "rhsusf_acc_su230", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "muzzle_snds_H_MG_blk_F", "", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "muzzle_snds_H_MG_blk_F", "", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "muzzle_snds_H_MG_blk_F", "", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
];
_sfmarksmanRifles append [
["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_M8541_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_LEUPOLDMK4_2_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq16a", "rhsusf_acc_premier_mrds", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"]
];
_sfsniperRifles append [
["rhs_weap_m40a5_wd", "", "", "rhsusf_acc_M8541_low_wd", ["rhsusf_10Rnd_762x51_m118_special_Mag", "rhsusf_10Rnd_762x51_m993_Mag", "rhsusf_10Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m40a5_wd", "", "", "rhsusf_acc_LEUPOLDMK4_wd", ["rhsusf_10Rnd_762x51_m118_special_Mag", "rhsusf_10Rnd_762x51_m993_Mag", "rhsusf_10Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m40a5", "", "", "rhsusf_acc_M8541", ["rhsusf_10Rnd_762x51_m118_special_Mag", "rhsusf_10Rnd_762x51_m993_Mag", "rhsusf_10Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m40a5", "", "", "rhsusf_acc_premier", ["rhsusf_10Rnd_762x51_m118_special_Mag", "rhsusf_10Rnd_762x51_m993_Mag", "rhsusf_10Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m40a5", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_10Rnd_762x51_m118_special_Mag", "rhsusf_10Rnd_762x51_m993_Mag", "rhsusf_10Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_premier", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
];
_sflightATLaunchers append ["rhs_weap_M136_hp"];
_sflightHELaunchers append ["rhs_weap_M136_hedp"];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
];
_sfGLsidearms append [];

_sfATMines append [];
_sfAPMines append [];
_sflightExplosives append [];
_sfheavyExplosives append [];

_sfantiInfantryGrenades append ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"];
_sfsmokeGrenades append [];
_sfsignalsmokeGrenades append [];

_sfmaps append [];
_sfwatches append [];
_sfcompasses append [];
_sfradios append [];
_sfgpses append [];
_sfNVGs append ["rhsusf_ANPVS_15"];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["rhs_uniform_g3_m81", "rhs_uniform_g3_rgr"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["rhsusf_mbav_rifleman"];
_sfHvests append [];
_sfMGvests append ["rhsusf_mbav_mg"];
_sfMEDvests append ["rhsusf_mbav_medic"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["rhsusf_mbav_grenadier"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["rhsusf_assault_eagleaiii_coy", "rhsusf_falconii_coy"];
_sfATBackpacks append ["UK3CB_LSM_B_B_CARRYALL_WDL_01"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_Bandanna_khk_hs", "rhsusf_opscore_mar_fg", "rhsusf_opscore_mar_fg_pelt", "H_Watchcap_camo"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["rhs_weap_m4a1_blockII_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_M203_bk", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_m4a1_blockII_M203", "", "rhsusf_acc_anpeq15side", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
];
_eliterifles append [
["rhs_weap_m4a1_blockII_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_m4a1_blockII_KAC_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"]
];
_elitecarbines append [
["rhs_weap_mk18", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230_mrds", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_T1_high", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk18_KAC_bk", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_T1_high", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], [], ""],
["rhs_weap_mk17_CQC", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_CQC", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_CQC", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"]
];
_elitegrenadeLaunchers append [
["rhs_weap_m4a1_blockII_M203_bk", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203", "", "rhsusf_acc_anpeq15side", "rhsusf_acc_T1_high", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203_bk", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_blockII_M203", "", "rhsusf_acc_anpeq15side", "rhsusf_acc_RX01_NoFilter", ["rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG", "rhs_mag_30Rnd_556x45_Mk262_PMAG", "rhs_mag_30Rnd_556x45_Mk318_PMAG", "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_elitedesignatedGrenadeLaunchers append [
["rhs_weap_m32", "", "rhsusf_acc_anpeq15side", "", ["rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M397_HET", "rhsusf_mag_6Rnd_M583A1_white", "rhsusf_mag_6Rnd_M714_white"], [], ""]
];
_eliteSMGs append [];
_elitemachineGuns append [
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_556x45_M995_soft_pouch"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m240G", "", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "", "", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "", "", "rhsusf_acc_su230", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "", "", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "", "", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240G", "", "", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
];
_elitemarksmanRifles append [
["rhs_weap_mk17_LB", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_M8541_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_LEUPOLDMK4_2_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_premier_mrds", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14_socom_rail", "", "", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "", "", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"]
];
_elitesniperRifles append [
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_premier", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
];
_elitelightATLaunchers append [
"rhs_weap_M136",
"rhs_weap_M136_hedp",
"rhs_weap_M136_hp"
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [
["rhs_weap_smaw_green", "", "acc_pointer_IR", "rhs_weap_optic_smaw", ["rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEDP"], ["rhs_mag_smaw_SR"],""],
["rhs_weap_smaw", "", "acc_pointer_IR", "rhs_weap_optic_smaw", ["rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEDP"], ["rhs_mag_smaw_SR"],""],
["rhs_weap_fgm148", "", "", "", ["rhs_fgm148_magazine_AT"], [], ""]
];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["rhsusf_weap_glock17g4", "", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
];
_eliteGLsidearms append [];

_eliteATMines append [];
_eliteAPMines append [];
_elitelightExplosives append [];
_eliteheavyExplosives append [];

_eliteantiInfantryGrenades append ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"];
_elitesmokeGrenades append [];
_elitesignalsmokeGrenades append [];

_elitemaps append [];
_elitewatches append [];
_elitecompasses append [];
_eliteradios append [];
_elitegpses append [];
_eliteNVGs append ["rhsusf_ANPVS_15"];
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["rhs_uniform_g3_m81", "rhs_uniform_g3_rgr"];
_eliteSLuniforms append [];
_elitevests append ["rhsusf_mbav_rifleman"];
_eliteHvests append [];
_eliteMGvests append ["rhsusf_mbav_mg"];
_eliteMEDvests append ["rhsusf_mbav_medic"];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["rhsusf_mbav_grenadier"];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["rhsusf_assault_eagleaiii_coy", "rhsusf_falconii_coy"];
_eliteATBackpacks append ["UK3CB_LSM_B_B_CARRYALL_WDL_01"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["rhsusf_opscore_mar_fg", "rhsusf_opscore_mar_fg_pelt"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["rhs_weap_m16a4_carryhandle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m16a4_carryhandle", "rhsusf_acc_SF3P556", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_grip3"],
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle", "rhsusf_acc_SF3P556", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG3_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_grip3"],
["rhs_weap_m16a4_carryhandle_M203", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_m16a4_carryhandle_M203", "rhsusf_acc_SF3P556", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG3_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG3_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
];
_militaryrifles append [
["rhs_weap_m16a4", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m16a4", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m16a4", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG3_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m16a4", "rhsusf_acc_SF3P556", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_grip3"],
["rhs_weap_m16a4_imod", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m16a4_imod", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m16a4_imod", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG3_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m16a4_imod", "rhsusf_acc_SF3P556", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_grip3"],
["rhs_weap_m16a4_carryhandle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m16a4_carryhandle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m16a4_carryhandle", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG3_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m16a4_carryhandle", "rhsusf_acc_SF3P556", "rhsusf_acc_wmx_bk", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_grip3"]
];
_militarycarbines append [
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""]
];
_militarygrenadeLaunchers append [
["rhs_weap_m16a4_carryhandle_M203", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m16a4_carryhandle_M203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq16a", "rhsusf_acc_ACOG3_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m16a4_carryhandle_M203", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m16a4_carryhandle_M203", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m16a4_carryhandle_M203", "", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq16a", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq16a", "rhsusf_acc_ACOG_USMC", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq16a", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq16a", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
];
_militarydesignatedGrenadeLaunchers append [
["rhs_weap_m32", "", "rhsusf_acc_wmx_bk", "", ["rhsusf_mag_6Rnd_M441_HE", "rhsusf_mag_6Rnd_M441_HE", "rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M583A1_white", "rhsusf_mag_6Rnd_M714_white"], [], ""]
];
_militarySMGs append [];
_militarymachineGuns append [
["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_USMC", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_USMC", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
];
_militarymarksmanRifles append [
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_bipod"]
];
_militarysniperRifles append [
["rhs_weap_m40a5", "", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_AICS_m118_special_Mag", "rhsusf_5Rnd_762x51_AICS_m118_special_Mag", "rhsusf_5Rnd_762x51_AICS_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m40a5", "", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_AICS_m118_special_Mag", "rhsusf_5Rnd_762x51_AICS_m118_special_Mag", "rhsusf_5Rnd_762x51_AICS_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m40a5", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_AICS_m118_special_Mag", "rhsusf_5Rnd_762x51_AICS_m118_special_Mag", "rhsusf_5Rnd_762x51_AICS_m62_Mag"], [], "rhsusf_acc_harris_swivel"]
];
_militarylightATLaunchers append ["rhs_weap_M136", "rhs_weap_M136_hp"];
_militarylightHELaunchers append ["rhs_weap_M136_hedp"];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
["rhsusf_weap_glock17g4", "", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_JHP", "rhsusf_mag_17Rnd_9x19_JHP", "rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["rhsusf_weap_m9", "", "", "", ["rhsusf_mag_15Rnd_9x19_JHP", "rhsusf_mag_15Rnd_9x19_JHP", "rhsusf_mag_15Rnd_9x19_FMJ"], [], ""]
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

_militaryuniforms append ["rhs_uniform_FROG01_wd"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["rhsusf_spc_rifleman", "rhsusf_spc_iar"];
_militaryHvests append [];
_militaryMGvests append ["rhsusf_spc_mg"];
_militaryMEDvests append ["rhsusf_spc_corpsman"];
_militarySLvests append ["rhsusf_spc_squadleader"];
_militarySNIvests append ["rhsusf_spc_sniper"];
_militaryGLvests append ["rhsusf_spc_teamleader"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["rhsusf_falconii_coy", "rhsusf_assault_eagleaiii_coy", "B_Kitbag_cbr"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_headset_blk2", "rhsusf_lwh_helmet_marpatwd_headset_blk", "rhsusf_lwh_helmet_marpatwd_headset", "rhsusf_lwh_helmet_marpatwd_ess"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["rhs_uniform_bdu_erdl"];
_policeSLuniforms append [];
_policevests append ["rhsgref_TacVest_ERDL", "rhsgref_chestrig"];
_policehelmets append ["H_Beret_02", "H_Booniehat_oli", "H_Cap_grn", "rhsgref_helmet_pasgt_erdl"];
_policeWeapons append [
["rhs_weap_M590_8RD", "", "", "", ["rhsusf_8Rnd_00Buck", "rhsusf_8Rnd_Slug"], [], ""],
["rhs_weap_M590_5RD", "", "", "", ["rhsusf_5Rnd_00Buck", "rhsusf_5Rnd_Slug"], [], ""],
["UK3CB_MP5A2", "", "uk3cb_acc_surefiregrip", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_RT"], [], ""],
["UK3CB_MP5A3", "", "uk3cb_acc_surefiregrip", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_RT"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""]
];
_policesidearms append ["rhsusf_weap_m1911a1", "rhsusf_weap_m9"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
["UK3CB_M16A3", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2_UGL", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
];
_militiarifles append [
["UK3CB_M16A3", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
];
_militiacarbines append [
["UK3CB_M16_Carbine", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
];
_militiagrenadeLaunchers append [
["UK3CB_M16A2_UGL", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [
["UK3CB_M60", "", "", "", ["UK3CB_M60_100rnd_762x51_R", "UK3CB_M60_100rnd_762x51_R", "UK3CB_M60_100rnd_762x51_RT"], [], ""]
];
_militiamarksmanRifles append [
["rhs_weap_m14_rail", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""]
];
_militiasniperRifles append [
["rhs_weap_m40a5", "", "", "rhsusf_acc_LEUPOLDMK4", [], [], ""],
["rhs_weap_m40a5_wd", "", "", "rhsusf_acc_M8541_low_wd", [], [], ""]
];
_militialightATLaunchers append ["rhs_weap_M136"];
_militialightHELaunchers append ["rhs_weap_M136_hedp"];
_militiaATLaunchers append [
["rhs_weap_smaw", "", "", "", ["rhs_mag_smaw_HEAA"], ["rhs_mag_smaw_SR"],""]
];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["rhsusf_weap_m9"];
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

_militiauniforms append ["rhs_uniform_FROG01_wd"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_TacVest_brn", "V_Chestrig_khk"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["rhsusf_assault_eagleaiii_coy", "B_Kitbag_cbr", "rhsusf_falconii_coy"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_ess", "H_Bandanna_cbr", "rhs_8point_marpatwd"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["rhsusf_spc_crewman"];
_crewhelmets append ["rhsusf_cvc_green_helmet", "rhsusf_cvc_green_alt_helmet", "rhsusf_cvc_helmet", "rhsusf_cvc_alt_helmet"];
_crewcarbines append [
["rhs_weap_m4_carryhandle", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["rhsusf_spc_crewman"];
_pilotbackpacks append [];
_pilothelmets append ["rhsusf_hgu56p_black", "rhsusf_hgu56p_mask_black", "rhsusf_hgu56p_visor_black", "rhsusf_hgu56p_visor_mask_black"];
_pilotcarbines append [
["rhs_weap_m4_carryhandle", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "cfgVehicles" >> "USAF_AC130U")) then {
	_gunship pushBack "USAF_AC130U";
};

if (isClass (configFile >> "cfgVehicles" >> "USAF_MQ9")) then {
	_uavsAttack      append ["USAF_MQ9", "USAF_RQ4A"];
};

if (isClass (configFile >> "cfgVehicles" >> "USAF_A10_C")) then {
	_planesCAS  append ["USAF_F35A"];
	_planesAA   append ["USAF_F35A"];
};

if (isClass (configfile >> "CfgPatches" >> "FIR_F14A")) then {
	_planesAA 	 append ["FIR_F14A", "FIR_F14B", "FIR_F14D"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_AV8B")) then {
	_planesCAS   append ["FIR_AV8B", "FIR_AV8B_NA"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_EA6B")) then {
	_planesCAS   append ["FIR_EA6B"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F35B_DarkGrey")) then {
	_planesCAS   append ["FIR_F35B_DarkGrey"];
	_planesAA 	 append ["FIR_F35B_DarkGrey"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F18D")) then {
	_planesCAS   append ["FIR_F18D"];
	_planesAA 	 append ["FIR_F18D"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F16C")) then {
	_planesAA 	 append ["FIR_F16C", "FIR_F16D"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F2A")) then {
	_planesAA 	 append ["FIR_F2A", "FIR_F2B"];
};

if (isClass (configfile >> "CfgWeapons" >> "Mss_M107A1_50_20_GRN")) then {

    _sfmarksmanRifles append [
        ["MSS_SR25_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_M852", "MSS_20rnd_AR10_MP_762_M1158"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_M852", "MSS_20rnd_AR10_MP_762_M1158"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_14_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_14_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_20_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_20_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_22_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_22_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_14_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_14_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_20_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_20_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_22_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_22_B5_BLK", "MSS_AML338_BLK_C", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"]
    ];
    _sfsniperRifles append [
        ["Mss_M107A1_50_20_GRN", "MSS_BARRETT_QDL_OD", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_20_GRN", "MSS_BARRETT_QDL_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_20_GRN", "MSS_EliteIron_Alpha_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_20_GRN", "MSS_EliteIron_Alpha_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NV", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_20_GRN", "MSS_TBAC_Ultra50_L_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_20_GRN", "MSS_TBAC_Ultra50_L_OD", "", "MSS_M7_28_OD_GM_NO_LRF_TI", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_29_GRN", "MSS_BARRETT_QDL_OD", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_29_GRN", "MSS_BARRETT_QDL_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_29_GRN", "MSS_EliteIron_Alpha_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_29_GRN", "MSS_EliteIron_Alpha_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NV", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_29_GRN", "MSS_TBAC_Ultra50_L_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_29_GRN", "MSS_TBAC_Ultra50_L_OD", "", "MSS_M7_28_OD_GM_NO_LRF_TI", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["MSS_MRAD_Covert_65CM_OD_17", "MSS_AU_Dual_762_OD", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_65CM_140ELDM_MRAD", "MSS_10rnd_65CM_136_MRAD", "MSS_10rnd_65CM_143ELDX_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_Covert_65CM_OD_17", "MSS_TBAC_UltraSR_RR_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_65CM_140ELDM_MRAD", "MSS_10rnd_65CM_136_MRAD", "MSS_10rnd_65CM_143ELDX_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_Covert_762_OD_17", "MSS_AU_Dual_762_OD", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_762_SUB_MRAD", "MSS_10rnd_762_M62_MRAD", "MSS_10rnd_762_M80A1_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_Covert_762_OD_17", "MSS_TBAC_UltraSR_RR_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_762_SUB_MRAD", "MSS_10rnd_762_M62_MRAD", "MSS_10rnd_762_M80A1_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_300NM_OD_26", "MSS_TBAC_MagnusSR_OD", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_300NM_230BH_MRAD", "MSS_10rnd_300NM_M1163_MRAD", "MSS_10rnd_300NM_250ATIP_MRAD"], [], "MSS_Atlas_BT65"],
        ["MSS_MRAD_300NM_OD_26", "MSS_TBAC_UltraSR_RR_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_300NM_230BH_MRAD", "MSS_10rnd_300NM_M1163_MRAD", "MSS_10rnd_300NM_250ATIP_MRAD"], [], "MSS_Atlas_BT65"],
        ["MSS_MRAD_338NM_OD_26", "MSS_TBAC_MagnusSR_OD", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_338NM_SMK_MRAD", "MSS_10rnd_338NM_M1162_MRAD", "MSS_10rnd_338NM_300ATIP_MRAD"], [], "MSS_Harris_SBRMP"],
        ["MSS_MRAD_338NM_OD_26", "MSS_TBAC_UltraSR_RR_OD", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_338NM_SMK_MRAD", "MSS_10rnd_338NM_M1162_MRAD", "MSS_10rnd_338NM_300ATIP_MRAD"], [], "MSS_Harris_SBRMP"]
    ];

    _elitemarksmanRifles append [
        ["MSS_SR25_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_M852", "MSS_20rnd_AR10_MP_762_M1158"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_M852", "MSS_20rnd_AR10_MP_762_M1158"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_14_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_14_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_20_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_20_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_22_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_22_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_14_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_14_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_20_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_20_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_22_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_22_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_RPT_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"]
    ];
    _elitesniperRifles append [
        ["Mss_M107A1_50_20_GRN", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["Mss_M107A1_50_20_GRN", "", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_50_M33_Ball", "MSS_10rnd_50_M17_Tracer", "MSS_10rnd_50_M20_APIT"], [], ""],
        ["MSS_MRAD_Covert_65CM_OD_17", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_65CM_140ELDM_MRAD", "MSS_10rnd_65CM_136_MRAD", "MSS_10rnd_65CM_143ELDX_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_Covert_65CM_OD_17", "", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_65CM_140ELDM_MRAD", "MSS_10rnd_65CM_136_MRAD", "MSS_10rnd_65CM_143ELDX_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_Covert_762_OD_17", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_762_SUB_MRAD", "MSS_10rnd_762_M62_MRAD", "MSS_10rnd_762_M80A1_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_Covert_762_OD_17", "", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_762_SUB_MRAD", "MSS_10rnd_762_M62_MRAD", "MSS_10rnd_762_M80A1_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_300NM_OD_26", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_300NM_230BH_MRAD", "MSS_10rnd_300NM_M1163_MRAD", "MSS_10rnd_300NM_250ATIP_MRAD"], [], "MSS_Atlas_BT65"],
        ["MSS_MRAD_300NM_OD_26", "", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_300NM_230BH_MRAD", "MSS_10rnd_300NM_M1163_MRAD", "MSS_10rnd_300NM_250ATIP_MRAD"], [], "MSS_Atlas_BT65"],
        ["MSS_MRAD_338NM_OD_26", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_338NM_SMK_MRAD", "MSS_10rnd_338NM_M1162_MRAD", "MSS_10rnd_338NM_300ATIP_MRAD"], [], "MSS_Harris_SBRMP"],
        ["MSS_MRAD_338NM_OD_26", "", "", "MSS_M7_28_OD_GM_NO_LRF_NO", ["MSS_10rnd_338NM_SMK_MRAD", "MSS_10rnd_338NM_M1162_MRAD", "MSS_10rnd_338NM_300ATIP_MRAD"], [], "MSS_Harris_SBRMP"]
    ];


    _militarymarksmanRifles append [
        ["MSS_SR25_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_M852", "MSS_20rnd_AR10_MP_762_M1158"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_14_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_20_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_22_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_14_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_20_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_22_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"]
    ];
    _militarysniperRifles append [
        ["MSS_MRAD_Covert_65CM_OD_17", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_65CM_140ELDM_MRAD", "MSS_10rnd_65CM_136_MRAD", "MSS_10rnd_65CM_143ELDX_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_Covert_762_OD_17", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_762_SUB_MRAD", "MSS_10rnd_762_M62_MRAD", "MSS_10rnd_762_M80A1_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_300NM_OD_26", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_300NM_230BH_MRAD", "MSS_10rnd_300NM_M1163_MRAD", "MSS_10rnd_300NM_250ATIP_MRAD"], [], "MSS_Atlas_BT65"],
        ["MSS_MRAD_338NM_OD_26", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_338NM_SMK_MRAD", "MSS_10rnd_338NM_M1162_MRAD", "MSS_10rnd_338NM_300ATIP_MRAD"], [], "MSS_Harris_SBRMP"]
    ];
};

////////////////////////
//       Saving       //
////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_NATO_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

#include "..\INCLUDES\Init_Layouts.sqf"

/////////////////////////////////
//    Unit Type Definitions    //a
/////////////////////////////////


private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHat", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
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
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    if (random 1 < 0.15) then {
		[["lightHELaunchers", "lightATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

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
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MEDvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
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
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    if (random 1 < 0.3) then {
        [["designatedGrenadeLaunchers", "grenadeLaunchers"] call _fnc_fallback] call _fnc_setPrimary;
        ["backpacks"] call _fnc_setBackpack;
    } else {
        ["grenadeLaunchers"] call _fnc_setPrimary;
    };

    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    [["GLsidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
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
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
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
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["ATLaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    [selectRandomWeighted ["helmets", 2, "sniHats", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
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

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SNIvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


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
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["policeWeapons"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

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
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
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
["other", [["Crew", _crewTemplate, [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate, [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
