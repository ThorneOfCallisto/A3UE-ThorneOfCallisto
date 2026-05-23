/* Faction : US Army
 * Converted from: UNS_AI_US.sqf
 */
_basic append ["uns_willys_2_usmc"];
_lightUnarmed append ["uns_m37b1", "uns_m274"];
_lightArmed append ["uns_willysmg50", "uns_willysmg", "uns_willysm40", "uns_m37b1_m1919", "uns_m274_m40", "uns_m274_m60"];
_Trucks append ["uns_M35A2_Open", "uns_M35A2"];
_cargoTrucks append ["uns_M35A2_Open"];
_ammoTrucks append ["uns_M35A2_ammo"];
_repairTrucks append ["uns_M35A2_repair"];
_fuelTrucks append ["uns_M35A2_fueltanker", "uns_M35A2_fuel"];
_medicalTrucks append ["uns_M577_amb"];
_lightAPCs append ["uns_M113_XM182", "uns_M113_M134", "uns_M113_30cal", "uns_M113_M2"];
_APCs append ["uns_M113A1_XM182", "uns_M113A1_M60", "uns_M113A1_M134", "uns_M113A1_M2", "uns_M113A1_M40", "uns_M132"];
_IFVs append [];
_airborneVehicles append ["uns_xm706e2", "uns_xm706e1"];
_tanks append ["uns_m48a3", "uns_m551", "uns_M67A"];
_lightTanks append ["uns_m551"];
_aa append ["uns_m163"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["UNS_Zodiac_W"];
_gunBoat append ["uns_pbr_mk18", "uns_pbr", "uns_PBR_M10"];
_Amphibious append ["uns_M113_XM182", "uns_M113_M60", "uns_M113_M134", "uns_M113A1_M2", "uns_M113_30cal", "uns_M113_transport", "uns_M577_amb", "uns_m163"];

_planesCAS append ["uns_A1J_CAS", "uns_A7_CAS"];
_planesAA append ["uns_F4E_CAP", "uns_f100b_CAP"];

_planesTransport append ["uns_c1a5cargo", "uns_C130_H"];
_gunship append [];

_helisLight append ["uns_H13_transport_Army", "uns_oh6_transport", "uns_oh6_m27", "uns_UH1D_m60_light", "uns_UH1H_m60_light"];
_transportHelicopters append ["uns_UH1D_m60_light", "uns_UH1H_m60_light", "uns_UH1D_m60", "uns_UH1H_m60", "uns_h21c_mg", "uns_ch47_m60_army", "uns_hh53b_m134_usaf"];
_helisLightAttack append ["uns_UH1C_M21_M200", "uns_UH1C_M21_M158", "UNS_UH1C_M3_ARA", "uns_UH1C_M6_M200_1AC"];
_helisAttack append ["UNS_AH1G_SUU11", "UNS_AH1G_M195", "UNS_AH1G_M200", "UNS_AH1G"];
_airPatrol append [];

_artillery append ["uns_m110sp", "uns_m107sp", "uns_M113_M30"];
_artilleryMags append [
    ["uns_m110sp",["uns_30Rnd_203mmHE"]],
    ["uns_m107sp",["uns_30Rnd_175mmHE"]],
    ["uns_M113_M30",["uns_8Rnd_107mmHE"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append ["uns_m274_m60"];
_militiaTrucks append ["uns_m37b1"];
_militiaCars append ["uns_m274"];
_militiaAPCs append ["uns_xm706e2", "uns_xm706e1"];

_policeVehs append ["uns_willys_2_usmp"];

_staticMG append ["uns_m2_high"];
_staticAT append ["uns_M40_106mm_US"];
_staticAA append ["Uns_M55_Quad"];
_staticMortars append ["uns_M2_60mm_mortar"];
_howitzers append [];
_radar append [""];
_SAM append [""];

_minefieldAT append ["uns_mine_tm57"];
_minefieldAPERS append ["uns_mine_m16"];

_animations append [];
_variants append [];

_faces append ["AfricanHead_01", "AfricanHead_01_cfaces_lrrpcamo08", "Barklem", "GreekHead_A3_05", "GreekHead_A3_06",
"GreekHead_A3_08", "GreekHead_A3_09", "Sturrock", "WhiteHead_01", "WhiteHead_02", "WhiteHead_03",
"WhiteHead_03_cfaces_lrrpcamo12", "WhiteHead_04", "WhiteHead_05", "WhiteHead_05_cfaces_lrrpcamo13",
"WhiteHead_06", "WhiteHead_06_cfaces_lrrpcamo16", "WhiteHead_07", "WhiteHead_08", "WhiteHead_10",
"WhiteHead_11", "WhiteHead_13", "WhiteHead_14", "WhiteHead_15", "WhiteHead_16", "WhiteHead_17",
"WhiteHead_19_cfaces_lrrpcamo13", "WhiteHead_21", "WhiteHead_21_cfaces_lrrpcamo10"];
_voices append ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG"];
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
_lightATLaunchers append [["uns_m72", "", "", "", ["uns_m72rocket"], [], ""]];
_lightHELaunchers append [];
_ATLaunchers append [["uns_m20_bazooka", "", "", "", ["uns_M28A2_mag"], [], ""]];
_missleATLaunchers append [];
_AALaunchers append [["uns_sa7", "", "", "", ["uns_sa7mag"], [], ""]];
_sidearms append [];
_GLsidearms append [];

_ATMines append ["uns_mine_AV_mag"];
_APMines append ["uns_traps_mine_mag"];
_lightExplosives append ["uns_M118_mag_remote"];
_heavyExplosives append ["DemoCharge_Remote_Mag"];

_antiInfantryGrenades append ["uns_m67gren", "uns_m61gren", "uns_mk2gren"];
_antiTankGrenades append ["uns_m14gren", "uns_m34gren"];
_smokeGrenades append ["uns_m18white"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["UNS_ItemRadio_PRC_90_TFAR"];
_gpses append [];
_NVGs append [];
_binoculars append ["uns_binocular_navy"];
_rangefinders append ["uns_binocular_army"];

_traitorUniforms append ["UNS_USMC_BDU_65"];
_traitorVests append ["uns_simc_flak_55_bandoleer"];
_traitorHats append ["UNS_Boonie_ODF"];

_officerUniforms append ["UNS_USMC_BDU_65"];
_officerVests append ["uns_simc_flak_55_bandoleer"];
_officerHats append ["H_Beret_blk"];

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
_MEDBackpacks append ["UNS_USMC_MED", "UNS_ARMY_MED"];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append ["UNS_ARMY_RTO"];
_longRangeRadios append [];
_helmets append [];
_MEDhelmets append [];
_SLhelmets append [];
_SLhats append ["H_Beret_blk"];
_SNIhats append ["UNS_Boonie_ODF", "UNS_Boonie_6"];

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
_sfrifles append [
    ["uns_l1a1", "", "", "", ["uns_l1a1mag"], [], ""],
    ["uns_l2a1_shorty", "", "", "", ["uns_l1a1mag"], [], ""]
];
_sfcarbines append [
    ["uns_m3carbine", "", "", "", ["uns_m2carbinemag"], [], ""],
    ["uns_xm177e2_stock", "", "", "uns_o_colt4x", ["uns_30Rnd_556x45_Stanag"], [], ""]
];
_sfgrenadeLaunchers append [
    ["uns_l1a1gl", "", "", "", ["uns_l1a1mag"], ["Uns_1Rnd_HE_M381", "uns_1Rnd_Smoke_40mm"], ""],
    ["uns_m16_xm148_camo", "", "", "", ["uns_30Rnd_556x45_Stanag"], ["uns_m406vest", "uns_1Rnd_Smoke_40mm"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["uns_SterlingSD", "", "", "", ["uns_mk4mag"], [], ""],
    ["uns_Sterling", "", "", "", ["uns_mk4mag"], [], ""]
];
_sfmachineGuns append [["uns_m60", "", "", "", ["uns_m60mag"], [], ""],
    ["uns_ukvz59", "", "", "", ["uns_100Rnd_762x54_ukvz59"], [], ""]];
_sfmarksmanRifles append [
    ["uns_m16_camo", "", "", "uns_o_LeatherwoodART_m16", ["uns_20Rnd_556x45_Stanag"], [], ""],
    ["uns_m14", "", "", "uns_o_LeatherwoodART_m14", ["uns_m14mag"], [], ""]
];
_sfsniperRifles append [["uns_smle_sniper", "", "", "", ["uns_smlemag"], [], ""]];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["uns_MX991_m1911SD_base", "uns_s_M1911", "uns_BA30", "", ["uns_m1911mag"], [], ""],
    ["uns_bhp", "", "", "", ["uns_13Rnd_hp"], [], ""]
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
_sfbinoculars append ["uns_binocular_army"];
_sfrangefinders append [];

_sfuniforms append ["UNS_SAS_BDU_E"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["uns_sas_web_3", "uns_sas_web_1", "uns_sas_web_2"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["uns_sas_web_1_gl", "uns_sas_web_2_gl", "uns_sas_web_3_ugl"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["uns_sas_alicepack_1", "uns_sas_alicepack_2", "uns_sas_alicepack_3"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["uns_sas_alicepack_RTO"];
_sflongRangeRadios append [];
_sfhelmets append ["uns_sas_bandana_erdl", "uns_sas_headband_erdl", "uns_sas_headband_green"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append ["UNS_BERET_22nd"];
_sfSNIhats append ["uns_sas_booniehat_erdl", "uns_sas_booniehat_erdl2"];

_sffacewear append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [["uns_M16A1", "", "", "", ["uns_30Rnd_556x45_Stanag"], [], ""]];
_elitecarbines append [["uns_m2carbine", "", "", "", ["uns_m1carbinemag"], [], ""],
    ["uns_xm177e2_stock", "", "", "", ["uns_30Rnd_556x45_Stanag"], [], ""]];
_elitegrenadeLaunchers append [["uns_m16a1_m203", "", "", "", ["uns_20Rnd_556x45_Stanag"], ["Uns_1Rnd_HE_M381", "uns_1Rnd_Smoke_40mm"], ""]];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [["uns_thompson", "", "", "", ["uns_thompsonmag_30"], [], ""],
    ["uns_m3a1", "", "", "", ["uns_m3a1mag"], [], ""]];
_elitemachineGuns append [["uns_m60", "", "", "", ["uns_m60mag"], [], ""],
    ["uns_M63a_LMG", "", "", "", ["uns_m63abox"], [], ""]];
_elitemarksmanRifles append [["uns_m16_camo", "", "", "uns_o_LeatherwoodART_m16", ["uns_20Rnd_556x45_Stanag"], [], ""],
    ["uns_m14", "", "", "uns_o_LeatherwoodART_m14", ["uns_m14mag"], [], ""]];
_elitesniperRifles append [["uns_model70_iron", "", "", "uns_o_RedfieldART_m70", ["uns_model70mag_T"], [], ""],
    ["uns_M40_base", "", "", "uns_o_RedfieldART", ["uns_m40mag_T"], [], ""]];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [["uns_m1911", "", "", "", ["uns_m1911mag"], [], ""]];
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
_elitebinoculars append ["uns_binocular_army"];
_eliterangefinders append [];

_eliteuniforms append ["UNS_USMC_BDU_65"];
_eliteSLuniforms append [];
_elitevests append ["uns_simc_flak_55_M61_79_belt", "uns_simc_flak_55_bandoleer", "uns_Simc_flak_55_M61_med", "uns_simc_flak_55_M61", "uns_simc_flak_55_mk2_belt_open", "uns_simc_flak_55_mk2_bandoleer_belt"];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["UNS_Alice_F1", "UNS_Alice_FR",  "UNS_USMC_MED", "UNS_USMC_R1", "uns_simc_MC_packboard_flak_3"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["UNS_M1_2", "uns_simc_m1_bitch_op"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_elitefacewear append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [["uns_M16A1", "", "", "", ["uns_30Rnd_556x45_Stanag"], [], ""]];
_militarycarbines append [["uns_m2carbine", "", "", "", ["uns_m1carbinemag"], [], ""],
    ["uns_xm177e2_stock", "", "", "", ["uns_30Rnd_556x45_Stanag"], [], ""]];
_militarygrenadeLaunchers append [["uns_m16a1_m203", "", "", "", ["uns_20Rnd_556x45_Stanag"], ["Uns_1Rnd_HE_M381", "uns_1Rnd_Smoke_40mm"], ""]];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [["uns_thompson", "", "", "", ["uns_thompsonmag_30"], [], ""],
    ["uns_m3a1", "", "", "", ["uns_m3a1mag"], [], ""]];
_militarymachineGuns append [["uns_m60", "", "", "", ["uns_m60mag"], [], ""],
    ["uns_M63a_LMG", "", "", "", ["uns_m63abox"], [], ""]];
_militarymarksmanRifles append [["uns_m16_camo", "", "", "uns_o_LeatherwoodART_m16", ["uns_20Rnd_556x45_Stanag"], [], ""],
    ["uns_m14", "", "", "uns_o_LeatherwoodART_m14", ["uns_m14mag"], [], ""]];
_militarysniperRifles append [["uns_model70_iron", "", "", "uns_o_RedfieldART_m70", ["uns_model70mag_T"], [], ""],
    ["uns_M40_base", "", "", "uns_o_RedfieldART", ["uns_m40mag_T"], [], ""]];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [["uns_m1911", "", "", "", ["uns_m1911mag"], [], ""]];
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
_militarybinoculars append ["uns_binocular_army"];
_militaryrangefinders append [];

_militaryuniforms append ["UNS_USMC_BDU_65"];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["uns_simc_flak_55_M61_79_belt", "uns_simc_flak_55_bandoleer", "uns_Simc_flak_55_M61_med", "uns_simc_flak_55_M61", "uns_simc_flak_55_mk2_belt_open", "uns_simc_flak_55_mk2_bandoleer_belt"];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["UNS_Alice_F1", "UNS_Alice_FR",  "UNS_USMC_MED", "UNS_USMC_R1", "uns_simc_MC_packboard_flak_3"];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["UNS_M1_2", "uns_simc_m1_bitch_op"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryfacewear append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["UNS_ARMY_BDU_716thMPBnpv1"];
_policeSLuniforms append [];
_policevests append ["uns_simc_56_ligt"];
_policehelmets append ["UNS_M1_MP"];
_policeWeapons append [["uns_m870_mk1", "", "", "", ["uns_m870mag"], [], ""],
    ["uns_m3a1", "", "", "", ["uns_m3a1mag"], [], ""]];
_policesidearms append [
    ["uns_m1911", "", "", "", ["uns_m1911mag"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [["uns_m16", "", "", "", ["uns_20Rnd_556x45_Stanag"], [], ""],
    ["uns_m14", "", "", "", ["uns_m14mag"], [], ""]];
_militiacarbines append [["uns_m1carbine_pouch", "", "", "", ["uns_m1carbinemag"], [], ""],
    ["uns_m1carbine", "", "", "", ["uns_m1carbinemag"], [], ""]];
_militiagrenadeLaunchers append [["uns_m79", "", "", "", ["Uns_1Rnd_HE_M381"], ["uns_1Rnd_Smoke_40mm"], ""],
    ["uns_m1garand_gl", "", "", "", ["uns_m1garandmag"], ["Uns_1Rnd_22mm_M1a2_FRAG", "Uns_1Rnd_22mm_HEAT"], ""]];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [["uns_thompson", "", "", "", ["uns_thompsonmag_30"], [], ""],
    ["uns_m3a1", "", "", "", ["uns_m3a1mag"], [], ""]];
_militiamachineGuns append [["uns_bar", "", "", "", ["uns_barmag"], [], ""], 
    ["uns_m1919a6", "", "", "", ["uns_100Rnd_m1919"], [], ""]];
_militiamarksmanRifles append [["uns_m1garand", "", "", "uns_o_M84", ["uns_m1garandmag"], [], ""],
    ["uns_m1garand", "", "", "", ["uns_m1garandmag"], [], ""]];
_militiasniperRifles append [["uns_m1903", "", "", "", ["uns_springfieldmag_T"], [], ""],
    ["uns_m1903", "", "", "uns_o_Unertl8x", ["uns_springfieldmag_T"], [], ""]];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [["uns_m1911", "", "", "", ["uns_m1911mag"], [], ""]];
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

_militiauniforms append ["UNS_ARMY_BDU_65"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["uns_simc_56", "uns_simc_56_bandoleer", "uns_simc_56_frag", "uns_simc_56_M43", "uns_v_simc_67_ass", "uns_v_simc_67_frag_ass", "uns_v_simc_67_45", "uns_Simc_56_med"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append ["uns_simc_pack_trop_1_alt", "uns_simc_pack_trop_4_alt", "uns_simc_pack_med_m5_flak", "uns_simc_packboard_MG_2", "uns_simc_packboard_mortar_1"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append ["UNS_M1_1", "uns_simc_m1_bitch_op"];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];

_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["UNS_ARMY_BDU_S", "UNS_ARMY_BDU_F"];
_crewvests append ["uns_simc_56_45_ligt_zusp"];
_crewhelmets append ["UNS_TC_1", "UNS_TC_2"];
_crewcarbines append [
    ["uns_m3a1", "", "", "", ["uns_m3a1mag"], [], ""]
];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["UNS_JPilot_BDU", "UNS_Pilot_BDU"];
_pilotvests append ["UNS_JP_Vest"];
_pilotbackpacks append [];
_pilothelmets append ["UNS_JP_Helmet_352TFS", "UNS_JP_Helmet_366TFW", "UNS_JP_Helmet_389TFS", "UNS_HP_Helmet_R33", "UNS_HP_Helmet_R8", "UNS_HP_Helmet_USA"];
_pilotcarbines append [
    ["uns_m3a1", "", "", "", ["uns_m3a1mag"], [], ""]
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
