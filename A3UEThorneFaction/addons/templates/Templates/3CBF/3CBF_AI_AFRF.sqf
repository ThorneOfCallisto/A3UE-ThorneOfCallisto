//////////////////////////
//   Side Information   //
//////////////////////////

#include "..\..\script_template_common.hpp"

["name", "AFRF"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "AFRF"]] call _fnc_saveToTemplate;

["flag", "rhs_Flag_Russia_F"] call _fnc_saveToTemplate;
["flagTexture", "rhsafrf\addons\rhs_main\data\flag_rus_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_Russia"] call _fnc_saveToTemplate;

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
private _vehiclesLightUnarmed = ["rhs_tigr_msv", "rhs_tigr_m_msv"]; // Fundamental vehicle. Think an unarmoured humvee.
private _vehiclesLightArmed = ["rhs_tigr_sts_3camo_msv", "rhs_tigr_sts_3camo_msv", "RHS_Ural_Zu23_MSV_01", "UK3CB_O_G_MTLB_Zu23"]; // Fundamental vehicle. Think a lightly armoured humvee with an M240.

private _vehiclesTrucks = ["rhs_kamaz5350_msv", "rhs_kamaz5350_open_msv", "RHS_Ural_Open_MSV_01", "RHS_Ural_MSV_01"]; // Used for troop carrying.
private _vehiclesCargoTrucks = ["rhs_kamaz5350_flatbed_cover_msv", "rhs_kamaz5350_flatbed_msv", "RHS_Ural_Flat_MSV_01", "RHS_Ural_Open_Flat_MSV_01"]; // Used for cargo carrying. Must have logistics nodes.
private _vehiclesAmmoTrucks = ["rhs_kamaz5350_ammo_msv", "RHS_Ural_Ammo_MSV_01"];
private _vehiclesRepairTrucks = ["RHS_Ural_Repair_MSV_01"];
private _vehiclesFuelTrucks = ["RHS_Ural_Fuel_MSV_01"];
private _vehiclesMedicalTrucks = ["rhs_gaz66_ap2_msv"];

private _vehiclesLightAPCs = ["UK3CB_O_G_MTLB_PKT", "rhs_btr80_msv", "rhs_btr80a_msv", "rhsgref_BRDM2_msv"]; // A light APC is an Armoured Personnel Carrier. Generally, light armoured vehicle + light gun.
private _vehiclesAPCs = ["rhsgref_BRDM2_ATGM_msv", "rhs_bmd4m_vdv", "rhs_bmd4ma_vdv", "rhs_bmp3m_msv", "rhs_bmp3mera_msv", "rhs_bmp2e_msv", "rhs_bmp2_msv", "rhs_bmp2d_msv", "rhs_bmp2k_msv", "rhs_Ob_681_2"]; // An APC is a light APC but bigger. Generally, armoured vehicle + medium gun.
private _vehiclesIFVs = ["rhs_prp3_msv", "rhs_bmp1d_msv"]; // An IFV is an Infantry Fighting Vehicle. Generally, armoured vehicle + big gun.
private _vehiclesAirborne = ["rhs_bmd1", "rhs_bmd1p", "rhs_bmd1pk", "rhs_bmd2m", "rhs_bmd2", "rhs_bmp3_msv", "rhs_bmp3_late_msv", "rhs_bmp1k_msv", "rhs_bmp1p_msv", "rhs_brm1k_msv"]; // Vehicles that can be "paradropped". Not *too* strict, but use common sense.
private _vehiclesAA = ["rhs_zsu234_aa", "rhs_zsu234_aa", "UK3CB_O_2S6M_Tunguska_VPV"]; // Vehicles that AI crew can use to shoot down aircraft. If they can, it's an AA vehicle!

private _vehiclesLightTanks = ["rhs_bmd1pk", "rhs_sprut_vdv", "UK3CB_KDF_O_T55", "rhs_t72ba_tv", "rhs_t72bc_tv", "rhs_t80", "rhs_t80u45m", "rhs_t80ue1"]; // A light tank is a tank that is light... Think an american M60 (the tank).
private _vehiclesTanks = ["rhs_t80bk", "rhs_t72bd_tv", "rhs_t72be_tv", "rhs_t80a", "rhs_t80bv", "rhs_t80u", "rhs_t80um", "rhs_t72bb_tv", "rhs_t90sab_tv", "rhs_t90a_tv", "rhs_t90_tv", "rhs_t90am_tv", "rhs_t90saa_tv", "rhs_t90sm_tv"]; // A tank is a tank. Shocker. Think an M1 Abrams.

/* Sea Vehicles */
private _vehiclesTransportBoats = ["rhsgref_hidf_assault_boat", "rhsgref_hidf_rhib"];
private _vehiclesGunBoats = ["UK3CB_MDF_B_RHIB_Gunboat"];

/* Air Vehicles */
private _vehiclesPlanesCAS = ["RHS_Su25SM_vvs", "RHS_Su25SM_vvsc"]; // CAS = Close Air Support, CfgPlaneLoadouts >> CAS and CASDIVE
private _vehiclesPlanesAA = ["rhs_mig29sm_vvs", "rhs_mig29s_vvs", "RHS_T50_vvs_generic_ext"]; // AA = Anti-Air, CfgPlaneLoadouts >> AA
private _vehiclesPlanesTransport = ["UK3CB_ADA_O_C130J"]; // Troop carriers for paradrop OR VTOL landing
private _vehiclesPlanesGunship = []; // Self explanatory
private _vehiclesPlanesLargeCAS = []; // Used for planes that need to spawn on the runway.
private _vehiclesPlanesLargeAA = []; // Used for planes that need to spawn on the runway.

private _vehiclesHelisLight = ["rhs_ka60_c", "RHS_Mi8T_vvsc", "RHS_Mi8T_vvs"]; // A light transport helicopter.
private _vehiclesHelisTransport = ["RHS_Mi8AMT_vvs", "RHS_Mi8mt_vvsc", "RHS_Mi8AMT_vvs", "RHS_Mi8mt_vvsc", "RHS_Mi8AMT_vvs", "RHS_Mi8mt_vvsc", "RHS_Mi24V_vvsc", "RHS_Mi24V_vvs"]; // A transport helicopter.
private _vehiclesHelisLightAttack = ["RHS_Mi8MTV3_vvs", "RHS_Mi8MTV3_vvsc", "RHS_Mi8MTV3_vvs", "RHS_Mi8MTV3_vvsc", "RHS_Mi24P_vvs", "RHS_Mi24P_vvsc"]; // A light attack helicopter.
private _vehiclesHelisAttack = ["RHS_Ka52_vvsc", "rhs_mi28n_vvsc", "RHS_Ka52_vvs", "rhs_mi28n_vvs"]; // An attack helicopter.
private _vehiclesAirPatrol = []; // A helicopter that is used to patrol areas.

/* Special Vehicles */
private _vehiclesArtillery = ["rhs_2s1_tv", "rhs_2s3_tv", "RHS_BM21_VV_01"]; // If it has an artillery computer and moves, it's probably vehicular artillery.
["magazines", createHashMapFromArray [
["rhs_2s1_tv", ["rhs_mag_3of56_10"]],
["rhs_2s3_tv",["rhs_mag_HE_2a33", "rhs_mag_WP_2a33"]],
["RHS_BM21_VV_01", ["rhs_mag_m21of_1"]]
]] call _fnc_saveToTemplate;

/* Militia Vehicles */
private _vehiclesMilitiaLightArmed = ["rhsgref_BRDM2_msv", "rhs_tigr_sts_msv"]; // Think: What would a hastily formed militia use?
private _vehiclesMilitiaTrucks = ["rhs_gaz66o_msv", "rhs_gaz66_msv", "rhs_zil131_msv", "rhs_zil131_open_msv"];
private _vehiclesMilitiaCars = ["RHS_UAZ_MSV_01", "rhs_uaz_open_MSV_01", "rhsgref_BRDM2UM_msv"];
private _vehiclesMilitiaAPCs = ["UK3CB_O_G_MTLB_PKT", "rhsgref_BRDM2UM_msv", "rhsgref_BRDM2_HQ_msv", "rhs_btr60_msv", "rhs_btr70_msv", "rhs_bmp1_msv", "rhs_bmp1d_msv"];

/* Police Vehicles */
private _vehiclesPolice = ["rhs_uaz_open_vv", "rhs_uaz_vv"];

/* Radar and SAM */
private _vehiclesRadar = "";
private _vehiclesSam = "";

/* Statics */
private _staticMG = ["rhs_KORD_high_MSV", "UK3CB_CW_SOV_O_Early_PKM_High"]; // Must fit in a standard Altis defensive tower.
private _staticAT = ["rhs_Kornet_9M133_2_msv"]; // Must fit in a standard Altis defensive tower.
private _staticAA = ["rhs_Igla_AA_pod_msv", "RHS_ZU23_MSV"]; // Must fit on a standard Altis HQ military building.

private _staticMortars = ["rhs_2b14_82mm_msv"]; // Must fit in a ~2x2 sandbag emplacement.
["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your mortar.
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "rhs_mag_3vs25m_10"] call _fnc_saveToTemplate;

private _staticHowitzers = ["rhs_D30_msv"];
["howitzerMagazineHE", "rhs_mag_3of56_10"] call _fnc_saveToTemplate; // Use `magazines cursorObject` whilst looking at your howitzer.

/* UAV's */
private _uavsPortable = ["rhs_pchela1t_vvsc"]; // A UAV that is packable into a backpack.
private _uavsAttack = ["O_T_UAV_04_CAS_F", "O_UAV_02_dynamicLoadout_F"]; // A UAV that is capable of attacking. Think a reaper drone.

/* Mines */
private _minefieldAT = ["rhs_mine_tm62m"]; // Mine used for Anti Tank fields.
private _minefieldAPERS = ["rhs_mine_pmn2"]; // Mine used for Anti Personnel fields.

#include "RHS_Vehicle_Attributes.sqf"

/////////////////////
///  Identities    ///
/////////////////////
private _faces = [
    "RussianHead_1", "RussianHead_2", "RussianHead_3", "RussianHead_4", "RussianHead_5", 
    "WhiteHead_29", "WhiteHead_30", 
	"LivonianHead_1", "LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_5","LivonianHead_6","LivonianHead_7","LivonianHead_8","LivonianHead_9","LivonianHead_10",
    "AsianHead_A3_03", "AsianHead_A3_06", "Mavros", "Smith_v2", "Mason_v2", "Oakes_v2",
    "RHS_GreekHead_A3_08", "RHS_GreekHead_A3_09", "RHS_LivonianHead_1", "RHS_LivonianHead_10", "RHS_LivonianHead_2", "RHS_LivonianHead_3", "RHS_LivonianHead_4", "RHS_LivonianHead_5", "RHS_LivonianHead_6", "RHS_LivonianHead_7", "RHS_RussianHead_1", "RHS_WhiteHead_01", "RHS_WhiteHead_04", "RHS_WhiteHead_05", "RHS_WhiteHead_06", "RHS_WhiteHead_07", "RHS_WhiteHead_08", "RHS_WhiteHead_09", "RHS_WhiteHead_10", "RHS_WhiteHead_11", "RHS_WhiteHead_14", "RHS_WhiteHead_15", "RHS_WhiteHead_16", "RHS_WhiteHead_25", "RHS_WhiteHead_27", "RHS_WhiteHead_28", "RHS_WhiteHead_32"
];
["faces", _faces] call _fnc_saveToTemplate;
private _voices = ["Male01RUS","Male02RUS","Male03RUS","RHS_Male01RUS", "RHS_Male02RUS", "RHS_Male03RUS", "RHS_Male04RUS", "RHS_Male05RUS"];
["voices", _voices] call _fnc_saveToTemplate;
private _insignia = [];
["insignia", _insignia] call _fnc_saveToTemplate;

"RussianMen" call _fnc_saveNames;



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
_loadoutData set ["NVG", ["rhs_1PN138"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["uniformsTraitor", ["rhs_uniform_afghanka", "rhs_uniform_afghanka_grey", "rhs_uniform_afghanka_spetsodezhda"]];
_loadoutData set ["vestsTraitor", ["rhs_6sh92_vsr", "rhs_6sh92_vsr_radio"]];
_loadoutData set ["helmetsTraitor", ["H_Cap_tan", "H_Bandanna_cbr", "H_Cap_headphones"]];

_loadoutData set ["uniformsOfficer", ["rhs_uniform_vkpo", "rhs_uniform_vkpo_alt"]];
_loadoutData set ["vestsOfficer", ["rhs_gear_OFF", "rhs_vest_commander", "rhs_6sh92_digi_radio"]];
_loadoutData set ["helmetsOfficer", ["rhs_vkpo_cap_alt", "rhs_vkpo_cap"]];

_loadoutData set ["uniformsCloak", ["rhs_uniform_6sh122_v2", "rhs_uniform_6sh122_gloves_v2", "rhs_uniform_6sh122_v1", "rhs_uniform_6sh122_gloves_v1"]];
_loadoutData set ["vestsCloak", ["rhs_6sh117_svd", "rhs_6sh117_val"]];
_loadoutData set ["cloakRifles", [
["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", [], [], "rhs_acc_harris_swivel"],
["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", [], [], "rhs_acc_harris_swivel"],
["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", [], [], "rhs_acc_harris_swivel"],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""]
]];
_loadoutData set ["cloakCarbines", [
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_asval", "", "", "", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval_grip", "", "rhs_acc_perst1ik_ris", "", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
["rhs_weap_asval_grip_npz", "", "rhs_acc_perst1ik_ris", "rhs_acc_1p87", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
["rhs_weap_asval_grip_npz", "", "rhs_acc_perst1ik_ris", "rhs_acc_rakursPM", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], "rhs_acc_grip_rk6"],
["rhs_weap_asval_grip_npz", "", "", "rhs_acc_1p87", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""],
["rhs_weap_asval_grip_npz", "", "", "rhs_acc_rakursPM", ["rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP5", "rhs_20rnd_9x39mm_SP6"], [], ""]
]];
_loadoutData set ["cloakSidearms", [
["rhs_weap_pb_6p9", "rhs_acc_6p9_suppressor", "", "", [], [], ""]
]];

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
_loadoutData set ["AABackpacks", ["rhs_tortila_olive", "rhs_tortila_emr"]];
_loadoutData set ["MGBackpacks", []];
_loadoutData set ["GLBackpacks", []];
_loadoutData set ["MEDBackpacks", []];
_loadoutData set ["ENGBackpacks", []];
_loadoutData set ["EXPBackpacks", []];
_loadoutData set ["SLBackpacks", []];
_loadoutData set ["backpacksRadio", ["rhs_r148"]];
_loadoutData set ["helmets", []];
_loadoutData set ["helmetsMedic", []];
_loadoutData set ["helmetsSL", []];
_loadoutData set ["SLhats", ["rhs_vkpo_cap_alt", "rhs_vkpo_cap"]];
_loadoutData set ["helmetsSniper", ["rhs_Booniehat_digi", "rhs_beanie_green"]];

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
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_pso1m2", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1pn93_1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
]];
_sfLoadoutData set ["rifles", [
["rhs_weap_akm", "rhs_acc_pbs1", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U",  "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U",  "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U",  "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak103_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""]
]];
_sfLoadoutData set ["riflesCarbine", [
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
["rhs_weap_ak104_npz", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
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
["rhs_weap_akm_gp25", "rhs_acc_pbs1", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "", ["rhs_30Rnd_762x39mm_U", "rhs_30Rnd_762x39mm_U",  "rhs_30Rnd_762x39mm_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p63", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp1", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25", "rhs_acc_pbs1", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_rakursPM", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""],
["rhs_weap_ak103_gp25_npz", "rhs_acc_pbs1", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_U", "rhs_30Rnd_762x39mm_polymer_89", "rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40TB", "rhs_VG40MD"], ""]
]];
_sfLoadoutData set ["launchersGrenadeDesignated", []];
_sfLoadoutData set ["SMGs", []];
_sfLoadoutData set ["riflesAuto", [
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_pkas", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_1pn93_1", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_pbs1", "", "rhs_acc_1p78", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_pkas", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1pn93_1", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak103", "rhs_acc_pbs1", "rhs_acc_perst1ik", "rhs_acc_1p78", ["rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm", "rhs_75Rnd_762x39mm_tracer"], [], ""]
]];
_sfLoadoutData set ["riflesMarksman", [
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd_npz", "rhs_acc_tgpv2", "", "rhs_acc_dh520x56", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""],
["rhs_weap_vss", "", "", "rhs_acc_pso1m21", ["rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP5", "rhs_10rnd_9x39mm_SP6"], [], ""]
]];
_sfLoadoutData set ["riflesSniper", [
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp_wd", "rhs_acc_tgpv2", "", "rhs_acc_1pn93_1", ["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
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
["rhs_weap_pb_6p9", "rhs_acc_6p9_suppressor", "", "", [], [], ""]
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

_sfLoadoutData set ["uniforms", ["rhs_uniform_6sh122_v1", "rhs_uniform_6sh122_gloves_v1"]];
_sfLoadoutData set ["MEDuniforms", []];
_sfLoadoutData set ["uniformsHeavy", []];
_sfLoadoutData set ["uniformsSL", []];
_sfLoadoutData set ["vests", ["rhs_6b23_digi_6sh92_Spetsnaz", "rhs_6b23_digi_6sh92_spetsnaz2", "rhs_6b23_digi_6sh92_headset_spetsnaz"]];
_sfLoadoutData set ["Hvests", []];
_sfLoadoutData set ["vestsMachineGunner", []];
_sfLoadoutData set ["vestsMedic", []];
_sfLoadoutData set ["vestsSL", []];
_sfLoadoutData set ["vestsSniper", []];
_sfLoadoutData set ["vestsGrenadier", ["rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz", "rhs_6b23_digi_6sh92_Vog_Spetsnaz"]];
_sfLoadoutData set ["ATvests", []];
_sfLoadoutData set ["ENGvests", []];
_sfLoadoutData set ["backpacks", ["rhs_rk_sht_30_emr", "rhs_rk_sht_30_olive", "rhs_assault_umbts"]];
_sfLoadoutData set ["ATBackpacks", []];
_sfLoadoutData set ["AABackpacks", []];
_sfLoadoutData set ["MGBackpacks", []];
_sfLoadoutData set ["GLBackpacks", []];
_sfLoadoutData set ["MEDBackpacks", []];
_sfLoadoutData set ["ENGBackpacks", []];
_sfLoadoutData set ["EXPBackpacks", []];
_sfLoadoutData set ["SLBackpacks", []];
_sfLoadoutData set ["backpacksRadio", []];
_sfLoadoutData set ["helmets", ["rhs_altyn_novisor", "rhs_altyn_novisor_ess", "rhs_altyn_visordown", "H_Bandanna_sgg", "rhs_beanie_green", "rhs_Booniehat_digi"]];
_sfLoadoutData set ["helmetsMedic", []];
_sfLoadoutData set ["helmetsSL", []];
_sfLoadoutData set ["SLhats", []];
_sfLoadoutData set ["helmetsSniper", ["rhs_Booniehat_digi", "rhs_beanie_green"]];

_sfLoadoutData set ["facewear", []];

/////////////////////////////////
//    Elite Loadout Data       //
//////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_eliteLoadoutData set ["riflesSL", [
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];
_eliteLoadoutData set ["rifles", [
["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"]
]];
_eliteLoadoutData set ["riflesCarbine", [
["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74mr", "rhs_acc_dtk3", "rhs_acc_perst3_2dp_h", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_ffg2"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"],
["rhs_weap_ak74m_zenitco01_b33", "rhs_acc_dtk1", "rhs_acc_perst3_2dp_h", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], "rhs_acc_grip_rk6"]
]];
_eliteLoadoutData set ["launchersGrenade", [
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""],
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""],
["rhs_weap_ak74mr_gp25", "rhs_acc_dtk3", "rhs_acc_perst3", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25P", "rhs_VOG25P", "rhs_VG40TB", "rhs_GDM40"], ""]
]];
_eliteLoadoutData set ["launchersGrenadeDesignated", []];
_eliteLoadoutData set ["SMGs", []];
_eliteLoadoutData set ["riflesAuto", [
["rhs_weap_pkp", "", "", "rhs_acc_1p29",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p78",["rhs_100Rnd_762x54mmR_7N13",  "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1pn34",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N26", "rhs_100Rnd_762x54mmR_7N26",  "rhs_100Rnd_762x54mmR_green"], [], ""]
]];
_eliteLoadoutData set ["riflesMarksman", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_1pn93_1",["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_1pn93_1",["rhs_10Rnd_762x54mmR_7N14"], [], ""]
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
_eliteLoadoutData set ["binoculars", ["rhs_pdu4"]];
_eliteLoadoutData set ["rangefinders", []];

_eliteLoadoutData set ["uniforms", ["rhs_uniform_vkpo", "rhs_uniform_vkpo_alt", "rhs_uniform_vkpo_gloves", "rhs_uniform_vkpo_gloves_alt"]];
_eliteLoadoutData set ["uniformsSL", []];
_eliteLoadoutData set ["vests", ["rhs_6b45_rifleman", "rhs_6b45_rifleman_2"]];
_eliteLoadoutData set ["Hvests", []];
_eliteLoadoutData set ["vestsMachineGunner", ["rhs_6b45_mg"]];
_eliteLoadoutData set ["vestsMedic", []];
_eliteLoadoutData set ["vestsSL", ["rhs_6b45_off"]];
_eliteLoadoutData set ["vestsSniper", []];
_eliteLoadoutData set ["vestsGrenadier", ["rhs_6b45_grn"]];
_eliteLoadoutData set ["ATvests", []];
_eliteLoadoutData set ["ENGvests", []];
_eliteLoadoutData set ["backpacks", ["rhs_rk_sht_30_emr", "rhs_rk_sht_30_olive", "rhs_assault_umbts", "rhs_tortila_olive", "rhs_tortila_emr"]];
_eliteLoadoutData set ["ATBackpacks", ["rhs_tortila_olive", "rhs_tortila_emr"]];
_eliteLoadoutData set ["AABackpacks", []];
_eliteLoadoutData set ["MGBackpacks", []];
_eliteLoadoutData set ["GLBackpacks", []];
_eliteLoadoutData set ["MEDBackpacks", []];
_eliteLoadoutData set ["ENGBackpacks", []];
_eliteLoadoutData set ["EXPBackpacks", []];
_eliteLoadoutData set ["SLBackpacks", []];
_eliteLoadoutData set ["backpacksRadio", []];
_eliteLoadoutData set ["helmets", ["rhs_6b47_bare", "rhs_6b47", "rhs_6b47_6m2", "rhs_6b47_ess"]];
_eliteLoadoutData set ["helmetsMedic", []];
_eliteLoadoutData set ["helmetsSL", []];
_eliteLoadoutData set ["SLhats", ["rhs_6b47_6m2_1"]];
_eliteLoadoutData set ["helmetsSniper", []];

_eliteLoadoutData set ["facewear", []];

/////////////////////////////////
//    Military Loadout Data    //
////////////////////////////////
private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
/////////////////////////////////


_militaryLoadoutData set ["riflesSL", [
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_nita", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pso1m2", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_nita", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];
_militaryLoadoutData set ["rifles", [
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""]
]];
_militaryLoadoutData set ["riflesCarbine", [
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74m_camo_npz", "rhs_acc_dtk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""]
]];
_militaryLoadoutData set ["launchersGrenade", [
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_1p63", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_ekp8_02", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_gp25", "rhs_acc_dtk", "", "rhs_acc_pkas", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_rakursPM", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_1p87", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""],
["rhs_weap_ak74m_fullplum_gp25_npz", "rhs_acc_dtk", "", "rhs_acc_ekp8_18", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N10_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25P", "rhs_GDM40"], ""]
]];
_militaryLoadoutData set ["launchersGrenadeDesignated", []];
_militaryLoadoutData set ["SMGs", ["rhs_weap_pp2000"]];
_militaryLoadoutData set ["riflesAuto", [
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_pkas", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_1pn93_1", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_rakursPM", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_1p87", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_rpk74m_npz", "rhs_acc_dtkrpk", "rhs_acc_2dpZenit", "rhs_acc_ekp8_18", ["rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N6M_AK", "rhs_45Rnd_545X39_7N10_AK", "rhs_45Rnd_545X39_AK_Green"], [], ""],
["rhs_weap_pkp", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p29",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p78",["rhs_100Rnd_762x54mmR_7N13",  "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1pn34",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p29",["rhs_100Rnd_762x54mmR", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1p78",["rhs_100Rnd_762x54mmR_7N13",  "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_pkas",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""],
["rhs_weap_pkp", "", "", "rhs_acc_1pn34",["rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7N13", "rhs_100Rnd_762x54mmR_7BZ3",  "rhs_100Rnd_762x54mmR_green"], [], ""]
]];
_militaryLoadoutData set ["riflesMarksman", [
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_pso1m2",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""],
["rhs_weap_svdp", "", "", "rhs_acc_1pn34",["rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N1", "rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_militaryLoadoutData set ["riflesSniper", [
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
_militaryLoadoutData set ["sidearms", ["rhs_weap_pya"]];
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

_militaryLoadoutData set ["uniforms", ["rhs_uniform_vkpo", "rhs_uniform_vkpo_alt", "rhs_uniform_vkpo_gloves", "rhs_uniform_vkpo_gloves_alt"]];
_militaryLoadoutData set ["uniformsHeavy", []];
_militaryLoadoutData set ["uniformsSL", []];
_militaryLoadoutData set ["vests", ["rhs_6b13_EMR_6sh92", "rhs_6b13_EMR_6sh92_radio", "rhs_6b23_digi_6sh92", "rhs_6b23_digi_6sh92_radio"]];
_militaryLoadoutData set ["Hvests", []];
_militaryLoadoutData set ["vestsMachineGunner", []];
_militaryLoadoutData set ["vestsMedic", []];
_militaryLoadoutData set ["vestsSL", ["rhs_6b23_digi_6sh92_headset", "rhs_6b23_digi_6sh92_headset_mapcase", "rhs_6b13_EMR_6sh92_headset_mapcase"]];
_militaryLoadoutData set ["vestsSniper", []];
_militaryLoadoutData set ["vestsGrenadier", ["rhs_6b13_EMR_6sh92_vog", "rhs_6b23_6sh116_vog", "rhs_6b23_digi_6sh92_vog"]];
_militaryLoadoutData set ["ATvests", []];
_militaryLoadoutData set ["ENGvests", []];
_militaryLoadoutData set ["backpacks", ["rhs_rk_sht_30_emr", "rhs_rk_sht_30_olive", "rhs_assault_umbts"]];
_militaryLoadoutData set ["ATBackpacks", ["rhs_rpg_empty"]];
_militaryLoadoutData set ["AABackpacks", []];
_militaryLoadoutData set ["MGBackpacks", []];
_militaryLoadoutData set ["GLBackpacks", []];
_militaryLoadoutData set ["MEDBackpacks", []];
_militaryLoadoutData set ["ENGBackpacks", []];
_militaryLoadoutData set ["EXPBackpacks", ["rhs_rk_sht_30_olive_engineer_empty", "rhs_assault_umbts_engineer_empty", "rhs_rk_sht_30_emr_engineer_empty"]];
_militaryLoadoutData set ["SLBackpacks", []];
_militaryLoadoutData set ["backpacksRadio", []];
_militaryLoadoutData set ["helmets", ["rhs_6b7_1m", "rhs_6b7_1m_emr", "rhs_6b7_1m_emr_ess", "rhs_6b7_1m_ess", "rhs_6b27m_green", "rhs_6b27m_green_ess", "rhs_6b27m_digi", "rhs_6b27m_digi_ess"]];
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

_policeLoadoutData set ["uniforms", ["rhs_uniform_mvd_izlom"]];
_policeLoadoutData set ["uniformsSL", []];
_policeLoadoutData set ["vests", ["rhs_6b2_AK", "rhs_6b2_SVD", "rhs_6sh92", "rhs_6sh92_radio"]];
_policeLoadoutData set ["helmets", ["rhs_fieldcap_izlom", "H_Bandanna_khk", "rhs_beret_milp"]];
_policeLoadoutData set ["Weapons", [
["rhs_weap_ak74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_pp2000", "", "", "", ["rhs_mag_9x19mm_7n21_20", "rhs_mag_9x19mm_7n31_20"], [], ""]
]];
_policeLoadoutData set ["sidearms", ["rhs_weap_makarov_pm", "rhs_weap_6p53"]];

_policeLoadoutData set ["facewear", []];

////////////////////////////////
//    Militia Loadout Data    //
///////////////////////////////
private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
////////////////////////////////


_militiaLoadoutData set ["riflesSL", [
["rhs_weap_ak74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74n", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_ak74n_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_akmn", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "rhs_acc_1p29", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], ["rhs_VG40OP_white", "rhs_VG40OP_green", "rhs_VG40OP_red", "rhs_GRD40_White", "rhs_GRD40_Green", "rhs_GRD40_Red", "rhs_GDM40"], ""]
]];
_militiaLoadoutData set ["rifles", [
["rhs_weap_ak74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_ak74_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_akm", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["riflesCarbine", [
["uk3cb_sks_01", "", "", "", ["uk3cb_10rnd_magazine_sks", "uk3cb_10rnd_magazine_sks", "uk3cb_10rnd_magazine_sks_GT"], [], ""],
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74_2", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], [], ""],
["rhs_weap_aks74", "rhs_acc_dtk1983", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_akms", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""]
]];
_militiaLoadoutData set ["launchersGrenade", [
["rhs_weap_ak74_gp25", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_7N6M_plum_AK", "rhs_30Rnd_545x39_AK_plum_green"], ["rhs_VOG25", "rhs_VOG25", "rhs_VOG25", "rhs_GRD40_White"], ""],
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
_militiaLoadoutData set ["sidearms", ["rhs_weap_makarov_pm"]];
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

_militiaLoadoutData set ["uniforms", ["rhs_uniform_flora", "rhs_uniform_flora_patchless", "rhs_uniform_gorka_r_g"]];
_militiaLoadoutData set ["MEDuniforms", []];
_militiaLoadoutData set ["uniformsHeavy", []];
_militiaLoadoutData set ["uniformsSL", []];
_militiaLoadoutData set ["vests", ["rhs_6b3", "rhs_6b3_AK", "rhs_6b3_AK_2", "rhs_6b3_AK_3", "rhs_6sh92", "rhs_6sh92", "rhs_6sh92"]];
_militiaLoadoutData set ["Hvests", []];
_militiaLoadoutData set ["vestsMachineGunner", ["rhs_6b3_RPK", "rhs_belt_RPK"]];
_militiaLoadoutData set ["vestsMedic", []];
_militiaLoadoutData set ["vestsSL", ["rhs_6b3_holster", "rhs_6b3_off", "rhs_6sh92_radio"]];
_militiaLoadoutData set ["vestsSniper", []];
_militiaLoadoutData set ["vestsGrenadier", ["rhs_6b3_VOG", "rhs_6b3_VOG_2", "rhs_6sh92_vog"]];
_militiaLoadoutData set ["ATvests", ["rhs_6b3", "rhs_6b3_AK", "rhs_6b3_AK_2", "rhs_6b3_AK_3"]];
_militiaLoadoutData set ["ENGvests", []];
_militiaLoadoutData set ["backpacks", ["rhs_rd54_vest_flora2", "rhs_sidor"]];
_militiaLoadoutData set ["ATBackpacks", ["rhs_rpg_6b3"]];
_militiaLoadoutData set ["AABackpacks", []];
_militiaLoadoutData set ["MGBackpacks", []];
_militiaLoadoutData set ["GLBackpacks", []];
_militiaLoadoutData set ["MEDBackpacks", ["rhs_medic_bag"]];
_militiaLoadoutData set ["ENGBackpacks", []];
_militiaLoadoutData set ["EXPBackpacks", []];
_militiaLoadoutData set ["SLBackpacks", []];
_militiaLoadoutData set ["backpacksRadio", []];
_militiaLoadoutData set ["helmets", ["rhs_ssh60", "rhs_ssh68_2", "H_Bandanna_khk"]];
_militiaLoadoutData set ["helmetsMedic", []];
_militiaLoadoutData set ["helmetsSL", []];
_militiaLoadoutData set ["SLhats", ["rhs_fieldcap"]];
_militiaLoadoutData set ["helmetsSniper", ["rhs_Booniehat_flora"]];

_militiaLoadoutData set ["facewear", []];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
private _crewLoadoutData = _loadoutData call _fnc_copyLoadoutData;
private _pilotLoadoutData = _loadoutData call _fnc_copyLoadoutData;
//////////////////////////

_crewLoadoutData set ["uniforms", []];
_crewLoadoutData set ["vests", ["rhs_6b23_digi_engineer", "rhs_6sh92_digi_headset", "rhs_6sh92_digi"]];
_crewLoadoutData set ["helmets", ["rhs_6b48", "rhs_tsh4"]];
_crewLoadoutData set ["riflesCarbine", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_crewLoadoutData set ["SMGs", []];
_crewLoadoutData set ["sidearms", []];

_crewLoadoutData set ["facewear", []];

_pilotLoadoutData set ["uniforms", ["rhs_uniform_df15", "rhs_uniform_df15_tan"]];
_pilotLoadoutData set ["vests", ["rhs_6sh46"]];
_pilotLoadoutData set ["backpacks", []];
_pilotLoadoutData set ["helmets", ["rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt", "rhs_zsh7a_mike_alt", "rhs_zsh7a_mike"]];
_pilotLoadoutData set ["riflesCarbine", [
["rhs_weap_aks74u", "rhs_acc_pgs64_74u", "", "", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""],
["rhs_weap_aks74un", "rhs_acc_pgs64_74un", "", "rhs_acc_ekp1", ["rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_7N6_AK", "rhs_30Rnd_545x39_AK_green"], [], ""]
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
