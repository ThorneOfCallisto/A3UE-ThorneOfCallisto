/* Faction : Liberation Army
 * Converted from: RACS_AI_SLA.sqf
 */
_basic append ["B_Quadbike_01_F"];
_unarmedVehicles append ["PRACS_SLA_BTR40", "PRACS_SLA_UAZ_open", "PRACS_SLA_UAZ"];
_armedVehicles append ["PRACS_SLA_BTR40_NSV", "PRACS_SLA_UAZ_DSHKM"];
_Trucks append ["PRACS_SLA_URAL"];
_cargoTrucks append ["PRACS_SLA_URAL"];
_ammoTrucks append ["PRACS_SLA_Ural_Ammo", "PRACS_SLA_MAZ_ammo"];
_repairTrucks append ["PRACS_SLA_URAL_Repair"];
_fuelTrucks append ["PRACS_SLA_URAL_Fuel"];
_medicalTrucks append ["PRACS_SLA_Ural_AMB"];
_lightAPCs append ["PRACS_SLA_BTR40_AT", "PRACS_SLA_Type63_AT", "PRACS_SLA_MTLB", "PRACS_SLA_BRDM_HQ_PKT", "PRACS_SLA_BMD2", "PRACS_SLA_BTR80"];
_APCs append ["PRACS_SLA_MTLB", "PRACS_SLA_BRDM", "PRACS_SLA_BTR80A"];
_IFVs append ["PRACS_SLA_BTR60", "PRACS_SLA_Type63", "PRACS_SLA_BMP2"];
_airborneVehicles append ["PRACS_SLA_BMD1", "PRACS_SLA_BRDM", "PRACS_SLA_BTR60"];
_tanks append ["PRACS_SLA_T72B", "PRACS_SLA_T72BV", "PRACS_SLA_T80U"];
_lightTanks append ["PRACS_SLA_BMP2", "PRACS_SLA_BMP1"];
_aa append ["PRACS_SLA_BTR40_AAM", "PRACS_SLA_URAL_Zu23", "PRACS_SLA_2S6M_Tunguska", "PRACS_SLA_SA13", "PRACS_SLA_SA8", "PRACS_SLA_SA9", "PRACS_SLA_ZSU23"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["PRACS_SLA_GoFast"];
_gunBoat append ["PRACS_SLA_GoFast_gun"];
_Amphibious append ["PRACS_SLA_BTR60"];

_planesCAS append ["PRACS_SLA_MiG27", "PRACS_SLA_Su25"];
_planesAA append ["PRACS_SLA_MiG21", "PRACS_SLA_MiG23"];

_planesTransport append ["PRACS_AN12B"];
_gunship append [];

_helisLight append ["PRACS_SLA_Mi8amt"];
_transportHelicopters append ["PRACS_SLA_Mi24D", "PRACS_SLA_Mi24V_UPK"];
_helisLightAttack append ["PRACS_SLA_Mi17Sh"];
_helisAttack append ["PRACS_SLA_Mi17Sh_UPK", "PRACS_SLA_Mi24D"];
_airPatrol append [];

_artillery append ["PRACS_SLA_2s1"];
_artilleryMags append [
    ["PRACS_SLA_2s1", ["rhs_mag_bk13_5"]]
];

_uavsAttack append ["B_UAV_02_CAS_F"];
_uavsPortable append ["B_UAV_01_F"];

_militiaLightArmed append ["PRACS_SLA_UAZ_DSHKM"];
_militiaTrucks append ["PRACS_SLA_URAL"];
_militiaCars append ["PRACS_SLA_UAZ_open_guards"];
_militiaAPCs append ["PRACS_SLA_BRDM_HQ_PKT"];

_policeVehs append ["PRACS_SLA_UAZ_open_recon"];

_staticMG append ["PRACS_SLA_DShK"];
_staticAT append ["PRACS_SLA_SPG9M_tripod"];
_staticAA append ["rhs_Igla_AA_pod_msv"];
_staticMortars append ["B_Mortar_01_F"];
_howitzers append ["PRACS_SLA_M46"];
_radar append ["PRACS_P37_Radar"];
_SAM append ["PRACS_SLA_S60"];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["WhiteHead_04","WhiteHead_05","WhiteHead_06"];
_voices append ["Male01RUS","Male02RUS","Male03RUS","Male04ENG","Male05ENG","Male06ENG"];
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
    ["rhs_weap_ak105_npz", "rhs_acc_pgs64", "", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK"], [], ""],
    ["rhs_weap_ak105_zenitco01", "rhs_acc_pgs64", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK"], [], "rhs_acc_grip_rk6"],
    ["rhs_weap_ak104_zenitco01_b33", "rhs_acc_dtk", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer"], [], "rhs_acc_grip_ffg2"]
];
_sfrifles append [  
    ["rhs_weap_ak105_npz", "rhs_acc_pgs64", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6_AK"], [], ""],
    ["PRACS_rk62", "", "", "", ["PRACS_30Rnd_762x39_Rk_7N6_mag"], [], ""]
];
_sfcarbines append [  
    ["rhs_weap_ak74m", "", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_AK"], [], ""]
];
_sfgrenadeLaunchers append [
    ["rhs_weap_ak74m_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_rakurspm", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VOG25"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["PRACS_UZI", "", "", "rhsusf_acc_rm05", ["PRACS_35rd_9mm_UZI"], [], ""]
];
_sfmachineGuns append [
    ["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR"], [], ""],
    ["rhs_weap_aks74n", "", "", "rhs_acc_ekp8_02", ["rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_7N10_AK"], [], ""]
];
_sfmarksmanRifles append [
    ["rhs_weap_svdp_wd_npz", "", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1"], [], ""]
];
_sfsniperRifles append [   
    ["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", ["rhs_5Rnd_338lapua_t5000"], [], ""]
];
_sflightATLaunchers append ["rhs_weap_rpg26"];
_sflightHELaunchers append ["rhs_weap_rshg2"];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["rhs_weap_pya", "", "", "", [], [], ""],
    ["rhs_weap_6p53", "", "", "", [], [], ""]
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
_sfNVGs append ["NVGoggles_OPFOR"];
_sfbinoculars append ["rhs_pdu4"];
_sfrangefinders append [];

_sfuniforms append ["PRACS_SLA_M88_Especas_uniform"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["PRACS_SLA_6sh92", "PRACS_SLA_6sh92_R"];
_sfHvests append [];
_sfMGvests append ["PRACS_SLA_6B23_6sh92"];
_sfMEDvests append ["PRACS_SLA_6B23_6sh92_L_Radio"];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["PRACS_SLA_6sh92_VOG", "PRACS_SLA_6sh92_VOG_SF"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["PRACS_SLA_cammo_RD54"];
_sfATBackpacks append ["PRACS_SLA_cammo_RD54"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["PRACS_SLA_RD54"];
_sflongRangeRadios append [];
_sfhelmets append ["PRACS_SLA_Especas_Beret"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["PRACS_SLA_6B27M_ess"];
_sfSNIhats append ["PRACS_SLA_Soft_Cap"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["rhs_weap_ak105_npz", "rhs_acc_pgs64", "", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK"], [], ""],
    ["rhs_weap_aks74n_2", "rhs_acc_dtk3", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK"], [], "rhs_acc_grip_rk6"]
];
_eliterifles append [
    ["rhs_weap_ak105_npz", "rhs_acc_pgs64", "", "rhs_acc_okp7_picatinny", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK"], [], ""],
    ["rhs_weap_aks74n_2", "rhs_acc_dtk3", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK"], [], "rhs_acc_grip_rk6"],
    ["rhs_weap_akm_zenitco01_b33", "rhs_acc_dtkakm", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite"], [], "rhs_acc_grip_rk6"]
];
_elitecarbines append [
    ["rhs_weap_ak104", "", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer"], [], ""]
];
_elitegrenadeLaunchers append [
    ["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VOG25"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["PRACS_UZI", "", "", "rhsusf_acc_rm05", ["PRACS_30rd_9mm_UZI"], [], ""]
];
_elitemachineGuns append [
    ["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR"], [], ""],
    ["rhs_weap_aks74n", "", "", "rhs_acc_ekp8_02", ["rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_7N10_AK"], [], ""]
];
_elitemarksmanRifles append [
    ["rhs_weap_svdp_wd_npz", "", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1"], [], ""]
];
_elitesniperRifles append [
    ["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", ["rhs_5Rnd_338lapua_t5000"], [], ""]
];
_elitelightATLaunchers append ["rhs_weap_rpg26"];
_elitelightHELaunchers append ["rhs_weap_rshg2"];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["rhs_weap_pya", "", "", "", [], [], ""],
    ["rhs_weap_6p53", "", "", "", [], [], ""]
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
_elitebinoculars append ["rhs_pdu4"];
_eliterangefinders append [];

_eliteuniforms append ["PRACS_SLA_M88_Paratrooper_uniform"];
_eliteSLuniforms append ["PRACS_SLA_M88_SL_uniform"];
_elitevests append ["PRACS_SLA_6B23_6sh92_L_Radio"];
_eliteHvests append [];
_eliteMGvests append ["PRACS_O_CIRAS_MG_SF"];
_eliteMEDvests append ["PRACS_SLA_6sh92_R_SF"];
_eliteSLvests append ["PRACS_SLA_6B23_M"];
_eliteSNIvests append [];
_eliteGLvests append ["PRACS_SLA_6B23_6sh92_VOG"];
_eliteATvests append [];
_eliteENGvests append ["PRACS_SLA_6sh92"];
_elitebackpacks append ["PRACS_SLA_cammo_RD54"];
_eliteATBackpacks append ["PRACS_SLA_cammo_RD54"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append ["PRACS_SLA_cammo_RD54"];
_elitelongRangeRadios append [];
_elitehelmets append ["PRACS_SLA_6B27M"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["PRACS_SLA_ssh68_cover"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["rhs_weap_akm_zenitco01_b33", "", "", "", ["rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite", "rhs_30Rnd_762x39mm_bakelite"], [], ""]
];
_militaryrifles append [
    ["rhs_weap_aks74n_2_npz", "", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK"], [], ""]
];
_militarycarbines append [
    ["PRACS_rk62", "", "", "", ["PRACS_30Rnd_762x39_Rk_7N6_mag", "PRACS_30Rnd_762x39_Rk_7N6_mag", "PRACS_30Rnd_762x39_Rk_7N6_mag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["rhs_weap_ak74m_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_rakurspm", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VOG25"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["PRACS_HK33", "", "", "rhsusf_acc_rm05", ["PRACS_30rd_HK33_mag"], [], ""]
];
_militarymachineGuns append [
    ["rhs_weap_aks74n", "", "", "rhs_acc_ekp8_02", ["rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_7N10_AK"], [], ""]
];
_militarymarksmanRifles append [
    ["rhs_weap_vss", "", "", "rhs_acc_pso1m2", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5"], [], ""]
];
_militarysniperRifles append [
    ["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", ["rhs_5Rnd_338lapua_t5000"], [], ""]
];
_militarylightATLaunchers append ["rhs_weap_rpg26"];
_militarylightHELaunchers append ["rhs_weap_rshg2"];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["rhs_weap_makarov_pm", "", "", "", [], [], ""]
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
_militarybinoculars append ["rhs_pdu4"];
_militaryrangefinders append [];

_militaryuniforms append ["PRACS_SLA_M88_Guards_uniform"];
_militaryENGuniforms append [];
_militarySLuniforms append ["PRACS_SLA_M88_Guards_SL_uniform"];
_militaryvests append ["PRACS_SLA_6b2_chicom"];
_militaryHvests append [];
_militaryMGvests append ["PRACS_SLA_6B23_6sh92"];
_militaryMEDvests append ["PRACS_SLA_6B23_6sh92_L_Headset"];
_militarySLvests append ["PRACS_SLA_6B23_O"];
_militarySNIvests append [];
_militaryGLvests append ["PRACS_SLA_6B23_6sh92_VOG"];
_militaryATvests append [];
_militaryENGvests append ["PRACS_SLA_6sh92_R"];
_militarybackpacks append ["PRACS_SLA_RD54"];
_militaryATBackpacks append ["PRACS_SLA_RD54"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append ["PRACS_SLA_RD54"];
_militarylongRangeRadios append [];
_militaryhelmets append ["PRACS_SLA_Guards_Beret"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append ["PRACS_SLA_6B27M_ess"];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["PRACS_SLA_Border_Guard_uniform"];
_policeSLuniforms append [];
_policevests append ["rhs_belt_AK", "rhs_belt_AK_back"];
_policehelmets append ["PRACS_SLA_Border_Guard_Cap"];
_policeWeapons append [
    ["rhs_weap_aks74u", "", "", "", ["rhs_30Rnd_545x39_7N6_AK"], [], ""],
    ["rhs_weap_pp2000", "", "", "", ["rhs_mag_9x19mm_7n31_20"], [], ""]
];
_policesidearms append [
    ["rhs_weap_type94_new", "", "", "", ["rhs_mag_6x8mm_mhp"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["rhs_weap_ak74", "", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK"], [], ""]
];
_militiacarbines append [
    ["rhs_weap_ak74n", "", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""]
];
_militiagrenadeLaunchers append [
    ["rhs_weap_ak74n_gp25", "", "", "rhs_acc_1p78", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["PRACS_UZI", "", "", "rhsusf_acc_eotech_xps3", ["PRACS_30rd_9mm_UZI"], [], ""],
    ["rhs_weap_aks74u", "", "", "", ["rhs_30Rnd_545x39_7N6_AK"], [], ""]
];
_militiamachineGuns append [
    ["rhs_weap_ak74m", "", "", "", ["rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_7N10_AK"], [], ""]
];
_militiamarksmanRifles append [
    ["PRACS_g3a3", "", "", "rhsusf_acc_m8541_low", ["PRACS_20rd_G3_mag", "PRACS_20rd_G3_mag", "PRACS_20rd_G3_mag"], [], ""]
];
_militiasniperRifles append [];
_militialightATLaunchers append ["rhs_weap_rpg26"];
_militialightHELaunchers append ["rhs_weap_rshg2"];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["rhs_weap_makarov_pm", "", "", "", [], [], ""]
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

_militiauniforms append ["PRACS_SLA_M88_uniform"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["rhs_suspender_AK"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["rhs_suspender_SKS"];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["rhs_rd54"];
_militiaATBackpacks append ["rhs_rpg_empty"];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append ["PRACS_SLA_cammo_RD54"];
_militialongRangeRadios append [];
_militiahelmets append ["PRACS_SLA_ssh68"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append ["PRACS_SLA_ssh68_cover"];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["PRACS_SLA_Border_Guard_uniform"];
_crewvests append ["rhs_belt_sks"];
_crewhelmets append ["rhs_tsh4"];
_crewcarbines append [
    ["PRACS_UZI", "", "", "", ["PRACS_35rd_9mm_UZI", "PRACS_35rd_9mm_UZI", "PRACS_35rd_9mm_UZI"], [], ""],
    ["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["PRACS_SLA_M88_O_uniform"];
_pilotvests append ["rhs_vest_pistol_holster", "rhs_6sh46"];
_pilotbackpacks append [];
_pilothelmets append ["rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt"];
_pilotcarbines append [
    ["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
    ["PRACS_UZI", "", "", "", ["PRACS_35rd_9mm_UZI", "PRACS_35rd_9mm_UZI", "PRACS_35rd_9mm_UZI"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
