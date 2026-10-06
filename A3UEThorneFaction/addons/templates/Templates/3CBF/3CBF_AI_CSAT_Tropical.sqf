//////////////////////////
//   Side Information   //
//////////////////////////

#include "..\..\script_template_common.hpp"

["name", "CSAT"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "CSAT"]] call _fnc_saveToTemplate;

["flag", "Flag_CSAT_F"] call _fnc_saveToTemplate;
["flagTexture", "A3\Data_F\Flags\Flag_CSAT_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_CSAT"] call _fnc_saveToTemplate;

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
private _vehiclesBasic = ["UK3CB_CSAT_G_O_Quadbike", "UK3CB_CSAT_G_O_M1030"]; // Absolute basic vehicle. Quadbike, LSV, etc.
private _vehiclesLightUnarmed = ["UK3CB_CSAT_G_O_GAZ_Vodnik", "UK3CB_CSAT_G_O_BRDM2_UM"]; // Fundamental vehicle. Think an unarmoured humvee.
private _vehiclesLightArmed = ["UK3CB_CSAT_G_O_BTR40_MG", "UK3CB_CSAT_G_O_GAZ_Vodnik_PKT"]; // Fundamental vehicle. Think a lightly armoured humvee with an M240.

private _vehiclesTrucks = ["UK3CB_CSAT_G_O_Ural"]; // Used for troop carrying.
private _vehiclesCargoTrucks = ["UK3CB_CSAT_G_O_Ural_Open", "UK3CB_CSAT_G_O_Ural_Recovery"]; // Used for cargo carrying. Must have logistics nodes.
private _vehiclesAmmoTrucks = ["UK3CB_CSAT_G_O_MAZ_543_Reammo", "UK3CB_CSAT_G_O_Ural_Ammo"];
private _vehiclesRepairTrucks = ["UK3CB_CSAT_G_O_MAZ_543_Repair", "UK3CB_CSAT_G_O_Ural_Repair"];
private _vehiclesFuelTrucks = ["UK3CB_CSAT_G_O_MAZ_543_Refuel", "UK3CB_CSAT_G_O_Ural_Fuel"];
private _vehiclesMedicalTrucks = ["UK3CB_CSAT_G_O_GAZ_Vodnik_MedEvac"];

private _vehiclesLightAPCs = ["UK3CB_CSAT_G_O_GAZ_Vodnik_PKT", "UK3CB_CSAT_G_O_BRDM2_HQ", "UK3CB_CSAT_G_O_GAZ_Vodnik_Cannon", "UK3CB_CSAT_G_O_GAZ_Vodnik_HMG", "UK3CB_CSAT_G_O_GAZ_Vodnik_KVPT", "UK3CB_CSAT_G_O_BTR40_MG"]; // A light APC is an Armoured Personnel Carrier. Generally, light armoured vehicle + light gun.
private _vehiclesAPCs = ["UK3CB_CSAT_G_O_BTR80a", "UK3CB_CSAT_G_O_BTR80"]; // An APC is a light APC but bigger. Generally, armoured vehicle + medium gun.
private _vehiclesIFVs = ["UK3CB_CSAT_G_O_BTR60", "UK3CB_CSAT_G_O_MTLB_PKT"]; // An IFV is an Infantry Fighting Vehicle. Generally, armoured vehicle + big gun.
private _vehiclesAirborne = ["UK3CB_CSAT_G_O_BRDM2_ATGM", "UK3CB_CSAT_G_O_BRDM2", "UK3CB_CSAT_G_O_BMP3", "UK3CB_CSAT_G_O_BMP3MERA", "UK3CB_CSAT_G_O_BRM1K", "UK3CB_CSAT_G_O_BMD2", "UK3CB_CSAT_G_O_BMD1K"]; // Vehicles that can be "paradropped". Not *too* strict, but use common sense.
private _vehiclesAA = ["UK3CB_CSAT_G_O_2S6M_Tunguska", "UK3CB_CSAT_G_O_ZsuTank"]; // Vehicles that AI crew can use to shoot down aircraft. If they can, it's an AA vehicle!

private _vehiclesLightTanks = ["UK3CB_CSAT_G_O_T55", "UK3CB_CSAT_G_O_T72A", "UK3CB_CSAT_G_O_T72B", "UK3CB_CSAT_G_O_T72BC"]; // A light tank is a tank that is light... Think an american M60 (the tank).
private _vehiclesTanks = ["UK3CB_CSAT_G_O_T80UK", "UK3CB_CSAT_G_O_T80U", "UK3CB_CSAT_G_O_T80BVK", "UK3CB_CSAT_G_O_T80BV"]; // A tank is a tank. Shocker. Think an M1 Abrams.

/* Sea Vehicles */
private _vehiclesTransportBoats = ["UK3CB_CSAT_G_O_Skiff"];
private _vehiclesGunBoats = ["UK3CB_CSAT_G_O_Armed_Boat_HMG_Minigun"];

/* Air Vehicles */
private _vehiclesPlanesCAS = ["UK3CB_CSAT_G_O_MIG21", "UK3CB_CSAT_G_O_MIG21_CAS", "UK3CB_CSAT_G_O_Su25SM_CAS"]; // CAS = Close Air Support, CfgPlaneLoadouts >> CAS and CASDIVE
private _vehiclesPlanesAA = ["UK3CB_CSAT_G_O_MIG21_AA", "UK3CB_CSAT_G_O_MIG29S", "UK3CB_CSAT_G_O_MIG29SM"]; // AA = Anti-Air, CfgPlaneLoadouts >> AA
private _vehiclesPlanesTransport = ["RHS_TU95MS_vvs_old"]; // Troop carriers for paradrop OR VTOL landing
private _vehiclesPlanesGunship = []; // Self explanatory
private _vehiclesPlanesLargeCAS = []; // Used for planes that need to spawn on the runway.
private _vehiclesPlanesLargeAA = []; // Used for planes that need to spawn on the runway.

private _vehiclesHelisLight = ["UK3CB_CSAT_G_O_Bell412_Utility", "UK3CB_CSAT_G_O_Orca"]; // A light transport helicopter.
private _vehiclesHelisTransport = ["UK3CB_CSAT_G_O_Mi_24V", "UK3CB_CSAT_G_O_Mi8"]; // A transport helicopter.
private _vehiclesHelisLightAttack = ["UK3CB_CSAT_G_O_Bell412_Armed", "UK3CB_CSAT_G_O_Bell412_Armed_AT", "UK3CB_CSAT_G_O_Orca_Armed_MULTI", "UK3CB_CSAT_G_O_Orca_Armed_AT"]; // A light attack helicopter.
private _vehiclesHelisAttack = ["UK3CB_CSAT_G_O_Mi_24G", "UK3CB_CSAT_G_O_Mi8AMTSh", "UK3CB_CSAT_G_O_Orca_Armed_CAS"]; // An attack helicopter.
private _vehiclesAirPatrol = []; // A helicopter that is used to patrol areas.

/* Special Vehicles */
private _vehiclesArtillery = ["UK3CB_CSAT_G_O_2S1", "UK3CB_CSAT_G_O_BM21"]; // If it has an artillery computer and moves, it's probably vehicular artillery.
["magazines", createHashMapFromArray [
    ["UK3CB_CSAT_G_O_2S1", ["rhs_mag_3of56_35"]],
    ["UK3CB_CSAT_G_O_BM21", ["rhs_mag_m21of_1"]],
    ["UK3CB_CSAT_G_O_MAZ_543_SCUD", ["UK3CB_Factions_1Rnd_Scud"]]
]] call _fnc_saveToTemplate;

/* Militia Vehicles */
private _vehiclesMilitiaLightArmed = ["UK3CB_CSAT_G_O_UAZ_MG", "UK3CB_CSAT_G_O_UAZ_SPG9"]; // Think: What would a hastily formed militia use?
private _vehiclesMilitiaTrucks = ["UK3CB_CSAT_G_O_Ural_Open", "UK3CB_CSAT_G_O_Ural"];
private _vehiclesMilitiaCars = ["UK3CB_CSAT_G_O_UAZ_Open", "UK3CB_CSAT_G_O_UAZ_Closed"];
private _vehiclesMilitiaAPCs = ["UK3CB_CSAT_G_O_MTLB_PKT", "UK3CB_CSAT_G_O_BTR60", "UK3CB_CSAT_G_O_BTR40_MG"];

/* Police Vehicles */
private _vehiclesPolice = ["UK3CB_CSAT_G_O_Offroad_Unarmed", "UK3CB_CSAT_G_O_M1030"];

/* Radar and SAM */
private _vehiclesRadar = "UK3CB_CSAT_G_O_Radar_System";
private _vehiclesSam = "UK3CB_CSAT_G_O_SAMS_System";

/* Statics */
private _staticMG = ["UK3CB_CSAT_G_O_DSHKM", "UK3CB_CSAT_G_O_PKM_High", "UK3CB_CSAT_G_O_Searchlight"]; // Must fit in a standard Altis defensive tower.
private _staticAT = ["UK3CB_CSAT_G_O_SPG9", "UK3CB_CSAT_G_O_Kornet"]; // Must fit in a standard Altis defensive tower.
private _staticAA = ["UK3CB_CSAT_G_O_ZU23", "UK3CB_CSAT_G_O_Igla_AA_pod"]; // Must fit on a standard Altis HQ military building.

private _staticMortars = ["rhs_2b14_82mm_msv"]; // Must fit in a ~2x2 sandbag emplacement.
["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your mortar.
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;

private _staticHowitzers = ["rhs_D30_msv"];
["howitzerMagazineHE", "rhs_mag_3of56_10"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your howitzer.

/* UAV's */
private _uavsPortable = ["UK3CB_CSAT_G_O_Darter"]; // A UAV that is packable into a backpack.
private _uavsAttack = ["UK3CB_CSAT_G_O_Ababil_CAS", "UK3CB_CSAT_G_O_Ababil_AT", "UK3CB_CSAT_G_O_Fenghuang"]; // A UAV that is capable of attacking. Think a reaper drone.

/* Mines */
private _minefieldAT = ["rhs_mine_tm62m"]; // Mine used for Anti Tank fields.
private _minefieldAPERS = ["rhs_mine_pmn2"]; // Mine used for Anti Personnel fields.



/////////////////////
///  Identities    ///
/////////////////////
private _faces = [
    "PersianHead_A3_01",
    "PersianHead_A3_02",
    "PersianHead_A3_03",
    "AsianHead_A3_01",
    "AsianHead_A3_02",
    "AsianHead_A3_03",
    "AsianHead_A3_04",
    "AsianHead_A3_05"
];
["faces", _faces] call _fnc_saveToTemplate;
private _voices = ["Male01PER", "Male02PER", "Male03PER", "Male01CHI", "Male02CHI", "Male03CHI"];
["voices", _voices] call _fnc_saveToTemplate;
private _insignia = [];
["insignia", _insignia] call _fnc_saveToTemplate;

"ChineseMen" call _fnc_saveNames;



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
_loadoutData set ["launchersAT", []];
_loadoutData set ["launchersMissileAT", []];
_loadoutData set ["launchersAA", ["rhs_weap_igla"]];
_loadoutData set ["sidearms", []];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["minesAT", ["rhs_mag_mine_ptm1", "rhs_mine_tm62m_mag"]];
_loadoutData set ["minesAP", ["rhs_mine_ozm72_a_mag", "rhs_mine_ozm72_b_mag", "rhs_mine_ozm72_c_mag", "rhs_mag_mine_pfm1", "rhs_mine_pmn2_mag"]];
_loadoutData set ["explosivesLight", ["rhs_ec200_mag"]];
_loadoutData set ["explosivesHeavy", ["rhs_ec400_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1", "rhs_mag_rgo", "rhs_mag_rgn"]];
_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["smokeGrenades", ["rhs_mag_rdg2_white"]];
_loadoutData set ["signalSmokeGrenades", ["rhs_mag_nspd"]];

_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["GPS", ["ItemGPS"]];
_loadoutData set ["NVG", ["NVGoggles", "NVGoggles_OPFOR"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["uniformsTraitor", ["UK3CB_CSAT_G_O_U_Officer", "UK3CB_CSAT_F_O_U_Officer"]];
_loadoutData set ["vestsTraitor", ["UK3CB_TKA_I_V_6Sh92_Radio_Grey", "UK3CB_CSAT_G_O_V_Carrier_Rig"]];
_loadoutData set ["helmetsTraitor", ["UK3CB_CSAT_IRAN_H_Beret", "UK3CB_CSAT_CHI_H_Beret", "UK3CB_CSAT_ARG_H_Beret"]];

_loadoutData set ["uniformsOfficer", ["UK3CB_CSAT_G_O_U_Officer", "UK3CB_CSAT_F_O_U_Officer"]];
_loadoutData set ["vestsOfficer", ["UK3CB_CSAT_F_O_V_TacVest_GRY"]];
_loadoutData set ["helmetsOfficer", ["UK3CB_CSAT_IRAN_H_Beret", "UK3CB_CSAT_CHI_H_Beret", "UK3CB_CSAT_ARG_H_Beret"]];

_loadoutData set ["uniformsCloak", []];
_loadoutData set ["vestsCloak", []];
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
_loadoutData set ["AABackpacks", ["rhs_rpg_2"]];
_loadoutData set ["MGBackpacks", []];
_loadoutData set ["GLBackpacks", []];
_loadoutData set ["MEDBackpacks", []];
_loadoutData set ["ENGBackpacks", []];
_loadoutData set ["EXPBackpacks", []];
_loadoutData set ["SLBackpacks", []];
_loadoutData set ["backpacksRadio", ["UK3CB_CSAT_G_O_B_RadioBag"]];
_loadoutData set ["helmets", []];
_loadoutData set ["helmetsMedic", []];
_loadoutData set ["helmetsSL", []];
_loadoutData set ["SLhats", ["UK3CB_CSAT_IRAN_H_Beret", "UK3CB_CSAT_CHI_H_Beret"]];
_loadoutData set ["helmetsSniper", ["UK3CB_CSAT_G_O_H_BoonieHat", "UK3CB_CSAT_G_O_H_BoonieHat_hs"]];

_loadoutData set ["items_squadLeader_extras", ["Laserbatteries", "Laserbatteries", "Laserbatteries"]];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", ["ToolKit", "MineDetector"]];
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
	(_loadoutData get "items_squadLeader_extras") append ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
	(_loadoutData get "items_explosivesExpert_extras") append ["ToolKit", "MineDetector"];
	(_loadoutData get "items_marksman_extras") append [];
};

_loadoutData set ["facewear", ["rhs_ess_black"]];

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
    ["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
    ["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
    ["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
    ["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
]];
_sfLoadoutData set ["rifles", [
    ["UK3CB_KH2002", "rhsusf_acc_nt4_black", "rhs_acc_2dpZenit_ris", "optic_Arco_blk_F", ["UK3CB_KH2002_30rnd_556x45_G"], [], ""],
    ["UK3CB_KH2002", "rhsusf_acc_nt4_black", "rhs_acc_perst1ik_ris", "rhs_acc_1p87", ["UK3CB_KH2002_30rnd_556x45_G"], [], ""],
    ["UK3CB_KH2002", "rhsusf_acc_nt4_black", "rhs_acc_perst3", "rhs_acc_ekp8_18", ["UK3CB_KH2002_30rnd_556x45_G"], [], ""],
    ["UK3CB_KH2002", "rhsusf_acc_nt4_black", "acc_pointer_IR", "optic_ERCO_blk_F", ["UK3CB_KH2002_30rnd_556x45_G"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
]];
_sfLoadoutData set ["riflesCarbine", [
    ["UK3CB_KH2002_Carbine", "rhsusf_acc_nt4_black", "rhs_acc_2dpZenit_ris", "optic_Arco_blk_F", ["UK3CB_KH2002_30rnd_556x45_G"], [], ""],
    ["UK3CB_KH2002_Carbine", "rhsusf_acc_nt4_black", "rhs_acc_perst1ik_ris", "rhs_acc_1p87", ["UK3CB_KH2002_30rnd_556x45_G"], [], ""],
    ["UK3CB_KH2002_Carbine", "rhsusf_acc_nt4_black", "rhs_acc_perst3", "rhs_acc_ekp8_18", ["UK3CB_KH2002_30rnd_556x45_G"], [], ""],
    ["UK3CB_KH2002_Carbine", "rhsusf_acc_nt4_black", "acc_pointer_IR", "optic_ERCO_blk_F", ["UK3CB_KH2002_30rnd_556x45_G"], [], ""],
    ["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_asval", "", "", "", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
    ["rhs_weap_asval_grip", "", "rhs_acc_perst1ik_ris", "", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
    ["rhs_weap_asval_grip_npz", "", "rhs_acc_perst1ik_ris", "rhs_acc_1p87", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
    ["rhs_weap_asval_grip_npz", "", "rhs_acc_perst1ik_ris", "rhs_acc_rakursPM", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
    ["rhs_weap_asval_grip_npz", "", "", "rhs_acc_1p87", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
    ["rhs_weap_asval_grip_npz", "", "", "rhs_acc_rakursPM", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""]
]];
_sfLoadoutData set ["launchersGrenade", [
    ["UK3CB_KH2002_UGL", "rhsusf_acc_nt4_black", "rhs_acc_2dpZenit_ris", "optic_Arco_blk_F", ["UK3CB_KH2002_30rnd_556x45_G"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "UGL_FlareGreen_F"], ""],
    ["UK3CB_KH2002_UGL", "rhsusf_acc_nt4_black", "rhs_acc_perst1ik_ris", "rhs_acc_1p87", ["UK3CB_KH2002_30rnd_556x45_G"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "UGL_FlareGreen_F"], ""],
    ["UK3CB_KH2002_UGL", "rhsusf_acc_nt4_black", "rhs_acc_perst3", "rhs_acc_ekp8_18", ["UK3CB_KH2002_30rnd_556x45_G"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "UGL_FlareGreen_F"], ""],
    ["UK3CB_KH2002_UGL", "rhsusf_acc_nt4_black", "acc_pointer_IR", "optic_ERCO_blk_F", ["UK3CB_KH2002_30rnd_556x45_G"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "UGL_FlareGreen_F"], ""],
    ["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
    ["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
    ["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
    ["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
    ["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
    ["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
    ["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""]
]];
_sfLoadoutData set ["launchersGrenadeDesignated", []];
_sfLoadoutData set ["SMGs", []];
_sfLoadoutData set ["riflesAuto", [
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_pkas", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
    ["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p78", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""]
]];
_sfLoadoutData set ["riflesMarksman", [
    ["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_ekp8_02", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""],
    ["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""]
]];
_sfLoadoutData set ["riflesSniper", [
    ["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_ekp8_02", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_sfLoadoutData set ["launchersLightAT", ["rhs_weap_rpg26"]];
_sfLoadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_sfLoadoutData set ["launchersAT", [
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VS_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VS_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""]
]];
_sfLoadoutData set ["launchersMissileAT", []];
_sfLoadoutData set ["launchersAA", []];
_sfLoadoutData set ["sidearms", [
    ["UK3CB_PC9_ZOAF", "muzzle_snds_L", "", "", ["UK3CB_PC9_ZOAF_9_12Rnd"], [], ""]
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
_sfLoadoutData set ["binoculars", ["rhs_pdu4"]];
_sfLoadoutData set ["rangefinders", []];

_sfLoadoutData set ["uniforms", ["UK3CB_CSAT_G_O_U_SF_CombatUniform", "UK3CB_CSAT_G_O_U_SF_CombatUniform_Shortsleeve"]];
_sfLoadoutData set ["MEDuniforms", []];
_sfLoadoutData set ["uniformsHeavy", []];
_sfLoadoutData set ["uniformsSL", []];
_sfLoadoutData set ["vests", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Light", "UK3CB_CSAT_G_O_V_Carrier_Rig_Crew"]];
_sfLoadoutData set ["Hvests", []];
_sfLoadoutData set ["vestsMachineGunner", []];
_sfLoadoutData set ["vestsMedic", []];
_sfLoadoutData set ["vestsSL", []];
_sfLoadoutData set ["vestsSniper", []];
_sfLoadoutData set ["vestsGrenadier", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Heavy"]];
_sfLoadoutData set ["ATvests", []];
_sfLoadoutData set ["ENGvests", []];
_sfLoadoutData set ["backpacks", ["UK3CB_CSAT_O_B_TACPACK_BRN", "UK3CB_CSAT_G_O_B_ASS", "UK3CB_CSAT_G_O_B_RIF"]];
_sfLoadoutData set ["ATBackpacks", []];
_sfLoadoutData set ["AABackpacks", []];
_sfLoadoutData set ["MGBackpacks", []];
_sfLoadoutData set ["GLBackpacks", []];
_sfLoadoutData set ["MEDBackpacks", []];
_sfLoadoutData set ["ENGBackpacks", []];
_sfLoadoutData set ["EXPBackpacks", []];
_sfLoadoutData set ["SLBackpacks", []];
_sfLoadoutData set ["backpacksRadio", []];
_sfLoadoutData set ["helmets", ["rhsusf_opscore_ut", "rhsusf_opscore_ut_pelt", "UK3CB_H_Ballistic_Mask_CSAT_G", "UK3CB_CSAT_W_O_H_6b47_ATACS", "UK3CB_CSAT_W_O_H_6b47_bala_ATACS"]];
_sfLoadoutData set ["helmetsMedic", []];
_sfLoadoutData set ["helmetsSL", []];
_sfLoadoutData set ["SLhats", []];
_sfLoadoutData set ["helmetsSniper", ["UK3CB_CSAT_G_O_H_Bandanna_HS", "UK3CB_CSAT_G_O_H_BoonieHat"]];

_sfLoadoutData set ["facewear", []];

/////////////////////////////////
//    Elite Loadout Data       //
//////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_eliteLoadoutData set ["riflesSL", [
    ["UK3CB_QBZ95", "", "", "rhs_acc_ekp8_18", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["UK3CB_QBZ95", "", "", "optic_Aco", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["UK3CB_QBZ95", "", "", "optic_Holosight_blk_F", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
    ["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
    ["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];
_eliteLoadoutData set ["rifles", [
    ["UK3CB_QBZ95", "", "", "rhs_acc_ekp8_18", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["UK3CB_QBZ95", "", "", "optic_Aco", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["UK3CB_QBZ95", "", "", "optic_Holosight_blk_F", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_ffg2"],
    ["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_ffg2"],
    ["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_ffg2"],
    ["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_rk6"],
    ["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_rk6"],
    ["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_rk6"]
]];
_eliteLoadoutData set ["riflesCarbine", [
    ["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_ffg2"],
    ["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_ffg2"],
    ["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_ffg2"],
    ["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_rk6"],
    ["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_rk6"],
    ["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], "rhs_acc_grip_rk6"]
]];
_eliteLoadoutData set ["launchersGrenade", [
    ["UK3CB_QBZ95_UGL", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell"], ""],
    ["UK3CB_QBZ95_UGL", "", "", "optic_Hamr", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell"], ""],
    ["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""],
    ["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""],
    ["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""]
]];
_eliteLoadoutData set ["launchersGrenadeDesignated", []];
_eliteLoadoutData set ["SMGs", []];
_eliteLoadoutData set ["riflesAuto", [
    ["UK3CB_QBZ95_LSW", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_100rnd_580x42", "UK3CB_DBP88_100rnd_580x42_G"], [], ""],
    ["UK3CB_QBZ95_LSW", "", "", "optic_Hamr", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_100rnd_580x42", "UK3CB_DBP88_100rnd_580x42_G"], [], ""],
    ["UK3CB_QBZ95_LSW", "", "", "optic_Holosight_blk_F", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_100rnd_580x42", "UK3CB_DBP88_100rnd_580x42_G"], [], ""]
]];
_eliteLoadoutData set ["riflesMarksman", [
    ["UK3CB_QBU88", "", "", "optic_lrps",["UK3CB_DBP88_10rnd_580x42", "UK3CB_DBP88_10rnd_580x42", "UK3CB_DBP88_10rnd_580x42"], [], ""],
    ["UK3CB_QBU88", "", "", "optic_dms",["UK3CB_DBP88_10rnd_580x42", "UK3CB_DBP88_10rnd_580x42", "UK3CB_DBP88_10rnd_580x42"], [], ""],
    ["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_eliteLoadoutData set ["riflesSniper", [
    ["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", [], [], "rhs_acc_harris_swivel"]
]];
_eliteLoadoutData set ["launchersLightAT", ["rhs_weap_rpg26"]];
_eliteLoadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_eliteLoadoutData set ["launchersAT", [
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VS_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag"], [], ""]
]];
_eliteLoadoutData set ["launchersMissileAT", []];
_eliteLoadoutData set ["launchersAA", []];
_eliteLoadoutData set ["sidearms", ["rhs_weap_pya", "rhs_weap_6p53"]];
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

_eliteLoadoutData set ["uniforms", ["UK3CB_CSAT_G_O_U_CombatUniform"]];
_eliteLoadoutData set ["uniformsSL", []];
_eliteLoadoutData set ["vests", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Light", "UK3CB_CSAT_G_O_V_Carrier_Rig_Compact"]];
_eliteLoadoutData set ["Hvests", []];
_eliteLoadoutData set ["vestsMachineGunner", []];
_eliteLoadoutData set ["vestsMedic", []];
_eliteLoadoutData set ["vestsSL", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Crew", "UK3CB_CSAT_G_O_V_Carrier_Rig_Compact"]];
_eliteLoadoutData set ["vestsSniper", []];
_eliteLoadoutData set ["vestsGrenadier", ["UK3CB_CSAT_G_O_V_Carrier_Rig_CQB", "UK3CB_CSAT_G_O_V_Carrier_Rig_Tactical"]];
_eliteLoadoutData set ["ATvests", []];
_eliteLoadoutData set ["ENGvests", []];
_eliteLoadoutData set ["backpacks", ["UK3CB_CSAT_G_O_B_ASS", "UK3CB_CSAT_O_B_TACPACK_BRN"]];
_eliteLoadoutData set ["ATBackpacks", []];
_eliteLoadoutData set ["AABackpacks", []];
_eliteLoadoutData set ["MGBackpacks", []];
_eliteLoadoutData set ["GLBackpacks", []];
_eliteLoadoutData set ["MEDBackpacks", []];
_eliteLoadoutData set ["ENGBackpacks", []];
_eliteLoadoutData set ["EXPBackpacks", ["UK3CB_CSAT_G_O_B_FIELDPACK", "UK3CB_CSAT_G_O_B_RIF"]];
_eliteLoadoutData set ["SLBackpacks", []];
_eliteLoadoutData set ["backpacksRadio", []];
_eliteLoadoutData set ["helmets", ["UK3CB_CSAT_G_O_H_6b27m", "UK3CB_CSAT_G_O_H_6b27m_ESS", "UK3CB_H_Ballistic_Mask_CSAT_G"]];
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
    ["UK3CB_QBZ95", "", "", "rhs_acc_ekp8_18", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["UK3CB_QBZ95", "", "", "optic_Aco", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["UK3CB_QBZ95", "", "", "optic_Holosight_blk_F", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_nita", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""]
]];
_militaryLoadoutData set ["rifles", [
    ["UK3CB_QBZ95", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["UK3CB_QBZ95", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["UK3CB_QBZ95", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""]
]];
_militaryLoadoutData set ["riflesCarbine", [
    ["UK3CB_QBZ95", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["UK3CB_QBZ95", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["UK3CB_QBZ95", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""]
]];
_militaryLoadoutData set ["launchersGrenade", [
    ["UK3CB_QBZ95_UGL", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell"], ""],
    ["UK3CB_QBZ95_UGL", "", "", "optic_Hamr", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], ["1Rnd_HE_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell"], ""],
    ["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
    ["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""]
]];
_militaryLoadoutData set ["launchersGrenadeDesignated", []];
_militaryLoadoutData set ["SMGs", ["rhs_weap_pp2000"]];
_militaryLoadoutData set ["riflesAuto", [
    ["UK3CB_QBZ95_LSW", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_100rnd_580x42", "UK3CB_DBP88_100rnd_580x42_G"], [], ""],
    ["UK3CB_QBZ95_LSW", "", "", "optic_Hamr", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_100rnd_580x42", "UK3CB_DBP88_100rnd_580x42_G"], [], ""],
    ["UK3CB_QBZ95_LSW", "", "", "optic_Holosight_blk_F", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_100rnd_580x42", "UK3CB_DBP88_100rnd_580x42_G"], [], ""],
    ["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["UK3CB_RPK74_60rnd_545x39_G", "UK3CB_RPK74_60rnd_545x39_G", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
    ["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["UK3CB_RPK74_60rnd_545x39_G", "UK3CB_RPK74_60rnd_545x39_G", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
    ["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["UK3CB_RPK74_60rnd_545x39_G", "UK3CB_RPK74_60rnd_545x39_G", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""]
]];
_militaryLoadoutData set ["riflesMarksman", [
    ["UK3CB_QBU88", "", "", "optic_lrps",["UK3CB_DBP88_10rnd_580x42", "UK3CB_DBP88_10rnd_580x42", "UK3CB_DBP88_10rnd_580x42"], [], ""],
    ["UK3CB_QBU88", "", "", "optic_dms",["UK3CB_DBP88_10rnd_580x42", "UK3CB_DBP88_10rnd_580x42", "UK3CB_DBP88_10rnd_580x42"], [], ""],
    ["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp_wd_npz", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
    ["rhs_weap_svdp_wd_npz", "", "", "",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_militaryLoadoutData set ["riflesSniper", [
    ["UK3CB_QBU88", "", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_DBP88_10rnd_580x42"], [], ""],
    ["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", [], [], "rhs_acc_harris_swivel"]
]];
_militaryLoadoutData set ["launchersLightAT", ["rhs_weap_rpg26"]];
_militaryLoadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_militaryLoadoutData set ["launchersAT", [
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v2", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_1pn93_2", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""]
]];
_militaryLoadoutData set ["launchersMissileAT", []];
_militaryLoadoutData set ["launchersAA", []];
_militaryLoadoutData set ["sidearms", ["rhs_weap_pya", "UK3CB_PC9_ZOAF"]];
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

_militaryLoadoutData set ["uniforms", ["UK3CB_CSAT_G_O_U_CombatUniform"]];
_militaryLoadoutData set ["uniformsHeavy", []];
_militaryLoadoutData set ["uniformsSL", []];
_militaryLoadoutData set ["vests", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Light", "UK3CB_CSAT_G_O_V_Carrier_Rig_Compact"]];
_militaryLoadoutData set ["Hvests", []];
_militaryLoadoutData set ["vestsMachineGunner", []];
_militaryLoadoutData set ["vestsMedic", []];
_militaryLoadoutData set ["vestsSL", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Crew", "UK3CB_CSAT_G_O_V_Carrier_Rig_Compact"]];
_militaryLoadoutData set ["vestsSniper", []];
_militaryLoadoutData set ["vestsGrenadier", ["UK3CB_CSAT_G_O_V_Carrier_Rig_CQB", "UK3CB_CSAT_G_O_V_Carrier_Rig_Tactical"]];
_militaryLoadoutData set ["ATvests", []];
_militaryLoadoutData set ["ENGvests", []];
_militaryLoadoutData set ["backpacks", ["UK3CB_CSAT_G_O_B_ASS", "UK3CB_CSAT_O_B_TACPACK_BRN"]];
_militaryLoadoutData set ["ATBackpacks", []];
_militaryLoadoutData set ["AABackpacks", []];
_militaryLoadoutData set ["MGBackpacks", []];
_militaryLoadoutData set ["GLBackpacks", []];
_militaryLoadoutData set ["MEDBackpacks", []];
_militaryLoadoutData set ["ENGBackpacks", []];
_militaryLoadoutData set ["EXPBackpacks", ["UK3CB_CSAT_G_O_B_FIELDPACK", "UK3CB_CSAT_G_O_B_RIF"]];
_militaryLoadoutData set ["SLBackpacks", []];
_militaryLoadoutData set ["backpacksRadio", []];
_militaryLoadoutData set ["helmets", ["UK3CB_CSAT_G_H_PASGT", "UK3CB_CSAT_G_H_PASGT_RHINO"]];
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

_policeLoadoutData set ["uniforms", ["UK3CB_CSAT_G_O_U_CombatUniform_Shortsleeve"]];
_policeLoadoutData set ["uniformsSL", []];
_policeLoadoutData set ["vests", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Recon", "UK3CB_CSAT_G_O_V_Carrier_Rig_Compact"]];
_policeLoadoutData set ["helmets", ["UK3CB_CSAT_G_O_H_Cap", "UK3CB_CSAT_G_O_H_Patrolcap_Mic", "UK3CB_CSAT_O_H_Woolhat_KHK"]];
_policeLoadoutData set ["Weapons", [
    ["UK3CB_QBZ95", "", "", "", ["UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42", "UK3CB_DBP88_30rnd_580x42"], [], ""],
    ["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["UK3CB_PC9_ZOAF"]];

_policeLoadoutData set ["facewear", []];

////////////////////////////////
//    Militia Loadout Data    //
///////////////////////////////
private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
////////////////////////////////


_militiaLoadoutData set ["riflesSL", [
    ["UK3CB_QBZ95", "", "", "optic_Hamr", ["UK3CB_DBP88_30rnd_580x42_G", "UK3CB_DBP88_30rnd_580x42_G", "UK3CB_DBP88_30rnd_580x42_G"], [], ""],
    ["rhs_weap_ak74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
    ["rhs_weap_ak74n", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
    ["rhs_weap_ak74_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["rhs_weap_ak74n_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["rhs_weap_akmn", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
    ["rhs_weap_akmn", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
    ["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
    ["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
    ["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
    ["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];
_militiaLoadoutData set ["rifles", [
    ["UK3CB_QBZ95", "", "", "", ["UK3CB_DBP88_30rnd_580x42_G", "UK3CB_DBP88_30rnd_580x42_G", "UK3CB_DBP88_30rnd_580x42_G"], [], ""],
    ["rhs_weap_ak74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
    ["rhs_weap_akm", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["riflesCarbine", [
    ["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
    ["rhs_weap_aks74_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["rhs_weap_aks74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
    ["rhs_weap_akms", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["launchersGrenade", [
    ["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""],
    ["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""]
]];
_militiaLoadoutData set ["launchersGrenadeDesignated", []];
_militiaLoadoutData set ["SMGs", []];
_militiaLoadoutData set ["riflesAuto", [
    ["UK3CB_RPK", "", "", "", ["UK3CB_AK47_45Rnd_Magazine", "UK3CB_AK47_45Rnd_Magazine", "UK3CB_AK47_45Rnd_Magazine_GT"], [], ""],
    ["UK3CB_RPK_74", "", "", "", ["rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_7N6_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
    ["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_green"], [], ""]
]];
_militiaLoadoutData set ["riflesMarksman", [
    ["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
]];
_militiaLoadoutData set ["riflesSniper", ["rhs_weap_m38"]];
_militiaLoadoutData set ["launchersLightAT", ["rhs_weap_rpg18"]];
_militiaLoadoutData set ["lightHELaunchers", []];
_militiaLoadoutData set ["launchersAT", [
    ["rhs_weap_rpg7", "", "", "", ["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
]];
_militiaLoadoutData set ["launchersMissileAT", []];
_militiaLoadoutData set ["launchersAA", []];
_militiaLoadoutData set ["sidearms", ["UK3CB_PC9_ZOAF"]];
_militiaLoadoutData set ["GLsidearms", []];

_militiaLoadoutData set ["minesAT", []];
_militiaLoadoutData set ["minesAP", []];
_militiaLoadoutData set ["explosivesLight", []];
_militiaLoadoutData set ["explosivesHeavy", []];

_militiaLoadoutData set ["antiInfantryGrenades", ["rhs_mag_rgd5", "rhs_mag_f1"]];
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

_militiaLoadoutData set ["uniforms", ["UK3CB_CSAT_G_O_U_CombatUniform", "UK3CB_CSAT_G_O_U_CombatUniform_Shortsleeve", "UK3CB_CSAT_G_O_U_JumperUniform"]];
_militiaLoadoutData set ["MEDuniforms", []];
_militiaLoadoutData set ["uniformsHeavy", []];
_militiaLoadoutData set ["uniformsSL", []];
_militiaLoadoutData set ["vests", ["UK3CB_CSAT_G_O_V_TacVest", "UK3CB_TKP_I_V_6Sh92_Khk"]];
_militiaLoadoutData set ["Hvests", []];
_militiaLoadoutData set ["vestsMachineGunner", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Tactical", "UK3CB_CSAT_G_O_V_Carrier_Rig_CQB"]];
_militiaLoadoutData set ["vestsMedic", []];
_militiaLoadoutData set ["vestsSL", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Light", "UK3CB_CSAT_G_O_V_Carrier_Rig_Compact"]];
_militiaLoadoutData set ["vestsSniper", []];
_militiaLoadoutData set ["vestsGrenadier", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Heavy"]];
_militiaLoadoutData set ["ATvests", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Tactical"]];
_militiaLoadoutData set ["ENGvests", []];
_militiaLoadoutData set ["backpacks", ["UK3CB_CSAT_G_O_B_ASS", "UK3CB_CSAT_G_O_B_ENG"]];
_militiaLoadoutData set ["ATBackpacks", []];
_militiaLoadoutData set ["AABackpacks", []];
_militiaLoadoutData set ["MGBackpacks", []];
_militiaLoadoutData set ["GLBackpacks", []];
_militiaLoadoutData set ["MEDBackpacks", ["UK3CB_CHC_C_B_MED"]];
_militiaLoadoutData set ["ENGBackpacks", []];
_militiaLoadoutData set ["EXPBackpacks", []];
_militiaLoadoutData set ["SLBackpacks", []];
_militiaLoadoutData set ["backpacksRadio", []];
_militiaLoadoutData set ["helmets", ["UK3CB_CSAT_G_H_PASGT", "UK3CB_CSAT_G_O_H_SSh68_Covered", "UK3CB_CSAT_O_H_Woolhat_KHK"]];
_militiaLoadoutData set ["helmetsMedic", []];
_militiaLoadoutData set ["helmetsSL", []];
_militiaLoadoutData set ["SLhats", ["UK3CB_CSAT_ARG_H_Beret"]];
_militiaLoadoutData set ["helmetsSniper", ["UK3CB_CSAT_G_O_H_BoonieHat"]];

_militiaLoadoutData set ["facewear", []];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _loadoutData call _fnc_copyLoadoutData;
private _pilotLoadoutData = _loadoutData call _fnc_copyLoadoutData;
//////////////////////////

_crewLoadoutData set ["uniforms", ["UK3CB_CSAT_G_O_U_Tank_Uniform"]];
_crewLoadoutData set ["vests", ["UK3CB_CSAT_G_O_V_Carrier_Rig_Light", "UK3CB_CSAT_G_O_V_Carrier_Rig_Crew"]];
_crewLoadoutData set ["helmets", ["rhs_tsh4", "UK3CB_CSAT_G_O_H_SSh68_Covered_Medic"]];
_crewLoadoutData set ["riflesCarbine", [
    ["UK3CB_QBZ95", "", "", "optic_Hamr", ["UK3CB_DBP88_30rnd_580x42_G", "UK3CB_DBP88_30rnd_580x42_G", "UK3CB_DBP88_30rnd_580x42_G"], [], ""],
    ["rhs_weap_akm", "", "", "", ["rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer", "rhs_30Rnd_762x39mm_polymer"], [], ""]
]];
_crewLoadoutData set ["SMGs", []];
_crewLoadoutData set ["sidearms", []];

_crewLoadoutData set ["facewear", []];

_pilotLoadoutData set ["uniforms", ["UK3CB_CSAT_G_O_U_J_Pilot", "UK3CB_CSAT_N_O_U_J_Pilot"]];
_pilotLoadoutData set ["vests", ["UK3CB_V_Invisible"]];
_pilotLoadoutData set ["backpacks", []];
_pilotLoadoutData set ["helmets", ["UK3CB_H_Pilot_Helmet", "UK3CB_H_Crew_Helmet"]];
_pilotLoadoutData set ["riflesCarbine", [
    ["UK3CB_QBZ95", "", "", "optic_Hamr", ["UK3CB_DBP88_30rnd_580x42_G", "UK3CB_DBP88_30rnd_580x42_G", "UK3CB_DBP88_30rnd_580x42_G"], [], ""],
    ["uk3cb_ak47", "", "", "", ["rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm", "rhs_10Rnd_762x39mm"], [], ""]
]];
_pilotLoadoutData set ["SMGs", []];
_pilotLoadoutData set ["sidearms", []];

_pilotLoadoutData set ["facewear", []];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////


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
