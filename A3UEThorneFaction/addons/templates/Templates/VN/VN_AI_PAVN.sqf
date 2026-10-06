//////////////////////////
//   Side Information   //
//////////////////////////

#include "..\..\script_template_common.hpp"

["name", "PAVN"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "PAVN"]] call _fnc_saveToTemplate;

["flag", "vn_flag_pavn"] call _fnc_saveToTemplate;
["flagTexture", "vn\objects_f_vietnam\flags\vn_flag_01_pavn_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "vn_flag_pavn"] call _fnc_saveToTemplate;

//////////////////////////
//       Attributes     //
//////////////////////////

["noSandbag", true] call _fnc_saveToTemplate;                   // Faction will not use AT sandbags on frontiline roadblocks
["attributeLowAir", true] call _fnc_saveToTemplate;             // Use fewer air units in general

///////////////////////////
//       Vehicles       //
///////////////////////////

/* 
    Reference script_template_common.hpp for these. Change the classes here if you want to use different classes.
    Always ensure that whatever classname you use for these has an A3A_logistics_Cargo entry, otherwise they will not be loadable.
*/
["ammobox", DEFAULT_AMMOBOX] call _fnc_saveToTemplate;
["surrenderCrate", DEFAULT_SURRENDERCRATE] call _fnc_saveToTemplate;
["equipmentBox", DEFAULT_EQUIPMENTBOX] call _fnc_saveToTemplate;

/* Ground Vehicles */
private _vehiclesBasic = ["vn_o_bicycle_01"]; // Absolute basic vehicle. Quadbike, LSV, etc.
private _vehiclesLightUnarmed = ["vn_o_wheeled_btr40_01"]; // Fundamental vehicle. Think an unarmoured humvee.
private _vehiclesLightArmed = ["vn_o_wheeled_btr40_mg_02", "vn_o_wheeled_btr40_mg_01", "vn_o_wheeled_btr40_mg_04_nva65", "vn_o_wheeled_btr40_mg_03", "vn_o_wheeled_z157_mg_02", "vn_o_wheeled_z157_mg_01"]; // Fundamental vehicle. Think a lightly armoured humvee with an M240.

private _vehiclesTrucks = ["vn_o_wheeled_z157_01", "vn_o_wheeled_z157_02"]; // Used for troop carrying.
private _vehiclesCargoTrucks = []; // Used for cargo carrying. Must have logistics nodes.
private _vehiclesAmmoTrucks = ["vn_o_wheeled_z157_ammo"];
private _vehiclesRepairTrucks = ["vn_o_wheeled_z157_repair"];
private _vehiclesFuelTrucks = ["vn_o_wheeled_z157_fuel"];
private _vehiclesMedicalTrucks = ["vn_o_wheeled_btr40_02", "vn_o_armor_btr50pk_03_nva65"];

private _vehiclesLightAPCs = ["vn_o_wheeled_z157_01", "vn_o_wheeled_z157_02", "vn_o_armor_m113_01"]; // A light APC is an Armoured Personnel Carrier. Generally, light armoured vehicle + light gun.
private _vehiclesAPCs = ["vn_o_wheeled_z157_01", "vn_o_wheeled_z157_02", "vn_o_armor_m113_acav_01","vn_o_armor_m113_acav_03", "vn_o_armor_btr50pk_01_nva65", "vn_o_armor_btr50pk_02_nva65", "vn_o_armor_btr50pk_01_nva65", "vn_o_armor_btr50pk_02_nva65"]; // An APC is a light APC but bigger. Generally, armoured vehicle + medium gun.
private _vehiclesIFVs = ["vn_o_armor_pt76a_01","vn_o_armor_pt76b_01","vn_o_armor_type63_01"]; // An IFV is an Infantry Fighting Vehicle. Generally, armoured vehicle + big gun.
private _vehiclesAirborne = ["vn_o_armor_m113_acav_03"]; // Vehicles that can be "paradropped". Not *too* strict, but use common sense.
private _vehiclesAA = ["vn_o_wheeled_btr40_mg_03", "vn_o_wheeled_z157_mg_02"]; // Vehicles that AI crew can use to shoot down aircraft. If they can, it's an AA vehicle!

private _vehiclesLightTanks = ["vn_o_armor_pt76a_01", "vn_o_armor_pt76b_01", "vn_o_armor_type63_01"]; // A light tank is a tank that is light... Think an american M60 (the tank).
private _vehiclesTanks = ["vn_o_armor_m41_01", "vn_o_armor_ot54_01", "vn_o_armor_t54b_01"]; // A tank is a tank. Shocker. Think an M1 Abrams.

/* Sea Vehicles */
private _vehiclesTransportBoats = ["vn_o_boat_01_mg_03"];
private _vehiclesGunBoats = ["vn_o_boat_04_02"];

/* Air Vehicles */
private _vehiclesPlanesCAS = ["vn_o_air_mig19_at", "vn_o_air_mig21_cas"]; // CAS = Close Air Support, CfgPlaneLoadouts >> CAS and CASDIVE
private _vehiclesPlanesAA = ["vn_o_air_mig19_cap", "vn_o_air_mig21_cap"]; // AA = Anti-Air, CfgPlaneLoadouts >> AA
private _vehiclesPlanesTransport = []; // Troop carriers for paradrop OR VTOL landing
private _vehiclesPlanesGunship = []; // Self explanatory
private _vehiclesPlanesLargeCAS = []; // Used for planes that need to spawn on the runway.
private _vehiclesPlanesLargeAA = []; // Used for planes that need to spawn on the runway.

private _vehiclesHelisLight = ["vn_o_air_mi2_01_03"]; // A light transport helicopter.
private _vehiclesHelisTransport = ["vn_o_air_mi2_01_03"]; // A transport helicopter.
private _vehiclesHelisLightAttack = ["vn_o_air_mi2_04_02", "vn_o_air_mi2_04_03", "vn_o_air_mi2_05_04"]; // A light attack helicopter.
private _vehiclesHelisAttack = []; // An attack helicopter.
private _vehiclesAirPatrol = []; // A helicopter that is used to patrol areas.

/* Special Vehicles */
private _vehiclesArtillery = ["vn_o_nva_static_h12", "vn_o_nva_static_d44_01"]; // If it has an artillery computer and moves, it's probably vehicular artillery.
["magazines", createHashMapFromArray [
["vn_o_nva_static_h12", ["vn_h12_v_12_he_mag"]],
["vn_o_nva_static_d44_01", ["vn_cannon_d44_mag_he_x12"]]
]] call _fnc_saveToTemplate;

/* Militia Vehicles */
private _vehiclesMilitiaLightArmed = ["vn_b_wheeled_m151_mg_02", "vn_b_wheeled_m151_mg_04"]; // Think: What would a hastily formed militia use?
private _vehiclesMilitiaTrucks = ["vn_b_wheeled_m54_01_sog"];
private _vehiclesMilitiaCars = ["vn_b_wheeled_m151_01", "vn_b_wheeled_m151_02"];
private _vehiclesMilitiaAPCs = ["vn_b_armor_m113_01"];

/* Police Vehicles */
private _vehiclesPolice = ["vn_b_wheeled_m151_01_mp", "vn_b_wheeled_m151_02_mp"];

/* Radar and SAM */
private _vehiclesRadar = "vn_o_static_rsna75";
private _vehiclesSam = "vn_sa2";

/* Statics */
private _staticMG = ["vn_o_nva_static_pk_high", "vn_o_nva_static_rpd_high", "vn_o_nva_static_dshkm_high_01", "vn_o_nva_65_static_m1910_high_01"]; // Must fit in a standard Altis defensive tower.
private _staticAT = ["vn_o_nva_65_static_type56rr"]; // Must fit in a standard Altis defensive tower.
private _staticAA = ["vn_o_nva_static_sgm_high_01", "vn_o_nva_static_dshkm_high_02", "vn_o_nva_static_zpu4", "vn_o_nva_65_static_zgu1_01"]; // Must fit on a standard Altis HQ military building.

private _staticMortars = ["vn_o_vc_static_mortar_type53"]; // Must fit in a ~2x2 sandbag emplacement.
["mortarMagazineHE", "vn_mortar_type53_mag_he_x8"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your mortar.
["mortarMagazineSmoke", "vn_mortar_type53_mag_wp_x8"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "vn_mortar_type53_mag_lume_x8"] call _fnc_saveToTemplate;

private _staticHowitzers = ["vn_o_nva_static_d44_01"];
["howitzerMagazineHE", "vn_cannon_d44_mag_he_x12"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your howitzer.

/* UAV's */
private _uavsPortable = []; // A UAV that is packable into a backpack.
private _uavsAttack = []; // A UAV that is capable of attacking. Think a reaper drone.

/* Mines */
private _minefieldAT = ["vn_mine_tripwire_arty"]; // Mine used for Anti Tank fields.
private _minefieldAPERS = ["vn_mine_punji_02"]; // Mine used for Anti Personnel fields.

#include "VN_Vehicle_Attributes.sqf"

/////////////////////
///  Identities    ///
/////////////////////
private _faces = ["AsianHead_A3_01", "AsianHead_A3_02", "AsianHead_A3_03", "AsianHead_A3_04", "AsianHead_A3_05", "AsianHead_A3_06", "AsianHead_A3_07"];
["faces", _faces] call _fnc_saveToTemplate;
private _voices = ["Male01CHI", "Male02CHI", "Male03CHI"];
["voices", _voices] call _fnc_saveToTemplate;
private _insignia = [];
["insignia", _insignia] call _fnc_saveToTemplate;

"VietnameseMen" call _fnc_saveNames;



//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
//////////////////////////

_loadoutData set ["riflesSL", []];
_loadoutData set ["rifles", []];
_loadoutData set ["riflesCarbine", []];
_loadoutData set ["launchersGrenade", []];
_loadoutData set ["launchersGrenadeDesignated", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["riflesAuto", []];
_loadoutData set ["riflesMarksman", []];
_loadoutData set ["riflesSniper", []];
_loadoutData set ["launchersLightAT", []];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["launchersAT", ["vn_rpg2", "vn_rpg7"]];
_loadoutData set ["launchersMissileAT", []];
_loadoutData set ["launchersAA", ["vn_sa7", "vn_sa7b"]];
_loadoutData set ["sidearms", ["vn_pm", "vn_tt33", "vn_vz61_p", "vn_m10", "vn_m1895", "vn_m712"]];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["minesAT", ["vn_mine_tripwire_f1_04_mag"]];
_loadoutData set ["minesAP", ["vn_mine_punji_01_mag"]];
_loadoutData set ["explosivesLight", ["vn_mine_m112_remote_mag"]];
_loadoutData set ["explosivesHeavy", ["vn_mine_satchel_remote_02_mag"]];

_loadoutData set ["antiInfantryGrenades", ["vn_t67_grenade_mag", "vn_rgd33_grenade_mag", "vn_rg42_grenade_mag", "vn_rgd5_grenade_mag"]];
_loadoutData set ["antiTankGrenades", ["vn_rkg3_grenade_mag"]];
_loadoutData set ["smokeGrenades", ["vn_rdg2_mag"]];
_loadoutData set ["signalSmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];

_loadoutData set ["maps", ["vn_o_item_map"]];
_loadoutData set ["watches", ["vn_b_item_watch"]];
_loadoutData set ["compasses", ["vn_b_item_compass"]];
_loadoutData set ["radios", ["vn_o_item_radio_m252"]];
_loadoutData set ["GPS", []];
_loadoutData set ["NVG", []];
_loadoutData set ["binoculars", ["vn_mk21_binocs"]];
_loadoutData set ["rangefinders", []];

_loadoutData set ["uniformsTraitor", ["vn_o_uniform_vc_mf_01_07"]];
_loadoutData set ["vestsTraitor", ["vn_o_vest_05", "vn_o_vest_04"]];
_loadoutData set ["helmetsTraitor", ["H_Cap_oli", "H_Cap_grn"]];

_loadoutData set ["uniformsOfficer", ["vn_o_uniform_nva_army_01_03"]];
_loadoutData set ["vestsOfficer", ["vn_o_vest_07"]];
_loadoutData set ["helmetsOfficer", ["vn_o_cap_01"]];

_loadoutData set ["uniformsCloak", ["vn_o_uniform_nva_dc_13_07", "vn_o_uniform_nva_dc_13_08", "vn_o_uniform_nva_dc_13_04", "vn_o_uniform_nva_dc_13_02", "vn_o_uniform_nva_dc_14_01", "vn_o_uniform_nva_dc_14_04"]];
_loadoutData set ["vestsCloak", ["vn_o_vest_02", "vn_o_vest_03"]];
_loadoutData set ["cloakRifles", []];
_loadoutData set ["cloakCarbines", []];
_loadoutData set ["cloakSidearms", []];

_loadoutData set ["uniforms", []];
_loadoutData set ["uniformsSL", []];
_loadoutData set ["uniformsHeavy", []];
_loadoutData set ["MEDuniforms", []];
_loadoutData set ["vestsMachineGunner", []];
_loadoutData set ["vestsMedic", []];
_loadoutData set ["vestsSL", []];
_loadoutData set ["vestsSniper", []];
_loadoutData set ["vestsGrenadier", []];
_loadoutData set ["ATvests", []];
_loadoutData set ["ENGvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["ATBackpacks", []];
_loadoutData set ["AABackpacks", []];
_loadoutData set ["MGBackpacks", []];
_loadoutData set ["GLBackpacks", []];
_loadoutData set ["MEDBackpacks", []];
_loadoutData set ["ENGBackpacks", []];
_loadoutData set ["EXPBackpacks", []];
_loadoutData set ["SLBackpacks", []];
_loadoutData set ["backpacksRadio", ["vn_o_pack_t884_01"]];
_loadoutData set ["helmets", []];
_loadoutData set ["helmetsMedic", []];
_loadoutData set ["helmetsSL", []];
_loadoutData set ["SLhats", []];
_loadoutData set ["helmetsSniper", ["vn_o_poncho_01_01"]];

_loadoutData set ["items_squadLeader_extras", []];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", ["vn_b_item_toolkit", "vn_b_item_trapkit"]];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", []];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

// Remove this if not wanted, example: WW2 mods
if (A3A_hasACE) then {
	(_loadoutData get "items_squadLeader_extras") append [];
	(_loadoutData get "items_explosivesExpert_extras") append ["vn_b_item_toolkit", "vn_b_item_trapkit"];
	(_loadoutData get "items_marksman_extras") append [];
};

_loadoutData set ["facewear", ["vn_o_acc_facewear_01"]];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////
private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
///////////////////////////////////////

_sfLoadoutData set ["riflesSL", [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
]];
_sfLoadoutData set ["rifles", [
["vn_sks", "", "vn_b_sks", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""]
]];
_sfLoadoutData set ["riflesCarbine", []];
_sfLoadoutData set ["launchersGrenade", [
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m19_wp_mag", "vn_22mm_m60_heat_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_lume_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
]];
_sfLoadoutData set ["launchersGrenadeDesignated", []];
_sfLoadoutData set ["SMGs", [
["vn_ppsh41", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_pps52", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""],
["vn_mp40", "", "", "", ["vn_mp40_mag", "vn_mp40_mag", "vn_mp40_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_71_mag", "vn_ppsh41_71_mag", "vn_ppsh41_71_t_mag"], [], ""]
]];
_sfLoadoutData set ["riflesAuto", [
["vn_rpd", "", "", "", ["vn_rpd_100_mag"], [], ""],
"vn_dp28", "vn_pk"
]];
_sfLoadoutData set ["riflesMarksman", [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""]
]];
_sfLoadoutData set ["riflesSniper", [
["vn_m9130", "", "", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_m9130"],
["vn_m9130", "", "vn_b_m38", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""],
["vn_svd", "", "", "vn_o_4x_svd", ["vn_svd_mag", "vn_svd_mag", "vn_svd_t_mag"], [], "vn_b_camo_svd"]
]];
_sfLoadoutData set ["launchersLightAT", []];
_sfLoadoutData set ["lightHELaunchers", []];
_sfLoadoutData set ["launchersAT", []];
_sfLoadoutData set ["launchersMissileAT", []];
_sfLoadoutData set ["launchersAA", []];
_sfLoadoutData set ["sidearms", [
"vn_fkb1_pm", "vn_pm", "vn_tt33",
["vn_izh54_p", "", "", "", ["vn_izh54_mag", "vn_izh54_so_mag"], [], ""]
]];
_sfLoadoutData set ["GLsidearms", []];

_sfLoadoutData set ["minesAT", []];
_sfLoadoutData set ["minesAP", []];
_sfLoadoutData set ["explosivesLight", []];
_sfLoadoutData set ["explosivesHeavy", []];

_sfLoadoutData set ["antiInfantryGrenades", []];
_sfLoadoutData set ["smokeGrenades", []];
_sfLoadoutData set ["signalSmokeGrenades", []];

_sfLoadoutData set ["maps", []];
_sfLoadoutData set ["watches", []];
_sfLoadoutData set ["compasses", []];
_sfLoadoutData set ["radios", []];
_sfLoadoutData set ["GPS", []];
_sfLoadoutData set ["NVG", []];
_sfLoadoutData set ["binoculars", ["Laserdesignator"]];
_sfLoadoutData set ["rangefinders", []];

_sfLoadoutData set ["uniforms", ["vn_o_uniform_nva_army_01_03", "vn_o_uniform_nva_army_10_03", "vn_o_uniform_nva_army_11_03", "vn_o_uniform_nva_army_12_03", "vn_o_uniform_nva_army_04_03", "vn_o_uniform_nva_army_06_03", "vn_o_uniform_nva_army_09_04"]];
_sfLoadoutData set ["MEDuniforms", []];
_sfLoadoutData set ["uniformsHeavy", []];
_sfLoadoutData set ["uniformsSL", []];
_sfLoadoutData set ["vests", ["vn_o_vest_01", "vn_o_vest_02"]];
_sfLoadoutData set ["Hvests", []];
_sfLoadoutData set ["vestsMachineGunner", ["vn_o_vest_03"]];
_sfLoadoutData set ["vestsMedic", ["vn_o_vest_06"]];
_sfLoadoutData set ["vestsSL", ["vn_o_vest_07"]];
_sfLoadoutData set ["vestsSniper", []];
_sfLoadoutData set ["vestsGrenadier", []];
_sfLoadoutData set ["ATvests", []];
_sfLoadoutData set ["ENGvests", ["vn_o_vest_08"]];
_sfLoadoutData set ["backpacks", ["vn_o_pack_04", "vn_o_pack_01", "vn_o_pack_02"]];
_sfLoadoutData set ["ATBackpacks", ["vn_o_pack_03"]];
_sfLoadoutData set ["AABackpacks", []];
_sfLoadoutData set ["MGBackpacks", []];
_sfLoadoutData set ["GLBackpacks", []];
_sfLoadoutData set ["MEDBackpacks", []];
_sfLoadoutData set ["ENGBackpacks", ["vn_o_pack_05"]];
_sfLoadoutData set ["EXPBackpacks", []];
_sfLoadoutData set ["SLBackpacks", ["vn_o_pack_t884_01"]];
_sfLoadoutData set ["backpacksRadio", []];
_sfLoadoutData set ["helmets", ["vn_o_helmet_nva_01", "vn_o_helmet_nva_04", "vn_o_helmet_nva_03", "vn_o_helmet_nva_02"]];
_sfLoadoutData set ["helmetsMedic", []];
_sfLoadoutData set ["helmetsSL", []];
_sfLoadoutData set ["SLhats", []];
_sfLoadoutData set ["helmetsSniper", []];

_sfLoadoutData set ["facewear", []];

/////////////////////////////////
//    Elite Loadout Data       //
//////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_eliteLoadoutData set ["riflesSL", [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
]];
_eliteLoadoutData set ["rifles", [
["vn_sks", "", "vn_b_sks", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""]
]];
_eliteLoadoutData set ["riflesCarbine", []];
_eliteLoadoutData set ["launchersGrenade", [
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m19_wp_mag", "vn_22mm_m60_heat_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_lume_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
]];
_eliteLoadoutData set ["launchersGrenadeDesignated", []];
_eliteLoadoutData set ["SMGs", [
["vn_pps52", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_71_mag", "vn_ppsh41_71_mag", "vn_ppsh41_71_t_mag"], [], ""]
]];
_eliteLoadoutData set ["riflesAuto", ["vn_pk"]];
_eliteLoadoutData set ["riflesMarksman", [
["vn_svd", "", "", "vn_o_4x_svd", ["vn_svd_mag", "vn_svd_mag", "vn_svd_t_mag"], [], ""]
]];
_eliteLoadoutData set ["riflesSniper", [
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""],
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_vz54"],
["vn_m9130", "", "", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_m9130"],
["vn_m9130", "", "vn_b_m38", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""]
]];
_eliteLoadoutData set ["launchersLightAT", []];
_eliteLoadoutData set ["lightHELaunchers", []];
_eliteLoadoutData set ["launchersAT", []];
_eliteLoadoutData set ["launchersMissileAT", []];
_eliteLoadoutData set ["launchersAA", []];
_eliteLoadoutData set ["sidearms", [
"vn_fkb1_pm", "vn_pm", "vn_tt33",
["vn_izh54_p", "", "", "", ["vn_izh54_mag", "vn_izh54_so_mag"], [], ""]
]];
_eliteLoadoutData set ["GLsidearms", []];

_eliteLoadoutData set ["minesAT", []];
_eliteLoadoutData set ["minesAP", []];
_eliteLoadoutData set ["explosivesLight", []];
_eliteLoadoutData set ["explosivesHeavy", []];

_eliteLoadoutData set ["antiInfantryGrenades", []];
_eliteLoadoutData set ["smokeGrenades", []];
_eliteLoadoutData set ["signalSmokeGrenades", []];

_eliteLoadoutData set ["maps", []];
_eliteLoadoutData set ["watches", []];
_eliteLoadoutData set ["compasses", []];
_eliteLoadoutData set ["radios", []];
_eliteLoadoutData set ["GPS", []];
_eliteLoadoutData set ["NVG", []];
_eliteLoadoutData set ["binoculars", ["Laserdesignator"]];
_eliteLoadoutData set ["rangefinders", []];

_eliteLoadoutData set ["uniforms", ["vn_o_uniform_nva_army_01_03", "vn_o_uniform_nva_army_10_03", "vn_o_uniform_nva_army_11_03", "vn_o_uniform_nva_army_12_03", "vn_o_uniform_nva_army_04_03", "vn_o_uniform_nva_army_06_03", "vn_o_uniform_nva_army_09_04"]];
_eliteLoadoutData set ["uniformsSL", []];
_eliteLoadoutData set ["vests", ["vn_o_vest_01", "vn_o_vest_02"]];
_eliteLoadoutData set ["Hvests", []];
_eliteLoadoutData set ["vestsMachineGunner", ["vn_o_vest_03"]];
_eliteLoadoutData set ["vestsMedic", ["vn_o_vest_06"]];
_eliteLoadoutData set ["vestsSL", ["vn_o_vest_07"]];
_eliteLoadoutData set ["vestsSniper", []];
_eliteLoadoutData set ["vestsGrenadier", []];
_eliteLoadoutData set ["ATvests", []];
_eliteLoadoutData set ["ENGvests", ["vn_o_vest_08"]];
_eliteLoadoutData set ["backpacks", ["vn_o_pack_04", "vn_o_pack_01", "vn_o_pack_02"]];
_eliteLoadoutData set ["ATBackpacks", ["vn_o_pack_03"]];
_eliteLoadoutData set ["AABackpacks", []];
_eliteLoadoutData set ["MGBackpacks", []];
_eliteLoadoutData set ["GLBackpacks", []];
_eliteLoadoutData set ["MEDBackpacks", []];
_eliteLoadoutData set ["ENGBackpacks", ["vn_o_pack_05"]];
_eliteLoadoutData set ["EXPBackpacks", []];
_eliteLoadoutData set ["SLBackpacks", ["vn_o_pack_t884_01"]];
_eliteLoadoutData set ["backpacksRadio", []];
_eliteLoadoutData set ["helmets", ["vn_o_helmet_nva_01", "vn_o_helmet_nva_04", "vn_o_helmet_nva_03", "vn_o_helmet_nva_02"]];
_eliteLoadoutData set ["helmetsMedic", []];
_eliteLoadoutData set ["helmetsSL", []];
_eliteLoadoutData set ["SLhats", []];
_eliteLoadoutData set ["helmetsSniper", []];

_eliteLoadoutData set ["facewear", []];

/////////////////////////////////
//    Military Loadout Data    //
////////////////////////////////
private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_militaryLoadoutData set ["riflesSL", [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
]];
_militaryLoadoutData set ["rifles", [
["vn_sks", "", "vn_b_sks", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_kbkg", "", "", "", ["vn_kbkg_mag", "vn_kbkg_mag", "vn_kbkg_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""]
]];
_militaryLoadoutData set ["riflesCarbine", []];
_militaryLoadoutData set ["launchersGrenade", [
["vn_kbkg_gl", "", "", "", ["vn_kbkg_mag", "vn_kbkg_mag", "vn_kbkg_t_mag"], ["vn_20mm_f1n60_frag_mag", "vn_20mm_kgn_frag_mag", "vn_20mm_pgn60_heat_mag"], ""],
["vn_kbkg_gl", "", "", "", ["vn_kbkg_mag", "vn_kbkg_mag", "vn_kbkg_t_mag"], ["vn_20mm_f1n60_frag_mag", "vn_20mm_dgn_wp_mag", "vn_20mm_pgn60_heat_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m19_wp_mag", "vn_22mm_m60_heat_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_lume_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
]];
_militaryLoadoutData set ["launchersGrenadeDesignated", []];
_militaryLoadoutData set ["SMGs", [
["vn_ppsh41", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_pps43", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""],
["vn_mp40", "", "", "", ["vn_mp40_mag", "vn_mp40_mag", "vn_mp40_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_71_mag", "vn_ppsh41_71_mag", "vn_ppsh41_71_t_mag"], [], ""]
]];
_militaryLoadoutData set ["riflesAuto", [
["vn_rpd", "", "", "", ["vn_rpd_100_mag"], [], ""],
"vn_dp28", 
"vn_pk"
]];
_militaryLoadoutData set ["riflesMarksman", [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_svd", "", "", "vn_o_4x_svd", ["vn_svd_mag", "vn_svd_mag", "vn_svd_t_mag"], [], ""]
]];
_militaryLoadoutData set ["riflesSniper", [
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""],
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_vz54"],
["vn_m9130", "", "", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_m9130"],
["vn_m9130", "", "vn_b_m38", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""]
]];
_militaryLoadoutData set ["launchersLightAT", []];
_militaryLoadoutData set ["lightHELaunchers", []];
_militaryLoadoutData set ["launchersAT", []];
_militaryLoadoutData set ["launchersMissileAT", []];
_militaryLoadoutData set ["launchersAA", []];
_militaryLoadoutData set ["sidearms", [
"vn_fkb1_pm", "vn_pm", "vn_tt33",
["vn_izh54_p", "", "", "", ["vn_izh54_mag", "vn_izh54_so_mag"], [], ""]
]];
_militaryLoadoutData set ["GLsidearms", []];

_militaryLoadoutData set ["minesAT", []];
_militaryLoadoutData set ["minesAP", []];
_militaryLoadoutData set ["explosivesLight", []];
_militaryLoadoutData set ["explosivesHeavy", []];

_militaryLoadoutData set ["antiInfantryGrenades", []];
_militaryLoadoutData set ["smokeGrenades", []];
_militaryLoadoutData set ["signalSmokeGrenades", []];

_militaryLoadoutData set ["maps", []];
_militaryLoadoutData set ["watches", []];
_militaryLoadoutData set ["compasses", []];
_militaryLoadoutData set ["radios", []];
_militaryLoadoutData set ["GPS", []];
_militaryLoadoutData set ["NVG", []];
_militaryLoadoutData set ["binoculars", []];
_militaryLoadoutData set ["rangefinders", []];

_militaryLoadoutData set ["uniforms", ["vn_o_uniform_nva_army_01_03", "vn_o_uniform_nva_army_10_03", "vn_o_uniform_nva_army_11_03", "vn_o_uniform_nva_army_12_03", "vn_o_uniform_nva_army_04_03", "vn_o_uniform_nva_army_06_03", "vn_o_uniform_nva_army_09_04"]];
_militaryLoadoutData set ["uniformsHeavy", []];
_militaryLoadoutData set ["uniformsSL", []];
_militaryLoadoutData set ["vests", ["vn_o_vest_01", "vn_o_vest_02"]];
_militaryLoadoutData set ["Hvests", []];
_militaryLoadoutData set ["vestsMachineGunner", ["vn_o_vest_03"]];
_militaryLoadoutData set ["vestsMedic", ["vn_o_vest_06"]];
_militaryLoadoutData set ["vestsSL", ["vn_o_vest_07"]];
_militaryLoadoutData set ["vestsSniper", []];
_militaryLoadoutData set ["vestsGrenadier", []];
_militaryLoadoutData set ["ATvests", []];
_militaryLoadoutData set ["ENGvests", ["vn_o_vest_08"]];
_militaryLoadoutData set ["backpacks", ["vn_o_pack_04", "vn_o_pack_01", "vn_o_pack_02"]];
_militaryLoadoutData set ["ATBackpacks", ["vn_o_pack_03"]];
_militaryLoadoutData set ["AABackpacks", []];
_militaryLoadoutData set ["MGBackpacks", []];
_militaryLoadoutData set ["GLBackpacks", []];
_militaryLoadoutData set ["MEDBackpacks", []];
_militaryLoadoutData set ["ENGBackpacks", ["vn_o_pack_05"]];
_militaryLoadoutData set ["EXPBackpacks", []];
_militaryLoadoutData set ["SLBackpacks", ["vn_o_pack_t884_01"]];
_militaryLoadoutData set ["backpacksRadio", []];
_militaryLoadoutData set ["helmets", ["vn_o_helmet_nva_01", "vn_o_helmet_nva_04", "vn_o_helmet_nva_03", "vn_o_helmet_nva_02"]];
_militaryLoadoutData set ["helmetsMedic", []];
_militaryLoadoutData set ["helmetsSL", []];
_militaryLoadoutData set ["SLhats", []];
_militaryLoadoutData set ["helmetsSniper", []];

_militaryLoadoutData set ["facewear", []];

///////////////////////////////
//    Police Loadout Data    //
//////////////////////////////
private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
///////////////////////////////

_policeLoadoutData set ["uniforms", ["vn_o_uniform_nva_army_02_01"]];
_policeLoadoutData set ["uniformsSL", []];
_policeLoadoutData set ["vests", ["vn_o_vest_07"]];
_policeLoadoutData set ["helmets", []];
_policeLoadoutData set ["Weapons", [
["vn_izh54", "", "", "", ["vn_izh54_mag"], [], ""],
["vn_izh54_shorty", "", "", "", ["vn_izh54_so_mag"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["vn_m1895", "vn_m10", "vn_tt33"]];

_policeLoadoutData set ["facewear", []];

////////////////////////////////
//    Militia Loadout Data    //
///////////////////////////////
private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
////////////////////////////////


_militiaLoadoutData set ["riflesSL", [
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_m4956_gl", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_m4956_gl", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
]];
_militiaLoadoutData set ["rifles", [
["vn_sks", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_sks", "", "vn_b_sks", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""],
["vn_m36", "", "", "", ["vn_m36_mag", "vn_m36_mag", "vn_m36_t_mag"], [], ""],
["vn_m36", "", "vn_b_m36", "", ["vn_m36_mag", "vn_m36_mag", "vn_m36_t_mag"], [], ""],
["vn_m4956", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""],
["vn_m4956", "", "vn_b_m4956", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""],
["vn_k98k", "", "", "", ["vn_k98k_mag", "vn_k98k_t_mag", "vn_k98k_mag"], [], ""],
["vn_k98k", "", "vn_b_k98k", "vn_o_1_5x_k98k", ["vn_k98k_mag", "vn_k98k_t_mag", "vn_k98k_mag"], [], ""]
]];
_militiaLoadoutData set ["riflesCarbine", []];
_militiaLoadoutData set ["launchersGrenade", [
["vn_m4956_gl", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], ["vn_22mm_he_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m4956_gl", "", "", "", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], ["vn_22mm_he_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m19_wp_mag", "vn_22mm_m60_heat_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_sks_gl", "", "", "", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], ["vn_22mm_m60_frag_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_lume_mag"], ""]
]];
_militiaLoadoutData set ["launchersGrenadeDesignated", []];
_militiaLoadoutData set ["SMGs", [
["vn_k50m", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_k50m", "", "", "", ["vn_ppsh41_35_mag", "vn_ppsh41_35_mag", "vn_ppsh41_35_t_mag"], [], ""],
["vn_pps43", "", "", "", ["vn_pps_mag", "vn_pps_mag", "vn_pps_t_mag"], [], ""],
["vn_mp40", "", "", "", ["vn_mp40_mag", "vn_mp40_mag", "vn_mp40_t_mag"], [], ""],
["vn_ppsh41", "", "", "", ["vn_ppsh41_71_mag", "vn_ppsh41_71_mag", "vn_ppsh41_71_t_mag"], [], ""]
]];
_militiaLoadoutData set ["riflesAuto", [
"vn_dp28"
]];
_militiaLoadoutData set ["riflesMarksman", [
["vn_m4956", "", "", "vn_o_4x_m4956", ["vn_m4956_10_mag", "vn_m4956_10_mag", "vn_m4956_10_t_mag"], [], ""],
["vn_sks", "", "", "vn_o_3x_sks", ["vn_sks_mag", "vn_sks_mag", "vn_sks_t_mag"], [], ""]
]];
_militiaLoadoutData set ["riflesSniper", [
["vn_vz54", "", "", "", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""],
["vn_vz54", "", "", "vn_o_3x_vz54", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_vz54"],
["vn_m9130", "", "", "vn_o_3x_m9130", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], "vn_b_camo_m9130"],
["vn_m9130", "", "vn_b_m38", "", ["vn_m38_mag", "vn_m38_mag", "vn_m38_t_mag"], [], ""]
]];
_militiaLoadoutData set ["launchersLightAT", []];
_militiaLoadoutData set ["lightHELaunchers", []];
_militiaLoadoutData set ["launchersAT", []];
_militiaLoadoutData set ["launchersMissileAT", []];
_militiaLoadoutData set ["launchersAA", []];
_militiaLoadoutData set ["sidearms", ["vn_m1895", "vn_m10", "vn_tt33"]];
_militiaLoadoutData set ["GLsidearms", []];

_militiaLoadoutData set ["minesAT", []];
_militiaLoadoutData set ["minesAP", []];
_militiaLoadoutData set ["explosivesLight", []];
_militiaLoadoutData set ["explosivesHeavy", []];

_militiaLoadoutData set ["antiInfantryGrenades", []];
_militiaLoadoutData set ["smokeGrenades", []];
_militiaLoadoutData set ["signalSmokeGrenades", []];

_militiaLoadoutData set ["maps", []];
_militiaLoadoutData set ["watches", []];
_militiaLoadoutData set ["compasses", []];
_militiaLoadoutData set ["radios", []];
_militiaLoadoutData set ["GPS", []];
_militiaLoadoutData set ["NVG", []];
_militiaLoadoutData set ["binoculars", []];
_militiaLoadoutData set ["rangefinders", []];

_militiaLoadoutData set ["uniforms", ["vn_o_uniform_nva_army_01_03", "vn_o_uniform_nva_army_01_04", "vn_o_uniform_nva_army_10_03", "vn_o_uniform_nva_army_10_04",
"vn_o_uniform_nva_army_12_03", "vn_o_uniform_nva_army_02_04", "vn_o_uniform_nva_army_03_04", "vn_o_uniform_nva_army_05_03", "vn_o_uniform_nva_army_06_03", "vn_o_uniform_nva_army_07_03"]];
_militiaLoadoutData set ["MEDuniforms", []];
_militiaLoadoutData set ["uniformsHeavy", []];
_militiaLoadoutData set ["uniformsSL", []];
_militiaLoadoutData set ["vests", ["vn_o_vest_01", "vn_o_vest_02"]];
_militiaLoadoutData set ["Hvests", []];
_militiaLoadoutData set ["vestsMachineGunner", ["vn_o_vest_03"]];
_militiaLoadoutData set ["vestsMedic", ["vn_o_vest_06"]];
_militiaLoadoutData set ["vestsSL", ["vn_o_vest_07"]];
_militiaLoadoutData set ["vestsSniper", []];
_militiaLoadoutData set ["vestsGrenadier", []];
_militiaLoadoutData set ["ATvests", []];
_militiaLoadoutData set ["ENGvests", ["vn_o_vest_08"]];
_militiaLoadoutData set ["backpacks", ["vn_o_pack_04", "vn_o_pack_01", "vn_o_pack_02"]];
_militiaLoadoutData set ["ATBackpacks", ["vn_o_pack_03"]];
_militiaLoadoutData set ["AABackpacks", []];
_militiaLoadoutData set ["MGBackpacks", []];
_militiaLoadoutData set ["GLBackpacks", []];
_militiaLoadoutData set ["MEDBackpacks", []];
_militiaLoadoutData set ["ENGBackpacks", ["vn_o_pack_05"]];
_militiaLoadoutData set ["EXPBackpacks", []];
_militiaLoadoutData set ["SLBackpacks", ["vn_o_pack_t884_01"]];
_militiaLoadoutData set ["backpacksRadio", []];
_militiaLoadoutData set ["helmets", ["vn_o_helmet_nva_01", "vn_o_helmet_nva_04", "vn_o_helmet_nva_03", "vn_o_helmet_nva_02"]];
_militiaLoadoutData set ["helmetsMedic", []];
_militiaLoadoutData set ["helmetsSL", []];
_militiaLoadoutData set ["SLhats", []];
_militiaLoadoutData set ["helmetsSniper", []];

_militiaLoadoutData set ["facewear", []];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _loadoutData call _fnc_copyLoadoutData;
private _pilotLoadoutData = _loadoutData call _fnc_copyLoadoutData;
//////////////////////////

_crewLoadoutData set ["uniforms", ["vn_o_uniform_nva_army_04_03", "vn_o_uniform_nva_army_05_03", "vn_o_uniform_nva_army_04_01"]];
_crewLoadoutData set ["vests", ["vn_o_vest_06"]];
_crewLoadoutData set ["helmets", ["vn_o_helmet_tsh3_01", "vn_o_helmet_tsh3_02"]];
_crewLoadoutData set ["riflesCarbine", []];
_crewLoadoutData set ["SMGs", []];
_crewLoadoutData set ["sidearms", []];

_crewLoadoutData set ["facewear", []];

_pilotLoadoutData set ["uniforms", ["vn_o_uniform_nva_army_01_03"]];
_pilotLoadoutData set ["vests", ["vn_o_vest_05"]];
_pilotLoadoutData set ["backpacks", []];
_pilotLoadoutData set ["helmets", ["vn_o_helmet_zsh3_02", "vn_o_helmet_zsh3_01"]];
_pilotLoadoutData set ["riflesCarbine", []];
_pilotLoadoutData set ["SMGs", []];
_pilotLoadoutData set ["sidearms", []];

_pilotLoadoutData set ["facewear", []];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

// UNSUNG Redux
if (isClass (configFile >> "cfgVehicles" >> "uns_ot34_85_nva")) then {
	_vehiclesTanks append ["uns_ot34_85_nva", "uns_t34_85_nva", "uns_t54_nva", "uns_t55_nva", "uns_to55_nva"];

	_vehiclesPlanesTransport append ["uns_an2_transport"];
	_vehiclesPlanesCAS append ["uns_Mig21_CAS", "uns_Mig21_BMB", "uns_Mig21_HCAS", "uns_Mig21_HBMB"];
	_vehiclesPlanesAA append ["uns_Mig21_CAP"];

	_staticAT append ["uns_Type36_57mm_NVA", "uns_SPG9_73mm_NVA", "uns_M40_106mm_NVA"];
	_staticAA append ["uns_S60_NVA", "uns_ZPU2_NVA", "uns_ZU23_NVA", "uns_Type74_NVA"];
	_staticMortars append ["uns_m1941_82mm_mortarNVA", "uns_m1941_82mm_mortarNVA_arty"];
	_staticHowitzers append ["Uns_D20_artillery", "Uns_D30_artillery"];
};


["animations", []] call _fnc_saveToTemplate;
["variants", []] call _fnc_saveToTemplate;

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
    ["helmetsSL"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    [["vestsSL", "vests"] call _fnc_fallback] call _fnc_setVest;
    [["uniformsSL", "uniforms"] call _fnc_fallback] call _fnc_setUniform;
    [["backpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [["riflesSL", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["signalSmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["GPS"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVG"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
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
    ["NVG"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacksRadio"] call _fnc_setBackpack;


    [selectRandom ["rifles", "riflesCarbine"]] call _fnc_setPrimary;
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
    ["NVG"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    [["medVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandomWeighted ["riflesCarbine", 0.4, "SMGs", 0.6]] call _fnc_setPrimary;
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
    ["NVG"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    [["glVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["launchersGrenade"] call _fnc_setPrimary;
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
    ["NVG"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
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

    ["explosivesLight", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["explosivesHeavy", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVG"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandomWeighted ["riflesCarbine", 0.4, "SMGs", 0.6]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["explosivesLight", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVG"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandomWeighted ["rifles", 0.2, "riflesCarbine", 0.5, "SMGs", 0.3]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["launchersLightAT"] call _fnc_setLauncher;
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
    ["NVG"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandomWeighted ["rifles", 0.2, "riflesCarbine", 0.5, "SMGs", 0.3]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    [selectRandom ["missileATLaunchers", "launchersAT"]] call _fnc_setLauncher;
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
    ["NVG"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandomWeighted ["rifles", 0.2, "riflesCarbine", 0.5, "SMGs", 0.3]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["launchersAA"] call _fnc_setLauncher;
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
    ["NVG"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    [["mgVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["riflesAuto"] call _fnc_setPrimary;
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
    ["NVG"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    ["helmetsSniper"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["riflesMarksman"] call _fnc_setPrimary;
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
    ["NVG"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["helmetsSniper"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["riflesSniper"] call _fnc_setPrimary;
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
    ["NVG"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["SMGs"] call _fnc_setPrimary;
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
    ["facewear"] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["SMGs", "riflesCarbine"] call _fnc_fallback] call _fnc_setPrimary;
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
    ["GPS"] call _fnc_addGPS;
    ["NVG"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["facewear"] call _fnc_setFacewear;
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
    ["helmetsTraitor"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vestsTraitor"] call _fnc_setVest;
    ["uniformsTraitor"] call _fnc_setUniform;

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
    ["helmetsOfficer"] call _fnc_setHelmet;
    ["facewear"] call _fnc_setFacewear;
    ["vestsOfficer"] call _fnc_setVest;
    ["uniformsOfficer"] call _fnc_setUniform;

    [["SMGs", "riflesCarbine"] call _fnc_fallback] call _fnc_setPrimary;
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
    ["helmetsSniper"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "facewear", 0.75, "facewear", 0.5]] call _fnc_setFacewear;
    [["vestsCloak","vests"] call _fnc_fallback] call _fnc_setVest;
    [["uniformsCloak","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [["riflesSniper", "riflesMarksman"] call _fnc_fallback] call _fnc_setPrimary;
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
    ["NVG"] call _fnc_addNVGs;
};

private _patrolSpotterTemplate = {
    ["helmetsSniper"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "facewear", 0.75, "facewear", 0.5]] call _fnc_setFacewear;
    [["vestsCloak","vests"] call _fnc_fallback] call _fnc_setVest;
    [["uniformsCloak","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [selectRandom ["rifles", "riflesCarbine", "riflesMarksman"]] call _fnc_setPrimary;
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
    ["NVG"] call _fnc_addNVGs;
};

/////////////////////////////////
//      Main Definitions       //
/////////////////////////////////

#include "definitions\Main_Definitions.sqf"
