/* Faction : L'Ensemble
 * Converted from: Vanilla_Riv_LE.sqf
 */
_basic append ["I_Quadbike_01_F"];
_lightUnarmed append [];
_lightArmed append [];
_Trucks append [];
_cargoTrucks append [];
_ammoTrucks append [];
_repairTrucks append [];
_fuelTrucks append [];
_medicalTrucks append [];
_lightAPCs append [];
_APCs append [];
_IFVs append [];
_airborneVehicles append [];
_tanks append [];
_lightTanks append [];
_aa append [];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append [];
_gunBoat append [];
_Amphibious append [];

_planesCAS append [];
_planesAA append [];

_planesTransport append [];
_gunship append [];

_helisLight append [];
_transportHelicopters append [];
_helisLightAttack append [];
_helisAttack append [];
_airPatrol append [];

_artillery append [];
_artilleryMags append [];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append [];
_militiaTrucks append [];
_militiaCars append [];
_militiaAPCs append [];

_policeVehs append [];

_staticMG append [];
_staticAT append ["O_static_AT_F"];
_staticAA append [];
_staticMortars append ["O_Mortar_01_F"];
_howitzers append [];
_radar append [];
_SAM append [];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine", "APERSBoundingMine"];

_animations append [];
_variants append [];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem","TanoanHead_A3_01","TanoanHead_A3_02","TanoanHead_A3_03","TanoanHead_A3_04","TanoanHead_A3_05","TanoanHead_A3_06","TanoanHead_A3_07","TanoanHead_A3_08"];
_voices append ["Male01ENGFRE","Male02ENGFRE","male01fre","male02fre","male03fre"];
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

_sfslRifles append [];
_sfrifles append [];
_sfcarbines append [];
_sfgrenadeLaunchers append [];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [];
_sfmachineGuns append [];
_sfmarksmanRifles append [];
_sfsniperRifles append [];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [];
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
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append [];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append [];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
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
_sfhelmets append [];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [];
_eliterifles append [];
_elitecarbines append [];
_elitegrenadeLaunchers append [];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [];
_elitemachineGuns append [];
_elitemarksmanRifles append [];
_elitesniperRifles append [];
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
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append [];
_eliteSLuniforms append [];
_elitevests append [];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
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
_elitehelmets append [];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [];
_militaryrifles append [];
_militarycarbines append [];
_militarygrenadeLaunchers append [];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [];
_militarymachineGuns append [];
_militarymarksmanRifles append [];
_militarysniperRifles append [];
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
_militarybinoculars append [];
_militaryrangefinders append [];

_militaryuniforms append [];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append [];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append [];
_militaryATBackpacks append [];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append [];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append [];
_policeSLuniforms append [];
_policevests append [];
_policehelmets append [];
_policeWeapons append [];
_policesidearms append [];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [];
_militiacarbines append [];
_militiagrenadeLaunchers append [];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [];
_militiamachineGuns append [];
_militiamarksmanRifles append [];
_militiasniperRifles append [];
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
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append [];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append [];
_militiaATvests append [];
_militiaENGvests append [];
_militiabackpacks append [];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append [];
_militiaMEDhelmets append [];
_militiaSLhelmets append [];
_militiaSLhats append [];
_militiaSNIhats append [];


_militiaglasses append [];
_militiagoggles append [];
_militiafacewear append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["V_TacChestrig_cbr_F", "V_TacChestrig_grn_F", "V_TacChestrig_oli_F", "V_TacVest_blk"];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["V_TacChestrig_cbr_F"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_O"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (_hasSPE) then {
  _faces append [
    #include "..\DLC_content\faces\SPE\SPE_white.sqf"
  ];
  _voices append [
    #include "..\DLC_content\voices\SPE_french.sqf"
  ];
};

if (_hasSOG) then {
  _faces append [
    #include "..\DLC_content\faces\SOG\SOG_faces_nocamo.sqf"
  ];
};

if (_hasRF) then {
  _faces append [
    #include "..\DLC_content\faces\RF\RF_white.sqf"
  ];
};

if (_hasGM) then {
  _faces append [
    #include "..\DLC_content\faces\GM\GM_white.sqf"
  ];
};

if (_hasWS) then {
  _faces append [
    #include "..\DLC_content\faces\WS\WS_white.sqf",
    #include "..\DLC_content\faces\WS\WS_african.sqf"
  ];
};

if (_hasWs) then {
	_lightArmedVehicles append ["O_G_Offroad_01_armor_AT_lxWS", "O_G_Offroad_01_armor_armed_lxWS"];
	_lightUnarmedVehicles pushBack "O_G_Offroad_01_armor_base_lxWS";
	_apc append ["O_SFIA_APC_Wheeled_02_hmg_lxWS","O_SFIA_APC_Wheeled_02_unarmed_lxWS"];
    _uav append ["O_UAV_02_lxWS","O_Tura_UAV_02_IED_lxWS"];
};

if (_hasLawsOfWar) then {
	_Trucks append ["O_G_Van_02_transport_F", "O_G_Van_02_vehicle_F"];
    _uav append ["O_UAV_06_F","O_UAV_06_medical_F","C_IDAP_UAV_06_antimine_F"];
};

if (_hasTanks) then {
	_tanks pushBack "I_LT_01_cannon_F";
};

if (_hasGM) then {
	_staticLowWeapons append ["gm_dk_army_mg3_aatripod", "gm_gc_army_dshkm_aatripod"];
	_staticAT append ["gm_ge_army_milan_launcher_tripod", "gm_gc_army_fagot_launcher_tripod", "gm_gc_army_spg9_tripod"];
	_lightArmedVehicles append ["gm_pl_army_uaz469_dshkm","gm_ge_army_iltis_mg3","gm_gc_army_uaz469_spg9_noinsignia","gm_ge_army_iltis_milan"];
	_lightUnarmedVehicles append  ["gm_gc_army_p601_noinsignia","gm_gc_army_brdm2um_noinsignia","gm_ge_army_iltis_cargo","gm_pl_army_uaz469_cargo","gm_dk_army_u1300l_container","gm_dk_army_typ247_cargo","gm_dk_army_typ253_cargo","gm_pl_army_ural4320_cargo","gm_ge_army_kat1_451_container"];
	_tanks append ["gm_gc_army_bmp1sp2_noinsignia","gm_gc_army_pt76b_noinsignia","gm_gc_army_t55_noinsignia","gm_gc_army_t55a_noinsignia","gm_gc_army_t55ak_noinsignia","gm_gc_army_t55am2_noinsignia","gm_gc_army_t55am2b_noinsignia","gm_ge_army_Leopard1a1_noinsignia","gm_ge_army_Leopard1a1a2_noinsignia","gm_ge_army_Leopard1a3_noinsignia","gm_ge_army_Leopard1a3a1_noinsignia","gm_ge_army_Leopard1a5_noinsignia"];
	_helis append ["gm_ge_army_bo105p_pah1_noinsignia","gm_ge_army_bo105m_vbh_noinsignia","gm_ge_army_bo105p1m_vbh_noinsignia","gm_ge_army_bo105p1m_vbh_swooper_noinsignia",
	"gm_pl_airforce_mi2t","gm_pl_airforce_mi2urn","gm_pl_airforce_mi2us","gm_gc_airforce_mi2p_noinsignia","gm_gc_airforce_mi2t_noinsignia","gm_gc_airforce_mi2urn_noinsignia","gm_gc_airforce_mi2us_noinsignia","gm_pl_airforce_mi2urp_noinsignia","gm_pl_airforce_mi2urs_noinsignia"];
	_apc append ["gm_dk_army_m113a1dk_apc_noinsignia","gm_dk_army_m113a1dk_command_noinsignia","gm_dk_army_m113a1dk_engineer_noinsignia","gm_dk_army_m113a1dk_medic_noinsignia","gm_dk_army_m113a2dk_noinsignia","gm_ge_army_m113a1g_apc_noinsignia","gm_ge_army_m113a1g_apc_milan_noinsignia","gm_ge_army_m113a1g_command_noinsignia",
	"gm_ge_army_m113a1g_medic_noinsignia","gm_ge_army_luchsa1_noinsignia","gm_ge_army_luchsa2_noinsignia","gm_ge_army_marder1a1plus_noinsignia",
	"gm_ge_army_marder1a1a_noinsignia","gm_ge_army_marder1a2_noinsignia","gm_ge_army_fuchsa0_command_noinsignia",
	"gm_ge_army_fuchsa0_engineer_noinsignia","gm_ge_army_fuchsa0_reconnaissance_noinsignia","gm_gc_army_brdm2_noinsignia","gm_gc_army_btr60pa_noinsignia","gm_gc_army_btr60pa_dshkm_noinsignia","gm_gc_army_btr60pb_noinsignia","gm_gc_army_btr60pu12_noinsignia","gm_pl_army_ot64a_noinsignia"];
	_Trucks append ["gm_gc_army_ural375d_cargo_noinsignia","gm_gc_army_ural4320_cargo_noinsignia","gm_dk_army_typ247_cargo","gm_dk_army_u1300l_container","gm_ge_army_kat1_454_cargo","gm_ge_army_u1300l_container","gm_ge_army_kat1_451_cargo","gm_ge_army_u1300l_cargo"];
};

if (_hasRF) then {
	_lightArmedVehicles append ["a3a_black_Pickup_mmg_rf", "a3u_black_Pickup_mmg_frame_rf", "a3u_black_Pickup_mmg_alt_rf"];
	_lightUnarmedVehicles pushBack "a3u_black_Pickup_rival_rf";
};

if (_hasCSLA) then {
	_staticLowWeapons append ["AFMC_infFALf", "AFMC_M2l","CSLA_UK59L_Stat","CSLA_UK59T_Stat"];
	_staticAT append ["AFMC_TOW_Stat", "CSLA_rT21","CSLA_9K113_Stat"];
	_staticMortars append ["US85_M252_Stat","CSLA_M52_Stat"];
	_lightArmedVehicles append ["US85_M1025_M2","US85_M1025_M60","US85_M1043_M2","US85_M1043_M60","US85_M998SFGT","FIA_AZU_DSKM_noinsignia","FIA_AZU_T21_noinsignia"];
	_lightUnarmedVehicles append  ["US85_M1008c","US85_M1008","US85_M1025_ua","US85_M1043_ua","FIA_AZU_para_noinsignia","CSLA_AZU_R2_noinsignia","CSLA_AZU_noinsignia"];
	_tanks append ["US85_M1A1","US85_M1IP","CSLA_T72_noinsignia","CSLA_T72M_noinsignia","CSLA_T72M1_noinsignia"];
	_helis append ["US85_MH60M134","US85_UH60M240","CSLA_Mi17_noinsignia","CSLA_Mi17mg_noinsignia"];
	_apc append ["AFMC_LAV25","AFMC_M113A1","AFMC_M113A2ext","CSLA_BVP1_noinsignia","CSLA_MU90_noinsignia","CSLA_OT62_noinsignia","CSLA_OT64C_noinsignia","CSLA_OT65A_noinsignia","FIA_BTR40_noinsignia","FIA_BTR40_DSKM_noinsignia"];
};

if (_hasSOG) then {
	_staticLowWeapons append ["vn_b_army_static_m2_scoped_high","vn_o_pl_static_mg42_high","vn_o_kr_static_sgm_high_01","vn_o_kr_static_m1910_high_01","vn_i_fank_70_static_rpd_high","vn_i_fank_71_static_m60_high","vn_i_fank_71_static_m2_high","vn_i_fank_71_static_m1919a4_high",
    "vn_i_fank_70_static_dshkm_high_01","vn_i_fank_70_static_dp28_high","vn_i_static_m1919a4_high","vn_i_static_m2_high","vn_i_static_m60_high","vn_i_fank_70_static_dshkm_high_02","vn_i_fank_70_static_sgm_high_01"];
	_staticAT append ["vn_o_pl_static_d44","vn_o_pl_static_at3","vn_i_fank_70_static_type56rr","vn_i_fank_71_static_m40a1rr","vn_i_static_tow","vn_i_static_m101_01"];
	_staticMortars append ["vn_b_aus_army_static_mortar_m2","vn_b_aus_army_static_mortar_m29","vn_o_kr_static_mortar_type53","vn_o_kr_static_mortar_type63"];
	_lightArmedVehicles append ["vn_b_wheeled_m151_mg_03_noinsignia","vn_b_wheeled_m151_mg_02_noinsignia","vn_b_wheeled_m151_mg_04_noinsignia","vn_o_wheeled_btr40_mg_02_noinsignia",
	"vn_o_wheeled_btr40_mg_01_noinsignia","vn_o_wheeled_btr40_mg_04_noinsignia","vn_b_wheeled_lr2a_mg_02_aus_army_noinsignia","vn_b_wheeled_lr2a_mg_01_aus_army_noinsignia","vn_o_car_04_mg_01_kr","vn_o_wheeled_z157_mg_01_nvam"];
	_lightUnarmedVehicles append  ["vn_b_wheeled_lr2a_02_aus_army","vn_b_wheeled_lr2a_01_aus_army","vn_b_wheeled_m151_01_aus_army","vn_b_wheeled_m151_02_aus_army","vn_o_wheeled_btr40_01_noinsignia"];
	_tanks append ["vn_o_armor_type63_01_noinsignia","vn_o_armor_t54b_01_nva65_noinsignia","vn_o_armor_pt76b_01_nva65_noinsignia","vn_o_armor_ot54_01_nva65_noinsignia","vn_o_armor_pt76a_01_pl_noinsignia","vn_b_armor_m41_01_01_noinsignia","vn_b_armor_m48_01_01_noinsignia","vn_b_armor_m67_01_01_noinsignia"];
	_helis append ["vn_b_air_uh1b_01_09","vn_b_air_uh1d_04_09","vn_o_air_mi2_02_02_noinsignia","vn_o_air_mi2_03_05_noinsignia","vn_o_air_mi2_01_02_noinsignia","vn_o_air_mi2_01_01_noinsignia","vn_b_air_uh1f_01_03_noinsignia","vn_b_air_oh6a_01_noinsignia","vn_b_air_uh1b_01_02_noinsignia","vn_b_air_uh1c_07_02_noinsignia",
	"vn_b_air_ch34_04_03_noinsignia","vn_b_air_ch34_04_01_noinsignia","vn_b_air_ch34_04_04_noinsignia","vn_b_air_ch34_04_02_noinsignia","vn_o_air_mi2_03_03_noinsignia","vn_o_air_mi2_03_05_noinsignia","vn_o_air_mi2_04_03_noinsignia",
	"vn_o_air_mi2_04_01_noinsignia","vn_o_air_mi2_04_05_noinsignia","vn_b_air_uh1b_02_05_noinsignia","vn_b_air_oh6a_02_noinsignia","vn_b_air_oh6a_03_noinsignia","vn_b_air_oh6a_07_noinsignia","vn_b_air_uh1d_03_01_noinsignia","vn_b_air_oh6a_06_noinsignia","vn_b_air_oh6a_05_noinsignia","vn_b_air_oh6a_04_noinsignia"
    ,"vn_o_air_mi2_05_03_noinsignia","vn_o_air_mi2_05_01_noinsignia","vn_o_air_mi2_05_05_noinsignia","vn_b_air_uh1c_03_01_noinsignia","vn_b_air_uh1c_01_02_noinsignia","vn_b_air_uh1c_05_01_noinsignia","vn_b_air_uh1c_02_02_noinsignia","vn_b_air_uh1c_04_02_noinsignia",
    "vn_b_air_uh1c_06_01_noinsignia","vn_b_air_ah1g_01_noinsignia","vn_b_air_ach47_04_01_noinsignia","vn_b_air_ach47_03_01_noinsignia","vn_b_air_ach47_05_01_noinsignia","vn_b_air_ach47_01_01_noinsignia","vn_b_air_ach47_02_01_noinsignia"
    ,"vn_i_air_ch47_01_01_noinsignia","vn_i_air_ch34_02_02","vn_i_air_ch34_01_02_noinsignia","vn_i_air_ch34_02_01_noinsignia","vn_b_air_ch34_01_01_noinsignia","vn_b_air_ch34_03_01_noinsignia","vn_b_air_ch47_04_01_noinsignia","vn_b_air_uh1d_02_01_noinsignia"
	];
	_apc append ["vn_i_armor_m132_01_noinsignia","vn_o_armor_btr50pk_01_nva65_noinsignia","vn_b_armor_m113_01_aus_army_noinsignia","vn_b_armor_m113_acav_04_noinsignia","vn_b_armor_m113_acav_02_noinsignia","vn_b_armor_m113_acav_01_noinsignia","vn_b_armor_m113_acav_06_noinsignia",
    "vn_b_armor_m113_acav_03_noinsignia","vn_b_armor_m113_acav_05_noinsignia","vn_b_armor_m113_01_noinsignia"];
};

if (_hasSPE) then {
	_staticLowWeapons append ["SPE_ST_MG34_Lafette_Deployed","SPE_ST_MG42_Lafette_Deployed","SPE_GER_SearchLight","SPE_FR_M1919A6_Bipod","SPE_FR_M1919_M2_Trench_Deployed"];
	_staticAT append ["SPE_ST_FlaK_36","SPE_ST_Pak40","SPE_ST_leFH18_AT","SPE_FR_57mm_M1"];
	_staticMortars append ["SPE_M1_81","SPE_GrW278_1"];
	//_lightArmedVehicles append [];
	//_lightUnarmedVehicles append  [];
	_tanks append ["SPE_PzKpfwIII_J_noinsignia","SPE_PzKpfwIII_L_noinsignia","SPE_PzKpfwIII_M_noinsignia","SPE_PzKpfwIII_N_noinsignia","SPE_PzKpfwIV_G_noinsignia","SPE_ST_PzKpfwVI_H1","SPE_FR_M10_noinsignia",
	"SPE_FR_M4A0_75_Early_noinsignia","SPE_FR_M4A0_75_mid_noinsignia","SPE_FR_M4A1_76_noinsignia","SPE_FR_M4A1_75_noinsignia","SPE_M18_Hellcat_noinsignia","SPE_M4A1_T34_Calliope_Direct_noinsignia"];
	_apc append ["SPE_FFI_SdKfz250_1_noinsignia","SPE_FR_M3_Halftrack_noinsignia"];
	_Trucks append ["SPE_FR_M3_Halftrack_Unarmed_Open_noinsignia","SPE_FR_M3_Halftrack_Unarmed_noinsignia"];
};

if (_hasRF) then {
    _glammo pushBack "1Rnd_RC40_HE_shell_RF";
};

if (_hasWs) then {
	_glammo pushBack "1Rnd_Pellet_Grenade_shell_lxWS";
};

if (_hasGM) then {
    #include "..\DLC_content\weapons\GM\Vanilla_Rivals.sqf" 
};

if (_hasRF) then {
	#include "..\DLC_content\weapons\RF\Vanilla_Rivals.sqf" 
};

if (_hasContact) then {
	#include "..\DLC_content\weapons\Contact\Vanilla_Rivals.sqf" 
};

if (_hasMarksman) then {
	#include "..\DLC_content\weapons\Marksman\Vanilla_Rivals.sqf" 
};

if (_hasWs) then {
	#include "..\DLC_content\weapons\WS\Vanilla_Rivals.sqf" 
};

if (_hasCSLA) then {
    #include "..\DLC_content\weapons\CSLA\Vanilla_Rivals.sqf" 
};

if (_hasSOG) then {
    #include "..\DLC_content\weapons\SOG\Vanilla_Rivals.sqf" 
};

if (_hasSPE) then {
    #include "..\DLC_content\weapons\SPE\Vanilla_Rivals.sqf" 
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\weapons\Vanilla_Rivals.sqf"
};

if (_hasArtOfWar) then {
	#include "..\DLC_content\gear\Artofwar\Vanilla_Rivals.sqf" 
};

if (_hasContact) then {
	#include "..\DLC_content\gear\Contact\Vanilla_Rivals.sqf" 
};

if (_hasWs) then {
	#include "..\DLC_content\gear\WS\Vanilla_Rivals.sqf" 
};

if (_hasRF) then {
	#include "..\DLC_content\gear\RF\Vanilla_Rivals.sqf" 
};

if (_hasLawsOfWar) then {
	#include "..\DLC_content\gear\Lawsofwar\Vanilla_Rivals.sqf" 
};

if (_hasGM) then {
	#include "..\DLC_content\gear\GM\Vanilla_Rivals.sqf" 
};

if (_hasCSLA) then {
	#include "..\DLC_content\gear\CSLA\Vanilla_Rivals.sqf" 
};

if (_hasSOG) then {
	#include "..\DLC_content\gear\SOG\Vanilla_Rivals.sqf" 
};

if (_hasSPE) then {
	#include "..\DLC_content\gear\SPE\Vanilla_Rivals.sqf" 
};

if (_hasJets) then {
	#include "..\DLC_content\gear\Jets\Vanilla_Rivals.sqf" 
};

if (_hasEF) then {
	#include "..\DLC_content\gear\EF\Vanilla_Rivals.sqf"
};

if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	#include "..\MOD_content\Nickelsteel\gear\Vanilla_Rivals.sqf"
};
