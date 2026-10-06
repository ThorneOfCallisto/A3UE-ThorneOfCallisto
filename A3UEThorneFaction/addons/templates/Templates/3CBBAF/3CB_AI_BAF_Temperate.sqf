//////////////////////////
//   Side Information   //
//////////////////////////

#include "..\..\script_template_common.hpp"

["name", "BAF"] call _fnc_saveToTemplate;
["spawnMarkerName", "BAF support corridor"] call _fnc_saveToTemplate;

["flag", "Flag_UK_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\flag_uk_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_UK"] call _fnc_saveToTemplate;

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
private _vehiclesLightUnarmed = ["UK3CB_BAF_LandRover_Hard_FFR_Green_B_DPMT", "UK3CB_BAF_LandRover_Snatch_FFR_Green_A_DPMT", "UK3CB_BAF_LandRover_Soft_FFR_Green_B_DPMT"]; // Fundamental vehicle. Think an unarmoured humvee.
private _vehiclesLightArmed = ["UK3CB_BAF_Husky_Passenger_GMG_Green_DPMT", "UK3CB_BAF_Husky_Passenger_GPMG_Green_DPMT", "UK3CB_BAF_Husky_Passenger_HMG_Green_DPMT", "UK3CB_BAF_LandRover_WMIK_GMG_FFR_Green_B_DPMT", "UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Green_B_DPMT", "UK3CB_BAF_LandRover_WMIK_HMG_FFR_Green_B_DPMT", "UK3CB_BAF_LandRover_WMIK_Milan_FFR_Green_B_DPMT", "UK3CB_BAF_Panther_GPMG_Green_A_DPMT"]; // Fundamental vehicle. Think a lightly armoured humvee with an M240.

private _vehiclesTrucks = ["UK3CB_BAF_MAN_HX60_Transport_Green_DPMT", "UK3CB_BAF_MAN_HX58_Transport_Green_DPMT"]; // Used for troop carrying.
private _vehiclesCargoTrucks = ["UK3CB_BAF_MAN_HX60_Cargo_Green_A_DPMT", "UK3CB_BAF_MAN_HX58_Cargo_Green_A_DPMT"]; // Used for cargo carrying. Must have logistics nodes.
private _vehiclesAmmoTrucks = ["rhsusf_M977A4_AMMO_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd"];
private _vehiclesRepairTrucks = ["UK3CB_BAF_MAN_HX60_Repair_Green_DPMT", "UK3CB_BAF_MAN_HX58_Repair_Green_DPMT"];
private _vehiclesFuelTrucks = ["UK3CB_BAF_MAN_HX60_Fuel_Green_DPMT", "UK3CB_BAF_MAN_HX58_Fuel_Green_DPMT"];
private _vehiclesMedicalTrucks = ["UK3CB_BAF_LandRover_Amb_FFR_Green_A_DPMT"];

private _vehiclesLightAPCs = ["UK3CB_BAF_Coyote_Passenger_L134A1_W_DPMT", "UK3CB_BAF_Coyote_Passenger_L111A1_W_DPMT", "UK3CB_BAF_Coyote_Passenger_L111A1_W_DPMT"]; // A light APC is an Armoured Personnel Carrier. Generally, light armoured vehicle + light gun.
private _vehiclesAPCs = ["UK3CB_BAF_FV432_Mk3_GPMG_Green_DPMT", "UK3CB_BAF_FV432_Mk3_RWS_Green_DPMT", "UK3CB_BAF_Warrior_A3_W_MTP", "UK3CB_BAF_Warrior_A3_W_Camo_MTP"]; // An APC is a light APC but bigger. Generally, armoured vehicle + medium gun.
private _vehiclesIFVs = ["UK3CB_BAF_Warrior_A3_W_MTP", "UK3CB_BAF_Warrior_A3_W_Cage_MTP", "UK3CB_BAF_Warrior_A3_W_Cage_Camo_MTP", "UK3CB_BAF_Warrior_A3_W_Camo_MTP"]; // An IFV is an Infantry Fighting Vehicle. Generally, armoured vehicle + big gun.
private _vehiclesAirborne = ["UK3CB_BAF_Coyote_Passenger_L134A1_W_DPMT", "UK3CB_BAF_Coyote_Passenger_L111A1_W_DPMT"]; // Vehicles that can be "paradropped". Not *too* strict, but use common sense.
private _vehiclesAA = ["RHS_M6_wd"]; // Vehicles that AI crew can use to shoot down aircraft. If they can, it's an AA vehicle!

private _vehiclesLightTanks = ["UK3CB_BAF_Warrior_A3_W_MTP", "UK3CB_BAF_Warrior_A3_W_Cage_MTP"]; // A light tank is a tank that is light... Think an american M60 (the tank).
private _vehiclesTanks = ["rhsusf_m1a1fep_wd","rhsusf_m1a1aimwd_usarmy","rhsusf_m1a1aim_tuski_wd","rhsusf_m1a2sep1wd_usarmy","rhsusf_m1a2sep1tuskiiwd_usarmy","rhsusf_m1a2sep2wd_usarmy"]; // A tank is a tank. Shocker. Think an M1 Abrams.

/* Sea Vehicles */
private _vehiclesTransportBoats = ["B_Boat_Transport_01_F"];
private _vehiclesGunBoats = ["UK3CB_BAF_RHIB_HMG_DPMT", "UK3CB_BAF_RHIB_GPMG_DPMT"];

/* Air Vehicles */
private _vehiclesPlanesCAS = ["RHS_A10"]; // CAS = Close Air Support, CfgPlaneLoadouts >> CAS and CASDIVE
private _vehiclesPlanesAA = ["rhsusf_f22"]; // AA = Anti-Air, CfgPlaneLoadouts >> AA
private _vehiclesPlanesTransport = ["UK3CB_BAF_Hercules_C3_DPMT", "UK3CB_BAF_Hercules_C4_DPMT"]; // Troop carriers for paradrop OR VTOL landing
private _vehiclesPlanesGunship = []; // Self explanatory
private _vehiclesPlanesLargeCAS = []; // Used for planes that need to spawn on the runway.
private _vehiclesPlanesLargeAA = []; // Used for planes that need to spawn on the runway.

private _vehiclesHelisLight = ["UK3CB_BAF_Wildcat_AH1_TRN_8A_DPMT_RM"]; // A light transport helicopter.
private _vehiclesHelisTransport = ["UK3CB_BAF_Merlin_HC3_CSAR_DPMT_RM", "UK3CB_BAF_Merlin_HC3_18_GPMG_DPMT_RM", "UK3CB_BAF_Chinook_HC1_DPMT"]; // A transport helicopter.
private _vehiclesHelisLightAttack = ["UK3CB_BAF_Wildcat_AH1_CAS_6A_DPMT_RM", "UK3CB_BAF_Wildcat_AH1_CAS_8A"]; // A light attack helicopter.
private _vehiclesHelisAttack = ["UK3CB_BAF_Apache_AH1_CAS_DPMT_RM", "UK3CB_BAF_Apache_AH1_DPMT_RM"]; // An attack helicopter.
private _vehiclesAirPatrol = []; // A helicopter that is used to patrol areas.

/* Special Vehicles */
private _vehiclesArtillery = [ "rhsusf_m109_usarmy"]; // If it has an artillery computer and moves, it's probably vehicular artillery.
["magazines", createHashMapFromArray [
["rhsusf_m109_usarmy", ["rhs_mag_155mm_m795_28"]]
]] call _fnc_saveToTemplate;

/* Militia Vehicles */
private _vehiclesMilitiaLightArmed = ["UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Green_B_DPMW"]; // Think: What would a hastily formed militia use?
private _vehiclesMilitiaTrucks = ["UK3CB_BAF_MAN_HX60_Transport_Green_DPMW"];
private _vehiclesMilitiaCars = ["UK3CB_BAF_LandRover_Soft_FFR_Green_B_DPMW"];
private _vehiclesMilitiaAPCs = ["UK3CB_BAF_Coyote_Passenger_L134A1_W_DPMT", "UK3CB_BAF_Coyote_Passenger_L111A1_W_DPMT"];

/* Police Vehicles */
private _vehiclesPolice = ["UK3CB_BAF_LandRover_Snatch_FFR_Police_A"];

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
private _uavsAttack = ["UK3CB_BAF_MQ9_Reaper_DPMT"]; // A UAV that is capable of attacking. Think a reaper drone.

/* Mines */
private _minefieldAT = ["rhsusf_mine_M19"]; // Mine used for Anti Tank fields.
private _minefieldAPERS = ["rhsusf_mine_m14"]; // Mine used for Anti Personnel fields.



/////////////////////
///  Identities    ///
/////////////////////
private _faces = ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem","GreekHead_A3_05",
"GreekHead_A3_07","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03",
"WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08",
"WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13",
"WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18",
"WhiteHead_19","WhiteHead_20","WhiteHead_21"];
["faces", _faces] call _fnc_saveToTemplate;
private _voices = ["Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB"];
["voices", _voices] call _fnc_saveToTemplate;
private _insignia = [];
["insignia", _insignia] call _fnc_saveToTemplate;


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
_loadoutData set ["launchersAA", []];
_loadoutData set ["sidearms", []];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["minesAT", ["ATMine_Range_Mag"]];
_loadoutData set ["minesAP", ["APERSMine_Range_Mag"]];
_loadoutData set ["explosivesLight", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["explosivesHeavy", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiInfantryGrenades", ["HandGrenade", "MiniGrenade"]];
_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalSmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];

_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["GPS", ["ItemGPS"]];
_loadoutData set ["NVG", ["NVGoggles"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["Rangefinder"]];

_loadoutData set ["uniformsTraitor", []];
_loadoutData set ["vestsTraitor", []];
_loadoutData set ["helmetsTraitor", []];

_loadoutData set ["uniformsOfficer", []];
_loadoutData set ["vestsOfficer", []];
_loadoutData set ["helmetsOfficer", []];

_loadoutData set ["uniformsCloak", []];
_loadoutData set ["vestsCloak", []];
_loadoutData set ["cloakRifles", []];
_loadoutData set ["cloakCarbines", []];
_loadoutData set ["cloakSidearms", []];

_loadoutData set ["uniforms", []];
_loadoutData set ["uniformsSL", []];
_loadoutData set ["uniformsHeavy", []];
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
_loadoutData set ["backpacksRadio", []];
_loadoutData set ["helmets", []];
_loadoutData set ["helmetsMedic", []];
_loadoutData set ["helmetsSL", []];
_loadoutData set ["SLhats", []];
_loadoutData set ["helmetsSniper", []];

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

_loadoutData set ["facewear", []];
(_loadoutData get "facewear") append [];

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
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_sfLoadoutData set ["rifles", [
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_sfLoadoutData set ["riflesCarbine", [
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_sfLoadoutData set ["launchersGrenade", [
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_sfLoadoutData set ["launchersGrenadeDesignated", []];
_sfLoadoutData set ["SMGs", []];
_sfLoadoutData set ["riflesAuto", [
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""]
]];
_sfLoadoutData set ["riflesMarksman", [
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "UK3CB_BAF_TA648_308", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_M8541", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"]
]];
_sfLoadoutData set ["riflesSniper", [
["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L118A1_Covert_BL", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd_T"], [], ""],
["UK3CB_BAF_L118A1_Covert_BL", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd_T"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_127_10Rnd"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_127_10Rnd"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_127_10Rnd_AP"], [], ""]
]];
_sfLoadoutData set ["launchersLightAT", [
"UK3CB_BAF_NLAW_Launcher",
"UK3CB_BAF_AT4_CS_AT_Launcher",
"UK3CB_BAF_AT4_CS_AP_Launcher"
]];
_sfLoadoutData set ["lightHELaunchers", []];
_sfLoadoutData set ["launchersAT", [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
]];
_sfLoadoutData set ["launchersMissileAT", []];
_sfLoadoutData set ["launchersAA", []];
_sfLoadoutData set ["sidearms", [
["UK3CB_BAF_L131A1", "rhsusf_acc_omega9k", "UK3CB_BAF_Laser_L131A1", "", ["UK3CB_BAF_9_17Rnd"], [], ""]
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
_sfLoadoutData set ["NVG", ["UK3CB_BAF_HMNVS"]];
_sfLoadoutData set ["binoculars", ["UK3CB_BAF_Soflam_Laserdesignator"]];
_sfLoadoutData set ["rangefinders", []];

_sfLoadoutData set ["uniforms", ["UK3CB_BAF_U_CombatUniform_MTP_RM", "UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve_RM", "UK3CB_BAF_U_CombatUniform_MTP_TShirt_RM"]];
_sfLoadoutData set ["MEDuniforms", []];
_sfLoadoutData set ["uniformsHeavy", []];
_sfLoadoutData set ["uniformsSL", []];
_sfLoadoutData set ["vests", ["UK3CB_BAF_V_Osprey_Rifleman_A", "UK3CB_BAF_V_Osprey_Rifleman_B", "UK3CB_BAF_V_Osprey_Rifleman_C", "UK3CB_BAF_V_Osprey_Rifleman_D"]];
_sfLoadoutData set ["Hvests", []];
_sfLoadoutData set ["vestsMachineGunner", ["UK3CB_BAF_V_Osprey_MG_A", "UK3CB_BAF_V_Osprey_MG_B"]];
_sfLoadoutData set ["vestsMedic", ["UK3CB_BAF_V_Osprey_Medic_A", "UK3CB_BAF_V_Osprey_Medic_B", "UK3CB_BAF_V_Osprey_Medic_C", "UK3CB_BAF_V_Osprey_Medic_D"]];
_sfLoadoutData set ["vestsSL", ["UK3CB_BAF_V_Osprey_SL_A", "UK3CB_BAF_V_Osprey_SL_B", "UK3CB_BAF_V_Osprey_SL_C", "UK3CB_BAF_V_Osprey_SL_D"]];
_sfLoadoutData set ["vestsSniper", ["UK3CB_BAF_V_Osprey_Marksman_A"]];
_sfLoadoutData set ["vestsGrenadier", ["UK3CB_BAF_V_Osprey_Grenadier_A", "UK3CB_BAF_V_Osprey_Grenadier_B"]];
_sfLoadoutData set ["ATvests", []];
_sfLoadoutData set ["ENGvests", []];
_sfLoadoutData set ["backpacks", ["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C", "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D", "UK3CB_BAF_B_Kitbag_MTP"]];
_sfLoadoutData set ["ATBackpacks", []];
_sfLoadoutData set ["AABackpacks", ["UK3CB_BAF_B_Carryall_MTP"]];
_sfLoadoutData set ["MGBackpacks", []];
_sfLoadoutData set ["GLBackpacks", []];
_sfLoadoutData set ["MEDBackpacks", ["UK3CB_BAF_B_Bergen_MTP_Medic_L_A", "UK3CB_BAF_B_Bergen_MTP_Medic_L_B", "UK3CB_BAF_B_Bergen_MTP_Medic_H_A", "UK3CB_BAF_B_Bergen_MTP_Medic_H_B"]];
_sfLoadoutData set ["ENGBackpacks", ["UK3CB_BAF_B_Bergen_MTP_Engineer_L_A", "UK3CB_BAF_B_Bergen_MTP_Engineer_H_A"]];
_sfLoadoutData set ["EXPBackpacks", ["UK3CB_BAF_B_Bergen_MTP_Sapper_L_A", "UK3CB_BAF_B_Bergen_MTP_Sapper_H_A"]];
_sfLoadoutData set ["SLBackpacks", []];
_sfLoadoutData set ["backpacksRadio", []];
_sfLoadoutData set ["helmets", ["UK3CB_BAF_H_Mk7_Camo_A", "UK3CB_BAF_H_Mk7_Camo_B", "UK3CB_BAF_H_Mk7_Camo_C", "UK3CB_BAF_H_Mk7_Camo_ESS_D"]];
_sfLoadoutData set ["helmetsMedic", []];
_sfLoadoutData set ["helmetsSL", []];
_sfLoadoutData set ["SLhats", ["UK3CB_BAF_H_Beret_SAS", "UK3CB_BAF_H_Beret_SAS_PRR", "UK3CB_BAF_H_Beret_SAS_PRR_Over"]];
_sfLoadoutData set ["helmetsSniper", ["UK3CB_BAF_H_Boonie_MTP", "UK3CB_BAF_H_Boonie_MTP_PRR"]];

_sfLoadoutData set ["facewear", []];
(_sfLoadoutData get "facewear") append [];

/////////////////////////////////
//    Elite Loadout Data       //
//////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_eliteLoadoutData set ["riflesSL", [
["UK3CB_BAF_L85A3", "", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3_UGL", "", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_eliteLoadoutData set ["rifles", [
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"]
]];
_eliteLoadoutData set ["riflesCarbine", [
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_eliteLoadoutData set ["launchersGrenade", [
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_eliteLoadoutData set ["launchersGrenadeDesignated", []];
_eliteLoadoutData set ["SMGs", []];
_eliteLoadoutData set ["riflesAuto", [
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""]
]];
_eliteLoadoutData set ["riflesMarksman", [
["UK3CB_BAF_L129A1", "", "", "UK3CB_BAF_TA648_308", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "rhsusf_acc_M8541", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"]
]];
_eliteLoadoutData set ["riflesSniper", [
["UK3CB_BAF_L115A3_BL", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""]
]];
_eliteLoadoutData set ["launchersLightAT", [
"UK3CB_BAF_NLAW_Launcher",
"UK3CB_BAF_AT4_CS_AT_Launcher",
"UK3CB_BAF_AT4_CS_AP_Launcher"
]];
_eliteLoadoutData set ["lightHELaunchers", []];
_eliteLoadoutData set ["launchersAT", [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
]];
_eliteLoadoutData set ["launchersMissileAT", [
["UK3CB_BAF_Javelin_Launcher", "", "", "", ["UK3CB_BAF_Javelin_Mag"], [], ""]
]];
_eliteLoadoutData set ["launchersAA", []];
_eliteLoadoutData set ["sidearms", [
["UK3CB_BAF_L105A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""],
["UK3CB_BAF_L117A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""]
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
_eliteLoadoutData set ["binoculars", ["UK3CB_BAF_Soflam_Laserdesignator"]];
_eliteLoadoutData set ["rangefinders", []];

_eliteLoadoutData set ["uniforms", ["UK3CB_BAF_U_CombatUniform_DPMT", "UK3CB_BAF_U_CombatUniform_DPMT_ShortSleeve"]];
_eliteLoadoutData set ["uniformsSL", []];
_eliteLoadoutData set ["vests", ["UK3CB_BAF_V_Osprey_DPMT7"]];
_eliteLoadoutData set ["Hvests", []];
_eliteLoadoutData set ["vestsMachineGunner", []];
_eliteLoadoutData set ["vestsMedic", ["UK3CB_BAF_V_Osprey_DPMT8", "UK3CB_BAF_V_Osprey_DPMT9"]];
_eliteLoadoutData set ["vestsSL", ["UK3CB_BAF_V_Osprey_DPMT2"]];
_eliteLoadoutData set ["vestsSniper", []];
_eliteLoadoutData set ["vestsGrenadier", ["UK3CB_BAF_V_Osprey_DPMT3"]];
_eliteLoadoutData set ["ATvests", []];
_eliteLoadoutData set ["ENGvests", []];
_eliteLoadoutData set ["backpacks", ["UK3CB_BAF_B_Kitbag_DPMT", "UK3CB_BAF_B_Bergen_DPMT_Rifleman_A","UK3CB_BAF_B_Bergen_DPMT_Rifleman_B"]];
_eliteLoadoutData set ["ATBackpacks", []];
_eliteLoadoutData set ["AABackpacks", ["UK3CB_BAF_B_Carryall_DPMT"]];
_eliteLoadoutData set ["MGBackpacks", []];
_eliteLoadoutData set ["GLBackpacks", []];
_eliteLoadoutData set ["MEDBackpacks", []];
_eliteLoadoutData set ["ENGBackpacks", []];
_eliteLoadoutData set ["EXPBackpacks", []];
_eliteLoadoutData set ["SLBackpacks", []];
_eliteLoadoutData set ["backpacksRadio", []];
_eliteLoadoutData set ["helmets", ["UK3CB_BAF_H_Mk6_DPMT_D", "UK3CB_BAF_H_Mk6_DPMT_F", "UK3CB_BAF_H_Mk6_DPMT_B", "UK3CB_BAF_H_Mk6_DPMT_A"]];
_eliteLoadoutData set ["helmetsMedic", []];
_eliteLoadoutData set ["helmetsSL", []];
_eliteLoadoutData set ["SLhats", []];
_eliteLoadoutData set ["helmetsSniper", []];

_eliteLoadoutData set ["facewear", []];
(_eliteLoadoutData get "facewear") append [];

/////////////////////////////////
//    Military Loadout Data    //
////////////////////////////////
private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_militaryLoadoutData set ["riflesSL", [
["UK3CB_BAF_L85A3", "", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3_UGL", "", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_militaryLoadoutData set ["rifles", [
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"]
]];
_militaryLoadoutData set ["riflesCarbine", [
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_militaryLoadoutData set ["launchersGrenade", [
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_militaryLoadoutData set ["launchersGrenadeDesignated", []];
_militaryLoadoutData set ["SMGs", []];
_militaryLoadoutData set ["riflesAuto", [
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""]
]];
_militaryLoadoutData set ["riflesMarksman", [
["UK3CB_BAF_L129A1", "", "", "UK3CB_BAF_TA648_308", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "rhsusf_acc_M8541", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"]
]];
_militaryLoadoutData set ["riflesSniper", [
["UK3CB_BAF_L115A3_BL", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""]
]];
_militaryLoadoutData set ["launchersLightAT", [
"UK3CB_BAF_NLAW_Launcher",
"UK3CB_BAF_AT4_CS_AT_Launcher",
"UK3CB_BAF_AT4_CS_AP_Launcher"
]];
_militaryLoadoutData set ["lightHELaunchers", []];
_militaryLoadoutData set ["launchersAT", [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
]];
_militaryLoadoutData set ["launchersMissileAT", [
["UK3CB_BAF_Javelin_Launcher", "", "", "", ["UK3CB_BAF_Javelin_Mag"], [], ""]
]];
_militaryLoadoutData set ["launchersAA", []];
_militaryLoadoutData set ["sidearms", [
["UK3CB_BAF_L105A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""],
["UK3CB_BAF_L117A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""]
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
_militaryLoadoutData set ["binoculars", ["UK3CB_BAF_Soflam_Laserdesignator"]];
_militaryLoadoutData set ["rangefinders", []];

_militaryLoadoutData set ["uniforms", ["UK3CB_BAF_U_CombatUniform_DPMT", "UK3CB_BAF_U_CombatUniform_DPMT_ShortSleeve"]];
_militaryLoadoutData set ["uniformsHeavy", []];
_militaryLoadoutData set ["uniformsSL", []];
_militaryLoadoutData set ["vests", ["UK3CB_BAF_V_Osprey_DPMT7"]];
_militaryLoadoutData set ["Hvests", []];
_militaryLoadoutData set ["vestsMachineGunner", []];
_militaryLoadoutData set ["vestsMedic", ["UK3CB_BAF_V_Osprey_DPMT8", "UK3CB_BAF_V_Osprey_DPMT9"]];
_militaryLoadoutData set ["vestsSL", ["UK3CB_BAF_V_Osprey_DPMT2"]];
_militaryLoadoutData set ["vestsSniper", []];
_militaryLoadoutData set ["vestsGrenadier", ["UK3CB_BAF_V_Osprey_DPMT3"]];
_militaryLoadoutData set ["ATvests", []];
_militaryLoadoutData set ["ENGvests", []];
_militaryLoadoutData set ["backpacks", ["UK3CB_BAF_B_Kitbag_DPMT", "UK3CB_BAF_B_Bergen_DPMT_Rifleman_A","UK3CB_BAF_B_Bergen_DPMT_Rifleman_B"]];
_militaryLoadoutData set ["ATBackpacks", []];
_militaryLoadoutData set ["AABackpacks", []];
_militaryLoadoutData set ["MGBackpacks", []];
_militaryLoadoutData set ["GLBackpacks", []];
_militaryLoadoutData set ["MEDBackpacks", []];
_militaryLoadoutData set ["ENGBackpacks", []];
_militaryLoadoutData set ["EXPBackpacks", []];
_militaryLoadoutData set ["SLBackpacks", []];
_militaryLoadoutData set ["backpacksRadio", []];
_militaryLoadoutData set ["helmets", ["UK3CB_BAF_H_Mk6_DPMT_D", "UK3CB_BAF_H_Mk6_DPMT_F", "UK3CB_BAF_H_Mk6_DPMT_B", "UK3CB_BAF_H_Mk6_DPMT_A"]];
_militaryLoadoutData set ["helmetsMedic", []];
_militaryLoadoutData set ["helmetsSL", []];
_militaryLoadoutData set ["SLhats", []];
_militaryLoadoutData set ["helmetsSniper", []];

_militaryLoadoutData set ["facewear", []];
(_militaryLoadoutData get "facewear") append [];

///////////////////////////////
//    Police Loadout Data    //
//////////////////////////////
private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
///////////////////////////////

_policeLoadoutData set ["uniforms", ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"]];
_policeLoadoutData set ["uniformsSL", []];
_policeLoadoutData set ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData set ["helmets", ["H_Cap_police"]];
_policeLoadoutData set ["Weapons", [
["UK3CB_BAF_L91A1", "", "", "rhsusf_acc_T1_high", [], [], ""],
["UK3CB_BAF_L91A1", "", "", "rhsusf_acc_eotech_xps3", [], [], ""]
]];
_policeLoadoutData set ["sidearms", [
["UK3CB_BAF_L105A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""]
]];

_policeLoadoutData set ["facewear", []];

////////////////////////////////
//    Militia Loadout Data    //
///////////////////////////////
private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
////////////////////////////////


_militiaLoadoutData set ["riflesSL", [
["UK3CB_BAF_L85A2", "UK3CB_BAF_SFFH", "", "UK3CB_BAF_SUSAT", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L85A2_UGL", "UK3CB_BAF_SFFH", "", "UK3CB_BAF_SUSAT", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_militiaLoadoutData set ["rifles", [
["UK3CB_BAF_L85A2", "UK3CB_BAF_SFFH", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_militiaLoadoutData set ["riflesCarbine", [
["UK3CB_BAF_L22", "", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_militiaLoadoutData set ["launchersGrenade", [
["UK3CB_BAF_L85A2_UGL", "UK3CB_BAF_SFFH", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_militiaLoadoutData set ["launchersGrenadeDesignated", []];
_militiaLoadoutData set ["SMGs", []];
_militiaLoadoutData set ["riflesAuto", [
["UK3CB_BAF_L7A2", "", "", "", ["UK3CB_BAF_762_100Rnd"], ["UK3CB_BAF_762_100Rnd", "UK3CB_BAF_762_100Rnd_T"], ""]
]];
_militiaLoadoutData set ["riflesMarksman", [
["UK3CB_BAF_L86A3", "UK3CB_BAF_SFFH", "UK3CB_BAF_LLM_IR_Black", "UK3CB_BAF_SUSAT", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_militiaLoadoutData set ["riflesSniper", []];
_militiaLoadoutData set ["launchersLightAT", [
["rhs_weap_m72a7"]
]];
_militiaLoadoutData set ["lightHELaunchers", []];
_militiaLoadoutData set ["launchersAT", [
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
]];
_militiaLoadoutData set ["launchersMissileAT", []];
_militiaLoadoutData set ["launchersAA", []];
_militiaLoadoutData set ["sidearms", [
["UK3CB_BAF_L9A1", "", "", "", ["UK3CB_BAF_9_13Rnd"], [], ""]
]];
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

_militiaLoadoutData set ["uniforms", ["UK3CB_BAF_U_Smock_DPMT"]];
_militiaLoadoutData set ["MEDuniforms", []];
_militiaLoadoutData set ["uniformsHeavy", []];
_militiaLoadoutData set ["uniformsSL", []];
_militiaLoadoutData set ["vests", ["UK3CB_BAF_V_PLCE_Webbing_DPMT"]];
_militiaLoadoutData set ["Hvests", []];
_militiaLoadoutData set ["vestsMachineGunner", []];
_militiaLoadoutData set ["vestsMedic", []];
_militiaLoadoutData set ["vestsSL", []];
_militiaLoadoutData set ["vestsSniper", []];
_militiaLoadoutData set ["vestsGrenadier", []];
_militiaLoadoutData set ["ATvests", []];
_militiaLoadoutData set ["ENGvests", []];
_militiaLoadoutData set ["backpacks", ["UK3CB_BAF_B_Kitbag_OLI", "UK3CB_BAF_B_Carryall_OLI", "UK3CB_BAF_B_Bergen_OLI_Rifleman_A", "UK3CB_BAF_B_Bergen_OLI_Rifleman_B"]];
_militiaLoadoutData set ["ATBackpacks", []];
_militiaLoadoutData set ["AABackpacks", ["UK3CB_BAF_B_Carryall_DPMT"]];
_militiaLoadoutData set ["MGBackpacks", []];
_militiaLoadoutData set ["GLBackpacks", []];
_militiaLoadoutData set ["MEDBackpacks", []];
_militiaLoadoutData set ["ENGBackpacks", []];
_militiaLoadoutData set ["EXPBackpacks", []];
_militiaLoadoutData set ["SLBackpacks", []];
_militiaLoadoutData set ["backpacksRadio", []];
_militiaLoadoutData set ["helmets", ["UK3CB_BAF_H_Wool_Hat"]];
_militiaLoadoutData set ["helmetsMedic", []];
_militiaLoadoutData set ["helmetsSL", []];
_militiaLoadoutData set ["SLhats", []];
_militiaLoadoutData set ["helmetsSniper", []];


_militiaLoadoutData set ["facewear", []];
(_militiaLoadoutData get "facewear") append [];
(_militiaLoadoutData get "facewear") append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _loadoutData call _fnc_copyLoadoutData;
private _pilotLoadoutData = _loadoutData call _fnc_copyLoadoutData;
//////////////////////////

_crewLoadoutData set ["uniforms", ["UK3CB_BAF_U_CombatUniform_DPMT"]];
_crewLoadoutData set ["vests", ["UK3CB_BAF_V_Osprey_DPMT1"]];
_crewLoadoutData set ["helmets", ["UK3CB_BAF_H_CrewHelmet_B"]];
_crewLoadoutData set ["riflesCarbine", [
["UK3CB_BAF_L22", "", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_crewLoadoutData set ["SMGs", []];
_crewLoadoutData set ["sidearms", []];

_crewLoadoutData set ["facewear", []];

_pilotLoadoutData set ["uniforms", ["UK3CB_BAF_U_HeliPilotCoveralls_RAF"]];
_pilotLoadoutData set ["vests", ["UK3CB_BAF_V_Pilot_DPMT"]];
_pilotLoadoutData set ["backpacks", []];
_pilotLoadoutData set ["helmets", ["UK3CB_BAF_H_PilotHelmetHeli_A"]];
_pilotLoadoutData set ["riflesCarbine", [
["UK3CB_BAF_L22", "", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_pilotLoadoutData set ["SMGs", []];
_pilotLoadoutData set ["sidearms", []];

_pilotLoadoutData set ["facewear", []];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgVehicles" >> "CLV_101")) then {
    _vehiclesIFVs append ["CLV_101", "CLV_107"];
    _vehiclesAirborne append ["CLV_101", "CLV_107"];
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
