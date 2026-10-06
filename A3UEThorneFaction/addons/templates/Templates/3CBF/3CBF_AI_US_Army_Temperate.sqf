//////////////////////////
//   Side Information   //
//////////////////////////

#include "..\..\script_template_common.hpp"

["name", "US Army"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "US"]] call _fnc_saveToTemplate;

["flag", "Flag_US_F"] call _fnc_saveToTemplate;
["flagTexture", "a3\data_f\flags\flag_us_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "rhs_flag_USA"] call _fnc_saveToTemplate;

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
private _vehiclesBasic = ["B_Quadbike_01_F"]; // Absolute basic vehicle. Quadbike, LSV, etc.
private _vehiclesLightUnarmed = ["rhsusf_m1240a1_usarmy_wd", "rhsusf_m1165_usarmy_wd", "rhsusf_m1151_usarmy_wd", "rhsusf_m1043_w"]; // Fundamental vehicle. Think an unarmoured humvee.
private _vehiclesLightArmed = ["rhsusf_m1151_m2crows_usarmy_wd", "rhsusf_m1151_mk19crows_usarmy_wd", "rhsusf_m1151_m2_v1_usarmy_wd", "rhsusf_m1151_m2_lras3_v1_usarmy_wd", "rhsusf_m1151_m240_v1_usarmy_wd", "rhsusf_m1151_mk19_v1_usarmy_wd", "rhsusf_m1151_m2_v2_usarmy_wd", "rhsusf_m1151_m240_v2_usarmy_wd", "rhsusf_m1151_mk19_v2_usarmy_wd", "rhsusf_m1045_w", "rhsusf_m1240a1_m2_usarmy_wd", "rhsusf_m1240a1_m240_usarmy_wd", "rhsusf_m1240a1_mk19_usarmy_wd", "rhsusf_m1240a1_m2_uik_usarmy_wd", "rhsusf_m1240a1_m240_uik_usarmy_wd", "rhsusf_m1240a1_mk19_uik_usarmy_wd", "rhsusf_m1240a1_m2crows_usarmy_wd", "rhsusf_m1240a1_mk19crows_usarmy_wd", "UK3CB_B_MaxxPro_M2_US_W", "UK3CB_B_MaxxPro_MK19_US_W"]; // Fundamental vehicle. Think a lightly armoured humvee with an M240.

private _vehiclesTrucks = ["rhsusf_M1078A1P2_B_WD_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy", "rhsusf_M1083A1P2_B_WD_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_WD_fmtv_usarmy"]; // Used for troop carrying.
private _vehiclesCargoTrucks = ["rhsusf_M1078A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1084A1P2_B_WD_fmtv_usarmy", "rhsusf_M1084A1P2_B_M2_WD_fmtv_usarmy", "rhsusf_M977A4_usarmy_wd", "rhsusf_M977A4_BKIT_usarmy_wd", "rhsusf_M977A4_BKIT_M2_usarmy_wd"]; // Used for cargo carrying. Must have logistics nodes.
private _vehiclesAmmoTrucks = ["rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_usarmy_wd", "rhsusf_M977A4_AMMO_usarmy_wd"];
private _vehiclesRepairTrucks = ["rhsusf_M977A4_REPAIR_usarmy_wd", "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd", "rhsusf_M977A4_REPAIR_BKIT_usarmy_wd"];
private _vehiclesFuelTrucks = ["rhsusf_M978A4_usarmy_wd", "rhsusf_M978A4_BKIT_usarmy_wd"];
private _vehiclesMedicalTrucks = ["rhsusf_m113_usarmy_medical", "rhsusf_M1230a1_usarmy_wd", "rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy"];

private _vehiclesLightAPCs = ["rhsusf_M1117_W", "rhsusf_M1117_O", "rhsusf_M1220_M153_M2_usarmy_wd", "rhsusf_M1220_M153_MK19_usarmy_wd", "rhsusf_M1220_M2_usarmy_wd", "rhsusf_M1220_MK19_usarmy_wd", "rhsusf_M1230_M2_usarmy_wd", "rhsusf_M1230_MK19_usarmy_wd", "rhsusf_M1232_M2_usarmy_wd", "rhsusf_M1232_MK19_usarmy_wd", "rhsusf_M1237_M2_usarmy_wd", "rhsusf_M1237_MK19_usarmy_wd"]; // A light APC is an Armoured Personnel Carrier. Generally, light armoured vehicle + light gun.
private _vehiclesAPCs = ["RHS_M2A2_BUSKI_WD", "RHS_M2A3_BUSKI_wd", "RHS_M2A3_BUSKIII_wd", "rhsusf_stryker_m1126_m2_wd", "rhsusf_stryker_m1126_mk19_wd", "rhsusf_stryker_m1127_m2_wd", "rhsusf_stryker_m1132_m2_np_wd"]; // An APC is a light APC but bigger. Generally, armoured vehicle + medium gun.
private _vehiclesIFVs = []; // An IFV is an Infantry Fighting Vehicle. Generally, armoured vehicle + big gun.
private _vehiclesAirborne = ["rhsusf_m113_usarmy", "rhsusf_m113_usarmy_MK19", "rhsusf_m113_usarmy_M240"]; // Vehicles that can be "paradropped". Not *too* strict, but use common sense.
private _vehiclesAA = ["RHS_M6_wd"]; // Vehicles that AI crew can use to shoot down aircraft. If they can, it's an AA vehicle!

private _vehiclesLightTanks = ["rhsusf_stryker_m1134_wd", "RHS_M2A2_wd"]; // A light tank is a tank that is light... Think an american M60 (the tank).
private _vehiclesTanks = ["rhsusf_m1a1aimwd_usarmy", "rhsusf_m1a1aim_tuski_wd", "rhsusf_m1a2sep1wd_usarmy", "rhsusf_m1a2sep1tuskiwd_usarmy", "rhsusf_m1a2sep1tuskiiwd_usarmy", "rhsusf_m1a2sep2wd_usarmy"]; // A tank is a tank. Shocker. Think an M1 Abrams.

/* Sea Vehicles */
private _vehiclesTransportBoats = ["rhsgref_hidf_assault_boat", "rhsgref_hidf_rhib"];
private _vehiclesGunBoats = ["UK3CB_MDF_B_RHIB_Gunboat"];

/* Air Vehicles */
private _vehiclesPlanesCAS = ["RHS_A10"]; // CAS = Close Air Support, CfgPlaneLoadouts >> CAS and CASDIVE
private _vehiclesPlanesAA = ["rhsusf_f22"]; // AA = Anti-Air, CfgPlaneLoadouts >> AA
private _vehiclesPlanesTransport = ["RHS_C130J"]; // Troop carriers for paradrop OR VTOL landing
private _vehiclesPlanesGunship = []; // Self explanatory
private _vehiclesPlanesLargeCAS = []; // Used for planes that need to spawn on the runway.
private _vehiclesPlanesLargeAA = []; // Used for planes that need to spawn on the runway.

private _vehiclesHelisLight = ["RHS_MELB_MH6M"]; // A light transport helicopter.
private _vehiclesHelisTransport = ["RHS_UH60M", "RHS_UH60M_ESSS2", "RHS_UH60M2", "RHS_CH_47F"]; // A transport helicopter.
private _vehiclesHelisLightAttack = ["RHS_MELB_AH6M", "RHS_MELB_AH6M_M", "RHS_MELB_AH6M_H"]; // A light attack helicopter.
private _vehiclesHelisAttack = ["RHS_AH64D", "RHS_AH64D_CS", "RHS_AH64D_AA", "RHS_AH64D_GS"]; // An attack helicopter.
private _vehiclesAirPatrol = []; // A helicopter that is used to patrol areas.

/* Special Vehicles */
private _vehiclesArtillery = ["rhsusf_m109_usarmy"]; // If it has an artillery computer and moves, it's probably vehicular artillery.
["magazines", createHashMapFromArray [
    ["rhsusf_m109_usarmy",["rhs_mag_155mm_m795_28"]]
]] call _fnc_saveToTemplate;

/* Militia Vehicles */
private _vehiclesMilitiaLightArmed = ["rhsusf_m1025_w_s_m2", "rhsusf_m1043_w_s_m2", "rhsusf_m1025_w_s_m2", "rhsusf_m1043_w_s_m2", "rhsusf_m966_w"]; // Think: What would a hastily formed militia use?
private _vehiclesMilitiaTrucks = ["UK3CB_B_M939_Guntruck_WDL", "UK3CB_B_M939_Closed_WDL", "UK3CB_B_M939_Open_WDL"];
private _vehiclesMilitiaCars = ["rhsusf_m1025_w", "rhsusf_m1043_w", "rhsusf_m998_w_2dr_fulltop", "rhsusf_m998_w_2dr_halftop", "rhsusf_m998_w_2dr", "rhsusf_m998_w_4dr_fulltop", "rhsusf_m998_w_4dr", "rhsusf_m998_w_4dr_halftop"];
private _vehiclesMilitiaAPCs = ["rhsusf_m113_usarmy", "rhsusf_m113_usarmy_M240"];

/* Police Vehicles */
private _vehiclesPolice = ["rhsusf_m998_w_4dr", "rhsusf_m998_w_4dr_halftop", "rhsusf_m998_w_4dr_fulltop"];

/* Radar and SAM */
private _vehiclesRadar = "B_Radar_System_01_F";
private _vehiclesSam = "B_SAM_System_03_F";

/* Statics */
private _staticMG = ["RHS_M2StaticMG_WD"]; // Must fit in a standard Altis defensive tower.
private _staticAT = ["RHS_TOW_TriPod_WD"]; // Must fit in a standard Altis defensive tower.
private _staticAA = ["RHS_Stinger_AA_pod_WD"]; // Must fit on a standard Altis HQ military building.

private _staticMortars = ["RHS_M252_WD"]; // Must fit in a ~2x2 sandbag emplacement.
["mortarMagazineHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your mortar.
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

private _staticHowitzers = ["RHS_M119_WD"];
["howitzerMagazineHE", "RHS_mag_m1_he_12"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your howitzer.

/* UAV's */
private _uavsPortable = ["B_UAV_01_F"]; // A UAV that is packable into a backpack.
private _uavsAttack = ["B_UAV_02_dynamicLoadout_F"]; // A UAV that is capable of attacking. Think a reaper drone.

/* Mines */
private _minefieldAT = ["rhsusf_mine_M19"]; // Mine used for Anti Tank fields.
private _minefieldAPERS = ["rhsusf_mine_m14"]; // Mine used for Anti Personnel fields.

#include "RHS_Vehicle_Attributes.sqf"

/////////////////////
///  Identities    ///
/////////////////////
private _faces = ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02",
"WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07",
"WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14",
"WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25",
"WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32"
];
["faces", _faces] call _fnc_saveToTemplate;
private _voices = ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"];
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
_loadoutData set ["launchersLightAT", []];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["launchersAT", [
    ["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
]];
_loadoutData set ["launchersMissileAT", []];
_loadoutData set ["launchersAA", ["rhs_weap_fim92"]];
_loadoutData set ["sidearms", []];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["minesAT", ["rhs_mine_M19_mag"]];
_loadoutData set ["minesAP", ["rhsusf_mine_m14_mag"]];
_loadoutData set ["explosivesLight", ["rhsusf_m112_mag"]];
_loadoutData set ["explosivesHeavy", ["rhsusf_m112x4_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_m67"]];
_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["smokeGrenades", ["rhs_mag_an_m8hc"]];
_loadoutData set ["signalSmokeGrenades", ["rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"]];

_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["GPS", ["ItemGPS"]];
_loadoutData set ["NVG", ["rhsusf_ANPVS_14"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhsusf_bino_lerca_1200_black"]];

_loadoutData set ["uniformsTraitor", ["rhs_uniform_bdu_erdl"]];
_loadoutData set ["vestsTraitor", ["V_BandollierB_rgr", "V_TacVest_oli"]];
_loadoutData set ["helmetsTraitor", ["H_Cap_oli", "H_Cap_grn"]];

_loadoutData set ["uniformsOfficer", ["rhs_uniform_acu_oefcp"]];
_loadoutData set ["vestsOfficer", ["rhsgref_alice_webbing"]];
_loadoutData set ["helmetsOfficer", ["rhsusf_patrolcap_ocp"]];

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
_loadoutData set ["ATBackpacks", ["B_Carryall_mcamo"]];
_loadoutData set ["AABackpacks", []];
_loadoutData set ["MGBackpacks", []];
_loadoutData set ["GLBackpacks", []];
_loadoutData set ["MEDBackpacks", []];
_loadoutData set ["ENGBackpacks", []];
_loadoutData set ["EXPBackpacks", []];
_loadoutData set ["SLBackpacks", []];
_loadoutData set ["backpacksRadio", ["B_RadioBag_01_mtp_F"]];
_loadoutData set ["helmets", []];
_loadoutData set ["helmetsMedic", []];
_loadoutData set ["helmetsSL", []];
_loadoutData set ["SLhats", ["rhsusf_patrolcap_ocp"]];
_loadoutData set ["helmetsSniper", ["rhs_Booniehat_ocp"]];

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

_loadoutData set ["facewear", [
    "rhs_ess_black", 
    "rhs_googles_yellow",
    "rhsusf_shemagh_gogg_grn",
    "rhsusf_shemagh2_gogg_grn",
    "rhsusf_shemagh_gogg_od",
    "rhsusf_shemagh2_gogg_od",
    "rhsusf_oakley_facewear_clr",
    "rhsusf_oakley_facewear_blk",
    "rhsusf_oakley_facewear_ylw"
]];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////
private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
///////////////////////////////////////

_sfLoadoutData set ["riflesSL", []];
_sfLoadoutData set ["rifles", [
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d145", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_STD", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"]
]];
_sfLoadoutData set ["riflesCarbine", [
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_hk416d10", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], "rhsusf_acc_kac_grip"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"],
["rhs_weap_mk17_CQC", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], "rhsusf_acc_grip2_tan"]
]];
_sfLoadoutData set ["launchersGrenade", [
["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "rhsusf_acc_nt4_black", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_sfLoadoutData set ["launchersGrenadeDesignated", []];
_sfLoadoutData set ["SMGs", [
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_mrds", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_T1_high", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"]
]];
_sfLoadoutData set ["riflesAuto", [
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
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
]];
_sfLoadoutData set ["riflesMarksman", [
["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "rhsusf_acc_aac_762sdn6_silencer", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"]
]];
_sfLoadoutData set ["riflesSniper", [
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_premier", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
]];
_sfLoadoutData set ["launchersLightAT", ["rhs_weap_M136_hp"]];
_sfLoadoutData set ["lightHELaunchers", ["rhs_weap_M136_hedp"]];
_sfLoadoutData set ["launchersAT", []];
_sfLoadoutData set ["launchersMissileAT", []];
_sfLoadoutData set ["launchersAA", []];
_sfLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
]];
_sfLoadoutData set ["GLsidearms", [
["rhs_weap_M320", "", "", "", ["rhs_mag_M397_HET", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP"], [], ""],
["rhs_weap_M320", "", "", "", ["rhs_mag_m4009", "rhs_mag_m714_White", "rhs_mag_m716_yellow"], [], ""]       
]];

_sfLoadoutData set ["minesAT", []];
_sfLoadoutData set ["minesAP", []];
_sfLoadoutData set ["explosivesLight", []];
_sfLoadoutData set ["explosivesHeavy", []];

_sfLoadoutData set ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"]];
_sfLoadoutData set ["smokeGrenades", []];
_sfLoadoutData set ["signalSmokeGrenades", []];

_sfLoadoutData set ["maps", []];
_sfLoadoutData set ["watches", []];
_sfLoadoutData set ["compasses", []];
_sfLoadoutData set ["radios", []];
_sfLoadoutData set ["GPS", []];
_sfLoadoutData set ["NVG", ["rhsusf_ANPVS_15"]];
_sfLoadoutData set ["binoculars", ["Laserdesignator"]];
_sfLoadoutData set ["rangefinders", []];

_sfLoadoutData set ["uniforms", ["rhs_uniform_g3_mc"]];
_sfLoadoutData set ["MEDuniforms", []];
_sfLoadoutData set ["uniformsHeavy", []];
_sfLoadoutData set ["uniformsSL", []];
_sfLoadoutData set ["vests", ["rhsusf_mbav_rifleman"]];
_sfLoadoutData set ["Hvests", []];
_sfLoadoutData set ["vestsMachineGunner", ["rhsusf_mbav_mg"]];
_sfLoadoutData set ["vestsMedic", ["rhsusf_mbav_medic"]];
_sfLoadoutData set ["vestsSL", []];
_sfLoadoutData set ["vestsSniper", []];
_sfLoadoutData set ["vestsGrenadier", ["rhsusf_mbav_grenadier"]];
_sfLoadoutData set ["ATvests", []];
_sfLoadoutData set ["ENGvests", []];
_sfLoadoutData set ["backpacks", ["rhsusf_assault_eagleaiii_ocp", "B_Kitbag_mcamo"]];
_sfLoadoutData set ["ATBackpacks", []];
_sfLoadoutData set ["AABackpacks", []];
_sfLoadoutData set ["MGBackpacks", []];
_sfLoadoutData set ["GLBackpacks", []];
_sfLoadoutData set ["MEDBackpacks", []];
_sfLoadoutData set ["ENGBackpacks", []];
_sfLoadoutData set ["EXPBackpacks", []];
_sfLoadoutData set ["SLBackpacks", []];
_sfLoadoutData set ["backpacksRadio", []];
_sfLoadoutData set ["helmets", ["H_Booniehat_mcamo", "rhsusf_opscore_mc_cover", "rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_nsw", "rhsusf_opscore_mc_cover_pelt_cam", "rhsusf_opscore_mc", "rhsusf_opscore_mc_pelt", "rhsusf_opscore_mc_pelt_nsw"]];
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


_eliteLoadoutData set ["riflesSL", []];
_eliteLoadoutData set ["rifles", [
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds_c", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_STD", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""]
]];
_eliteLoadoutData set ["riflesCarbine", [
["rhs_weap_hk416d10", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d10", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d10", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_mk17_CQC", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552_d", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_CQC", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_EOTECH", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""],
["rhs_weap_mk17_CQC", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_20Rnd_SCAR_762x51_m61_ap"], [], ""]
]];
_eliteLoadoutData set ["launchersGrenade", [
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_eliteLoadoutData set ["launchersGrenadeDesignated", [
["rhs_weap_m32", "", "rhsusf_acc_anpeq15side", "", ["rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M397_HET", "rhsusf_mag_6Rnd_M583A1_white", "rhsusf_mag_6Rnd_M714_white"], [], ""]
]];
_eliteLoadoutData set ["SMGs", [
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_mrds", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_T1_high", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""]
]];
_eliteLoadoutData set ["riflesAuto", [
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
["rhs_weap_m240B", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_su230_mrds", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
]];
_eliteLoadoutData set ["riflesMarksman", [
["rhs_weap_mk17_LB", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2_d", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_mk17_LB", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhs_mag_20Rnd_SCAR_762x51_mk316_special"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_SR25_m993_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14_socom_rail", "", "", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"],
["rhs_weap_m14_socom_rail", "", "", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m993_Mag"], [], "rhsusf_acc_m14_bipod"]
]];
_eliteLoadoutData set ["riflesSniper", [
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_d", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_XM2010_d", "rhsusf_acc_M2010S_d", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", [], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_premier", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["rhs_weap_M107", "", "", "rhsusf_acc_M8541", ["rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
]];
_eliteLoadoutData set ["launchersLightAT", [
"rhs_weap_M136",
"rhs_weap_M136_hedp",
"rhs_weap_M136_hp"
]];
_eliteLoadoutData set ["lightHELaunchers", []];
_eliteLoadoutData set ["launchersAT", [
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""],
["rhs_weap_fgm148", "", "", "", ["rhs_fgm148_magazine_AT"], [], ""]
]];
_eliteLoadoutData set ["launchersMissileAT", []];
_eliteLoadoutData set ["launchersAA", []];
_eliteLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""]
]];
_eliteLoadoutData set ["GLsidearms", [
["rhs_weap_M320", "", "", "", ["rhs_mag_M397_HET", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP"], [], ""],
["rhs_weap_M320", "", "", "", ["rhs_mag_m4009", "rhs_mag_m714_White", "rhs_mag_m716_yellow"], [], ""]       
]];

_eliteLoadoutData set ["minesAT", []];
_eliteLoadoutData set ["minesAP", []];
_eliteLoadoutData set ["explosivesLight", []];
_eliteLoadoutData set ["explosivesHeavy", []];

_eliteLoadoutData set ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"]];
_eliteLoadoutData set ["smokeGrenades", []];
_eliteLoadoutData set ["signalSmokeGrenades", []];

_eliteLoadoutData set ["maps", []];
_eliteLoadoutData set ["watches", []];
_eliteLoadoutData set ["compasses", []];
_eliteLoadoutData set ["radios", []];
_eliteLoadoutData set ["GPS", []];
_eliteLoadoutData set ["NVG", ["rhsusf_ANPVS_15"]];
_eliteLoadoutData set ["binoculars", ["Laserdesignator"]];
_eliteLoadoutData set ["rangefinders", []];

_eliteLoadoutData set ["uniforms", ["rhs_uniform_g3_mc"]];
_eliteLoadoutData set ["uniformsSL", []];
_eliteLoadoutData set ["vests", ["rhsusf_mbav_rifleman"]];
_eliteLoadoutData set ["Hvests", []];
_eliteLoadoutData set ["vestsMachineGunner", ["rhsusf_mbav_mg"]];
_eliteLoadoutData set ["vestsMedic", ["rhsusf_mbav_medic"]];
_eliteLoadoutData set ["vestsSL", []];
_eliteLoadoutData set ["vestsSniper", []];
_eliteLoadoutData set ["vestsGrenadier", ["rhsusf_mbav_grenadier"]];
_eliteLoadoutData set ["ATvests", []];
_eliteLoadoutData set ["ENGvests", []];
_eliteLoadoutData set ["backpacks", ["rhsusf_assault_eagleaiii_ocp", "B_Kitbag_mcamo"]];
_eliteLoadoutData set ["ATBackpacks", []];
_eliteLoadoutData set ["AABackpacks", []];
_eliteLoadoutData set ["MGBackpacks", []];
_eliteLoadoutData set ["GLBackpacks", []];
_eliteLoadoutData set ["MEDBackpacks", []];
_eliteLoadoutData set ["ENGBackpacks", []];
_eliteLoadoutData set ["EXPBackpacks", []];
_eliteLoadoutData set ["SLBackpacks", []];
_eliteLoadoutData set ["backpacksRadio", []];
_eliteLoadoutData set ["helmets", ["H_Booniehat_mcamo", "rhsusf_opscore_mc_cover", "rhsusf_opscore_mc_cover_pelt", "rhsusf_opscore_mc_cover_pelt_nsw", "rhsusf_opscore_mc_cover_pelt_cam", "rhsusf_opscore_mc", "rhsusf_opscore_mc_pelt", "rhsusf_opscore_mc_pelt_nsw"]];
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
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_grip3"],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
]];
_militaryLoadoutData set ["rifles", [
["rhs_weap_m4a1_mstock", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_mstock", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_mstock", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle_mstock", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle_mstock", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_carryhandle_mstock", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""]
]];
_militaryLoadoutData set ["riflesCarbine", [
["rhs_weap_m4a1_mstock", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_mstock", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_mstock", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle_mstock", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle_mstock", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_carryhandle_mstock", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""],
["rhs_weap_m4a1_carryhandle", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], "rhsusf_acc_rvg_blk"],
["rhs_weap_m4a1_carryhandle", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], [], ""]
]];
_militaryLoadoutData set ["launchersGrenade", [
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_m4a1_carryhandle_m203", "rhsusf_acc_SF3P556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag", "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_militaryLoadoutData set ["launchersGrenadeDesignated", [
["rhs_weap_m32", "", "rhsusf_acc_wmx_bk", "", ["rhsusf_mag_6Rnd_M441_HE", "rhsusf_mag_6Rnd_M441_HE", "rhsusf_mag_6Rnd_M433_HEDP", "rhsusf_mag_6Rnd_M583A1_white", "rhsusf_mag_6Rnd_M714_white"], [], ""]
]];
_militaryLoadoutData set ["SMGs", [
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", [], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_mrds", [], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_T1_high", [], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", [], [], "rhs_acc_grip_ffg2"]
]];
_militaryLoadoutData set ["riflesAuto", [
["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_S", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_552", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m249_light_L", "rhsusf_acc_SFMB556", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_200rnd_556x45_mixed_box"], [], "rhsusf_acc_kac_grip_saw_bipod"],
["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
["rhs_weap_m240B", "rhsusf_acc_ARDEC_M240", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_ACOG_MDO", ["rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m80a1epr", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""]
]];
_militaryLoadoutData set ["riflesMarksman", [
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_m14ebrri", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m118_special_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541", ["rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m62_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_LEUPOLDMK4_2", ["rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m62_Mag"], [], "rhsusf_acc_harris_bipod"],
["rhs_weap_sr25_ec", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_premier_mrds", ["rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m118_special_Mag", "rhsusf_20Rnd_762x51_SR25_m62_Mag"], [], "rhsusf_acc_harris_bipod"]
]];
_militaryLoadoutData set ["riflesSniper", [
["rhs_weap_m24sws", "rhsusf_acc_m24_muzzlehider_black", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m24sws", "rhsusf_acc_m24_muzzlehider_black", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"],
["rhs_weap_m24sws", "rhsusf_acc_m24_muzzlehider_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m118_special_Mag", "rhsusf_5Rnd_762x51_m62_Mag"], [], "rhsusf_acc_harris_swivel"]
]];
_militaryLoadoutData set ["launchersLightAT", ["rhs_weap_M136", "rhs_weap_M136_hp"]];
_militaryLoadoutData set ["lightHELaunchers", ["rhs_weap_M136_hedp"]];
_militaryLoadoutData set ["launchersAT", []];
_militaryLoadoutData set ["launchersMissileAT", []];
_militaryLoadoutData set ["launchersAA", []];
_militaryLoadoutData set ["sidearms", [
["rhsusf_weap_glock17g4", "", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_JHP", "rhsusf_mag_17Rnd_9x19_JHP", "rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
["rhsusf_weap_m9", "", "", "", ["rhsusf_mag_15Rnd_9x19_JHP", "rhsusf_mag_15Rnd_9x19_JHP", "rhsusf_mag_15Rnd_9x19_FMJ"], [], ""]
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

_militaryLoadoutData set ["uniforms", ["rhs_uniform_acu_oefcp"]];
_militaryLoadoutData set ["uniformsHeavy", []];
_militaryLoadoutData set ["uniformsSL", []];
_militaryLoadoutData set ["vests", ["rhsusf_spcs_ocp_rifleman_alt", "rhsusf_spcs_ocp_rifleman"]];
_militaryLoadoutData set ["Hvests", []];
_militaryLoadoutData set ["vestsMachineGunner", ["rhsusf_spcs_ocp_saw", "rhsusf_spcs_ocp_machinegunner"]];
_militaryLoadoutData set ["vestsMedic", ["rhsusf_spcs_ocp_medic"]];
_militaryLoadoutData set ["vestsSL", ["rhsusf_spcs_ocp_squadleader", "rhsusf_spcs_ocp_teamleader_alt", "rhsusf_spcs_ocp_teamleader"]];
_militaryLoadoutData set ["vestsSniper", ["rhsusf_spcs_ocp_sniper"]];
_militaryLoadoutData set ["vestsGrenadier", ["rhsusf_spcs_ocp_grenadier"]];
_militaryLoadoutData set ["ATvests", []];
_militaryLoadoutData set ["ENGvests", []];
_militaryLoadoutData set ["backpacks", ["rhsusf_assault_eagleaiii_ocp", "B_Kitbag_mcamo", "B_Carryall_mcamo", "rhsusf_falconii_mc"]];
_militaryLoadoutData set ["ATBackpacks", []];
_militaryLoadoutData set ["AABackpacks", []];
_militaryLoadoutData set ["MGBackpacks", []];
_militaryLoadoutData set ["GLBackpacks", []];
_militaryLoadoutData set ["MEDBackpacks", []];
_militaryLoadoutData set ["ENGBackpacks", []];
_militaryLoadoutData set ["EXPBackpacks", []];
_militaryLoadoutData set ["SLBackpacks", []];
_militaryLoadoutData set ["backpacksRadio", []];
_militaryLoadoutData set ["helmets", ["rhsusf_ach_helmet_ocp", "rhsusf_ach_helmet_ocp_alt", "rhsusf_ach_helmet_headset_ocp", "rhsusf_ach_helmet_headset_ocp_alt", "rhsusf_ach_helmet_camo_ocp"]];
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

_policeLoadoutData set ["uniforms", ["rhs_uniform_bdu_erdl"]];
_policeLoadoutData set ["uniformsSL", []];
_policeLoadoutData set ["vests", ["rhsgref_TacVest_ERDL", "rhsgref_chestrig"]];
_policeLoadoutData set ["helmets", ["H_Beret_02", "H_Booniehat_oli", "H_Cap_grn", "rhsgref_helmet_pasgt_erdl"]];
_policeLoadoutData set ["Weapons", [
["rhs_weap_M590_8RD", "", "", "", ["rhsusf_8Rnd_00Buck", "rhsusf_8Rnd_Slug"], [], ""],
["rhs_weap_M590_5RD", "", "", "", ["rhsusf_5Rnd_00Buck", "rhsusf_5Rnd_Slug"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_wmx_bk", "", ["rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_JHP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_wmx_bk", "", ["rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_JHP"], [], ""],
["UK3CB_MP510", "", "", "", ["UK3CB_MP5_30Rnd_10_Magazine", "UK3CB_MP5_30Rnd_10_Magazine", "UK3CB_MP5_30Rnd_10_Magazine_RT"], [], ""],
["UK3CB_MP5K", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_RT"], [], ""],
["UK3CB_MP5K_PDW", "", "", "", ["UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine", "UK3CB_MP5_30Rnd_9x19_Magazine_RT"], [], ""],
["UK3CB_M16_Carbine", "", "", "", ["rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M193_Stanag", "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["rhsusf_weap_m1911a1", "rhsusf_weap_glock17g4"]];

_policeLoadoutData set ["facewear", []];

////////////////////////////////
//    Militia Loadout Data    //
///////////////////////////////
private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
////////////////////////////////


_militiaLoadoutData set ["riflesSL", [
["UK3CB_M16A3", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2_UGL", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "rhs_mag_m713_Red", "rhs_mag_M583A1_white", "rhs_mag_M585_white_cluster"], ""]
]];
_militiaLoadoutData set ["rifles", [
["UK3CB_M16A3", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""],
["UK3CB_M16A2", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
]];
_militiaLoadoutData set ["riflesCarbine", [
["UK3CB_M16_Carbine", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
]];
_militiaLoadoutData set ["launchersGrenade", [
["UK3CB_M16A2_UGL", "", "", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], ["rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_M441_HE", "rhs_mag_m714_White"], ""]
]];
_militiaLoadoutData set ["launchersGrenadeDesignated", []];
_militiaLoadoutData set ["SMGs", [
["rhsusf_weap_MP7A2", "", "rhsusf_acc_wmx_bk", "", [], [], ""]
]];
_militiaLoadoutData set ["riflesAuto", [
["UK3CB_M60", "", "", "", ["UK3CB_M60_100rnd_762x51_R", "UK3CB_M60_100rnd_762x51_R", "UK3CB_M60_100rnd_762x51_RT"], [], ""]
]];
_militiaLoadoutData set ["riflesMarksman", [
["rhs_weap_m14_rail", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m80_Mag", "rhsusf_20Rnd_762x51_m62_Mag"], [], ""]
]];
_militiaLoadoutData set ["riflesSniper", [
["rhs_weap_m24sws", "", "", "rhsusf_acc_LEUPOLDMK4", [], [], ""]
]];
_militiaLoadoutData set ["launchersLightAT", ["rhs_weap_m72a7"]];
_militiaLoadoutData set ["lightHELaunchers", []];
_militiaLoadoutData set ["launchersAT", []];
_militiaLoadoutData set ["launchersMissileAT", []];
_militiaLoadoutData set ["launchersAA", []];
_militiaLoadoutData set ["sidearms", ["rhsusf_weap_m1911a1", "rhsusf_weap_m9"]];
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

_militiaLoadoutData set ["uniforms", ["rhs_uniform_bdu_erdl"]];
_militiaLoadoutData set ["MEDuniforms", []];
_militiaLoadoutData set ["uniformsHeavy", []];
_militiaLoadoutData set ["uniformsSL", []];
_militiaLoadoutData set ["vests", ["rhsgref_TacVest_ERDL", "V_TacVest_camo", "rhsgref_alice_webbing"]];
_militiaLoadoutData set ["Hvests", []];
_militiaLoadoutData set ["vestsMachineGunner", []];
_militiaLoadoutData set ["vestsMedic", []];
_militiaLoadoutData set ["vestsSL", []];
_militiaLoadoutData set ["vestsSniper", []];
_militiaLoadoutData set ["vestsGrenadier", []];
_militiaLoadoutData set ["ATvests", []];
_militiaLoadoutData set ["ENGvests", []];
_militiaLoadoutData set ["backpacks", ["B_AssaultPack_rgr", "B_Kitbag_sgg"]];
_militiaLoadoutData set ["ATBackpacks", ["B_Kitbag_sgg"]];
_militiaLoadoutData set ["AABackpacks", []];
_militiaLoadoutData set ["MGBackpacks", []];
_militiaLoadoutData set ["GLBackpacks", []];
_militiaLoadoutData set ["MEDBackpacks", []];
_militiaLoadoutData set ["ENGBackpacks", []];
_militiaLoadoutData set ["EXPBackpacks", []];
_militiaLoadoutData set ["SLBackpacks", []];
_militiaLoadoutData set ["backpacksRadio", ["B_RadioBag_01_wdl_F"]];
_militiaLoadoutData set ["helmets", ["H_Bandanna_camo", "H_Cap_oli", "rhsgref_helmet_pasgt_woodland", "rhsgref_helmet_pasgt_woodland_rhino"]];
_militiaLoadoutData set ["helmetsMedic", []];
_militiaLoadoutData set ["helmetsSL", []];
_militiaLoadoutData set ["SLhats", ["UK3CB_CW_US_B_LATE_H_Patrol_Cap_WDL_01"]];
_militiaLoadoutData set ["helmetsSniper", ["rhs_Booniehat_m81", "H_Booniehat_oli"]];

_militiaLoadoutData set ["facewear", []];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _loadoutData call _fnc_copyLoadoutData;
private _pilotLoadoutData = _loadoutData call _fnc_copyLoadoutData;
//////////////////////////

_crewLoadoutData set ["uniforms", ["rhs_uniform_cu_ocp_1stcav"]];
_crewLoadoutData set ["vests", ["rhsusf_spcs_ocp_crewman"]];
_crewLoadoutData set ["helmets", ["rhsusf_cvc_green_helmet", "rhsusf_cvc_green_alt_helmet", "rhsusf_cvc_helmet", "rhsusf_cvc_alt_helmet"]];
_crewLoadoutData set ["riflesCarbine", [
["rhs_weap_m4_carryhandle", "", "rhsusf_acc_wmx_bk", "", ["rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag", "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"], [], ""]
]];
_crewLoadoutData set ["SMGs", [
["rhsusf_weap_MP7A2", "", "rhsusf_acc_wmx_bk", "", ["rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_JHP"], [], ""]
]];
_crewLoadoutData set ["sidearms", []];

_crewLoadoutData set ["facewear", []];

_pilotLoadoutData set ["uniforms", ["rhs_uniform_acu_oefcp"]];
_pilotLoadoutData set ["vests", ["rhsusf_spcs_ocp"]];
_pilotLoadoutData set ["backpacks", []];
_pilotLoadoutData set ["helmets", ["rhsusf_hgu56p_black", "rhsusf_hgu56p_mask_black", "rhsusf_hgu56p_visor_black", "rhsusf_hgu56p_visor_mask_black"]];
_pilotLoadoutData set ["riflesCarbine", []];
_pilotLoadoutData set ["SMGs", [
["rhsusf_weap_MP7A2", "", "rhsusf_acc_wmx_bk", "", ["rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_FMJ", "rhsusf_mag_40Rnd_46x30_JHP"], [], ""]
]];
_pilotLoadoutData set ["sidearms", []];

_pilotLoadoutData set ["facewear", []];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "cfgVehicles" >> "USAF_AC130U")) then {
	_vehiclesPlanesGunship pushBack "USAF_AC130U";
};

if (isClass (configFile >> "cfgVehicles" >> "USAF_MQ9")) then {
	_uavsAttack      append ["USAF_MQ9", "USAF_RQ4A"];
	_vehiclesPlanesTransport append ["USAF_C130J","USAF_C17"];
};

if (isClass (configFile >> "cfgVehicles" >> "USAF_A10_C")) then {
	_vehiclesPlanesCAS  append ["USAF_A10", "USAF_F35A"];
	_vehiclesPlanesAA   append ["USAF_F22", "USAF_F35A"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F35B_Standard")) then {
	_vehiclesPlanesCAS   append ["FIR_F35B_Standard"];
	_vehiclesPlanesAA 	 append ["FIR_F35B_Standard"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F15E")) then {
	_vehiclesPlanesCAS   append ["FIR_F15E", "FIR_F15EX"];
	_vehiclesPlanesAA 	 append ["FIR_F15A", "FIR_F15B", "FIR_F15D", "FIR_F15DJ", "FIR_F15SE"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F18C")) then {
	_vehiclesPlanesCAS   append ["FIR_F18C"];
	_vehiclesPlanesAA 	 append ["FIR_F18D"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F16C")) then {
	_vehiclesPlanesAA 	 append ["FIR_F16C", "FIR_F16D"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_A10A")) then {
	_vehiclesPlanesAA 	 append ["FIR_A10A", "FIR_A10C"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_A10U")) then {
	_uavsAttack   append ["FIR_A10U"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F22")) then {
	_vehiclesPlanesAA   append ["FIR_F22"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F23A")) then {
	_vehiclesPlanesAA   append ["FIR_F23A"];
};

if (isClass (configfile >> "CfgWeapons" >> "Mss_M107A1_50_20_GRN")) then {

    (_sfLoadoutData get "riflesMarksman") append [
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
    (_sfLoadoutData get "riflesSniper") append [
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

    (_eliteLoadoutData get "riflesMarksman") append [
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
    (_eliteLoadoutData get "riflesSniper") append [
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


    (_militaryLoadoutData get "riflesMarksman") append [
        ["MSS_SR25_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_M852", "MSS_20rnd_AR10_MP_762_M1158"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_14_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_20_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_762_22_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_GI_762_MK316Mod0", "MSS_20rnd_AR10_MP_762_M80A1", "MSS_20rnd_AR10_MP_762_SUB"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_14_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_20_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"],
        ["MSS_SR25_65CM_22_B5_BLK", "", "rhsusf_acc_anpeq15side_bk", "MSS_ZCO_25_BLK_GM_NO_NO_NO", ["MSS_20rnd_AR10_MP_65CM_136LAP", "MSS_20rnd_AR10_MP_65CM_143ELDX", "MSS_20rnd_AR10_MP_65CM_140Berg"], [], "MSS_Harris_SBRMP"]
    ];
    (_militaryLoadoutData get "riflesSniper") append [
        ["MSS_MRAD_Covert_65CM_OD_17", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_65CM_140ELDM_MRAD", "MSS_10rnd_65CM_136_MRAD", "MSS_10rnd_65CM_143ELDX_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_Covert_762_OD_17", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_762_SUB_MRAD", "MSS_10rnd_762_M62_MRAD", "MSS_10rnd_762_M80A1_MRAD"], [], "MSS_Atlas_BT72"],
        ["MSS_MRAD_300NM_OD_26", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_300NM_230BH_MRAD", "MSS_10rnd_300NM_M1163_MRAD", "MSS_10rnd_300NM_250ATIP_MRAD"], [], "MSS_Atlas_BT65"],
        ["MSS_MRAD_338NM_OD_26", "", "", "MSS_M7_28_OD_GM_NO_NO_NO", ["MSS_10rnd_338NM_SMK_MRAD", "MSS_10rnd_338NM_M1162_MRAD", "MSS_10rnd_338NM_300ATIP_MRAD"], [], "MSS_Harris_SBRMP"]
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
