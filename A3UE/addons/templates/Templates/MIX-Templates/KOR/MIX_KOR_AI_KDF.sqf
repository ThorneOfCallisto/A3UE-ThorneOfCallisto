/* Faction : KDF
 * Converted from: KOR_AI_KDF.sqf
 */
_basic append ["vtf_kf_B_Quadbike_01_F"];
_lightUnarmed append ["vtf_kf_B_LSV_01_unarmed_F","vtf_kf_B_MRAP_01_F"];
_lightArmed append ["B_T_MRAP_01_hmg_F","B_T_MRAP_01_gmg_F"];
_Trucks append ["vtf_kf_B_Truck_02_F"];
_cargoTrucks append [];
_ammoTrucks append ["vtf_kf_B_Truck_02_Ammo_F"];
_repairTrucks append ["vtf_kf_B_Truck_02_Box_F"];
_fuelTrucks append ["vtf_kf_B_Truck_02_Fuel_F"];
_medicalTrucks append ["I_E_Truck_02_Medical_F"];
_lightAPCs append [];
_APCs append ["vtf_kf_B_APC_Wheeled_01_cannon_F"];
_IFVs append ["vtf_kf_B_APC_tracked_03_cannon_F"];
_airborneVehicles append ["vtf_kf_B_APC_Wheeled_01_cannon_F"];
_tanks append ["vtf_kf_B_MBT_02_cannon_F"];
_lightTanks append ["vtf_kf_B_APC_tracked_03_cannon_F"];
_aa append ["vtf_kf_B_LT_01_AA_F"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["B_Boat_Transport_01_F"];
_gunBoat append ["B_Boat_Armed_01_minigun_F"];
_Amphibious append [];

_planesCAS append ["B_Plane_CAS_01_dynamicLoadout_F"];
_planesAA append ["B_Plane_CAS_01_dynamicLoadout_F"];

_planesTransport append [];
_gunship append [];

_helisLight append ["B_Heli_Light_01_F"];
_transportHelicopters append ["vtf_kf_B_Heli_Transport_03_unarmed_F"];
_helisLightAttack append ["B_Heli_Light_01_dynamicLoadout_F"];
_helisAttack append ["B_Heli_Attack_01_dynamicLoadout_F"];
_airPatrol append [];

_artillery append ["vtf_kf_B_MBT_01_arty_F","vtf_kf_B_MBT_01_mlrs_F"];
_artilleryMags append [
    ["vtf_kf_B_MBT_01_arty_F",["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "6Rnd_155mm_Mo_mine"]],
    ["vtf_kf_B_MBT_01_mlrs_F",["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["B_T_LSV_01_armed_F"];
_militiaTrucks append ["vtf_kf_B_Van_02_transport_F"];
_militiaCars append ["vtf_kf_B_Offroad_01_covered_F"];
_militiaAPCs append ["vtf_kf_B_APC_Wheeled_01_cannon_F"];

_policeVehs append ["C_Offroad_01_comms_F"];

_staticMG append ["B_G_HMG_02_high_F"];
_staticAT append ["B_T_Static_AT_F"];
_staticAA append ["B_T_Static_AA_F"];
_staticMortars append ["B_T_Mortar_01_F"];
_howitzers append [];
_radar append [];
_SAM append [];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["Barklem","GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21"];
_voices append ["Male01pol","Male02pol","Male03pol"];
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
_ATLaunchers append [
"launch_NLAW_F"
];
_missleATLaunchers append [
["launch_I_Titan_short_F", "", "", "", ["Titan_AT"], [], ""]
];
_AALaunchers append [
["launch_B_Titan_olive_F", "", "", "", ["Titan_AA"], [], ""]
];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSBoundingMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["HandGrenade"];
_antiTankGrenades append [];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellRed","SmokeShellYellow","SmokeShellGreen","SmokeShellBlue","SmokeShellOrange","SmokeShellPurple"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles_INDEP"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["vtf_kf_sweater"];
_traitorVests append ["V_Chestrig_oli"];
_traitorHats append ["H_Watchcap_blk"];

_officerUniforms append ["vtf_kf_sweater"];
_officerVests append ["V_CarrierRigKBT_01_light_Olive_F"];
_officerHats append ["H_Beret_blk"];

_cloakUniforms append ["U_I_FullGhillie_lsh"];
_cloakVests append ["V_TacVest_oli"];
_cloakRifles append [];
_cloakCarbines append [];
_cloakSidearms append [];

_uniforms append ["vtf_kf_sweater"];
_SLuniforms append [];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append ["V_CarrierRigKBT_01_heavy_Olive_F"];
_MEDvests append [];
_SLvests append ["V_CarrierRigKBT_01_light_Olive_F"];
_SNIvests append [];
_GLvests append ["V_CarrierRigKBT_01_heavy_Olive_F","V_PlateCarrierIAGL_oli"];
_ATvests append [];
_ENGvests append [];
_vests append ["V_CarrierRigKBT_01_light_Olive_F","V_CarrierRigKBT_01_light_Olive_F","V_CarrierRigKBT_01_light_Olive_F","V_CarrierRigKBT_01_Olive_F"];
_backpacks append [];
_ATBackpacks append [];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append ["B_AssaultPack_wdl_F"];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["H_Beret_blk"];
_SNIhats append ["H_Booniehat_oli"];

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

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [
["arifle_AK12_F", "muzzle_snds_B", "", "optic_Hamr", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], "bipod_01_F_blk"]
];
_sfcarbines append [
["arifle_AK12_F", "muzzle_snds_B", "", "optic_Hamr", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], "bipod_01_F_blk"]
];
_sfgrenadeLaunchers append [
["arifle_AK12_GL_F", "", "", "optic_Holosight_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["SMG_05_F", "", "", "", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Green", "30Rnd_9x21_Mag_SMG_02_Tracer_Red", "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"], [], ""]
];
_sfmachineGuns append [
["LMG_03_F", "muzzle_snds_M", "", "optic_DMS", ["200Rnd_556x45_Box_Red_F", "200Rnd_556x45_Box_F"], [], ""]
];
_sfmarksmanRifles append [
["srifle_DMR_03_F", "muzzle_snds_B", "", "optic_AMS", ["20Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
];
_sfsniperRifles append [
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["hgun_ACPC2_F", "muzzle_snds_acp", "", "", ["9Rnd_45ACP_Mag"], [], ""]
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
_sfNVGs append ["NVGogglesB_grn_F"];
_sfbinoculars append ["Binocular"];
_sfrangefinders append [];

_sfuniforms append ["vtf_kf_deserter"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["V_PlateCarrierIAGL_oli"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append ["V_CarrierRigKBT_01_light_Olive_F"];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_FieldPack_oli"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append ["B_TacticalPack_oli"];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["H_HelmetSpecB_wdl"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append ["H_Booniehat_eaf"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
["arifle_AK12_F", "", "", "optic_Hamr", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_elitecarbines append [
["arifle_AK12_F", "", "", "optic_Hamr", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_elitegrenadeLaunchers append [
["arifle_AK12_GL_F", "", "", "optic_Holosight_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["arifle_AK12_F", "", "", "optic_Hamr", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_elitemachineGuns append [
["LMG_03_F", "", "", "optic_Holosight_blk_F", ["200Rnd_556x45_Box_Red_F", "200Rnd_556x45_Box_F"], [], ""]
];
_elitemarksmanRifles append [
["srifle_DMR_06_olive_F", "", "", "optic_LRPS", ["20Rnd_762x51_Mag", "10Rnd_Mk14_762x51_Mag"], [], "bipod_03_F_oli"]
];
_elitesniperRifles append [
["srifle_GM6_F", "", "", "optic_LRPS", ["5Rnd_127x108_Mag", "5Rnd_127x108_Mag", "5Rnd_127x108_APDS_Mag"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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
_eliteNVGs append ["NVGogglesB_grn_F"];
_elitebinoculars append ["Rangefinder"];
_eliterangefinders append [];

_eliteuniforms append ["vtf_kf_sweater"];
_eliteSLuniforms append [];
_elitevests append ["V_CarrierRigKBT_01_light_Olive_F","V_CarrierRigKBT_01_heavy_Olive_F"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append ["V_CarrierRigKBT_01_light_Olive_F"];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["B_TacticalPack_oli"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append ["B_Carryall_oli"];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_HelmetHBK_headset_F","H_HelmetHBK_ear_F","H_HelmetHBK_chops_F"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["H_HelmetHBK_F"];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["arifle_AK12_F", "", "", "optic_Holosight_blk_F", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_militaryrifles append [
["arifle_AK12_F", "", "", "", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_militarycarbines append [
["arifle_AK12_F", "", "", "", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], [], ""]
];
_militarygrenadeLaunchers append [
["arifle_AK12_GL_F", "", "", "", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["arifle_AKS_F", "", "", "", ["30Rnd_545x39_Mag_F", "30Rnd_545x39_Mag_Green_F"], [], ""]
];
_militarymachineGuns append [
["LMG_03_F", "", "", "optic_Holosight_blk_F", ["200Rnd_556x45_Box_Red_F", "200Rnd_556x45_Box_F"], [], ""],
["LMG_03_F", "", "", "", ["200Rnd_556x45_Box_Red_F", "200Rnd_556x45_Box_F"], [], ""]
];
_militarymarksmanRifles append [
["srifle_DMR_06_olive_F", "", "", "optic_LRPS", ["20Rnd_762x51_Mag", "10Rnd_Mk14_762x51_Mag"], [], "bipod_03_F_oli"]
];
_militarysniperRifles append [
["srifle_DMR_03_F", "", "", "optic_AMS", ["20Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
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
_militarybinoculars append ["Binocular"];
_militaryrangefinders append [];

_militaryuniforms append ["vtf_kf_sweater"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["V_TacVest_oli"];
_militaryHvests append ["V_TacVest_oli"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append ["V_TacVest_oli"];
_militaryGLvests append ["V_TacVest_oli"];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["B_FieldPack_oli"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append ["B_TacticalPack_oli"];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_PASGT_basic_olive_F"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Soldier_F"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_gen_F"];
_policehelmets append ["H_MilCap_gen_F"];
_policeWeapons append [
["arifle_AKS_F", "", "", "", ["30Rnd_545x39_Mag_F", "30Rnd_545x39_Mag_Green_F"], [], ""]
];
_policesidearms append [["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["arifle_AKM_F", "", "", "", ["30Rnd_762x39_Mag_Tracer_F","30Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
];
_militiacarbines append [
                              
["arifle_AKM_F", "", "", "", ["30Rnd_762x39_Mag_Tracer_F","30Rnd_762x39_Mag_Tracer_Green_F"], [], ""]
];
_militiagrenadeLaunchers append [
                              
["arifle_AK12_GL_F", "", "", "", ["30Rnd_762x39_AK12_Mag_F", "30Rnd_762x39_AK12_Mag_Tracer_F"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
                              
["arifle_AKS_F", "", "", "", ["30Rnd_545x39_Mag_F", "30Rnd_545x39_Mag_Green_F"], [], ""]
];
_militiamachineGuns append [
                              
["LMG_Zafir_F", "", "", "", ["150Rnd_762x54_Box", "150Rnd_762x54_Box_Tracer"], [], ""]
];
_militiamarksmanRifles append [
                              
["srifle_DMR_06_olive_F", "", "", "optic_LRPS", ["20Rnd_762x51_Mag", "10Rnd_Mk14_762x51_Mag"], [], "bipod_03_F_oli"]
];
_militiasniperRifles append [];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["hgun_Rook40_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]];
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

_militiauniforms append ["vtf_kf_sweater"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_Chestrig_oli","V_TacChestrig_oli_F"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["B_AssaultPack_rgr"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["H_Cap_oli", "H_Shemag_olive"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["vtf_kf_deserter"];
_crewvests append ["V_CarrierRigKBT_01_Olive_F"];
_crewhelmets append ["H_Tank_eaf_F","H_HelmetCrew_I_E"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["vtf_kf_sweater"];
_pilotvests append ["V_CarrierRigKBT_01_Olive_F"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_B"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
