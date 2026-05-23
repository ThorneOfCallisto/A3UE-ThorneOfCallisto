/* Faction : PAVN
 * Converted from: UNS_AI_PAVN.sqf
 */
_basic append ["uns_willys"];
_lightUnarmed append ["uns_Type55"];
_lightArmed append ["uns_Type55_LMG", "uns_Type55_MG", "uns_Type55_patrol", "uns_Type55_twinMG", "uns_Type55_RR57", "uns_Type55_RR73", "uns_Type55_M40", "uns_BTR152_DSHK", "uns_Type55_ZU", "uns_nvatruck_zpu", "uns_nvatruck_zu23", "uns_nvatruck_s60"];
_Trucks append ["uns_nvatruck_open", "uns_zil157", "uns_nvatruck_camo", "uns_nvatruck"];
_cargoTrucks append ["uns_nvatruck_open", "uns_zil157"];
_ammoTrucks append ["uns_nvatruck_reammo"];
_repairTrucks append ["uns_nvatruck_repair", "uns_zil157_repair"];
_fuelTrucks append ["uns_nvatruck_refuel", "uns_Zil157_refuel"];
_medicalTrucks append ["uns_Type63_amb"];
_lightAPCs append ["uns_nvatruck_mg", "uns_Type63_mg"];
_APCs append ["uns_Type63_mg", "uns_pt76", "uns_ot34_85_nva"];
_IFVs append ["uns_pt76"];
_airborneVehicles append ["uns_nvatruck_mg", "uns_Type63_mg"];
_tanks append ["uns_t54_nva", "uns_t55_nva", "uns_to55_nva"];
_lightTanks append ["uns_pt76"];
_aa append ["uns_ZSU23_NVA", "uns_ZSU57_NVA"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["UNS_Zodiac_NVA"];
_gunBoat append ["UNS_PATROL_BOAT_NVA", "UNS_ASSAULT_BOAT_NVA"];
_Amphibious append ["uns_Type63_mg", "uns_pt76"];

_planesCAS append ["uns_Mig21_CAS"];
_planesAA append ["uns_Mig21_CAP"];

_planesTransport append ["uns_an2_transport"];
_gunship append [];

_helisLight append ["uns_Mi8T_VPAF"];
_transportHelicopters append ["uns_Mi8TV_VPAF_MG"];
_helisLightAttack append [];
_helisAttack append [];
_airPatrol append [];

_artillery append ["uns_m110sp", "Uns_D20_artillery", "Uns_D30_artillery"];
_artilleryMags append [
    ["uns_m110sp",["uns_30Rnd_203mmHE"]],
    ["Uns_D20_artillery",["uns_30Rnd_155mmHE"]],
    ["Uns_D30_artillery",["uns_30Rnd_122mmHE"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["uns_Type55_LMG"];
_militiaTrucks append ["uns_zil157"];
_militiaCars append ["uns_willys"];
_militiaAPCs append ["uns_nvatruck_mg", "uns_Type63_mg"];

_policeVehs append ["uns_willys_2_usmp"];

_staticMG append ["uns_dshk_high_NVA"];
_staticAT append ["uns_SPG9_73mm_NVA"];
_staticAA append ["uns_ZPU4_NVA"];
_staticMortars append ["uns_m1941_82mm_mortarNVA"];
_howitzers append [];
_radar append [""];
_SAM append [""];

_minefieldAT append ["uns_mine_t59"];
_minefieldAPERS append ["uns_mine_md82"];

_animations append [];
_variants append [];

_faces append ["AsianHead_A3_01", "AsianHead_A3_01_cfaces_vccamo01", "AsianHead_A3_01_cfaces_vccamo02", "AsianHead_A3_02",
"AsianHead_A3_03", "AsianHead_A3_03_cfaces_vccamo01", "AsianHead_A3_03_cfaces_vccamo02",
"AsianHead_A3_04", "AsianHead_A3_04_cfaces_vccamo01", "AsianHead_A3_05", "AsianHead_A3_05_cfaces_vccamo02",
"AsianHead_A3_06", "AsianHead_A3_07", "AsianHead_A3_07_cfaces_vccamo01", "AsianHead_A3_07_cfaces_vccamo02"];
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
_lightATLaunchers append [
["uns_rpg2", "", "", "", ["uns_rpg2grenade"], [], ""], 
["uns_B40", "", "", "", ["uns_B40grenade"], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append [["uns_rpg7", "", "", "", ["uns_rpg7grenade"], [], ""]];
_missleATLaunchers append [];
_AALaunchers append [["uns_sa7b", "", "", "", ["uns_sa7bmag"], [], ""]];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["uns_mine_AT_mag"];
_APMines append ["uns_mine_AP_mag"];
_lightExplosives append ["uns_M118_mag_remote"];
_heavyExplosives append ["DemoCharge_Remote_Mag"];

_antiInfantryGrenades append ["uns_f1gren", "uns_rg42gren", "uns_rgd33gren", "uns_rgd5gren"];
_antiTankGrenades append ["uns_molotov_mag", "uns_rkg3gren"];
_smokeGrenades append ["uns_rdg2"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["UNS_ItemRadio_T884_TFAR"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles"];
_binoculars append ["Binocular"];
_rangefinders append ["uns_ANPVS2"];

_traitorUniforms append ["UNS_NVA_GS"];
_traitorVests append ["uns_Simc_Barbelt_M56"];
_traitorHats append ["UNS_PAVN_HC"];

_officerUniforms append ["UNS_NVA_G"];
_officerVests append ["uns_Simc_Barbelt_M56"];
_officerHats append ["UNS_PAVN_HC"];

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
_MEDBackpacks append ["UNS_NVA_MED"];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append ["UNS_NVA_RTO"];
_longRangeRadios append [];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append [];
_SNIhats append ["UNS_PAVN_HC"];

_slItems append [];
_rItems append [];
_mItems append [];
_gItems append [];
_eeItems append ["ToolKit", "UNS_TrapKit"];
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
	_eeItems append ["ToolKit", "UNS_TrapKit"];
	_mmItems append [];
};

_facewear append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [];
_sfrifles append [["uns_sa58p", "", "", "", ["uns_sa58mag"], [], ""],
    ["uns_sa58p", "", "", "", ["uns_sa58mag"], [], ""]];
_sfcarbines append [["uns_sa58v", "", "", "", ["uns_sa58mag"], [], ""],
    ["uns_sa58vf", "", "", "", ["uns_sa58mag"], [], ""]];
_sfgrenadeLaunchers append [["uns_type99_gl", "", "", "", ["uns_type99mag"], ["Uns_1Rnd_30mm_FRAG"], ""]];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [["uns_type50", "", "", "", ["uns_ppshmag_NT"], [], ""],
    ["uns_ppsh41", "", "", "", ["uns_ppshmag_NT"], [], ""],
    ["uns_m2carbine_shorty", "", "", "", ["uns_m2carbinemag_NT"], [], ""]];
_sfmachineGuns append [["uns_rpd", "", "", "", ["uns_rpdmag"], [], ""],
    ["uns_RPK_drum", "", "", "", ["uns_75Rnd_akdr"], [], ""],
    ["uns_PK", "", "", "", ["uns_100Rnd_762x54_PK"], [], ""],
    ["uns_RPK_40", "", "", "", ["uns_rpkmag"], [], ""]];
_sfmarksmanRifles append [["uns_SVD_CAMO_base", "", "", "uns_o_PSO1_camo", ["uns_svdmag"], [], ""]];
_sfsniperRifles append [["uns_SVD_CAMO_base", "", "", "uns_o_PSO1_camo", ["uns_svdmag"], [], ""]];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [["uns_sa61_p", "", "", "", ["uns_20Rnd_sa61_pa"], [], ""],
    ["uns_p64", "", "", "", ["uns_6Rnd_czak"], [], ""],
    ["uns_p64", "", "", "", ["uns_6Rnd_czak"], [], ""],
    ["uns_sw_m10", "", "", "", ["uns_38specmag"], [], ""],
    ["uns_Tt33", "", "", "", ["uns_tokarevmag"], [], ""],
    ["uns_tt30", "", "", "", ["uns_tokarevmag"], [], ""],
    ["uns_pm63p", "", "", "", ["uns_25Rnd_pm_pa"], [], ""]];
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
_sfbinoculars append ["uns_ANPVS2"];
_sfrangefinders append [];

_sfuniforms append ["UNS_NVA_CC"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["uns_Simc_Barbelt", "uns_Simc_Barbelt_M56", "uns_Simc_Barbelt_M56_zusp"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append [];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["uns_simc_ARVN_ruck_1", "uns_simc_ARVN_ruck_2", "uns_simc_ARVN_ruck_3"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["UNS_M1_1V1", "UNS_M1_1V2", "UNS_M1_1V1N"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["H_Beret_blk"];
_sfSNIhats append [];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [
    ["uns_type56", "", "", "", [], [], ""],
    ["uns_ak47", "", "", "", [], [], ""],
    ["uns_aks47", "", "", "", [], [], ""],
    ["uns_akm", "", "", "", [], [], ""],
    ["uns_akm_drum", "", "", "", [], [], ""],
    ["uns_akms", "", "", "", [], [], ""],
    ["uns_akms_drum", "", "", "", [], [], ""],
    ["uns_akmsf", "", "", "", [], [], ""],
    ["uns_akmsf_drum", "", "", "", [], [], ""],
    ["uns_ak47_52", "", "", "", [], [], ""],
    ["uns_ak47_49", "", "", "", [], [], ""]];
_elitecarbines append [
    ["uns_sks", "", "", "", ["uns_sksmag"], [], ""],
    ["uns_type56", "", "", "", [], [], ""],
    ["uns_ak47", "", "", "", [], [], ""],
    ["uns_aks47", "", "", "", [], [], ""],
    ["uns_akm", "", "", "", [], [], ""],
    ["uns_akms", "", "", "", [], [], ""],
    ["uns_akmsf", "", "", "", [], [], ""],
    ["uns_sks", "", "", "", ["uns_sksmag_NT"], [], ""]];
_elitegrenadeLaunchers append [
    ["uns_type99_gl", "", "", "", ["uns_type99mag"], ["Uns_1Rnd_30mm_FRAG"], ""],
    ["uns_mas4956_gl", "", "", "", ["uns_mas4956mag"], ["Uns_1Rnd_22mm_AT", "Uns_1Rnd_22mm_smoke", "Uns_1Rnd_22mm_WP"], ""]];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["uns_sa61", "", "", "", ["uns_20Rnd_sa61"], [], ""],
    ["uns_pm63", "", "", "", ["uns_25Rnd_pm"], [], ""],
    ["uns_mat49", "", "", "", ["uns_mat49mag"], [], ""],
    ["uns_mac10", "", "", "", ["uns_mac10mag"], [], ""],
    ["uns_m50", "", "", "", ["uns_m50mag"], [], ""],
    ["uns_m50f", "", "", "", ["uns_m50mag"], [], ""],
    ["uns_f1_smg", "", "", "", ["uns_f1_smg_mag"], [], ""],
    ["uns_type50", "", "", "", ["uns_ppshmag"], [], ""],
    ["uns_uzi", "", "", "", ["uns_32Rnd_uzi"], [], ""],
    ["uns_m45", "", "", "", ["uns_m45mag"], [], ""],
    ["uns_m45f", "", "", "", ["uns_m45mag"], [], ""]];
_elitemachineGuns append [["uns_rpd", "", "", "", ["uns_rpdmag"], [], ""],
    ["uns_RPK_drum", "", "", "", ["uns_75Rnd_akdr"], [], ""],
    ["uns_PK", "", "", "", ["uns_100Rnd_762x54_PK"], [], ""],
    ["uns_RPK_40", "", "", "", ["uns_rpkmag"], [], ""]];
_elitemarksmanRifles append [["uns_svd_base", "", "", "uns_o_PSO1", ["uns_svdmag_T"], [], ""],
    ["uns_mas4956", "", "", "uns_o_APXSOM", ["uns_mas4956mag"], [], ""]];
_elitesniperRifles append [
    ["uns_mosin", "", "", "uns_o_PU", ["uns_mosinmag_T"], [], ""],
    ["uns_kar98k", "", "", "uns_o_zf41", ["uns_kar98kmag"], [], ""],
    ["uns_type99", "", "", "uns_o_Akatihi4x", ["uns_type99mag"], [], ""],
    ["uns_m1903", "", "", "uns_o_Unertl8x", ["uns_springfieldmag"], [], ""]];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["uns_sa61_p", "", "", "", ["uns_20Rnd_sa61_pa"], [], ""],
    ["uns_p64", "", "", "", ["uns_6Rnd_czak"], [], ""],
    ["uns_p64", "", "", "", ["uns_6Rnd_czak"], [], ""],
    ["uns_sw_m10", "", "", "", ["uns_38specmag"], [], ""],
    ["uns_Tt33", "", "", "", ["uns_tokarevmag"], [], ""],
    ["uns_tt30", "", "", "", ["uns_tokarevmag"], [], ""],
    ["uns_pm63p", "", "", "", ["uns_25Rnd_pm_pa"], [], ""]
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

_eliteuniforms append ["UNS_NVA_GS", "UNS_NVA_G", "uns_U_Simc_nva_1", "uns_U_Simc_nva_1_trop", "uns_U_Simc_nva_2", "uns_U_Simc_nva_2_trop"];
_eliteSLuniforms append [];
_elitevests append ["uns_Simc_Barbelt", "uns_Simc_Barbelt_M56", "uns_Simc_Barbelt_M56_zusp"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["uns_simc_ARVN_ruck_1", "uns_simc_ARVN_ruck_2", "uns_simc_ARVN_ruck_3"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["UNS_NVA_SSH60", "UNS_NVA_SSH40", "uns_nva_m56", "UNS_NVA_HGG", "UNS_NVA_HG", "UNS_PAVN_HG"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append ["uns_khmer_cap_star"];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [
    ["uns_type56", "", "", "", [], [], ""],
    ["uns_ak47", "", "", "", [], [], ""],
    ["uns_aks47", "", "", "", [], [], ""],
    ["uns_akm", "", "", "", [], [], ""],
    ["uns_akm_drum", "", "", "", [], [], ""],
    ["uns_akms", "", "", "", [], [], ""],
    ["uns_akms_drum", "", "", "", [], [], ""],
    ["uns_akmsf", "", "", "", [], [], ""],
    ["uns_akmsf_drum", "", "", "", [], [], ""],
    ["uns_ak47_52", "", "", "", [], [], ""],
    ["uns_ak47_49", "", "", "", [], [], ""]];
_militarycarbines append [
    ["uns_sks", "", "", "", ["uns_sksmag"], [], ""],
    ["uns_type56", "", "", "", [], [], ""],
    ["uns_ak47", "", "", "", [], [], ""],
    ["uns_aks47", "", "", "", [], [], ""],
    ["uns_akm", "", "", "", [], [], ""],
    ["uns_akms", "", "", "", [], [], ""],
    ["uns_akmsf", "", "", "", [], [], ""],
    ["uns_sks", "", "", "", ["uns_sksmag_NT"], [], ""]];
_militarygrenadeLaunchers append [
    ["uns_type99_gl", "", "", "", ["uns_type99mag"], ["Uns_1Rnd_30mm_FRAG"], ""],
    ["uns_mas4956_gl", "", "", "", ["uns_mas4956mag"], ["Uns_1Rnd_22mm_AT", "Uns_1Rnd_22mm_smoke", "Uns_1Rnd_22mm_WP"], ""]];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["uns_sa61", "", "", "", ["uns_20Rnd_sa61"], [], ""],
    ["uns_pm63", "", "", "", ["uns_25Rnd_pm"], [], ""],
    ["uns_mat49", "", "", "", ["uns_mat49mag"], [], ""],
    ["uns_mac10", "", "", "", ["uns_mac10mag"], [], ""],
    ["uns_m50", "", "", "", ["uns_m50mag"], [], ""],
    ["uns_m50f", "", "", "", ["uns_m50mag"], [], ""],
    ["uns_f1_smg", "", "", "", ["uns_f1_smg_mag"], [], ""],
    ["uns_type50", "", "", "", ["uns_ppshmag"], [], ""],
    ["uns_uzi", "", "", "", ["uns_32Rnd_uzi"], [], ""],
    ["uns_m45", "", "", "", ["uns_m45mag"], [], ""],
    ["uns_m45f", "", "", "", ["uns_m45mag"], [], ""]];
_militarymachineGuns append [["uns_rpd", "", "", "", ["uns_rpdmag"], [], ""],
    ["uns_RPK_drum", "", "", "", ["uns_75Rnd_akdr"], [], ""],
    ["uns_PK", "", "", "", ["uns_100Rnd_762x54_PK"], [], ""],
    ["uns_RPK_40", "", "", "", ["uns_rpkmag"], [], ""]];
_militarymarksmanRifles append [["uns_svd_base", "", "", "uns_o_PSO1", ["uns_svdmag_T"], [], ""],
    ["uns_mas4956", "", "", "uns_o_APXSOM", ["uns_mas4956mag"], [], ""]];
_militarysniperRifles append [
    ["uns_mosin", "", "", "uns_o_PU", ["uns_mosinmag_T"], [], ""],
    ["uns_kar98k", "", "", "uns_o_zf41", ["uns_kar98kmag"], [], ""],
    ["uns_type99", "", "", "uns_o_Akatihi4x", ["uns_type99mag"], [], ""],
    ["uns_m1903", "", "", "uns_o_Unertl8x", ["uns_springfieldmag"], [], ""]];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["uns_sa61_p", "", "", "", ["uns_20Rnd_sa61_pa"], [], ""],
    ["uns_p64", "", "", "", ["uns_6Rnd_czak"], [], ""],
    ["uns_p64", "", "", "", ["uns_6Rnd_czak"], [], ""],
    ["uns_sw_m10", "", "", "", ["uns_38specmag"], [], ""],
    ["uns_Tt33", "", "", "", ["uns_tokarevmag"], [], ""],
    ["uns_tt30", "", "", "", ["uns_tokarevmag"], [], ""],
    ["uns_pm63p", "", "", "", ["uns_25Rnd_pm_pa"], [], ""]
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

_militaryuniforms append ["UNS_NVA_GS", "UNS_NVA_G", "uns_U_Simc_nva_1", "uns_U_Simc_nva_1_trop", "uns_U_Simc_nva_2", "uns_U_Simc_nva_2_trop"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["uns_Simc_Barbelt", "uns_Simc_Barbelt_M56", "uns_Simc_Barbelt_M56_zusp"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["uns_simc_ARVN_ruck_1", "uns_simc_ARVN_ruck_2", "uns_simc_ARVN_ruck_3"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["UNS_NVA_SSH60", "UNS_NVA_SSH40", "uns_nva_m56", "UNS_NVA_HGG", "UNS_NVA_HG", "UNS_PAVN_HG"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append ["uns_khmer_cap_star"];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["UNS_NVA_KS"];
_policeSLuniforms append [];
_policevests append ["UNS_NVA_S2"];
_policehelmets append ["UNS_NVA_HK"];
_policeWeapons append [["uns_PPS43", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_PPS43f", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_ppsh41", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_mp40", "", "", "", ["uns_mp40mag"], [], ""],
    ["uns_type100", "", "", "", ["uns_type100mag"], [], ""],
    ["uns_sten", "", "", "", ["uns_stenmag"], [], ""],
    ["uns_owen", "", "", "", ["uns_owenmag"], [], ""],
    ["uns_PPS52", "", "", "", ["uns_k50mag"], [], ""]];
_policesidearms append [["uns_Tt33", "", "", "", ["uns_tokarevmag"], [], ""],
    ["uns_tt30", "", "", "", ["uns_tokarevmag"], [], ""]];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [["uns_type99", "", "", "", ["uns_type99mag"], [], ""],
    ["uns_smle", "", "", "", ["uns_smlemag"], [], ""],
    ["uns_m1903", "", "", "", ["uns_springfieldmag"], [], ""],
    ["uns_mas36", "", "", "", ["uns_mas36mag"], [], ""],
    ["uns_kar98k", "", "", "", ["uns_kar98kmag"], [], ""],
    ["uns_mosin", "", "", "", ["uns_mosinmag"], [], ""]];
_militiacarbines append [["uns_sks", "", "", "", ["uns_sksmag"], [], ""],
    ["uns_sks", "", "", "", ["uns_sksmag_NT"], [], ""],
    ["uns_svt", "", "", "", ["uns_svtmag"], [], ""],
    ["uns_STG_44", "", "", "", ["uns_30Rnd_kurtz_stg"], [], ""],
    ["uns_mas36short", "", "", "", ["uns_mas36mag"], [], ""],
    ["uns_mas4956", "", "", "", ["uns_mas4956mag"], [], ""]];
_militiagrenadeLaunchers append [["uns_type99_gl", "", "", "", ["uns_type99mag"], ["Uns_1Rnd_30mm_FRAG"], ""],
    ["uns_mas36_gl", "", "", "", ["uns_mas36mag"], ["Uns_1Rnd_22mm_AT", "Uns_1Rnd_22mm_smoke", "Uns_1Rnd_22mm_WP"], ""],
    ["uns_mas36short_gl", "", "", "", ["uns_mas36mag"], ["Uns_1Rnd_22mm_AT", "Uns_1Rnd_22mm_smoke", "Uns_1Rnd_22mm_WP"], ""]];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [["uns_PPS43", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_PPS43f", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_ppsh41", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_ppsh41", "", "", "", ["uns_ppshmag"], [], ""],
    ["uns_mp40", "", "", "", ["uns_mp40mag"], [], ""],
    ["uns_type100", "", "", "", ["uns_type100mag"], [], ""],
    ["uns_sten", "", "", "", ["uns_stenmag"], [], ""],
    ["uns_owen", "", "", "", ["uns_owenmag"], [], ""],
    ["uns_PPS52", "", "", "", ["uns_k50mag"], [], ""]];
_militiamachineGuns append [["uns_MG42", "", "", "", ["uns_50Rnd_792x57_Mg42"], [], ""],
    ["uns_mg42_bakelite", "", "", "", ["uns_50Rnd_792x57_Mg42"], [], ""],
    ["uns_m1919a6", "", "", "", ["uns_100Rnd_m1919"], [], ""]];
_militiamarksmanRifles append [["uns_kar98k", "", "", "uns_o_zf41", ["uns_kar98kmag"], [], ""],
    ["uns_type99", "", "", "uns_o_Akatihi4x", ["uns_type99mag"], [], ""],
    ["uns_m1903", "", "", "uns_o_Unertl8x", ["uns_springfieldmag"], [], ""]];
_militiasniperRifles append [];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["uns_Tt33", "", "", "", ["uns_tokarevmag"], [], ""],
    ["uns_sw_m10", "", "", "", ["uns_38specmag"], [], ""],
    ["uns_tt30", "", "", "", ["uns_tokarevmag"], [], ""]];
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

_militiauniforms append ["UNS_NVA_K"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["uns_Simc_garlan", "uns_Simc_garlan_M56", "uns_Simc_garlan_M56_zusp"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["UNS_NVA_R1", "UNS_NVA_R3"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["UNS_NVA_HK", "UNS_NVA_HKG", "UNS_PAVN_HN"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["UNS_NVA_G"];
_crewvests append ["UNS_NVA_S2"];
_crewhelmets append ["UNS_NVA_CH", "UNS_NVA_CHB", "UNS_NVA_CHG", "UNS_NVA_CHBG"];
_crewcarbines append [
    ["uns_PPS43", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_PPS43f", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_ppsh41", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_ppsh41", "", "", "", ["uns_ppshmag"], [], ""],
    ["uns_mp40", "", "", "", ["uns_mp40mag"], [], ""],
    ["uns_type100", "", "", "", ["uns_type100mag"], [], ""],
    ["uns_sten", "", "", "", ["uns_stenmag"], [], ""],
    ["uns_owen", "", "", "", ["uns_owenmag"], [], ""],
    ["uns_PPS52", "", "", "", ["uns_k50mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["UNS_NVA_CG", "UNS_NVA_CK", "UNS_NVA_CP"];
_pilotvests append ["uns_Simc_garlan_M56"];
_pilotbackpacks append [];
_pilothelmets append ["UNS_NVA_PL", "UNS_NVA_PLC"];
_pilotcarbines append [
    ["uns_PPS43", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_PPS43f", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_ppsh41", "", "", "", ["uns_k50mag"], [], ""],
    ["uns_ppsh41", "", "", "", ["uns_ppshmag"], [], ""],
    ["uns_mp40", "", "", "", ["uns_mp40mag"], [], ""],
    ["uns_type100", "", "", "", ["uns_type100mag"], [], ""],
    ["uns_sten", "", "", "", ["uns_stenmag"], [], ""],
    ["uns_owen", "", "", "", ["uns_owenmag"], [], ""],
    ["uns_PPS52", "", "", "", ["uns_k50mag"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
