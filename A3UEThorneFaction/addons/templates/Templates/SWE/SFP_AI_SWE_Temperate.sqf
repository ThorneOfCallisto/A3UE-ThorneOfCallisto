//////////////////////////
//   Side Information   //
//////////////////////////

#include "..\..\script_template_common.hpp"

["name", "SweAF"] call _fnc_saveToTemplate; 						
["spawnMarkerName", "Swedish Support Corridor"] call _fnc_saveToTemplate; 			

["flag", "sfp_flagcarrier_sweden"] call _fnc_saveToTemplate; 						
["flagTexture", QPATHTOFOLDER(Templates\SWE\flag_sweden.paa)] call _fnc_saveToTemplate; 				
["flagMarkerType", "sfp_marker_sweden"] call _fnc_saveToTemplate;

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
private _vehiclesBasic = ["sfp_cykel42"]; // Absolute basic vehicle. Quadbike, LSV, etc.
private _vehiclesLightUnarmed = ["sfp_tgb11", "sfp_81_tgb1112", "sfp_tgb1317"]; // Fundamental vehicle. Think an unarmoured humvee.
private _vehiclesLightArmed = ["sfp_tgb13_ksp58", "sfp_tgb1111", "sfp_tgb1111_sog_rbs56"]; // Fundamental vehicle. Think a lightly armoured humvee with an M240.

private _vehiclesTrucks = ["sfp_tgb20"]; // Used for troop carrying.
private _vehiclesCargoTrucks = []; // Used for cargo carrying. Must have logistics nodes.
private _vehiclesAmmoTrucks = [];
private _vehiclesRepairTrucks = [];
private _vehiclesFuelTrucks = [];
private _vehiclesMedicalTrucks = ["sfp_tgb1314"];

private _vehiclesLightAPCs = ["sfp_patgb360", "sfp_bv206"]; // A light APC is an Armoured Personnel Carrier. Generally, light armoured vehicle + light gun.
private _vehiclesAPCs = ["sfp_81_pbv302_mounted", "sfp_pbv302_mounted", "sfp_pbv302", "sfp_81_pbv302"]; // An APC is a light APC but bigger. Generally, armoured vehicle + medium gun.
private _vehiclesIFVs = ["sfp_ikv91", "sfp_strf90c", "sfp_strv103b", "sfp_strv103c"]; // An IFV is an Infantry Fighting Vehicle. Generally, armoured vehicle + big gun.
private _vehiclesAirborne = ["sfp_patgb360", "sfp_bv206"]; // Vehicles that can be "paradropped". Not *too* strict, but use common sense.
private _vehiclesAA = ["sfp_lvkv90c"]; // Vehicles that AI crew can use to shoot down aircraft. If they can, it's an AA vehicle!

private _vehiclesLightTanks = ["sfp_ikv91", "sfp_strf90c", "sfp_strv103b", "sfp_strv103c"]; // A light tank is a tank that is light... Think an american M60 (the tank).
private _vehiclesTanks = ["sfp_strv121", "sfp_strv122", "sfp_81_strv102"]; // A tank is a tank. Shocker. Think an M1 Abrams.

/* Sea Vehicles */
private _vehiclesTransportBoats = ["sfp_gruppbat"];
private _vehiclesGunBoats = ["sfp_strb90", "sfp_rbb_norrkoping"];

/* Air Vehicles */
private _vehiclesPlanesCAS = ["sfp_jas39","sfp_jas39_bk90","sfp_jas39_gbu39"]; // CAS = Close Air Support, CfgPlaneLoadouts >> CAS and CASDIVE
private _vehiclesPlanesAA = ["sfp_jas39_cap"]; // AA = Anti-Air, CfgPlaneLoadouts >> AA
private _vehiclesPlanesTransport = ["sfp_tp84_2015", "sfp_s100b"]; // Troop carriers for paradrop OR VTOL landing
private _vehiclesPlanesGunship = []; // Self explanatory
private _vehiclesPlanesLargeCAS = []; // Used for planes that need to spawn on the runway.
private _vehiclesPlanesLargeAA = []; // Used for planes that need to spawn on the runway.

private _vehiclesHelisLight = ["sfp_hkp9", "sfp_hkp6"]; // A light transport helicopter.
private _vehiclesHelisTransport = ["sfp_hkp9_sog", "sfp_hkp16", "sfp_hkp16_ffv","sfp_hkp4"]; // A transport helicopter.
private _vehiclesHelisLightAttack = ["sfp_hkp9_rb55"]; // A light attack helicopter.
private _vehiclesHelisAttack = []; // An attack helicopter.
private _vehiclesAirPatrol = ["sfp_hkp6"]; // A helicopter that is used to patrol areas.

/* Special Vehicles */
private _vehiclesArtillery = ["sfp_grkpbv90120"]; // If it has an artillery computer and moves, it's probably vehicular artillery.
["magazines", createHashMapFromArray [
    ["sfp_grkpbv90120", ["sfp_2Rnd_120mm_Mo_shells"]]
]] call _fnc_saveToTemplate;

/* Militia Vehicles */
private _vehiclesMilitiaLightArmed = ["sfp_tgb16_ksp58", "sfp_tgb16_rws"]; // Think: What would a hastily formed militia use?
private _vehiclesMilitiaTrucks = ["sfp_tgb20"];
private _vehiclesMilitiaCars = ["sfp_tgb16"];
private _vehiclesMilitiaAPCs = ["sfp_patgb360", "sfp_bv206"];

/* Police Vehicles */
private _vehiclesPolice = ["sfp_tgb16_ksp58_mp"];

/* Radar and SAM */
private _vehiclesRadar = "B_Radar_System_01_F";
private _vehiclesSam = "B_SAM_System_03_F";

/* Statics */
private _staticMG = []; // Must fit in a standard Altis defensive tower.
private _staticAT = ["sfp_rbs55_un","sfp_rbs56"]; // Must fit in a standard Altis defensive tower.
private _staticAA = ["sfp_rbs97"]; // Must fit on a standard Altis HQ military building.

private _staticMortars = ["sfp_grk84"]; // Must fit in a ~2x2 sandbag emplacement.
["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your mortar.
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

private _staticHowitzers = ["sfp_fh77"];
["howitzerMagazineHE", ""] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your howitzer.

/* UAV's */
private _uavsPortable = ["B_UAV_01_F"]; // A UAV that is packable into a backpack.
private _uavsAttack = []; // A UAV that is capable of attacking. Think a reaper drone.

/* Mines */
private _minefieldAT = ["ATMine"]; // Mine used for Anti Tank fields.
private _minefieldAPERS = ["APERSMine"]; // Mine used for Anti Personnel fields.

#include "SFP_Vehicle_Attributes.sqf"

/////////////////////
///  Identities    ///
/////////////////////
private _faces = ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem",
"GreekHead_A3_05","GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08",
"GreekHead_A3_09","Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03",
"WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08",
"WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_12","WhiteHead_13",
"WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_17","WhiteHead_18",
"WhiteHead_19","WhiteHead_20","WhiteHead_21"];
["faces", _faces] call _fnc_saveToTemplate;
private _voices = ["Male01ENGFRE","Male02ENGFRE"];
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
_loadoutData set ["launchersLightAT", ["sfp_rb57", "sfp_pskott86", "sfp_pskott68"]];
_loadoutData set ["lightHELaunchers", []];
_loadoutData set ["launchersAT", [
    ["sfp_grg48", "", "", "", ["sfp_grg_he_mag", "sfp_grg_heat_mag"], [], ""],
    ["sfp_grg86", "", "", "", ["sfp_grg_he_mag", "sfp_grg_heat_mag"], [], ""]
]];
_loadoutData set ["launchersMissileAT", [

]];
_loadoutData set ["launchersAA", [
    ["sfp_rbs69", "", "", "", ["sfp_rbs69_mag"], [], ""]
]];
_loadoutData set ["sidearms", []];
_loadoutData set ["GLsidearms", []];

_loadoutData set ["minesAT", ["ATMine_Range_Mag"]];
_loadoutData set ["minesAP", ["APERSMine_Range_Mag"]];
_loadoutData set ["explosivesLight", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["explosivesHeavy", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiInfantryGrenades", ["sfp_handgrenade_shgr2000", "sfp_handgrenade_shgr07"]];
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

_loadoutData set ["uniformsTraitor", ["sfp_m90w_uniform"]];
_loadoutData set ["vestsTraitor", ["sfp_kroppskydd94_rifle1"]];
_loadoutData set ["helmetsTraitor", ["sfp_m90w_booniehat"]];

_loadoutData set ["uniformsOfficer", ["sfp_m90w_uniform_tucked_m08"]];
_loadoutData set ["vestsOfficer", ["sfp_kroppsskydd94"]];
_loadoutData set ["helmetsOfficer", ["sfp_army_beret"]];

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
_loadoutData set ["AABackpacks", []];
_loadoutData set ["MGBackpacks", []];
_loadoutData set ["GLBackpacks", []];
_loadoutData set ["MEDBackpacks", []];
_loadoutData set ["ENGBackpacks", []];
_loadoutData set ["EXPBackpacks", []];
_loadoutData set ["SLBackpacks", []];
_loadoutData set ["backpacksRadio", ["sfp_lk35_ra145", "sfp_stridssack2000_ra_ksk90"]];
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
["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
]];
_sfLoadoutData set ["rifles", [
["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
]];
_sfLoadoutData set ["riflesCarbine", [
["sfp_ak5dmk2", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
]];
_sfLoadoutData set ["launchersGrenade", [
["sfp_ak5c_m203", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""],
["sfp_ak5_m203", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
]];
_sfLoadoutData set ["launchersGrenadeDesignated", []];
_sfLoadoutData set ["SMGs", [
["sfp_mp5", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""],
["sfp_cbj_ms", "", "", "", ["sfp_30Rnd_650x25mag", "sfp_30Rnd_650x25mag_subsonic"], [], ""],
["sfp_mp5_rail", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""]
]];
_sfLoadoutData set ["riflesAuto", [
["sfp_ksp58B2", "", "", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""],
["sfp_ksp58f", "", "sfp_dbal2", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""]
]];
_sfLoadoutData set ["riflesMarksman", [
["sfp_ak4", "", "", "sfp_optic_kikarsikte09_4x", ["sfp_20Rnd_762x51_ak4_ap", "sfp_20Rnd_762x51_ak4"], [], ""],
["sfp_ak5c", "muzzle_snds_m", "", "sfp_optic_susat_4x", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_plastic"], [], ""]
]];
_sfLoadoutData set ["riflesSniper", [
["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["sfp_9Rnd_762x51_psg90"], [], ""]
]];
_sfLoadoutData set ["launchersLightAT", []];
_sfLoadoutData set ["lightHELaunchers", []];
_sfLoadoutData set ["launchersAT", []];
_sfLoadoutData set ["launchersMissileAT", []];
_sfLoadoutData set ["launchersAA", []];
_sfLoadoutData set ["sidearms", [
["sfp_p226", "muzzle_snds_L", "sfp_tlr2", "", ["sfp_15Rnd_9x19_Mag"], [], ""]
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
_sfLoadoutData set ["NVG", ["NVGoggles"]];
_sfLoadoutData set ["binoculars", ["Laserdesignator"]];
_sfLoadoutData set ["rangefinders", ["Rangefinder"]];

_sfLoadoutData set ["uniforms", ["sfp_m90w_uniform", "sfp_m90w_uniform_ksk90_modern", "sfp_m90w_uniform_ksk90", "sfp_m90w_uniform_boots_m08", "sfp_m90w_uniform_m08", "sfp_m90w_uniform_modern", "sfp_m90w_uniform_dirty"]];
_sfLoadoutData set ["MEDuniforms", []];
_sfLoadoutData set ["uniformsHeavy", []];
_sfLoadoutData set ["uniformsSL", []];
_sfLoadoutData set ["vests", ["sfp_kroppsskydd12", "sfp_kroppsskydd12_tl"]];
_sfLoadoutData set ["Hvests", []];
_sfLoadoutData set ["vestsMachineGunner", ["sfp_kroppsskydd12_mg"]];
_sfLoadoutData set ["vestsMedic", ["sfp_kroppsskydd12_medic"]];
_sfLoadoutData set ["vestsSL", []];
_sfLoadoutData set ["vestsSniper", []];
_sfLoadoutData set ["vestsGrenadier", ["sfp_kroppsskydd12_gl"]];
_sfLoadoutData set ["ATvests", []];
_sfLoadoutData set ["ENGvests", []];
_sfLoadoutData set ["backpacks", ["sfp_backpack_stridssack08"]];
_sfLoadoutData set ["ATBackpacks", ["sfp_backpack_stridssack2000"]];
_sfLoadoutData set ["AABackpacks", []];
_sfLoadoutData set ["MGBackpacks", []];
_sfLoadoutData set ["GLBackpacks", []];
_sfLoadoutData set ["MEDBackpacks", []];
_sfLoadoutData set ["ENGBackpacks", []];
_sfLoadoutData set ["EXPBackpacks", []];
_sfLoadoutData set ["SLBackpacks", ["sfp_backpack_stridssack08"]];
_sfLoadoutData set ["backpacksRadio", []];
_sfLoadoutData set ["helmets", ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nomic", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"]];
_sfLoadoutData set ["helmetsMedic", []];
_sfLoadoutData set ["helmetsSL", []];
_sfLoadoutData set ["SLhats", ["sfp_sf_beret"]];
_sfLoadoutData set ["helmetsSniper", ["sfp_m90w_booniehat"]];

_sfLoadoutData set ["facewear", []];

/////////////////////////////////
//    Elite Loadout Data       //
//////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_eliteLoadoutData set ["riflesSL", [
["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
]];
_eliteLoadoutData set ["rifles", [
["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
]];
_eliteLoadoutData set ["riflesCarbine", [
["sfp_ak5dmk2", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
]];
_eliteLoadoutData set ["launchersGrenade", [
["sfp_ak5c_m203", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""],
["sfp_ak5_m203", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
]];
_eliteLoadoutData set ["launchersGrenadeDesignated", []];
_eliteLoadoutData set ["SMGs", [
["sfp_mp5", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""],
["sfp_cbj_ms", "", "", "", ["sfp_30Rnd_650x25mag", "sfp_30Rnd_650x25mag_subsonic"], [], ""],
["sfp_mp5_rail", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""]
]];
_eliteLoadoutData set ["riflesAuto", [
["sfp_ksp58B2", "", "", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""],
["sfp_ksp58f", "", "sfp_dbal2", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""]
]];
_eliteLoadoutData set ["riflesMarksman", [
["sfp_ak4", "", "", "sfp_optic_kikarsikte09_4x", ["sfp_20Rnd_762x51_ak4_ap", "sfp_20Rnd_762x51_ak4"], [], ""],
["sfp_ak5c", "muzzle_snds_m", "", "sfp_optic_susat_4x", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_plastic"], [], ""]
]];
_eliteLoadoutData set ["riflesSniper", [
["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["sfp_9Rnd_762x51_psg90"], [], ""]
]];
_eliteLoadoutData set ["launchersLightAT", []];
_eliteLoadoutData set ["lightHELaunchers", []];
_eliteLoadoutData set ["launchersAT", []];
_eliteLoadoutData set ["launchersMissileAT", []];
_eliteLoadoutData set ["launchersAA", []];
_eliteLoadoutData set ["sidearms", [
["sfp_p226", "", "sfp_tlr2", "", ["sfp_15Rnd_9x19_Mag"], [], ""]
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
_eliteLoadoutData set ["binoculars", ["Binocular"]];
_eliteLoadoutData set ["rangefinders", []];

_eliteLoadoutData set ["uniforms", ["sfp_m90w_uniform", "sfp_m90w_uniform_ksk90_modern", "sfp_m90w_uniform_ksk90", "sfp_m90w_uniform_boots_m08", "sfp_m90w_uniform_m08", "sfp_m90w_uniform_modern", "sfp_m90w_uniform_dirty"]];
_eliteLoadoutData set ["uniformsSL", ["sfp_m90w_uniform_tucked_m08"]];
_eliteLoadoutData set ["vests", ["sfp_kroppskydd94_rifle1"]];
_eliteLoadoutData set ["Hvests", []];
_eliteLoadoutData set ["vestsMachineGunner", ["sfp_kroppskydd94_sv2k_rifle1"]];
_eliteLoadoutData set ["vestsMedic", ["sfp_kroppskydd94_rifle1"]];
_eliteLoadoutData set ["vestsSL", ["sfp_kroppsskydd94"]];
_eliteLoadoutData set ["vestsSniper", []];
_eliteLoadoutData set ["vestsGrenadier", ["sfp_kroppskydd94_sv2k_rifle1"]];
_eliteLoadoutData set ["ATvests", []];
_eliteLoadoutData set ["ENGvests", ["sfp_kroppskydd94_sv2k_rifle1_diaper"]];
_eliteLoadoutData set ["backpacks", ["sfp_backpack_stridssack2000", "sfp_backpack_lk35"]];
_eliteLoadoutData set ["ATBackpacks", ["sfp_backpack_grg_loader"]];
_eliteLoadoutData set ["AABackpacks", []];
_eliteLoadoutData set ["MGBackpacks", []];
_eliteLoadoutData set ["GLBackpacks", []];
_eliteLoadoutData set ["MEDBackpacks", []];
_eliteLoadoutData set ["ENGBackpacks", []];
_eliteLoadoutData set ["EXPBackpacks", []];
_eliteLoadoutData set ["SLBackpacks", ["sfp_backpack_stridssack08"]];
_eliteLoadoutData set ["backpacksRadio", []];
_eliteLoadoutData set ["helmets", ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nomic", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"]];
_eliteLoadoutData set ["helmetsMedic", []];
_eliteLoadoutData set ["helmetsSL", []];
_eliteLoadoutData set ["SLhats", ["sfp_army_beret"]];
_eliteLoadoutData set ["helmetsSniper", ["sfp_m90w_booniehat"]];

_eliteLoadoutData set ["facewear", []];

/////////////////////////////////
//    Military Loadout Data    //
////////////////////////////////
private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_militaryLoadoutData set ["riflesSL", [
["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
]];
_militaryLoadoutData set ["rifles", [
["sfp_ak5", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5b", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c", "", "sfp_dbal2", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5c_alt", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
]];
_militaryLoadoutData set ["riflesCarbine", [
["sfp_ak5dmk2", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
["sfp_ak5d", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""]
]];
_militaryLoadoutData set ["launchersGrenade", [
["sfp_ak5c_m203", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""],
["sfp_ak5_m203", "", "", "", ["sfp_30Rnd_556x45_Stanag_plastic", "sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
]];
_militaryLoadoutData set ["launchersGrenadeDesignated", []];
_militaryLoadoutData set ["SMGs", [
["sfp_mp5", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""],
["sfp_cbj_ms", "", "", "", ["sfp_30Rnd_650x25mag", "sfp_30Rnd_650x25mag_subsonic"], [], ""],
["sfp_mp5_rail", "", "", "sfp_optic_aimpoint_t1", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""]
]];
_militaryLoadoutData set ["riflesAuto", [
["sfp_ksp58B2", "", "", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""],
["sfp_ksp58f", "", "sfp_dbal2", "sfp_optic_susat_4x", ["sfp_100Rnd_762x51_ksp58"], [], ""]
]];
_militaryLoadoutData set ["riflesMarksman", [
["sfp_ak4", "", "", "sfp_optic_kikarsikte09_4x", ["sfp_20Rnd_762x51_ak4_ap", "sfp_20Rnd_762x51_ak4"], [], ""],
["sfp_ak5c", "muzzle_snds_m", "", "sfp_optic_susat_4x", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_plastic"], [], ""]
]];
_militaryLoadoutData set ["riflesSniper", [
["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["sfp_9Rnd_762x51_psg90"], [], ""]
]];
_militaryLoadoutData set ["launchersLightAT", []];
_militaryLoadoutData set ["lightHELaunchers", []];
_militaryLoadoutData set ["launchersAT", []];
_militaryLoadoutData set ["launchersMissileAT", []];
_militaryLoadoutData set ["launchersAA", []];
_militaryLoadoutData set ["sidearms", [
["sfp_p226", "", "", "", ["sfp_15Rnd_9x19_Mag"], [], ""]
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
_militaryLoadoutData set ["binoculars", ["Binocular"]];
_militaryLoadoutData set ["rangefinders", []];

_militaryLoadoutData set ["uniforms", ["sfp_m90w_uniform", "sfp_m90w_uniform_ksk90_modern", "sfp_m90w_uniform_ksk90", "sfp_m90w_uniform_boots_m08", "sfp_m90w_uniform_m08", "sfp_m90w_uniform_modern", "sfp_m90w_uniform_dirty"]];
_militaryLoadoutData set ["uniformsHeavy", []];
_militaryLoadoutData set ["uniformsSL", ["sfp_m90w_uniform_tucked_m08"]];
_militaryLoadoutData set ["vests", ["sfp_kroppskydd94_rifle1"]];
_militaryLoadoutData set ["Hvests", []];
_militaryLoadoutData set ["vestsMachineGunner", ["sfp_kroppskydd94_sv2k_rifle1"]];
_militaryLoadoutData set ["vestsMedic", ["sfp_kroppskydd94_rifle1"]];
_militaryLoadoutData set ["vestsSL", ["sfp_kroppsskydd94"]];
_militaryLoadoutData set ["vestsSniper", []];
_militaryLoadoutData set ["vestsGrenadier", ["sfp_kroppskydd94_sv2k_rifle1"]];
_militaryLoadoutData set ["ATvests", []];
_militaryLoadoutData set ["ENGvests", ["sfp_kroppskydd94_sv2k_rifle1_diaper"]];
_militaryLoadoutData set ["backpacks", ["sfp_backpack_stridssack2000", "sfp_backpack_lk35"]];
_militaryLoadoutData set ["ATBackpacks", ["sfp_backpack_grg_loader"]];
_militaryLoadoutData set ["AABackpacks", []];
_militaryLoadoutData set ["MGBackpacks", []];
_militaryLoadoutData set ["GLBackpacks", []];
_militaryLoadoutData set ["MEDBackpacks", []];
_militaryLoadoutData set ["ENGBackpacks", []];
_militaryLoadoutData set ["EXPBackpacks", []];
_militaryLoadoutData set ["SLBackpacks", ["sfp_backpack_stridssack08"]];
_militaryLoadoutData set ["backpacksRadio", []];
_militaryLoadoutData set ["helmets", ["sfp_m90w_helmet", "sfp_m90w_helmet_headset_nvg", "sfp_m90w_helmet_headset", "sfp_m90w_helmet_nvg", "sfp_m90w_helmet_peltor_nomic", "sfp_m90w_helmet_peltor_nvg", "sfp_m90w_helmet_peltor"]];
_militaryLoadoutData set ["helmetsMedic", []];
_militaryLoadoutData set ["helmetsSL", []];
_militaryLoadoutData set ["SLhats", ["sfp_army_beret"]];
_militaryLoadoutData set ["helmetsSniper", ["sfp_m90w_booniehat"]];

_militaryLoadoutData set ["facewear", []];

///////////////////////////////
//    Police Loadout Data    //
//////////////////////////////
private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
///////////////////////////////

_policeLoadoutData set ["uniforms", ["sfp_police_uniform_modern", "sfp_police_uniform_modern_tactical"]];
_policeLoadoutData set ["uniformsSL", []];
_policeLoadoutData set ["vests", ["sfp_police_belt", "sfp_kroppsskydd_police", "sfp_police_tacVest"]];
_policeLoadoutData set ["helmets", ["sfp_police_hat", "sfp_police_helmet"]];
_policeLoadoutData set ["Weapons", [
	["sfp_cga5p", "", "", "", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_tracer"], [], ""],
	["sfp_mp5", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""],
	["sfp_mp5_rail", "", "", "", ["sfp_30Rnd_9mm_mp5", "sfp_30Rnd_9mm_mp5_JHP"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
	["sfp_p226", "", "", "", ["sfp_15Rnd_9x19_Mag"], [], ""]
]];

_policeLoadoutData set ["facewear", []];

////////////////////////////////
//    Militia Loadout Data    //
///////////////////////////////
private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
////////////////////////////////


_militiaLoadoutData set ["riflesSL", []];
_militiaLoadoutData set ["rifles", [
["sfp_ak4", "", "", "", ["sfp_20Rnd_762x51_ak4", "sfp_20Rnd_762x51_ak4_tracer"], [], ""],
["sfp_ak5b", "", "", "", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_plastic"], [], ""]
]];
_militiaLoadoutData set ["riflesCarbine", [
["sfp_ak4", "", "", "", ["sfp_20Rnd_762x51_ak4_ap", "sfp_20Rnd_762x51_ak4"], [], ""],
["sfp_ak5c", "", "", "", ["sfp_30Rnd_556x45_Stanag", "sfp_30Rnd_556x45_Stanag_plastic"], [], ""]
]];
_militiaLoadoutData set ["launchersGrenade", [
["sfp_ak4_m203", "", "", "", ["sfp_20Rnd_762x51_ak4", "sfp_20Rnd_762x51_ak4_tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell", "UGL_FlareWhite_F"], ""]
]];
_militiaLoadoutData set ["launchersGrenadeDesignated", []];
_militiaLoadoutData set ["SMGs", [
["sfp_kpistm45", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""],
["sfp_kpistm45", "", "", "", ["sfp_71Rnd_9mm_kpistm45"], [], ""],
["sfp_kpistm45b", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""]
]];
_militiaLoadoutData set ["riflesAuto", [
["sfp_ksp58", "", "", "", ["sfp_50Rnd_762x51_ksp58"], [], ""],
["sfp_ksp58B2", "", "", "", ["sfp_50Rnd_762x51_ksp58"], [], ""],
["sfp_ksp58f", "", "", "", ["sfp_50Rnd_762x51_ksp58"], [], ""]
]];
_militiaLoadoutData set ["riflesMarksman", [
["sfp_ak4", "", "", "sfp_optic_hensoldt_4x", ["sfp_20Rnd_762x51_ak4_ap", "sfp_20Rnd_762x51_ak4"], [], ""]
]];
_militiaLoadoutData set ["riflesSniper", [
["sfp_psg90_base", "", "", "sfp_optic_kikarsikte90b_10x", ["sfp_9Rnd_762x51_psg90"], [], ""]
]];
_militiaLoadoutData set ["launchersLightAT", ["sfp_pskott68"]];
_militiaLoadoutData set ["lightHELaunchers", []];
_militiaLoadoutData set ["launchersAT", []];
_militiaLoadoutData set ["launchersMissileAT", []];
_militiaLoadoutData set ["launchersAA", []];
_militiaLoadoutData set ["sidearms", [
["sfp_p226", "", "", "", ["sfp_15Rnd_9x19_Mag"], [], ""]
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

_militiaLoadoutData set ["uniforms", ["sfp_m58w_uniform", "sfp_m58w_uniform_alt1", "sfp_m59w_uniform", "sfp_m59w_uniform_alt1"]];
_militiaLoadoutData set ["MEDuniforms", []];
_militiaLoadoutData set ["uniformsHeavy", []];
_militiaLoadoutData set ["uniformsSL", []];
_militiaLoadoutData set ["vests", ["sfp_stridsvast2000", "sfp_stridsvast2000_ar", "sfp_stridsvast2000_gl", "sfp_stridsvast2000_mg", "sfp_stridsvast2000_light"]];
_militiaLoadoutData set ["Hvests", []];
_militiaLoadoutData set ["vestsMachineGunner", []];
_militiaLoadoutData set ["vestsMedic", []];
_militiaLoadoutData set ["vestsSL", []];
_militiaLoadoutData set ["vestsSniper", ["sfp_stridsvast2000_light"]];
_militiaLoadoutData set ["vestsGrenadier", []];
_militiaLoadoutData set ["ATvests", []];
_militiaLoadoutData set ["ENGvests", []];
_militiaLoadoutData set ["backpacks", ["sfp_stridssele_backpack"]];
_militiaLoadoutData set ["ATBackpacks", ["sfp_stridssele_backpack_grg"]];
_militiaLoadoutData set ["AABackpacks", []];
_militiaLoadoutData set ["MGBackpacks", []];
_militiaLoadoutData set ["GLBackpacks", []];
_militiaLoadoutData set ["MEDBackpacks", []];
_militiaLoadoutData set ["ENGBackpacks", []];
_militiaLoadoutData set ["EXPBackpacks", []];
_militiaLoadoutData set ["SLBackpacks", ["sfp_stridssele_backpack"]];
_militiaLoadoutData set ["backpacksRadio", []];
_militiaLoadoutData set ["helmets", ["sfp_m37w_helmet", "sfp_m37w_helmet_dok3", "sfp_m37w_helmet_dok4", "sfp_m37w_helmet_dok2", "sfp_m37w_helmet_dok"]];
_militiaLoadoutData set ["helmetsMedic", []];
_militiaLoadoutData set ["helmetsSL", []];
_militiaLoadoutData set ["SLhats", ["sfp_homeguard_beret"]];
_militiaLoadoutData set ["helmetsSniper", ["sfp_wool_beanie_green"]];

_militiaLoadoutData set ["facewear", []];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _loadoutData call _fnc_copyLoadoutData;
private _pilotLoadoutData = _loadoutData call _fnc_copyLoadoutData;
//////////////////////////

_crewLoadoutData set ["uniforms", ["sfp_m69p_uniform", "sfp_m69p_uniform_hood"]];
_crewLoadoutData set ["vests", ["sfp_kroppsskydd12_crew"]];
_crewLoadoutData set ["helmets", ["H_HelmetCrew_I"]];
_crewLoadoutData set ["riflesCarbine", [
	["sfp_kpistm45", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45", "", "", "", ["sfp_71Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45b", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""]
]];
_crewLoadoutData set ["SMGs", []];
_crewLoadoutData set ["sidearms", []];

_crewLoadoutData set ["facewear", []];

_pilotLoadoutData set ["uniforms", ["sfp_m87_flying_suit"]];
_pilotLoadoutData set ["vests", ["V_Rangemaster_belt"]];
_pilotLoadoutData set ["backpacks", []];
_pilotLoadoutData set ["helmets", ["sfp_flighthelmet116"]];
_pilotLoadoutData set ["riflesCarbine", [
	["sfp_kpistm45", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45", "", "", "", ["sfp_71Rnd_9mm_kpistm45"], [], ""],
	["sfp_kpistm45b", "", "", "", ["sfp_36Rnd_9mm_kpistm45"], [], ""]
]];
_pilotLoadoutData set ["SMGs", []];
_pilotLoadoutData set ["sidearms", []];

_pilotLoadoutData set ["facewear", []];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////

if (isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core") || isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy")) then {
	if (isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core") && !isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy")) then {
		_vehiclesCargoTrucks        append ["CUP_B_MTVR_BAF_WOOD"];
		_vehiclesAmmoTrucks         append ["CUP_B_MTVR_Ammo_BAF_WOOD"];
		_vehiclesRepairTrucks       append ["CUP_B_MTVR_Repair_BAF_WOOD"];
		_vehiclesFuelTrucks         append ["CUP_B_MTVR_Refuel_BAF_WOOD"];
		_vehiclesPlanesCAS  		append ["CUP_I_JAS39_RACS"];
		_vehiclesPlanesAA   		append ["CUP_I_JAS39_RACS"];
		_vehiclesHelisAttack        append ["CUP_B_AH64_DL_BAF"];
		_uavsAttack     	append ["CUP_B_USMC_DYN_MQ9"];
		_staticMG       	append ["CUP_B_M2StaticMG_USMC"];
		_staticAT			append ["CUP_B_TOW2_TriPod_USMC"];
		_staticAA       	append ["CUP_B_Stinger_AA_pod_Base_USMC"];
		_staticMortars  	append ["CUP_B_M252_USMC"];
		
		(_loadoutData get "NVG") append ["CUP_NVG_PVS15_black"];
		(_loadoutData get "rangefinders") append ["CUP_LRTV"];
		
		(_sfLoadoutData get "binoculars") append ["CUP_SOFLAM"];
		(_eliteLoadoutData get "binoculars") append ["CUP_LRTV"];
		(_militaryLoadoutData get "binoculars") append ["CUP_LRTV"];
		(_militiaLoadoutData get "launchersLightAT") append ["CUP_launch_M72A6"];

		(_sfLoadoutData get "riflesAuto") append [
			["sfp_ksp90b", "", "", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
		(_eliteLoadoutData get "riflesAuto") append [
			["sfp_ksp90b", "", "", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
		(_militaryLoadoutData get "riflesAuto") append [
			["sfp_ksp90b", "", "", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "cup_optic_acog2", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
	}; 
	if (isClass (configFile >> "CfgFactionClasses" >> "rhs_faction_usarmy") && !isClass (configFile >> "CfgPatches" >> "CUP_AirVehicles_Core")) then {
		_vehiclesCargoTrucks        append ["rhsusf_M1084A1R_SOV_M2_WD_fmtv_socom", "rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1084A1P2_WD_fmtv_usarmy", "rhsusf_M1084A1P2_B_WD_fmtv_usarmy", "rhsusf_M1084A1P2_B_M2_WD_fmtv_usarmy", "rhsusf_M977A4_usarmy_wd", "rhsusf_M977A4_BKIT_usarmy_wd", "rhsusf_M977A4_BKIT_M2_usarmy_wd"];
		_vehiclesAmmoTrucks         append ["rhsusf_M977A4_AMMO_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_usarmy_wd", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd"];
		_vehiclesRepairTrucks       append ["rhsusf_M977A4_REPAIR_usarmy_wd", "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd", "rhsusf_M977A4_REPAIR_BKIT_usarmy_wd"];
		_vehiclesFuelTrucks         append ["rhsusf_M978A4_usarmy_wd", "rhsusf_M978A4_BKIT_usarmy_wd"];
		_vehiclesPlanesCAS  		append ["RHS_A10"];
		_vehiclesPlanesAA   		append ["rhsusf_f22"];
		_vehiclesHelisAttack        append ["RHS_AH64D_wd"];
		_uavsAttack     	append ["B_UAV_02_CAS_F"];
		_staticMG       	append ["RHS_M2StaticMG_WD"];
		_staticAA       	append ["RHS_Stinger_AA_pod_WD"];
		_staticMortars  	append ["B_Mortar_01_F"];

		(_loadoutData get "NVG") append ["rhsusf_ANPVS_14"];
		(_loadoutData get "rangefinders") append ["rhsusf_bino_lerca_1200_black"];

		(_sfLoadoutData get "binoculars") append ["Laserdesignator"];
		(_eliteLoadoutData get "binoculars") append ["Laserdesignator"];
		(_militaryLoadoutData get "binoculars") append ["Laserdesignator"];
		if (isClass (configFile >> "CfgFactionClasses" >> "rhssaf_faction_army")) then {
			(_militiaLoadoutData get "launchersLightAT") append ["rhs_weap_rpg75"];
		};

		(_sfLoadoutData get "riflesAuto") append [
			["sfp_ksp90b", "", "", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
		(_eliteLoadoutData get "riflesAuto") append [
			["sfp_ksp90b", "", "", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
		(_militaryLoadoutData get "riflesAuto") append [
			["sfp_ksp90b", "", "", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""],
			["sfp_ksp90c", "", "sfp_dbal2", "rhsusf_acc_ACOG", ["sfp_200Rnd_556x45_ksp90"], [], ""]
		];
	};
} else {
	_vehiclesCargoTrucks        append ["B_T_Truck_01_cargo_F", "B_T_Truck_01_flatbed_F"];
	_vehiclesAmmoTrucks         append ["B_T_Truck_01_ammo_F"];
	_vehiclesRepairTrucks       append ["B_T_Truck_01_Repair_F"];
	_vehiclesFuelTrucks         append ["B_T_Truck_01_fuel_F"];
	_vehiclesPlanesCAS  		append ["B_Plane_CAS_01_dynamicLoadout_F"];
	_vehiclesPlanesAA   		append ["B_Plane_Fighter_01_F"];
	_vehiclesHelisAttack        append [];
	_uavsAttack     	append ["B_UAV_02_CAS_F"];
	_staticMG       	append ["B_G_HMG_02_high_F"];
	_staticAA       	append ["B_static_AA_F"];
	_staticMortars  	append ["B_Mortar_01_F"];
	
	(_loadoutData get "NVG") append ["NVGoggles"];
	(_loadoutData get "rangefinders") append ["Rangefinder"];

	(_sfLoadoutData get "binoculars") append ["Laserdesignator"];
	(_eliteLoadoutData get "binoculars") append ["Laserdesignator"];
	(_militaryLoadoutData get "binoculars") append ["Laserdesignator"];
	(_militiaLoadoutData get "launchersLightAT") append [];
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
