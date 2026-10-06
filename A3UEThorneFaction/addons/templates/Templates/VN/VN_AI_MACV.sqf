//////////////////////////
//   Side Information   //
//////////////////////////

#include "..\..\script_template_common.hpp"

["name", "MACV"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "MACV"]] call _fnc_saveToTemplate;

["flag", "vn_flag_usa"] call _fnc_saveToTemplate;
["flagTexture", "\vn\objects_f_vietnam\flags\vn_flag_01_usa_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "vn_flag_usa"] call _fnc_saveToTemplate;

//////////////////////////
//       Attributes     //
//////////////////////////

["noSandbag", true] call _fnc_saveToTemplate;                   // Faction will not use AT sandbags on frontiline roadblocks

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
private _vehiclesBasic = ["vn_b_wheeled_m274_01_01"]; // Absolute basic vehicle. Quadbike, LSV, etc.
private _vehiclesLightUnarmed = ["vn_b_wheeled_m151_01", "vn_b_wheeled_m151_02"]; // Fundamental vehicle. Think an unarmoured humvee.
private _vehiclesLightArmed = ["vn_b_wheeled_m151_mg_02", "vn_b_wheeled_m151_mg_04", "vn_b_wheeled_m151_mg_06", "vn_b_wheeled_m151_mg_03", "vn_b_wheeled_m151_mg_05", "vn_b_wheeled_m54_mg_02", "vn_b_armor_m132_01"]; // Fundamental vehicle. Think a lightly armoured humvee with an M240.

private _vehiclesTrucks = ["vn_b_wheeled_m54_01", "vn_b_wheeled_m54_02"]; // Used for troop carrying.
private _vehiclesCargoTrucks = []; // Used for cargo carrying. Must have logistics nodes.
private _vehiclesAmmoTrucks = ["vn_b_wheeled_m54_ammo"];
private _vehiclesRepairTrucks = ["vn_b_wheeled_m54_repair"];
private _vehiclesFuelTrucks = ["vn_b_wheeled_m54_fuel"];
private _vehiclesMedicalTrucks = ["vn_b_armor_m577_02"];

private _vehiclesLightAPCs = ["vn_b_wheeled_m54_mg_03", "vn_b_wheeled_m54_mg_01", "vn_b_armor_m113_01"]; // A light APC is an Armoured Personnel Carrier. Generally, light armoured vehicle + light gun.
private _vehiclesAPCs = ["vn_b_armor_m113_acav_04", "vn_b_armor_m113_acav_02", "vn_b_armor_m113_acav_01", "vn_b_armor_m113_acav_06", "vn_b_armor_m113_acav_03", "vn_b_armor_m113_acav_05", "vn_b_armor_m113_01"]; // An APC is a light APC but bigger. Generally, armoured vehicle + medium gun.
private _vehiclesIFVs = []; // An IFV is an Infantry Fighting Vehicle. Generally, armoured vehicle + big gun.
private _vehiclesAirborne = ["vn_b_armor_m113_01"]; // Vehicles that can be "paradropped". Not *too* strict, but use common sense.
private _vehiclesAA = ["vn_b_wheeled_m54_mg_02"]; // Vehicles that AI crew can use to shoot down aircraft. If they can, it's an AA vehicle!

private _vehiclesLightTanks = ["vn_b_armor_m41_01_01"]; // A light tank is a tank that is light... Think an american M60 (the tank).
private _vehiclesTanks = ["vn_b_armor_m48_01_01", "vn_b_armor_m67_01_01"]; // A tank is a tank. Shocker. Think an M1 Abrams.

/* Sea Vehicles */
private _vehiclesTransportBoats = ["vn_o_boat_02_01", "vn_b_boat_10_01", "vn_b_boat_09_01"];
private _vehiclesGunBoats = ["vn_b_boat_13_02", "vn_b_boat_06_02", "vn_b_boat_05_02", "vn_b_boat_12_02"];

/* Air Vehicles */
private _vehiclesPlanesCAS = ["vn_b_air_f4c_at", "vn_b_air_f4c_bmb", "vn_b_air_f4c_ehcas", "vn_b_air_f4c_lbmb", "vn_b_air_f100d_at", "vn_b_air_f100d_bmb", "vn_b_air_f100d_ehcas", "vn_b_air_f100d_mr", ""]; // CAS = Close Air Support, CfgPlaneLoadouts >> CAS and CASDIVE
private _vehiclesPlanesAA = ["vn_b_air_f4c_cap", "vn_b_air_f100d_cap"]; // AA = Anti-Air, CfgPlaneLoadouts >> AA
private _vehiclesPlanesTransport = []; // Troop carriers for paradrop OR VTOL landing
private _vehiclesPlanesGunship = []; // Self explanatory
private _vehiclesPlanesLargeCAS = []; // Used for planes that need to spawn on the runway.
private _vehiclesPlanesLargeAA = []; // Used for planes that need to spawn on the runway.

private _vehiclesHelisLight = ["vn_b_air_ch34_01_01"]; // A light transport helicopter.
private _vehiclesHelisTransport = ["vn_b_air_uh1c_07_01", "vn_b_air_uh1d_02_01", "vn_b_air_ch34_01_01", "vn_b_air_ch34_03_01", "vn_b_air_ch47_04_02", "vn_b_air_ch47_04_01", "vn_b_air_ch47_01_02", "vn_b_air_ch47_01_01"]; // A transport helicopter.
private _vehiclesHelisLightAttack = ["vn_b_air_uh1c_01_01", "vn_b_air_uh1c_02_01", "vn_b_air_uh1c_03_01", "vn_b_air_ach47_04_01", "vn_b_air_ach47_05_01", "vn_b_air_ach47_03_01", "vn_b_air_ach47_01_01", "vn_b_air_ach47_02_01"]; // A light attack helicopter.
private _vehiclesHelisAttack = ["vn_b_air_ah1g_02", "vn_b_air_ah1g_03", "vn_b_air_ah1g_04", "vn_b_air_ah1g_07", "vn_b_air_ah1g_08", "vn_b_air_ah1g_09"]; // An attack helicopter.
private _vehiclesAirPatrol = []; // A helicopter that is used to patrol areas.

/* Special Vehicles */
private _vehiclesArtillery = ["vn_b_army_static_m101_02"]; // If it has an artillery computer and moves, it's probably vehicular artillery.
["magazines", createHashMapFromArray [
["vn_b_army_static_m101_02", ["vn_cannon_m101_mag_he_x8", "vn_cannon_m101_mag_ab_x8", "vn_cannon_m101_mag_wp_x8"]]
]] call _fnc_saveToTemplate;

/* Militia Vehicles */
private _vehiclesMilitiaLightArmed = ["vn_b_wheeled_m151_mg_02", "vn_b_wheeled_m151_mg_04"]; // Think: What would a hastily formed militia use?
private _vehiclesMilitiaTrucks = ["vn_b_wheeled_m54_01_sog"];
private _vehiclesMilitiaCars = ["vn_b_wheeled_m151_01", "vn_b_wheeled_m151_02"];
private _vehiclesMilitiaAPCs = ["vn_b_armor_m113_01"];

/* Police Vehicles */
private _vehiclesPolice = ["vn_b_wheeled_m151_01_mp", "vn_b_wheeled_m151_02_mp"];

/* Radar and SAM */
private _vehiclesRadar = "";
private _vehiclesSam = "";

/* Statics */
private _staticMG = ["vn_b_army_static_m2_high", "vn_b_army_static_m60_high", "vn_b_army_static_m2_scoped_high"]; // Must fit in a standard Altis defensive tower.
private _staticAT = ["vn_b_army_static_tow", "vn_b_army_static_m40a1rr"]; // Must fit in a standard Altis defensive tower.
private _staticAA = ["vn_b_army_static_m45", "vn_b_navy_static_l70mk2", "vn_b_navy_static_l60mk3"]; // Must fit on a standard Altis HQ military building.

private _staticMortars = ["vn_b_army_static_mortar_m2"]; // Must fit in a ~2x2 sandbag emplacement.
["mortarMagazineHE", "vn_mortar_m2_mag_he_x8"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your mortar.
["mortarMagazineSmoke", "vn_mortar_m2_mag_wp_x8"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "vn_mortar_m2_mag_lume_x8"] call _fnc_saveToTemplate;

private _staticHowitzers = ["vn_b_sf_static_m101_02"];
["howitzerMagazineHE", "vn_cannon_m101_mag_he_x8"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your howitzer.

/* UAV's */
private _uavsPortable = []; // A UAV that is packable into a backpack.
private _uavsAttack = ["vn_b_air_oh6a_01"]; // A UAV that is capable of attacking. Think a reaper drone.

/* Mines */
private _minefieldAT = ["vn_mine_m15"]; // Mine used for Anti Tank fields.
private _minefieldAPERS = ["vn_mine_m14"]; // Mine used for Anti Personnel fields.

#include "VN_Vehicle_Attributes.sqf"

/////////////////////
///  Identities    ///
/////////////////////
private _faces = ["AfricanHead_01", "AfricanHead_02", "AfricanHead_03", "Barklem", "GreekHead_A3_05",
"GreekHead_A3_06", "GreekHead_A3_08", "GreekHead_A3_09", "Sturrock", "WhiteHead_01",
"WhiteHead_02", "WhiteHead_04", "WhiteHead_05", "WhiteHead_06", "WhiteHead_07",
"WhiteHead_08", "WhiteHead_09", "WhiteHead_10", "WhiteHead_11", "WhiteHead_12",
"WhiteHead_13", "WhiteHead_15", "WhiteHead_16", "WhiteHead_17", "WhiteHead_18",
"WhiteHead_20", "WhiteHead_21"];
["faces", _faces] call _fnc_saveToTemplate;
private _voices = ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG"];
["voices", _voices] call _fnc_saveToTemplate;
private _insignia = [];
["insignia", _insignia] call _fnc_saveToTemplate;

"NATOMen" call _fnc_saveNames;



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
_loadoutData set ["launchersLightAT", ["vn_m72"]];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["launchersAT", [
	["vn_m20a1b1_01", "", "", "", ["vn_m20a1b1_heat_mag", "vn_m20a1b1_heat_mag", "vn_m20a1b1_heat_mag"], [], ""],
	["vn_m20a1b1_01", "", "", "", ["vn_m20a1b1_heat_mag", "vn_m20a1b1_heat_mag", "vn_m20a1b1_wp_mag"], [], ""]
]];
_loadoutData set ["launchersMissileAT", []];
_loadoutData set ["launchersAA", []];
_loadoutData set ["sidearms", []];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["minesAT", ["vn_mine_m15_mag"]];
_loadoutData set ["minesAP", ["vn_mine_m14_mag"]];
_loadoutData set ["explosivesLight", ["vn_mine_m112_remote_mag"]];
_loadoutData set ["explosivesHeavy", ["vn_mine_satchel_remote_02_mag"]];

_loadoutData set ["antiInfantryGrenades", ["vn_m67_grenade_mag", "vn_m61_grenade_mag", "vn_m34_grenade_mag", "vn_m14_early_grenade_mag", "vn_m14_grenade_mag"]];
_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["smokeGrenades", ["vn_m18_white_mag"]];
_loadoutData set ["signalSmokeGrenades", ["vn_m18_yellow_mag", "vn_m18_red_mag", "vn_m18_purple_mag", "vn_m18_green_mag"]];

_loadoutData set ["maps", ["vn_b_item_map"]];
_loadoutData set ["watches", ["vn_b_item_watch"]];
_loadoutData set ["compasses", ["vn_b_item_compass"]];
_loadoutData set ["radios", ["vn_b_item_radio_urc10"]];
_loadoutData set ["GPS", []];
_loadoutData set ["NVG", []];
_loadoutData set ["binoculars", ["vn_mk21_binocs"]];
_loadoutData set ["rangefinders", []];

_loadoutData set ["uniformsTraitor", ["vn_o_uniform_vc_mf_01_07"]];
_loadoutData set ["vestsTraitor", ["vn_o_vest_05", "vn_o_vest_04"]];
_loadoutData set ["helmetsTraitor", ["H_Cap_oli", "H_Cap_grn"]];

_loadoutData set ["uniformsOfficer", ["vn_b_uniform_macv_01_01", "vn_b_uniform_macv_01_07"]];
_loadoutData set ["vestsOfficer", ["vn_b_vest_usarmy_09"]];
_loadoutData set ["helmetsOfficer", ["vn_b_beret_03_01"]];

_loadoutData set ["uniformsCloak", ["vn_b_uniform_macv_02_05", "vn_b_uniform_macv_01_05", "vn_b_uniform_macv_03_05", "vn_b_uniform_macv_04_05", "vn_b_uniform_macv_05_05", "vn_b_uniform_macv_06_05"]];
_loadoutData set ["vestsCloak", ["vn_b_vest_usmc_07", "vn_b_vest_usmc_09"]];
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
_loadoutData set ["backpacksRadio", ["vn_b_pack_prc77_01", "vn_b_pack_lw_06"]];
_loadoutData set ["helmets", []];
_loadoutData set ["helmetsMedic", []];
_loadoutData set ["helmetsSL", []];
_loadoutData set ["SLhats", []];
_loadoutData set ["helmetsSniper", []];

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

_loadoutData set ["facewear", ["vn_b_acc_facewear_01"]];

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
["vn_m16_camo", "vn_s_m16", "", "vn_o_4x_m16", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_fg", "", "", "vn_o_4x_m16", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m16_camo", "vn_s_m16", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""],
["vn_m14a1_shorty", "", "", "vn_o_m14_front", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
["vn_xm177_m203", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_xm177_m203", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_m16_m203_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_m16_m203_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""]
]];
_sfLoadoutData set ["rifles", [
["vn_m16_camo", "vn_s_m16", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m16_camo", "vn_s_m16", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_type56", "", "vn_b_type56", "", ["vn_type56_mag", "vn_type56_mag", "vn_type56_t_mag"], [], ""]
]];
_sfLoadoutData set ["riflesCarbine", [
["vn_xm177_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_short", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_short", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_stock", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_stock_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_gau5a", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_gau5a", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m14a1_shorty", "", "", "", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
["vn_m14a1_shorty", "", "", "vn_o_m14_front", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
"vn_m1carbine_shorty"
]];
_sfLoadoutData set ["launchersGrenade", [
["vn_xm177_m203", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_xm177_m203", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""],
["vn_m16_m203_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_m16_m203_camo", "", "", "", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""]
]];
_sfLoadoutData set ["launchersGrenadeDesignated", [
["vn_m79", "", "", "", ["vn_40mm_m576_buck_mag"], ["vn_40mm_m397_ab_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m680_smoke_w_mag"], ""]
]];
_sfLoadoutData set ["SMGs", []];
_sfLoadoutData set ["riflesAuto", [
["vn_m60", "", "", "", [], [], ""],
["vn_m60_shorty_camo", "", "", "", [], [], ""],
["vn_rpd", "", "", "", [], [], ""],
["vn_m63a_cdo", "", "", "", ["vn_m63a_150_mag", "vn_m63a_150_mag", "vn_m63a_150_t_mag"], [], ""],
["vn_m63a_lmg", "", "", "", ["vn_m63a_100_mag", "vn_m63a_100_mag", "vn_m63a_100_t_mag"], [], ""]
]];
_sfLoadoutData set ["riflesMarksman", [
["vn_m16_camo", "vn_s_m16", "", "vn_o_9x_m16", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m16_camo", "vn_s_m16", "", "vn_o_4x_m16", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m16_camo", "vn_s_m16", "", "vn_o_anpvs2_m16", ["vn_m16_40_mag", "vn_m16_40_mag", "vn_m16_40_t_mag"], [], ""],
["vn_m14_camo", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"],
["vn_m14_camo", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"],
["vn_m14_camo", "vn_s_m14", "", "vn_o_anpvs2_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"],
["vn_m14a1", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14a1"],
["vn_m14a1", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14a1"],
["vn_m14a1", "vn_s_m14", "", "vn_o_anpvs2_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14a1"]
]];
_sfLoadoutData set ["riflesSniper", [
["vn_m40a1_camo", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"],
["vn_m40a1_camo", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], ""]
]];
_sfLoadoutData set ["launchersLightAT", []];
_sfLoadoutData set ["lightHELaunchers", []];
_sfLoadoutData set ["launchersAT", []];
_sfLoadoutData set ["launchersMissileAT", []];
_sfLoadoutData set ["launchersAA", []];
_sfLoadoutData set ["sidearms", [
["vn_mx991_m1911", "vn_s_m1911", "", "", [], [], ""],
["vn_mk22", "vn_s_mk22", "", "", [], [], ""],
["vn_ppk", "vn_s_ppk", "", "", [], [], ""]
]];
_sfLoadoutData set ["GLsidearms", [
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
]];

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
_sfLoadoutData set ["binoculars", ["vn_anpvs2_binoc"]];
_sfLoadoutData set ["rangefinders", []];

_sfLoadoutData set ["uniforms", ["vn_b_uniform_sog_01_01", "vn_b_uniform_sog_01_04", "vn_b_uniform_sog_01_06", "vn_b_uniform_sog_01_02", "vn_b_uniform_sog_01_05", "vn_b_uniform_sog_02_01", "vn_b_uniform_sog_02_04", "vn_b_uniform_sog_02_06", "vn_b_uniform_sog_02_02", "vn_b_uniform_sog_02_05"]];
_sfLoadoutData set ["MEDuniforms", []];
_sfLoadoutData set ["uniformsHeavy", []];
_sfLoadoutData set ["uniformsSL", []];
_sfLoadoutData set ["vests", ["vn_b_vest_sog_04"]];
_sfLoadoutData set ["Hvests", []];
_sfLoadoutData set ["vestsMachineGunner", ["vn_b_vest_sog_05"]];
_sfLoadoutData set ["vestsMedic", ["vn_b_vest_sog_02"]];
_sfLoadoutData set ["vestsSL", ["vn_b_vest_sog_06"]];
_sfLoadoutData set ["vestsSniper", []];
_sfLoadoutData set ["vestsGrenadier", []];
_sfLoadoutData set ["ATvests", []];
_sfLoadoutData set ["ENGvests", ["vn_b_vest_sog_03"]];
_sfLoadoutData set ["backpacks", ["vn_b_pack_trp_02", "vn_b_pack_lw_03"]];
_sfLoadoutData set ["ATBackpacks", []];
_sfLoadoutData set ["AABackpacks", []];
_sfLoadoutData set ["MGBackpacks", ["vn_b_pack_trp_01", "vn_b_pack_trp_01_02"]];
_sfLoadoutData set ["GLBackpacks", []];
_sfLoadoutData set ["MEDBackpacks", ["vn_b_pack_lw_07", "vn_b_pack_m5_01"]];
_sfLoadoutData set ["ENGBackpacks", ["vn_b_pack_lw_04", "vn_b_pack_trp_03_02"]];
_sfLoadoutData set ["EXPBackpacks", []];
_sfLoadoutData set ["SLBackpacks", ["vn_b_pack_trp_04", "vn_b_pack_trp_04_02", "vn_b_pack_prc77_01", "vn_b_pack_lw_06"]];
_sfLoadoutData set ["backpacksRadio", []];
_sfLoadoutData set ["helmets", ["vn_b_boonie_02_02", "vn_b_boonie_02_01", "vn_b_beret_01_01", "vn_b_beret_01_06", "vn_b_bandana_02"]];
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
["vn_m16", "vn_s_m16", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_fg", "", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "vn_s_m16", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_m16_m203", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_m16_m203", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""]
]];
_eliteLoadoutData set ["rifles", [
["vn_m16", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "vn_s_m16", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "vn_s_m16", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""],
["vn_m63a", "", "", "", ["vn_m63a_30_mag", "vn_m63a_30_mag", "vn_m63a_30_t_mag"], [], ""]
]];
_eliteLoadoutData set ["riflesCarbine", [
["vn_xm177", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_short", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_stock", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_gau5a", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_fg", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_short", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_stock", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_gau5a", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_xm177_fg", "", "", "vn_o_1x_sp_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""]
]];
_eliteLoadoutData set ["launchersGrenade", [
["vn_xm177_m203", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_xm177_m203", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""],
["vn_m16_m203", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_m16_m203", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""]
]];
_eliteLoadoutData set ["launchersGrenadeDesignated", [
["vn_m79", "", "", "", ["vn_40mm_m576_buck_mag"], ["vn_40mm_m397_ab_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m680_smoke_w_mag"], ""]
]];
_eliteLoadoutData set ["SMGs", []];
_eliteLoadoutData set ["riflesAuto", [
["vn_m60", "", "", "", [], [], ""],
["vn_m60_shorty_camo", "", "", "", [], [], ""],
["vn_m63a_cdo", "", "", "", ["vn_m63a_150_mag", "vn_m63a_150_mag", "vn_m63a_150_t_mag"], [], ""],
["vn_m63a_lmg", "", "", "", ["vn_m63a_100_mag", "vn_m63a_100_mag", "vn_m63a_100_t_mag"], [], ""]
]];
_eliteLoadoutData set ["riflesMarksman", [
["vn_m16", "vn_s_m16", "", "vn_o_9x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "vn_s_m16", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "vn_s_m16", "", "vn_o_anpvs2_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m14a1", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
["vn_m14a1", "vn_s_m14", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
["vn_m14a1", "vn_s_m14", "", "vn_o_anpvs2_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""]
]];
_eliteLoadoutData set ["riflesSniper", [
["vn_m40a1_camo", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"],
["vn_m40a1_camo", "vn_s_m14", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], ""]
]];
_eliteLoadoutData set ["launchersLightAT", []];
_eliteLoadoutData set ["lightHELaunchers", []];
_eliteLoadoutData set ["launchersAT", []];
_eliteLoadoutData set ["launchersMissileAT", []];
_eliteLoadoutData set ["launchersAA", []];
_eliteLoadoutData set ["sidearms", ["vn_mx991_m1911","vn_mk22"]];
_eliteLoadoutData set ["GLsidearms", [
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ["vn_40mm_m576_buck_mag"], ""],
["vn_m79_p", "", "", "", ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ["vn_40mm_m576_buck_mag"], ""]
]];

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
_eliteLoadoutData set ["binoculars", ["vn_anpvs2_binoc"]];
_eliteLoadoutData set ["rangefinders", []];

_eliteLoadoutData set ["uniforms", ["vn_b_uniform_macv_01_02", "vn_b_uniform_macv_02_02", "vn_b_uniform_macv_03_02", "vn_b_uniform_macv_04_02", "vn_b_uniform_macv_05_02", "vn_b_uniform_macv_06_02"]];
_eliteLoadoutData set ["uniformsSL", []];
_eliteLoadoutData set ["vests", ["vn_b_vest_usmc_01", "vn_b_vest_usmc_02", "vn_b_vest_usarmy_02", "vn_b_vest_usarmy_03"]];
_eliteLoadoutData set ["Hvests", []];
_eliteLoadoutData set ["vestsMachineGunner", ["vn_b_vest_usmc_03", "vn_b_vest_usarmy_06"]];
_eliteLoadoutData set ["vestsMedic", ["vn_b_vest_usmc_05", "vn_b_vest_usarmy_12"]];
_eliteLoadoutData set ["vestsSL", ["vn_b_vest_usmc_06", "vn_b_vest_usarmy_11"]];
_eliteLoadoutData set ["vestsSniper", ["vn_b_vest_usarmy_08"]];
_eliteLoadoutData set ["vestsGrenadier", ["vn_b_vest_usmc_04", "vn_b_vest_usarmy_05"]];
_eliteLoadoutData set ["ATvests", []];
_eliteLoadoutData set ["ENGvests", ["vn_b_vest_usarmy_12", "vn_b_vest_usarmy_11"]];
_eliteLoadoutData set ["backpacks", ["vn_b_pack_lw_01", "vn_b_pack_lw_03"]];
_eliteLoadoutData set ["ATBackpacks", []];
_eliteLoadoutData set ["AABackpacks", []];
_eliteLoadoutData set ["MGBackpacks", ["vn_b_pack_lw_02", "vn_b_pack_lw_05", "vn_b_pack_trp_01_02"]];
_eliteLoadoutData set ["GLBackpacks", []];
_eliteLoadoutData set ["MEDBackpacks", ["vn_b_pack_lw_07", "vn_b_pack_m5_01"]];
_eliteLoadoutData set ["ENGBackpacks", ["vn_b_pack_lw_04", "vn_b_pack_trp_03_02"]];
_eliteLoadoutData set ["EXPBackpacks", []];
_eliteLoadoutData set ["SLBackpacks", ["vn_b_pack_trp_04_02", "vn_b_pack_prc77_01", "vn_b_pack_lw_06"]];
_eliteLoadoutData set ["backpacksRadio", []];
_eliteLoadoutData set ["helmets", ["vn_b_helmet_m1_08_01"]];
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
["vn_m16", "", "", "vn_o_4x_m16", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16", "", "", "", ["vn_m16_30_mag", "vn_m16_30_mag", "vn_m16_30_t_mag"], [], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag"], ""]
]];
_militaryLoadoutData set ["rifles", [
["vn_m16", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
["vn_m16", "", "vn_b_m16", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""]
]];
_militaryLoadoutData set ["riflesCarbine", [
["vn_m2carbine", "", "vn_b_carbine", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], [], ""],
["vn_m2carbine", "", "", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], [], ""],
["vn_m1928a1_tommy", "", "", "", ["vn_m1a1_30_mag", "vn_m1a1_30_mag", "vn_m1a1_30_t_mag"], [], ""],
["vn_m1928a1_tommy", "", "", "", ["vn_m1a1_30_mag", "vn_m1a1_30_mag", "vn_m1a1_30_t_mag"], [], ""],
["vn_xm177", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
["vn_xm177", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""]
]];
_militaryLoadoutData set ["launchersGrenade", [
["vn_m2carbine_gl", "", "", "", ["vn_carbine_30_mag", "vn_carbine_30_mag", "vn_carbine_30_t_mag"], ["vn_22mm_m17_frag_mag", "vn_22mm_m17_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_m16_xm148", "", "", "", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], ["vn_40mm_m381_he_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m661_flare_g_mag"], ""]
]];
_militaryLoadoutData set ["launchersGrenadeDesignated", [
["vn_m79", "", "", "", [], ["vn_40mm_m406_he_mag", "vn_40mm_m406_he_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_m79", "", "", "", [], ["vn_40mm_m406_he_mag", "vn_40mm_m406_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m680_smoke_w_mag"], ""]
]];
_militaryLoadoutData set ["SMGs", [
["vn_m1a1_tommy_so", "", "", "", ["vn_m1a1_20_mag", "vn_m1a1_20_mag", "vn_m1a1_20_t_mag"], [], ""],
["vn_m3a1", "", "", "", ["vn_m3a1_mag", "vn_m3a1_mag", "vn_m3a1_t_mag"], [], ""]
]];
_militaryLoadoutData set ["riflesAuto", [
["vn_m60", "", "", "", [], [], ""]
]];
_militaryLoadoutData set ["riflesMarksman", [
["vn_m16", "", "", "vn_o_9x_m16", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
["vn_m16", "", "", "vn_o_4x_m16", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
["vn_m16", "", "", "vn_o_anpvs2_m16", ["vn_m16_20_mag", "vn_m16_20_mag", "vn_m16_20_t_mag"], [], ""],
["vn_m14_camo", "", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], ""],
["vn_m14_camo", "", "", "vn_o_9x_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"],
["vn_m14_camo", "", "", "vn_o_anpvs2_m14", ["vn_m14_mag", "vn_m14_mag", "vn_m14_t_mag"], [], "vn_b_camo_m14"]
]];
_militaryLoadoutData set ["riflesSniper", [
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"],
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], ""]
]];
_militaryLoadoutData set ["launchersLightAT", []];
_militaryLoadoutData set ["lightHELaunchers", []];
_militaryLoadoutData set ["launchersAT", []];
_militaryLoadoutData set ["launchersMissileAT", []];
_militaryLoadoutData set ["launchersAA", []];
_militaryLoadoutData set ["sidearms", [
"vn_m1911",
"vn_mx991_m1911",
"vn_p38s"
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
_militaryLoadoutData set ["binoculars", ["vn_anpvs2_binoc"]];
_militaryLoadoutData set ["rangefinders", []];

_militaryLoadoutData set ["uniforms", ["vn_b_uniform_macv_02_01", "vn_b_uniform_macv_02_07", "vn_b_uniform_macv_01_01", "vn_b_uniform_macv_06_01", "vn_b_uniform_macv_04_01"]];
_militaryLoadoutData set ["uniformsHeavy", []];
_militaryLoadoutData set ["uniformsSL", []];
_militaryLoadoutData set ["vests", ["vn_b_vest_usarmy_02", "vn_b_vest_usarmy_03"]];
_militaryLoadoutData set ["Hvests", []];
_militaryLoadoutData set ["vestsMachineGunner", ["vn_b_vest_usarmy_06"]];
_militaryLoadoutData set ["vestsMedic", ["vn_o_vest_06", "vn_b_vest_usarmy_12"]];
_militaryLoadoutData set ["vestsSL", ["vn_b_vest_usarmy_09", "vn_b_vest_usarmy_11"]];
_militaryLoadoutData set ["vestsSniper", ["vn_b_vest_usarmy_08"]];
_militaryLoadoutData set ["vestsGrenadier", ["vn_b_vest_usarmy_05"]];
_militaryLoadoutData set ["ATvests", []];
_militaryLoadoutData set ["ENGvests", ["vn_b_vest_usarmy_12", "vn_b_vest_usarmy_11"]];
_militaryLoadoutData set ["backpacks", ["vn_b_pack_lw_01", "vn_b_pack_lw_03"]];
_militaryLoadoutData set ["ATBackpacks", []];
_militaryLoadoutData set ["AABackpacks", []];
_militaryLoadoutData set ["MGBackpacks", ["vn_b_pack_lw_02", "vn_b_pack_lw_05", "vn_b_pack_trp_01_02"]];
_militaryLoadoutData set ["GLBackpacks", []];
_militaryLoadoutData set ["MEDBackpacks", ["vn_b_pack_lw_07", "vn_b_pack_m5_01"]];
_militaryLoadoutData set ["ENGBackpacks", ["vn_b_pack_lw_04", "vn_b_pack_trp_03_02"]];
_militaryLoadoutData set ["EXPBackpacks", []];
_militaryLoadoutData set ["SLBackpacks", ["vn_b_pack_trp_04_02", "vn_b_pack_prc77_01", "vn_b_pack_lw_06"]];
_militaryLoadoutData set ["backpacksRadio", []];
_militaryLoadoutData set ["helmets", ["vn_b_helmet_m1_08_01"]];
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

_policeLoadoutData set ["uniforms", ["vn_b_uniform_macv_01_03"]];
_policeLoadoutData set ["uniformsSL", []];
_policeLoadoutData set ["vests", ["vn_b_vest_usarmy_01"]];
_policeLoadoutData set ["helmets", ["vn_b_helmet_m1_01_02","vn_b_boonie_02_01"]];
_policeLoadoutData set ["Weapons", [
["vn_m1897", "", "", "", ["vn_m1897_buck_mag", "vn_m1897_fl_mag"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
"vn_m1911",
"vn_mx991_m1911",
"vn_p38s"
]];

_policeLoadoutData set ["facewear", []];

////////////////////////////////
//    Militia Loadout Data    //
///////////////////////////////
private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
////////////////////////////////


_militiaLoadoutData set ["riflesSL", [
["vn_m14", "", "", "", ["vn_m14_10_mag", "vn_m14_10_mag", "vn_m14_10_t_mag"], [], ""],
["vn_m14", "", "vn_b_m14", "", ["vn_m14_10_mag", "vn_m14_10_mag", "vn_m14_10_t_mag"], [], ""],
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""],
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag", "vn_22mm_m19_wp_mag"], ""]
]];
_militiaLoadoutData set ["rifles", [
["vn_m14", "", "", "", ["vn_m14_10_mag", "vn_m14_10_mag", "vn_m14_10_t_mag"], [], ""],
["vn_m14", "", "vn_b_m14", "", ["vn_m14_10_mag", "vn_m14_10_mag", "vn_m14_10_t_mag"], [], ""],
["vn_m1_garand", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], [], ""],
["vn_m1_garand", "", "vn_b_m1_garand", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], [], ""]
]];
_militiaLoadoutData set ["riflesCarbine", [
["vn_m1carbine", "", "vn_b_carbine", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m1carbine", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], [], ""],
["vn_m1a1_tommy", "", "", "", ["vn_m1a1_20_mag", "vn_m1a1_20_mag", "vn_m1a1_20_t_mag"], [], ""]
]];
_militiaLoadoutData set ["launchersGrenade", [
["vn_m1carbine_gl", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1carbine_gl", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1carbine_gl", "", "", "", ["vn_carbine_15_mag", "vn_carbine_15_mag", "vn_carbine_15_t_mag"], ["vn_22mm_m17_frag_mag", "vn_22mm_m17_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_m1a2_frag_mag", "vn_22mm_m1a2_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""],
["vn_m1_garand_gl", "", "", "", ["vn_m1_garand_mag", "vn_m1_garand_mag", "vn_m1_garand_t_mag"], ["vn_22mm_m17_frag_mag", "vn_22mm_m17_frag_mag", "vn_22mm_m9_heat_mag", "vn_22mm_lume_mag", "vn_22mm_m22_smoke_mag"], ""]
]];
_militiaLoadoutData set ["launchersGrenadeDesignated", [
["vn_m79", "", "", "", [], ["vn_40mm_m381_he_mag", "vn_40mm_m381_he_mag", "vn_40mm_m381_he_mag", "vn_40mm_m576_buck_mag", "vn_40mm_m680_smoke_w_mag"], ""],
["vn_m79", "", "", "", [], ["vn_40mm_m381_he_mag", "vn_40mm_m381_he_mag", "vn_40mm_m381_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m680_smoke_w_mag"], ""]
]];
_militiaLoadoutData set ["SMGs", []];
_militiaLoadoutData set ["riflesAuto", [
["vn_m1918", "", "", "", ["vn_m1918_mag", "vn_m1918_mag", "vn_m1918_t_mag"], [], "vn_bipod_m1918"],
["vn_m1918", "", "", "", ["vn_m1918_mag", "vn_m1918_mag", "vn_m1918_t_mag"], [], ""]
]];
_militiaLoadoutData set ["riflesMarksman", [
["vn_m14", "", "", "vn_o_9x_m14", ["vn_m14_10_mag", "vn_m14_10_mag", "vn_m14_10_t_mag"], [], "vn_b_camo_m14"],
["vn_m14", "", "vn_b_m14", "vn_o_9x_m14", ["vn_m14_10_mag", "vn_m14_10_mag", "vn_m14_10_t_mag"], [], "vn_b_camo_m14"]
]];
_militiaLoadoutData set ["riflesSniper", [
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], "vn_b_camo_m40a1"],
["vn_m40a1_camo", "", "", "vn_o_9x_m40a1", ["vn_m40a1_mag", "vn_m40a1_mag", "vn_m40a1_t_mag"], [], ""]
]];
_militiaLoadoutData set ["launchersLightAT", []];
_militiaLoadoutData set ["lightHELaunchers", []];
_militiaLoadoutData set ["launchersAT", []];
_militiaLoadoutData set ["launchersMissileAT", []];
_militiaLoadoutData set ["launchersAA", []];
_militiaLoadoutData set ["sidearms", ["vn_m1911", "vn_mx991_m1911", "vn_p38s"]];
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
_militiaLoadoutData set ["binoculars", ["vn_mk21_binocs"]];
_militiaLoadoutData set ["rangefinders", []];

_militiaLoadoutData set ["uniforms", ["vn_b_uniform_macv_02_01", "vn_b_uniform_macv_02_07", "vn_b_uniform_macv_01_01"]];
_militiaLoadoutData set ["MEDuniforms", []];
_militiaLoadoutData set ["uniformsHeavy", []];
_militiaLoadoutData set ["uniformsSL", []];
_militiaLoadoutData set ["vests", ["vn_b_vest_usarmy_02", "vn_b_vest_usarmy_03"]];
_militiaLoadoutData set ["Hvests", []];
_militiaLoadoutData set ["vestsMachineGunner", ["vn_b_vest_usarmy_06"]];
_militiaLoadoutData set ["vestsMedic", ["vn_o_vest_06"]];
_militiaLoadoutData set ["vestsSL", ["vn_b_vest_usarmy_09"]];
_militiaLoadoutData set ["vestsSniper", ["vn_b_vest_usarmy_08"]];
_militiaLoadoutData set ["vestsGrenadier", ["vn_b_vest_usarmy_05"]];
_militiaLoadoutData set ["ATvests", []];
_militiaLoadoutData set ["ENGvests", []];
_militiaLoadoutData set ["backpacks", ["vn_b_pack_lw_01", "vn_b_pack_lw_03"]];
_militiaLoadoutData set ["ATBackpacks", []];
_militiaLoadoutData set ["AABackpacks", []];
_militiaLoadoutData set ["MGBackpacks", ["vn_b_pack_lw_02", "vn_b_pack_lw_05", "vn_b_pack_trp_01_02"]];
_militiaLoadoutData set ["GLBackpacks", []];
_militiaLoadoutData set ["MEDBackpacks", ["vn_b_pack_lw_07", "vn_b_pack_m5_01"]];
_militiaLoadoutData set ["ENGBackpacks", ["vn_b_pack_lw_04", "vn_b_pack_trp_03_02"]];
_militiaLoadoutData set ["EXPBackpacks", []];
_militiaLoadoutData set ["SLBackpacks", []];
_militiaLoadoutData set ["backpacksRadio", []];
_militiaLoadoutData set ["helmets", ["vn_b_helmet_m1_01_01", "vn_b_bandana_04", "vn_b_headband_02", "vn_b_helmet_m1_01_01", "vn_b_bandana_06"]];
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

_crewLoadoutData set ["uniforms", ["vn_b_uniform_macv_01_07", "vn_b_uniform_macv_01_01", "vn_b_uniform_macv_01_04"]];
_crewLoadoutData set ["vests", ["vn_b_vest_usarmy_13", "vn_b_vest_usarmy_14", "vn_b_vest_usarmy_10", "vn_b_vest_usarmy_10", "vn_b_vest_usarmy_10", "vn_b_vest_usarmy_10"]];
_crewLoadoutData set ["helmets", ["vn_b_helmet_t56_01_01", "vn_b_helmet_t56_02_01", "vn_b_helmet_t56_01_02", "vn_b_helmet_t56_02_02", "vn_b_helmet_t56_01_03", "vn_b_helmet_t56_02_03"]];
_crewLoadoutData set ["riflesCarbine", []];
_crewLoadoutData set ["SMGs", []];
_crewLoadoutData set ["sidearms", []];

_crewLoadoutData set ["facewear", []];

_pilotLoadoutData set ["uniforms", ["vn_b_uniform_heli_01_01"]];
_pilotLoadoutData set ["vests", ["vn_b_vest_aircrew_05", "vn_b_vest_aircrew_03"]];
_pilotLoadoutData set ["backpacks", []];
_pilotLoadoutData set ["helmets", ["vn_b_helmet_svh4_02_01", "vn_b_helmet_svh4_01_01", "vn_b_helmet_svh4_01_04", "vn_b_helmet_svh4_02_04"]];
_pilotLoadoutData set ["riflesCarbine", []];
_pilotLoadoutData set ["SMGs", []];
_pilotLoadoutData set ["sidearms", []];

_pilotLoadoutData set ["facewear", []];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
// S.O.G. Nickel Steel
if (isClass (configFile >> "cfgVehicles" >> "vnx_b_air_ac119_02_01")) then {
	_vehiclesAPCs append ["vnx_b_armor_lvte1_01_usmc", "vnx_b_armor_lvtp5_01", "vnx_b_armor_lvtp5c_01_usmc"];
	_vehiclesLightTanks append ["vnx_b_armor_m50_01", "vnx_b_armor_m50a1_01"];
	_vehiclesAA append ["vnx_b_armor_m163_01"];

	_vehiclesPlanesGunship pushBack "vnx_b_air_ac119_01_01";
  	_vehiclesPlanesTransport append ["vnx_b_air_ac119_02_01","vnx_b_air_ac119_02_02"];
	_vehiclesPlanesCAS append ["vnx_b_air_ac119_04_01", "vnx_b_air_a4e_usn_at", "vnx_b_air_a4e_usn_cas", "vnx_b_air_a4e_usn_cbu", "vnx_b_air_a4e_usn_mr", "vnx_b_air_ov10a_navy_at", "vnx_b_air_ov10a_navy_bmb", "vnx_b_air_ov10a_navy_cas", "vnx_b_air_ov10a_navy_killer"];
	_vehiclesPlanesAA append ["vnx_b_air_a4e_usn_cap", "vnx_b_air_ov10a_navy_cap"];
};

// UNSUNG Redux
if (isClass (configFile >> "cfgVehicles" >> "uns_A1J_navy_CAS")) then {
	_vehiclesLightArmed append ["uns_xm706e1", "uns_xm706e2"];
	_vehiclesLightTanks append ["uns_m551"];

	_vehiclesGunBoats append ["uns_PBR_M10"];

	_vehiclesPlanesTransport append ["uns_c1a6", "uns_AC47", "uns_c123b", "uns_c123", "uns_C130_H"];
	_vehiclesPlanesCAS append [
		"uns_A1J_navy_CAS", "uns_A1J_navy_BMB", "uns_A1J_navy_EHCAS", "uns_A1J_navy_LBMB", 
		"uns_A1J_CAS", "uns_A1J_LBMB", "uns_A1J", "uns_A1J_CMU", 
		"uns_A4B_skyhawk_CAS", "uns_A4B_skyhawk_BMB", "uns_A4B_skyhawk_MBMB", "uns_A4B_skyhawk_CBU",
		"uns_A4E_skyhawk_BMB", "uns_A4E_skyhawk_AGM", "uns_A4E_skyhawk_LRBMB", "uns_A4E_skyhawk_HCAS",
		"uns_A6_Intruder_LRBMB", "uns_A6_Intruder_AGM", "uns_A6_Intruder_BMB", "uns_A6_Intruder_CAS", "uns_A6_Intruder_GBU",
		"uns_A7N_CAS", "uns_A7N_BMB", "uns_A7N_LBMB", "uns_A7N_HBMB",
		"uns_f8e_CAS", "uns_f8e_BMB", "uns_f8e_HBMB",
		"uns_ov10_navy_CAS", "uns_ov10_navy_CBU", "uns_ov10_navy_FAC", "uns_ov10_navy_HCAS",
		"uns_a37_bmb", "uns_a37_cbu", "uns_a37_sbmb", "uns_a37_scbu", 
		"uns_A7_CAS", "uns_A7_AGM", "uns_A7_CBU", "uns_A7_HBMB", 
		"uns_f105D_BMB", "uns_f105D_CAS", "uns_f105D_HCAS", "uns_f105D_LRBMB", 
		"uns_f105F_BMB", "uns_f105F_AGM", "uns_f105F_CBU", "uns_f105F_MR", 
		"UNS_F111_D_CAS", "UNS_F111_D_CBU", "UNS_F111_D_LBMB", "UNS_F111_D_LRBMB", 
		"UNS_F111_MR", "UNS_F111_HCAS", "UNS_F111_CAS", "UNS_F111_BMB", 
		"uns_skymaster_CAS", "UNS_skymaster_EHCAS", "UNS_skymaster_FACwdw", "UNS_skymaster_HCAS", 
		"uns_ov10_usaf_CAS", "uns_ov10_usaf_FAC", "uns_ov10_usaf_HCAS", "uns_ov10_usaf_MR", 
		"uns_a3avah1", "uns_a3bvah11", "uns_EA6B", "uns_a3b", "uns_ov1a", "uns_b52h_alu", "uns_b52h_lb2", "uns_c130_h_blu82", "uns_EA6A_Intruder"
	];
	_vehiclesPlanesAA append ["uns_A4B_skyhawk_CAP", "uns_A4E_skyhawk_CAP", "uns_A7N_CAP", "uns_f8e_CAP", "uns_A7_CAP", "uns_f105D_CAP"];
	
	_vehiclesHelisLight append ["uns_H13_gunship_USN", "uns_H13_amphib_USN", "uns_H13_transport_USN"];
	_vehiclesHelisTransport append ["uns_rh53a_m2_usn", "uns_h21c", "uns_h21c_mg", "uns_ch47_m60_army", "uns_hh53b_m134_usaf", "uns_ch46d", "uns_ch46d_armed", "uns_ch53a_m60_usmc"];
	_vehiclesHelisLightAttack append ["uns_ach47_m134"];
	_vehiclesAirPatrol append ["uns_H13_transport_USN"];

	_staticAT append ["uns_M40_106mm_US"];
	_staticMortars append ["uns_M1_81mm_mortar", "uns_M1_81mm_mortar_arty", "uns_M2_60mm_mortar", "uns_M30_107mm_mortar"];
	_staticHowitzers append ["Uns_M102_artillery", "Uns_M114_artillery"];

	_vehiclesArtillery append ["uns_m107sp", "uns_m110sp"];
	_artilleryMags append [
		["uns_m107sp", ["vn_cannon_m101_mag_he_x8", "vn_cannon_m101_mag_ab_x8", "vn_cannon_m101_mag_wp_x8"]],
		["uns_m110sp", ["vn_cannon_m101_mag_he_x8", "vn_cannon_m101_mag_ab_x8", "vn_cannon_m101_mag_wp_x8"]]
	];
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
