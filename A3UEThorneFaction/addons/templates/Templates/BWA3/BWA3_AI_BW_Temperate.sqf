private _hasGM = "gm" in A3A_enabledDLC;
//////////////////////////
//   Side Information   //
//////////////////////////

#include "..\..\script_template_common.hpp"

["name", "BW"] call _fnc_saveToTemplate;
["spawnMarkerName", "BW support corridor"] call _fnc_saveToTemplate;

["flag", "BWA3_Flag_Germany"] call _fnc_saveToTemplate;
["flagTexture", "bwa3_common\data\bwa3_flag_germany_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_Germany"] call _fnc_saveToTemplate;

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
private _vehiclesBasic = ["B_T_Quadbike_01_F"]; // Absolute basic vehicle. Quadbike, LSV, etc.
private _vehiclesLightUnarmed = ["BWA3_Eagle_Fleck"]; // Fundamental vehicle. Think an unarmoured humvee.
private _vehiclesLightArmed = ["BWA3_Dingo2_FLW200_GMW_CG13_Fleck", "BWA3_Dingo2_FLW200_M2_CG13_Fleck", "BWA3_Dingo2_FLW100_MG3_CG13_Fleck", "BWA3_Eagle_FLW100_Fleck"]; // Fundamental vehicle. Think a lightly armoured humvee with an M240.

private _vehiclesTrucks = []; // Used for troop carrying.
private _vehiclesCargoTrucks = []; // Used for cargo carrying. Must have logistics nodes.
private _vehiclesAmmoTrucks = [];
private _vehiclesRepairTrucks = [];
private _vehiclesFuelTrucks = [];
private _vehiclesMedicalTrucks = [];

private _vehiclesLightAPCs = []; // A light APC is an Armoured Personnel Carrier. Generally, light armoured vehicle + light gun.
private _vehiclesAPCs = ["BWA3_Puma_Fleck"]; // An APC is a light APC but bigger. Generally, armoured vehicle + medium gun.
private _vehiclesIFVs = ["BWA3_Puma_Fleck"]; // An IFV is an Infantry Fighting Vehicle. Generally, armoured vehicle + big gun.
private _vehiclesAirborne = ["BWA3_Dingo2_FLW200_M2_CG13_Fleck"]; // Vehicles that can be "paradropped". Not *too* strict, but use common sense.
private _vehiclesAA = ["Wiesel_forest_AA"]; // Vehicles that AI crew can use to shoot down aircraft. If they can, it's an AA vehicle!

private _vehiclesLightTanks = ["BWA3_Puma_Fleck"]; // A light tank is a tank that is light... Think an american M60 (the tank).
private _vehiclesTanks = ["BWA3_Leopard2_Fleck"]; // A tank is a tank. Shocker. Think an M1 Abrams.

/* Sea Vehicles */
private _vehiclesTransportBoats = ["B_Boat_Transport_01_F"];
private _vehiclesGunBoats = ["B_Boat_Armed_01_minigun_F"];

/* Air Vehicles */
private _vehiclesPlanesCAS = []; // CAS = Close Air Support, CfgPlaneLoadouts >> CAS and CASDIVE
private _vehiclesPlanesAA = []; // AA = Anti-Air, CfgPlaneLoadouts >> AA
private _vehiclesPlanesTransport = []; // Troop carriers for paradrop OR VTOL landing
private _vehiclesPlanesGunship = []; // Self explanatory
private _vehiclesPlanesLargeCAS = []; // Used for planes that need to spawn on the runway.
private _vehiclesPlanesLargeAA = []; // Used for planes that need to spawn on the runway.

private _vehiclesHelisLight = ["BWA3_NH90_TTH_Fleck"]; // A light transport helicopter.
private _vehiclesHelisTransport = ["BWA3_NH90_TTH_M3M_Fleck"]; // A transport helicopter.
private _vehiclesHelisLightAttack = ["BWA3_Tiger_Gunpod_FZ", "BWA3_Tiger_Gunpod_Heavy", "BWA3_Tiger_Gunpod_PARS"]; // A light attack helicopter.
private _vehiclesHelisAttack = ["BWA3_Tiger_RMK_FZ", "BWA3_Tiger_RMK_Heavy", "BWA3_Tiger_RMK_PARS", "BWA3_Tiger_RMK_Universal"]; // An attack helicopter.
private _vehiclesAirPatrol = ["BWA3_NH90_TTH_Fleck"]; // A helicopter that is used to patrol areas.

/* Special Vehicles */
private _vehiclesArtillery = ["BWA3_Panzerhaubitze2000_Tropen"]; // If it has an artillery computer and moves, it's probably vehicular artillery.
["magazines", createHashMapFromArray [
    ["BWA3_Panzerhaubitze2000_Tropen", ["BWA3_32Rnd_155mm_Mo_shells"]]
]] call _fnc_saveToTemplate;

/* Militia Vehicles */
private _vehiclesMilitiaLightArmed = ["B_G_Offroad_01_armed_F"]; // Think: What would a hastily formed militia use?
private _vehiclesMilitiaTrucks = ["B_Truck_01_covered_F", "B_Truck_01_transport_F"];
private _vehiclesMilitiaCars = ["B_G_Offroad_01_F"];
private _vehiclesMilitiaAPCs = ["BWA3_Puma_Fleck"];

/* Police Vehicles */
private _vehiclesPolice = ["B_GEN_Offroad_01_gen_F", "Polizei_Van_01_transport"];

/* Radar and SAM */
private _vehiclesRadar = "B_Radar_System_01_F";
private _vehiclesSam = "B_SAM_System_03_F";

/* Statics */
private _staticMG = []; // Must fit in a standard Altis defensive tower.
private _staticAT = ["BWA3_MELLS_static_Fleck"]; // Must fit in a standard Altis defensive tower.
private _staticAA = []; // Must fit on a standard Altis HQ military building.

private _staticMortars = ["BWA3_MRS120_Fleck"]; // Must fit in a ~2x2 sandbag emplacement.
["mortarMagazineHE", "BWA3_8Rnd_120mm_Mo_shells"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your mortar.
["mortarMagazineSmoke", "BWA3_8Rnd_120mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "BWA3_8Rnd_120mm_Mo_Flare_white"] call _fnc_saveToTemplate;

private _staticHowitzers = [];
["howitzerMagazineHE", ""] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your howitzer.

/* UAV's */
private _uavsPortable = ["B_UAV_01_F"]; // A UAV that is packable into a backpack.
private _uavsAttack = ["B_UAV_02_CAS_F"]; // A UAV that is capable of attacking. Think a reaper drone.

/* Mines */
private _minefieldAT = ["BWA3_DM31AT", "BWA3_AT2"]; // Mine used for Anti Tank fields.
private _minefieldAPERS = ["APERSMine"]; // Mine used for Anti Personnel fields.

#include "BWA3_Vehicle_Attributes.sqf"

/////////////////////
///  Identities    ///
/////////////////////
private _faces = ["LivonianHead_6", "Sturrock", "WhiteHead_01", "WhiteHead_04", "WhiteHead_06", "WhiteHead_09", "WhiteHead_10","WhiteHead_11", "WhiteHead_12", "WhiteHead_13", "WhiteHead_14", "WhiteHead_15", "WhiteHead_16", "WhiteHead_17","WhiteHead_18", "WhiteHead_19", "WhiteHead_20", "WhiteHead_21"];
["faces", _faces] call _fnc_saveToTemplate;
private _voices = ["MALE01ENG", "MALE02ENG", "MALE03ENG", "MALE04ENG", "MALE05ENG", "MALE06ENG", "MALE07ENG", "MALE08ENG", "MALE09ENG", "MALE10ENG", "MALE11ENG", "MALE12ENG"];
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
_loadoutData set ["launchersLightAT", [
    ["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HE", "BWA3_CarlGustav_HEAT"], [], ""],
    ["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HEAT"], [], ""],
    ["BWA3_CarlGustav", "", "", "", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HE"], [], ""],
    ["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HE", "BWA3_CarlGustav_HEAT"], [], ""],
    ["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HEAT"], [], ""],
    ["BWA3_CarlGustav", "", "", "BWA3_optic_CarlGustav", ["BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HE"], [], ""]
]];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["launchersAT", [
    ["BWA3_PzF3_Tandem_Loaded", "", "", "", [""], [], ""],
    ["BWA3_PzF3_Tandem_Loaded", "", "", "", [""], [], ""],
    ["BWA3_RGW90_Loaded", "", "", "", [""], [], ""],
    ["BWA3_Bunkerfaust_Loaded", "", "", "", [""], [], ""]
]];
_loadoutData set ["launchersMissileAT", []];
_loadoutData set ["launchersAA", [
    ["BWA3_Fliegerfaust", "", "", "", ["BWA3_Fliegerfaust_Mag"], [], ""]
]];
_loadoutData set ["sidearms", [
    ["BWA3_P12", "", "BWA3_acc_LLMPI_irlaser", "", [], [], ""],
    ["BWA3_P8", "", "BWA3_acc_LLMPI_irlaser", "", [], [], ""]
]];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["minesAT", ["BWA3_DM31AT_Mag"]];
_loadoutData set ["minesAP", ["APERSMine_Range_Mag", "SLAMDirectionalMine_Wire_Mag"]];
_loadoutData set ["explosivesLight", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["explosivesHeavy", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiInfantryGrenades", ["BWA3_DM51A1"]];
_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["smokeGrenades", ["BWA3_DM25"]];
_loadoutData set ["signalSmokeGrenades", ["BWA3_DM32_Yellow", "BWA3_DM32_Red", "BWA3_DM32_Purple", "BWA3_DM32_Orange", "BWA3_DM32_Green", "BWA3_DM32_Blue"]];

_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["GPS", ["BWA3_ItemNaviPad","ItemGPS"]];
_loadoutData set ["NVG", ["NVGoggles_OPFOR"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["BWA3_Vector"]];

_loadoutData set ["uniformsTraitor", ["BWA3_Uniform_tee_Fleck"]];
_loadoutData set ["vestsTraitor", ["BWA3_Vest_JPC_Leader_Fleck", "BWA3_Vest_JPC_Radioman_Fleck"]];
_loadoutData set ["helmetsTraitor", ["BWA3_Booniehat_Fleck"]];

_loadoutData set ["uniformsOfficer", ["BWA3_Uniform2_sleeves_Fleck"]];
_loadoutData set ["vestsOfficer", ["V_LegStrapBag_black_F", "V_Rangemaster_belt"]];
_loadoutData set ["helmetsOfficer", ["BWA3_Beret_Wach_blue"]];

_loadoutData set ["uniformsCloak", []];
_loadoutData set ["vestsCloak", []];
_loadoutData set ["cloakRifles", []];
_loadoutData set ["cloakCarbines", []];
_loadoutData set ["cloakSidearms", []];

_loadoutData set ["uniforms", ["BWA3_Uniform_sleeves_Fleck", "BWA3_Uniform_Fleck"]];
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
_loadoutData set ["backpacks", ["BWA3_Kitbag_Fleck", "BWA3_AssaultPack_Fleck", "BWA3_Carryall_Fleck", "BWA3_PatrolPack_Fleck"]];
_loadoutData set ["ATBackpacks", []];
_loadoutData set ["AABackpacks", []];
_loadoutData set ["MGBackpacks", []];
_loadoutData set ["GLBackpacks", []];
_loadoutData set ["MEDBackpacks", ["BWA3_TacticalPack_Fleck_Medic", "BWA3_Kitbag_Fleck_Medic", "BWA3_AssaultPack_Fleck_Medic"]];
_loadoutData set ["ENGBackpacks", []];
_loadoutData set ["EXPBackpacks", []];
_loadoutData set ["SLBackpacks", []];
_loadoutData set ["backpacksRadio", []];
_loadoutData set ["helmets", []];
_loadoutData set ["helmetsMedic", []];
_loadoutData set ["helmetsSL", []];
_loadoutData set ["SLhats", []];
_loadoutData set ["helmetsSniper", ["BWA3_Booniehat_Fleck"]];

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

_loadoutData set ["facewear", ["G_Bandanna_oli", "BWA3_G_Combat_black", "BWA3_G_Combat_clear", "G_Bandanna_blk", "None"]];
(_loadoutData get "facewear") append ["G_Bandanna_oli", "BWA3_G_Combat_black", "BWA3_G_Combat_clear", "G_Bandanna_blk", "None"];

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
    ["BWA3_G27", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
    ["BWA3_G38", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
    ["BWA3_G27_AG40", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G38_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_sfLoadoutData set ["rifles", [
    ["BWA3_G36A3", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
    ["BWA3_G36A3", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
    ["BWA3_G27", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
    ["BWA3_G27", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], ""],
    ["BWA3_G38", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
    ["BWA3_G38", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""]
]];
_sfLoadoutData set ["riflesCarbine", [
    ["BWA3_G36KA4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
    ["BWA3_G36KA4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
    ["BWA3_G38K", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""],
    ["BWA3_G38K", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], [], ""]
]];
_sfLoadoutData set ["launchersGrenade", [
    ["BWA3_G36A3_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G36A3_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G27_AG40", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G27_AG40", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G38_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G38_AG40", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_AP", "BWA3_30Rnd_556x45_G36_SD"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_sfLoadoutData set ["launchersGrenadeDesignated", []];
_sfLoadoutData set ["SMGs", []];
_sfLoadoutData set ["riflesAuto", [
    ["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
    ["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
    ["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
    ["BWA3_MG4", "BWA3_muzzle_snds_Rotex_IIIC", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
    ["BWA3_MG5", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""],
    ["BWA3_MG5", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""],
    ["BWA3_MG5", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""],
    ["BWA3_MG5", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech_Mag_Off", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], ""]
]];
_sfLoadoutData set ["riflesMarksman", [
    ["BWA3_G28", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_ShortdotCC", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], "BWA3_bipod_Harris"],
    ["BWA3_G28", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], "BWA3_bipod_Harris"],
    ["BWA3_G28", "BWA3_muzzle_snds_Rotex_IIA", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR_MicroT1_rear", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_SD"], [], "BWA3_bipod_Harris"]
]];
_sfLoadoutData set ["riflesSniper", [
    ["BWA3_G29", "BWA3_muzzle_snds_Rotex_Monoblock", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_Tremor3", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
    ["BWA3_G29", "BWA3_muzzle_snds_Rotex_Monoblock", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_MSR", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
    ["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP_Tracer"], [], ""],
    ["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_Raufoss"], [], ""]
]];
_sfLoadoutData set ["launchersLightAT", []];
_sfLoadoutData set ["lightHELaunchers", []];
_sfLoadoutData set ["launchersAT", []];
_sfLoadoutData set ["launchersMissileAT", []];
_sfLoadoutData set ["launchersAA", []];
_sfLoadoutData set ["sidearms", [
    ["BWA3_P12", "BWA3_muzzle_snds_Impuls_IIA", "BWA3_acc_LLMPI_irlaser", "", [], [], ""],
    ["BWA3_P12", "BWA3_muzzle_snds_Impuls_IIA", "BWA3_acc_LLMPI_irlaser", "", [], [], ""],
    ["BWA3_P8", "", "BWA3_acc_LLMPI_irlaser", "", [], [], ""]
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
_sfLoadoutData set ["binoculars", ["Laserdesignator_03"]];
_sfLoadoutData set ["rangefinders", []];

_sfLoadoutData set ["uniforms", ["BWA3_Uniform2_Fleck", "BWA3_Uniform2_sleeves_Fleck"]];
_sfLoadoutData set ["MEDuniforms", []];
_sfLoadoutData set ["uniformsHeavy", []];
_sfLoadoutData set ["uniformsSL", []];
_sfLoadoutData set ["vests", ["BWA3_Vest_JPC_Rifleman_Fleck", "BWA3_Vest_JPC_Radioman_Fleck"]];
_sfLoadoutData set ["Hvests", []];
_sfLoadoutData set ["vestsMachineGunner", []];
_sfLoadoutData set ["vestsMedic", []];
_sfLoadoutData set ["vestsSL", ["BWA3_Vest_JPC_Leader_Fleck"]];
_sfLoadoutData set ["vestsSniper", []];
_sfLoadoutData set ["vestsGrenadier", []];
_sfLoadoutData set ["ATvests", []];
_sfLoadoutData set ["ENGvests", []];
_sfLoadoutData set ["backpacks", []];
_sfLoadoutData set ["ATBackpacks", []];
_sfLoadoutData set ["AABackpacks", []];
_sfLoadoutData set ["MGBackpacks", []];
_sfLoadoutData set ["GLBackpacks", []];
_sfLoadoutData set ["MEDBackpacks", []];
_sfLoadoutData set ["ENGBackpacks", []];
_sfLoadoutData set ["EXPBackpacks", []];
_sfLoadoutData set ["SLBackpacks", []];
_sfLoadoutData set ["backpacksRadio", []];
_sfLoadoutData set ["helmets", ["BWA3_CrewmanKSK_Fleck", "BWA3_CrewmanKSK_Fleck_Headset", "H_Shemag_olive_hs"]];
_sfLoadoutData set ["helmetsMedic", []];
_sfLoadoutData set ["helmetsSL", []];
_sfLoadoutData set ["SLhats", ["BWA3_Beret_Falli"]];
_sfLoadoutData set ["helmetsSniper", []];

_sfLoadoutData set ["facewear", []];
(_sfLoadoutData get "facewear") append [];

/////////////////////////////////
//    Elite Loadout Data       //
//////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_eliteLoadoutData set ["riflesSL", [
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G27", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
    ["BWA3_G38", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G27_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G38_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_eliteLoadoutData set ["rifles", [
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G27", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
    ["BWA3_G27", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
    ["BWA3_G38", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G38", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
]];
_eliteLoadoutData set ["riflesCarbine", [
    ["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G38K", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G38K", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
]];
_eliteLoadoutData set ["launchersGrenade", [
    ["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G27_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G27_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G38_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G38_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_eliteLoadoutData set ["launchersGrenadeDesignated", []];
_eliteLoadoutData set ["SMGs", [
    ["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""],
    ["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""]
]];
_eliteLoadoutData set ["riflesAuto", [
    ["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
    ["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
    ["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
    ["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
    ["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
    ["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"]
]];
_eliteLoadoutData set ["riflesMarksman", [
    ["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_ShortdotCC", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
    ["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
    ["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR_MicroT1_rear", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
]];
_eliteLoadoutData set ["riflesSniper", [
    ["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_Tremor3", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
    ["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_MSR", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
    ["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP_Tracer"], [], ""],
    ["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_Raufoss"], [], ""]
]];
_eliteLoadoutData set ["launchersLightAT", []];
_eliteLoadoutData set ["lightHELaunchers", []];
_eliteLoadoutData set ["launchersAT", []];
_eliteLoadoutData set ["launchersMissileAT", []];
_eliteLoadoutData set ["launchersAA", []];
_eliteLoadoutData set ["sidearms", []];
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
_eliteLoadoutData set ["binoculars", ["Laserdesignator_03"]];
_eliteLoadoutData set ["rangefinders", []];

_eliteLoadoutData set ["uniforms", ["BWA3_Uniform_sleeves_Fleck", "BWA3_Uniform_Fleck"]];
_eliteLoadoutData set ["uniformsSL", []];
_eliteLoadoutData set ["vests", ["BWA3_Vest_Fleck", "BWA3_Vest_Rifleman_Fleck"]];
_eliteLoadoutData set ["Hvests", []];
_eliteLoadoutData set ["vestsMachineGunner", ["BWA3_Vest_MachineGunner_Fleck"]];
_eliteLoadoutData set ["vestsMedic", ["BWA3_Vest_Medic_Fleck"]];
_eliteLoadoutData set ["vestsSL", ["BWA3_Vest_Leader_Fleck"]];
_eliteLoadoutData set ["vestsSniper", []];
_eliteLoadoutData set ["vestsGrenadier", ["BWA3_Vest_Grenadier_Fleck"]];
_eliteLoadoutData set ["ATvests", []];
_eliteLoadoutData set ["ENGvests", []];
_eliteLoadoutData set ["backpacks", []];
_eliteLoadoutData set ["ATBackpacks", []];
_eliteLoadoutData set ["AABackpacks", []];
_eliteLoadoutData set ["MGBackpacks", []];
_eliteLoadoutData set ["GLBackpacks", []];
_eliteLoadoutData set ["MEDBackpacks", []];
_eliteLoadoutData set ["ENGBackpacks", []];
_eliteLoadoutData set ["EXPBackpacks", []];
_eliteLoadoutData set ["SLBackpacks", []];
_eliteLoadoutData set ["backpacksRadio", []];
_eliteLoadoutData set ["helmets", ["BWA3_OpsCore_Fleck", "BWA3_OpsCore_Fleck_Camera", "BWA3_OpsCore_Fleck_Patch"]];
_eliteLoadoutData set ["helmetsMedic", []];
_eliteLoadoutData set ["helmetsSL", []];
_eliteLoadoutData set ["SLhats", ["BWA3_Beret_Pz"]];
_eliteLoadoutData set ["helmetsSniper", []];

_eliteLoadoutData set ["facewear", []];
(_eliteLoadoutData get "facewear") append [];

/////////////////////////////////
//    Military Loadout Data    //
////////////////////////////////
private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_militaryLoadoutData set ["riflesSL", [
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G27", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
    ["BWA3_G38", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G27_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G38_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militaryLoadoutData set ["rifles", [
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36A3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G27", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
    ["BWA3_G27", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], [], ""],
    ["BWA3_G38", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G38", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
]];
_militaryLoadoutData set ["riflesCarbine", [
    ["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G36KA3", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G38K", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""],
    ["BWA3_G38K", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
]];
_militaryLoadoutData set ["launchersGrenade", [
    ["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G36A3_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G27_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G27_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G38_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_EOTech", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["BWA3_G38_AG40", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_CompM2", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militaryLoadoutData set ["launchersGrenadeDesignated", []];
_militaryLoadoutData set ["SMGs", [
    ["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""],
    ["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""]
]];
_militaryLoadoutData set ["riflesAuto", [
    ["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
    ["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30_MicroT2", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
    ["BWA3_MG4", "", "BWA3_acc_VarioRay_irlaser_black", "BWA3_optic_ZO4x30i", ["BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer"], [], ""],
    ["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
    ["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"],
    ["BWA3_MG3", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"]
]];
_militaryLoadoutData set ["riflesMarksman", [
    ["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_ShortdotCC", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
    ["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"],
    ["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_PMII_DMR_MicroT1_rear", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
]];
_militaryLoadoutData set ["riflesSniper", [
    ["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_Tremor3", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
    ["BWA3_G29", "", "BWA3_acc_LLM01_irlaser_tan", "BWA3_optic_M5Xi_MSR", ["BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"], [], "BWA3_bipod_Harris"],
    ["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_AP_Tracer"], [], ""],
    ["BWA3_G82", "", "", "BWA3_optic_Hensoldt", ["BWA3_10Rnd_127x99_G82_Raufoss"], [], ""]
]];
_militaryLoadoutData set ["launchersLightAT", []];
_militaryLoadoutData set ["lightHELaunchers", []];
_militaryLoadoutData set ["launchersAT", []];
_militaryLoadoutData set ["launchersMissileAT", []];
_militaryLoadoutData set ["launchersAA", []];
_militaryLoadoutData set ["sidearms", []];
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
_militaryLoadoutData set ["binoculars", ["Laserdesignator_03"]];
_militaryLoadoutData set ["rangefinders", []];

_militaryLoadoutData set ["uniforms", []];
_militaryLoadoutData set ["uniformsHeavy", []];
_militaryLoadoutData set ["uniformsSL", []];
_militaryLoadoutData set ["vests", ["BWA3_Vest_Fleck", "BWA3_Vest_Rifleman_Fleck"]];
_militaryLoadoutData set ["Hvests", []];
_militaryLoadoutData set ["vestsMachineGunner", ["BWA3_Vest_MachineGunner_Fleck"]];
_militaryLoadoutData set ["vestsMedic", ["BWA3_Vest_Medic_Fleck"]];
_militaryLoadoutData set ["vestsSL", ["BWA3_Vest_Leader_Fleck"]];
_militaryLoadoutData set ["vestsSniper", []];
_militaryLoadoutData set ["vestsGrenadier", ["BWA3_Vest_Grenadier_Fleck"]];
_militaryLoadoutData set ["ATvests", []];
_militaryLoadoutData set ["ENGvests", []];
_militaryLoadoutData set ["backpacks", []];
_militaryLoadoutData set ["ATBackpacks", []];
_militaryLoadoutData set ["AABackpacks", []];
_militaryLoadoutData set ["MGBackpacks", []];
_militaryLoadoutData set ["GLBackpacks", []];
_militaryLoadoutData set ["MEDBackpacks", []];
_militaryLoadoutData set ["ENGBackpacks", []];
_militaryLoadoutData set ["EXPBackpacks", []];
_militaryLoadoutData set ["SLBackpacks", []];
_militaryLoadoutData set ["backpacksRadio", []];
_militaryLoadoutData set ["helmets", ["BWA3_OpsCore_Fleck", "BWA3_OpsCore_Fleck_Camera", "BWA3_OpsCore_Fleck_Patch"]];
_militaryLoadoutData set ["helmetsMedic", []];
_militaryLoadoutData set ["helmetsSL", []];
_militaryLoadoutData set ["SLhats", ["BWA3_Beret_Pz"]];
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
    ["BWA3_MP7", "", "BWA3_acc_VarioRay_irlaser_black", "", ["BWA3_20Rnd_46x30_MP7"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
    ["BWA3_P12", "", "", "", [], [], ""],
    ["BWA3_P8", "", "", "", [], [], ""]
]];

_policeLoadoutData set ["facewear", []];

////////////////////////////////
//    Militia Loadout Data    //
///////////////////////////////
private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
////////////////////////////////

_militiaLoadoutData set ["riflesSL", []];
_militiaLoadoutData set ["rifles", [
    ["BWA3_G36A3", "", "", "", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
]];
_militiaLoadoutData set ["riflesCarbine", [
    ["BWA3_G36KA3", "", "", "", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
]];
_militiaLoadoutData set ["launchersGrenade", [
    ["BWA3_G36A3_AG40", "", "", "", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militiaLoadoutData set ["launchersGrenadeDesignated", []];
_militiaLoadoutData set ["SMGs", []];
_militiaLoadoutData set ["riflesAuto", [
    ["BWA3_MG3", "", "BWA3_acc_LLM01_irlaser", "", ["BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer"], [], "BWA3_bipod_MG3"]
]];
_militiaLoadoutData set ["riflesMarksman", [
    ["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_ZO4x30i_sand", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
]];
_militiaLoadoutData set ["riflesSniper", [
    ["BWA3_G28", "", "BWA3_acc_VarioRay_irlaser", "BWA3_optic_ZO4x30i_sand", ["BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer"], [], "BWA3_bipod_Harris"]
]];
_militiaLoadoutData set ["launchersLightAT", []];
_militiaLoadoutData set ["lightHELaunchers", []];
_militiaLoadoutData set ["launchersAT", []];
_militiaLoadoutData set ["launchersMissileAT", []];
_militiaLoadoutData set ["launchersAA", []];
_militiaLoadoutData set ["sidearms", []];
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

_militiaLoadoutData set ["uniforms", ["BWA3_Uniform_sleeves_Fleck", "BWA3_Uniform_Fleck"]];
_militiaLoadoutData set ["MEDuniforms", []];
_militiaLoadoutData set ["uniformsHeavy", []];
_militiaLoadoutData set ["uniformsSL", []];
_militiaLoadoutData set ["vests", ["V_TacVest_oli", "V_BandollierB_rgr", "V_Chestrig_oli"]];
_militiaLoadoutData set ["Hvests", []];
_militiaLoadoutData set ["vestsMachineGunner", []];
_militiaLoadoutData set ["vestsMedic", []];
_militiaLoadoutData set ["vestsSL", []];
_militiaLoadoutData set ["vestsSniper", []];
_militiaLoadoutData set ["vestsGrenadier", []];
_militiaLoadoutData set ["ATvests", []];
_militiaLoadoutData set ["ENGvests", []];
_militiaLoadoutData set ["backpacks", []];
_militiaLoadoutData set ["ATBackpacks", []];
_militiaLoadoutData set ["AABackpacks", []];
_militiaLoadoutData set ["MGBackpacks", []];
_militiaLoadoutData set ["GLBackpacks", []];
_militiaLoadoutData set ["MEDBackpacks", []];
_militiaLoadoutData set ["ENGBackpacks", []];
_militiaLoadoutData set ["EXPBackpacks", []];
_militiaLoadoutData set ["SLBackpacks", []];
_militiaLoadoutData set ["backpacksRadio", []];
_militiaLoadoutData set ["helmets", ["BWA3_M92_Fleck"]];
_militiaLoadoutData set ["helmetsMedic", []];
_militiaLoadoutData set ["helmetsSL", []];
_militiaLoadoutData set ["SLhats", ["BWA3_Beret_Wach_blue"]];
_militiaLoadoutData set ["helmetsSniper", []];

_militiaLoadoutData set ["facewear", ["G_Spectacles", "None", "BWA3_G_Combat_black", "BWA3_G_Combat_clear", "BWA3_G_Combat_orange"]];
(_militiaLoadoutData get "facewear") append ["G_Spectacles", "None", "BWA3_G_Combat_black", "BWA3_G_Combat_clear", "BWA3_G_Combat_orange"];

(_militiaLoadoutData get "facewear") append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _loadoutData call _fnc_copyLoadoutData;
private _pilotLoadoutData = _loadoutData call _fnc_copyLoadoutData;
//////////////////////////

_crewLoadoutData set ["uniforms", ["BWA3_Uniform_Crew_Fleck"]];
_crewLoadoutData set ["vests", []];
_crewLoadoutData set ["helmets", ["BWA3_CrewmanKSK_Tropen_Fleck"]];
_crewLoadoutData set ["riflesCarbine", [
    ["BWA3_G38K_tan", "", "", "BWA3_optic_EOTech_sand", ["BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36", "BWA3_30Rnd_556x45_G36_Tracer"], [], ""]
]];
_crewLoadoutData set ["SMGs", []];
_crewLoadoutData set ["sidearms", []];

_crewLoadoutData set ["facewear", []];

_pilotLoadoutData set ["uniforms", ["BWA3_Uniform_Helipilot"]];
_pilotLoadoutData set ["vests", []];
_pilotLoadoutData set ["backpacks", []];
_pilotLoadoutData set ["helmets", ["BWA3_TopOwl_nvg", "BWA3_Knighthelm"]];
_pilotLoadoutData set ["riflesCarbine", []];
_pilotLoadoutData set ["SMGs", [
    ["BWA3_MP7", "", "", "", ["BWA3_40Rnd_46x30_MP7", "BWA3_40Rnd_46x30_MP7", "BWA3_40Rnd_46x30_MP7"], [], ""]
]];
_pilotLoadoutData set ["sidearms", []];

_pilotLoadoutData set ["facewear", []];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core") || isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy") || isClass (configfile >> "CfgPatches" >> "Redd_Marder_1A5")) then {
	if (isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core") && !isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy")) then {
        _vehiclesLightUnarmed append ["CUP_B_FENNEK_GER_Wdl"];
        _vehiclesLightArmed append ["CUP_B_M1165_GMV_WDL_USA", "CUP_B_nM1025_M2_USA_WDL", "CUP_B_nM1025_M240_USA_WDL", "CUP_B_nM1036_TOW_USA_WDL"];
        _vehiclesTrucks append ["CUP_B_MTVR_USMC"];
        _vehiclesCargoTrucks append ["CUP_B_MTVR_USMC"];
        _vehiclesAmmoTrucks append ["CUP_B_MTVR_Ammo_USMC", "CUP_B_nM1038_Ammo_USA_WDL", "CUP_B_nM1038_Ammo_DF_USA_WDL"];
        _vehiclesRepairTrucks append ["CUP_B_nM1038_Repair_DF_USA_WDL", "CUP_B_nM1038_Repair_USA_WDL", "CUP_B_MTVR_Repair_USMC"];
        _vehiclesFuelTrucks append ["CUP_B_MTVR_Refuel_USMC"];
        _vehiclesMedicalTrucks append ["CUP_B_nM997_DF_USA_WDL", "CUP_B_nM997_USA_WDL", "CUP_B_M1133_MEV_Woodland"];
        _vehiclesLightAPCs append ["CUP_B_M113A3_desert_USA", "CUP_B_RG31_M2_USA"];
        _vehiclesAPCs append ["CUP_B_Boxer_HMG_GER_WDL", "CUP_B_Boxer_GMG_GER_WDL"];

        _vehiclesGunBoats append ["CUP_B_RHIB2Turret_USMC"];
        _vehiclesPlanesTransport append ["CUP_B_C130J_USMC"];
        _vehiclesHelisLight append ["CUP_B_UH1D_GER_KSK", "CUP_B_MH6M_USA"];
        _vehiclesHelisTransport append ["CUP_B_CH53E_GER", "CUP_B_UH1D_GER_KSK", "CUP_B_AW159_Unarmed_GER"];
        _vehiclesHelisLightAttack append ["CUP_B_UH1D_armed_GER_KSK", "CUP_B_UH1D_gunship_GER_KSK", "CUP_B_AW159_GER"];
        _vehiclesPlanesCAS append ["CUP_B_A10_DYN_USA"];
        _vehiclesPlanesAA append ["CUP_B_GR9_DYN_GB"];
        _vehiclesMilitiaLightArmed append ["CUP_B_nM1025_M2_USMC_WDL"];
        _vehiclesMilitiaTrucks append ["CUP_B_MTVR_BAF_WOOD"];
        _vehiclesMilitiaCars append ["CUP_B_nM1025_Unarmed_USMC_WDL"];
        _staticMG append ["CUP_B_M2StaticMG_US"];
        _staticAA append ["CUP_B_CUP_Stinger_AA_pod_US"];
    };

    if (isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy") && !isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core")) then {
        _vehiclesLightUnarmed append ["rhsusf_m1151_usarmy_wd", "rhsusf_m1043_w", "rhsusf_m998_w_2dr_fulltop"];
        _vehiclesLightArmed append ["rhsusf_m1151_m240_v1_usarmy_wd", "rhsusf_m1151_m2_lras3_v1_usarmy_wd", "rhsusf_m1151_m2_v1_usarmy_wd", "rhsusf_m966_w"];
        _vehiclesTrucks append ["rhsusf_M1078A1P2_WD_fmtv_usarmy", "rhsusf_M1078A1P2_B_WD_fmtv_usarmy", "rhsusf_M1083A1P2_WD_fmtv_usarmy", "rhsusf_M1083A1P2_B_WD_fmtv_usarmy"];
        _vehiclesCargoTrucks append ["rhsusf_M1084A1R_SOV_M2_WD_fmtv_socom", "rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1084A1P2_WD_fmtv_usarmy", "rhsusf_M1084A1P2_B_WD_fmtv_usarmy", "rhsusf_M1084A1P2_B_M2_WD_fmtv_usarmy", "rhsusf_M977A4_usarmy_wd", "rhsusf_M977A4_BKIT_usarmy_wd", "rhsusf_M977A4_BKIT_M2_usarmy_wd"];
        _vehiclesAmmoTrucks append ["rhsusf_M977A4_AMMO_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd"];
        _vehiclesRepairTrucks append ["rhsusf_M977A4_REPAIR_usarmy_wd", "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd", "rhsusf_M977A4_REPAIR_BKIT_usarmy_wd"];
        _vehiclesFuelTrucks append ["rhsusf_M978A4_usarmy_wd", "rhsusf_M978A4_BKIT_usarmy_wd"];
        _vehiclesMedicalTrucks append ["rhsusf_m113_usarmy_medical", "rhsusf_M1230a1_usarmy_wd"];
        _vehiclesLightAPCs append ["rhsusf_M1117_W", "rhsusf_m113_usarmy", "rhsusf_m113_usarmy_M240", "rhsusf_m113_usarmy_MK19", "rhsusf_M1220_M153_M2_usarmy_wd", "rhsusf_M1220_M153_MK19_usarmy_wd", "rhsusf_M1220_M2_usarmy_wd", "rhsusf_M1230_M2_usarmy_wd", "rhsusf_M1232_M2_usarmy_wd", "rhsusf_M1237_M2_usarmy_wd", "rhsusf_M1083A1P2_B_M2_WD_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy"];

        _vehiclesGunBoats append ["rhsusf_mkvsoc"];
        _vehiclesPlanesCAS append ["RHS_A10"];
        _vehiclesPlanesAA append ["rhsusf_f22"];
        _vehiclesPlanesTransport append ["RHS_C130J"];
        _vehiclesHelisLight append ["RHS_MELB_MH6M"];
        _vehiclesHelisTransport append ["RHS_CH_47F", "RHS_UH60M", "rhsusf_CH53E_USMC_GAU21", "rhsusf_CH53E_USMC"];
        _vehiclesHelisLightAttack append ["RHS_MELB_AH6M"];
        _vehiclesMilitiaLightArmed append ["rhsusf_m1151_m240_v2_usarmy_wd", "rhsusf_m1151_m2_v2_usarmy_wd", "rhsusf_m1025_w_s_m2"];
        _vehiclesMilitiaTrucks append ["rhsusf_M1078A1P2_WD_fmtv_usarmy", "rhsusf_M1078A1P2_B_WD_fmtv_usarmy"];
        _vehiclesMilitiaCars append ["rhsusf_m1025_w_s", "rhsusf_m1043_w_s"];
        _staticMG append ["RHS_M2StaticMG_WD"];
        _staticAA append ["RHS_Stinger_AA_pod_WD"];
    };

    if (isClass (configfile >> "CfgPatches" >> "Redd_Marder_1A5")) then {
        _vehiclesLightUnarmed append ["Redd_Tank_LKW_leicht_gl_Wolf_Flecktarn_FueFu"];
        _vehiclesLightArmed append ["Redd_Tank_Fuchs_1A4_Pi_Flecktarn", "Redd_Tank_Fuchs_1A4_Jg_Flecktarn", "Redd_Tank_Wiesel_1A4_MK20_Flecktarn", "Redd_Tank_Wiesel_1A2_TOW_Flecktarn"];
        _vehiclesTrucks append ["rnt_lkw_5t_mil_gl_kat_i_transport_fleck", "rnt_lkw_7t_mil_gl_kat_i_transport_fleck"];
        _vehiclesCargoTrucks append ["rnt_lkw_5t_mil_gl_kat_i_transport_fleck", "rnt_lkw_7t_mil_gl_kat_i_transport_fleck"];
        _vehiclesAmmoTrucks append ["rnt_lkw_7t_mil_gl_kat_i_mun_fleck"];
        _vehiclesRepairTrucks append ["rnt_lkw_5t_mil_gl_kat_i_fuel_fleck"];
        _vehiclesFuelTrucks append ["rnt_lkw_5t_mil_gl_kat_i_fuel_fleck"];
        _vehiclesMedicalTrucks append ["Redd_Tank_Fuchs_1A4_San_Flecktarn", "Redd_Tank_LKW_leicht_gl_Wolf_Flecktarn_San"];
        _vehiclesAPCs append ["Redd_Marder_1A5_Flecktarn"];
        _vehiclesIFVs append ["Redd_Marder_1A5_Flecktarn", "rnt_sppz_2a2_luchs_flecktarn"];
        _vehiclesAA append ["Redd_Tank_Gepard_1A2_Flecktarn"];
        _vehiclesGunBoats append ["B_Boat_Armed_01_minigun_F"];

        _vehiclesMilitiaTrucks append ["rnt_lkw_5t_mil_gl_kat_i_transport_fleck", "rnt_lkw_7t_mil_gl_kat_i_transport_fleck"];
        _vehiclesPolice append ["Redd_Tank_LKW_leicht_gl_Wolf_Flecktarn_FJg"];
        _staticMG append ["B_G_HMG_02_high_F"];
        _staticAA append ["B_static_AA_F"];
    };
} else {
	_vehiclesCargoTrucks append ["B_T_Truck_01_cargo_F", "B_T_Truck_01_flatbed_F"];
	_vehiclesAmmoTrucks append ["B_T_Truck_01_ammo_F"];
	_vehiclesRepairTrucks append ["B_T_Truck_01_Repair_F"];
	_vehiclesFuelTrucks append ["B_T_Truck_01_fuel_F"];
    _vehiclesGunBoats append ["B_Boat_Armed_01_minigun_F"];

	_vehiclesPlanesCAS append ["B_Plane_CAS_01_dynamicLoadout_F"];
	_vehiclesPlanesAA append ["B_Plane_Fighter_01_F"];
	_vehiclesHelisAttack append [];
    _vehiclesPlanesTransport append ["B_T_VTOL_01_infantry_F"];
	_uavsAttack append ["B_UAV_02_CAS_F"];
	_staticMG append ["B_G_HMG_02_high_F"];
	_staticAA append ["B_static_AA_F"];
};

if (isClass (configfile >> "CfgPatches" >> "Tornado_AWS")) then {
    _vehiclesPlanesCAS append ["Tornado_AWS_camo_ger"];
    _vehiclesPlanesAA append ["Tornado_AWS_GER", "Tornado_AWS_ecr_ger"];
};

if (isClass (configfile >> "CfgPatches" >> "USAF_MQ9")) then {
    _uavsAttack append ["USAF_MQ9", "USAF_RQ4A"];
    _vehiclesPlanesTransport append ["USAF_C130J", "USAF_C17"];
};

if (isClass (configfile >> "CfgPatches" >> "FIR_MQ81U_DarkGrey")) then {
    _uavsAttack append ["FIR_MQ81U_DarkGrey"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F35B_MFG1")) then {
	_vehiclesPlanesCAS   append ["FIR_F35B_MFG1","FIR_F35B_MFG2"];
	_vehiclesPlanesAA 	 append ["FIR_F35B_MFG1","FIR_F35B_MFG2"];
};

if (isClass (configFile >> "CfgVehicles" >> "FIR_F16C_RS_86TFW")) then {
    _vehiclesPlanesCAS append ["FIR_F16C_RS_86TFW"];
    _vehiclesPlanesAA  append ["FIR_F16C_RS_86TFW"];
};

if (isClass (configFile >> "CfgVehicles" >> "clv_BEGLEITPANZER")) then {
    _vehiclesAmmoTrucks append ["Unimog_Municion"];
    _vehiclesRepairTrucks append ["Unimog_reapir"];
    _vehiclesFuelTrucks append ["UNIMOG_COMBUSTIBLE"];
    _vehiclesMedicalTrucks append ["UNIMOG_MEDICO"];
    _vehiclesLightTanks append ["clv_BEGLEITPANZER", "clv_TAM", "clv_TAM2C", "clv_Tam2ip"];
    _vehiclesLightAPCs append ["CLV_VCPC"];
    _vehiclesIFVs append ["CLV_VCTP", "CLV_VCTP2IP"];
    _vehiclesAA append ["clv_VCLM", "clv_Dragon"];
    _staticAA append ["CLV_OERLIKON"];
    _staticHowitzers append ["CLV_OMM56"];
};

if (isClass (configfile >> "CfgWeapons" >> "MSS_G29_338LM")) then {
    (_sfLoadoutData get "riflesSniper") append [
        ["MSS_G29_338LM", "MSS_SOCOM338_FDE", "BWA3_acc_LLM01_irlaser_tan", "MSS_M5_25_FDE_GM_NO_NO_NO", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "MSS_AML338_CYT_C", "BWA3_acc_LLM01_irlaser_tan", "MSS_M5_25_FDE_GM_NO_LRF_NO", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "MSS_TBAC_UltraSR_RR_DE", "BWA3_acc_LLM01_irlaser_tan", "MSS_M5_25_FDE_GM_NO_NO_TI", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "MSS_TBAC_MagnusSR_RR_DE", "BWA3_acc_LLM01_irlaser_tan", "MSS_M5_25_FDE_GM_NO_LRF_NV", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "MSS_TBAC_MagnusSR_K_DE", "BWA3_acc_LLM01_irlaser_tan", "MSS_M5_25_FDE_GM_NO_NO_NV", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "MSS_TBAC_MagnusSR_K_RR_DE", "BWA3_acc_LLM01_irlaser_tan", "MSS_M5_25_FDE_GM_NO_NO_NO", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "MSS_RS9_Suppressor_FDE", "BWA3_acc_LLM01_irlaser_tan", "MSS_M5_25_FDE_GM_NO_NO_NO", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"]
    ];

    (_eliteLoadoutData get "riflesSniper") append [
        ["MSS_G29_338LM", "", "BWA3_acc_LLM01_irlaser_tan", "MSS_SB_PMII_525_FDE_GM_NO_NO_NO", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "", "BWA3_acc_LLM01_irlaser_tan", "MSS_SB_PMII_525_FDE_GM_NO_LRF_NO", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "", "BWA3_acc_LLM01_irlaser_tan", "MSS_SB_PMII_525_FDE_GM_NO_LRF_NV", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "", "BWA3_acc_LLM01_irlaser_tan", "MSS_SB_PMII_525_FDE_GM_NO_LRF_TI", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "", "BWA3_acc_LLM01_irlaser_tan", "MSS_SB_PMII_525_FDE_GM_NO_NO_TI", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"],
        ["MSS_G29_338LM", "", "BWA3_acc_LLM01_irlaser_tan", "MSS_SB_PMII_525_FDE_GM_NO_NO_NV", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"]
    ];

    (_militaryLoadoutData get "riflesSniper") append [
        ["MSS_G29_338LM", "", "BWA3_acc_LLM01_irlaser_tan", "MSS_M5_25_FDE_GM_NO_NO_NO", ["MSS_10rnd_338LM_Lap_250_RS9", "MSS_10rnd_338LM_Lap_300_RS9", "MSS_10rnd_338LM_TAC_API526_RS9"], [], "MSS_Magpul_FDE"]
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
