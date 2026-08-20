/* Faction : FACTIONNAME
 * Required mods/addons: "ADDONCLASS"
 * Optional mods/addons: "OPTADDONCLASS", "OPTADDONCLASS"
 */
_unarmedVehicles append ["UK3CB_TNM_O_Datsun_Open", "UK3CB_TNM_O_Hilux_Closed", "UK3CB_TNM_O_Hilux_Open", "UK3CB_TNM_O_MB4WD_Unarmed", "UK3CB_TNM_O_LR_Softtop_Transport_Closed", "UK3CB_TNM_O_LR_Softtop_Transport_Open"];
_armedVehicles append ["UK3CB_TNM_O_Datsun_Pkm", "UK3CB_TNM_O_Hilux_GMGaw", "UK3CB_TNM_O_Hilux_Dshkm", "UK3CB_TNM_O_Hilux_M2", "UK3CB_TNM_O_Hilux_Metis", "UK3CB_TNM_O_Hilux_Pkm", "UK3CB_TNM_O_Hilux_Spg9", "UK3CB_TNM_O_Hilux_Zu23_Front", "UK3CB_TNM_O_MB4WD_AT", "UK3CB_TNM_O_MB4WD_LMG", "UK3CB_TNM_O_LR_Opentop_AGS30", "UK3CB_TNM_O_LR_Opentop_DSHKM", "UK3CB_TNM_O_LR_Opentop_M2", "UK3CB_TNM_O_LR_Opentop_METISa", "UK3CB_TNM_O_LR_Opentop_PKM", "UK3CB_TNM_O_LR_Opentop_SPG9", "UK3CB_TNM_O_Offroad_HMG", "UK3CB_TNM_O_Pickup_DSHKM", "UK3CB_TNM_O_Pickup_GMG", "UK3CB_TNM_O_Pickup_M2", "UK3CB_TNM_O_Pickup_Metis", "UK3CB_TNM_O_Pickup_SPG9", "UK3CB_TNM_O_Pickup_ZU23_Front", "UK3CB_TNM_O_Pickup_Igla_Chair", "UK3CB_TNM_O_Hilux_Igla_Chair", "UK3CB_TNM_O_LR_Opentop_Rocket_Arty", "UK3CB_TNM_O_Hilux_Rocket_Arty", "UK3CB_TNM_O_Hilux_Rocket", "UK3CB_TNM_O_Hilux_Mortar", "UK3CB_TNM_O_Pickup_Rocket_Arty"];
_Trucks append ["UK3CB_TNM_I_Van_transport", "UK3CB_TNM_I_Pickup"];
_lightAPCs append [];
_tanks append ["UK3CB_TNM_O_T55"];
_transportHelicopters append ["UK3CB_TNM_I_Cessna_T41_Armed_Bombs"];
_uavsAttack append ["UK3CB_CSAT_W_O_Drone_Bombs", "UK3CB_CSAT_W_O_Darter"];

_staticLowWeapons append ["UK3CB_TNM_O_AGS", "UK3CB_TNM_O_DSHkM_Mini_TriPod", "UK3CB_TNM_O_DSHKM", "UK3CB_TNM_O_M2_TriPod", "UK3CB_TNM_O_M2_MiniTripod", "UK3CB_TNM_O_PKM_High", "UK3CB_TNM_O_PKM_Low"];
_staticAT append ["UK3CB_TNM_O_SPG9"];
_staticAA append ["UK3CB_TNM_O_ZU23"];
_staticMortars append ["UK3CB_TNM_O_2b14_82mm"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append ["TanoanHead_A3_01", "TanoanHead_A3_05"];
_voices append ["male02engfre"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
	["UK3CB_M16A1", "", "", "UK3CB_BAF_SUSAT", ["UK3CB_M16_30rnd_556x45"], [], ""],
];
_rifles append [
	["UK3CB_M16A1", "", "", "", ["UK3CB_M16_30rnd_556x45"], [], ""],
	["UK3CB_M16A2", "", "", "", ["UK3CB_M16_30rnd_556x45"], [], ""],
];
_carbines append [
	["uk3cb_m1carbine", "", "", "", ["UK3CB_M1_15Rnd_30Carbine_Magazine_G"], [], ""],
	["uk3cb_mat49m", "", "", "", ["UK3CB_MAT49_35Rnd_762x25_Magazine_G"], [], ""],
	["uk3cb_thompson_m1a1", "", "", "", ["UK3CB_Thompson_30rnd_1143x23_M1911B_Magazine_G"], [], ""],
	["uk3cb_m2carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine_G"], [], ""],
];
_grenadeLaunchers append [];
_designatedGrenadeLaunchers append [];
_SMGs append [
	["uk3cb_mat49m", "", "", "", ["UK3CB_MAT49_35Rnd_762x25_Magazine_G"], [], ""],
	["uk3cb_carlg_m45", "", "", "", ["uk3cb_carlg_m45_36rnd_magazine_G"], [], ""],
];
_machineGuns append [
	["UK3CB_Bren_L4_LMG", "", "", "", ["UK3CB_Bren_30Rnd_762x51_Magazine_G"], [], ""],
	["UK3CB_M60", "", "", "", ["UK3CB_M60_100rnd_762x51_G"], [], ""],
	["UK3CB_RPD", "", "", "", ["UK3CB_RPD_100rnd_762x39_G"], [], ""],
];
_marksmanRifles append [
	["rhs_weap_m1garand_sa43", "", "", "", ["rhsgref_8Rnd_762x63_M2B_M1rifle"], [], ""],
];
_sniperRifles append [
	["UK3CB_M14", "", "", "uk3cb_optic_artel_m14", ["UK3CB_M14_20rnd_762x51_G"], [], ""],
];
_lightATLaunchers append [];
_lightHELaunchers append [];
_ATLaunchers append [
	["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7VL_mag"], [], ""],
];
_missleATLaunchers append [];
_AALaunchers append [
	["rhs_weap_igla", "", "", "", ["rhs_mag_9k38_rocket"], [], ""],
];
_sidearms append ["rhs_weap_makarov_pm", "rhs_weap_6p53", "rhs_weap_tt33", "rhs_weap_cz99"];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["rhs_grenade_mkii_mag"];
_antiTankGrenades append [];
_smokeGrenades append ["rhs_mag_rdg2_white"];
_signalsmokeGrenades append ["rhs_mag_rdg2_black", "rhs_mag_nspn_green", "rhs_mag_nspn_red", "rhs_mag_nspn_yellow"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append [];
_gpses append [];
_NVGs append [];
_binoculars append ["Binocular"];
_rangefinders append [];

_uniforms append ["UK3CB_TNM_O_U_CombatUniform_01", "UK3CB_TNM_B_U_CombatUniform_02"];
_SLuniforms append [];
_ENGuniforms append [];
_MEDuniforms append [];
_vests append ["rhs_chicom"];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_backpacks append ["UK3CB_TNM_O_B_CARRYALL_KHK", "UK3CB_TNM_O_B_RIF_01"];
_ATBackpacks append ["UK3CB_TNM_O_B_RPG"];
_AABackpacks append ["UK3CB_TNM_O_B_RPG"];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append ["UK3CB_TNM_O_B_Radio"];
_longRangeRadios append ["UK3CB_TNM_O_B_Radio"];
_helmets append ["UK3CB_TNM_O_H_BoonieHat_CAC"];
_MEDhelmets append [];
_SLhelmets append ["UK3CB_TNM_O_H_BoonieHat_CAC"];
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
	_eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
};

_facewear append [];
_fullmask append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["UK3CB_TNM_O_U_CombatUniform_01"];
_crewvests append ["rhs_chicom"];
_crewhelmets append ["UK3CB_TNM_O_H_Radio_Cap_CAC"];
_crewcarbines append [
	["uk3cb_m1a1_carbine", "", "", "", ["UK3CB_M16_20rnd_556x45_G"], [], ""],
];
_crewSMGs append [
	["uk3cb_ppsh41", "", "", "", ["uk3cb_PPSH_35rnd_magazine"], [], ""],
];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["UK3CB_TNM_O_U_Airforce_CombatUniform_01"];
_pilotvests append ["V_TacVest_blk"];
_pilotbackpacks append ["B_Parachute"];
_pilothelmets append ["UK3CB_TNM_O_H_Radio_Cap_CAC_AIR"];
_pilotcarbines append [
	["uk3cb_m1a1_carbine", "", "", "", ["UK3CB_M16_20rnd_556x45_G"], [], ""],
];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
