/* Faction : CSLA
 * Converted from: CSLA_AI_CSLA_Desert.sqf
 */
_basic append ["CSLA_JARA250","CSLA_AZU_R2_des"];
_lightUnarmed append ["CSLA_AZU_para_des","CSLA_AZU_des","CSLA_AZU_R2_des"];
_lightArmed append [];
_Trucks append ["CSLA_F813_des","CSLA_V3S_des"];
_cargoTrucks append ["CSLA_F813_des","CSLA_V3S_des"];
_ammoTrucks append ["CSLA_V3Sa_des"];
_repairTrucks append ["CSLA_DTP90_Des"];
_fuelTrucks append ["CSLA_V3Sf_des"];
_medicalTrucks append ["CSLA_OZV90_Des"];
_lightAPCs append ["CSLA_OT65A_des"];
_APCs append ["CSLA_OT64C_des"];
_IFVs append ["CSLA_BVP1_Des","CSLA_OT62_Des","CSLA_OT62D_Des"];
_airborneVehicles append ["CSLA_BVP1_Des","CSLA_OT64C_des","CSLA_OT65A_des"];
_tanks append ["CSLA_T72_Des","CSLA_T72M_Des","CSLA_T72M1_Des"];
_lightTanks append ["CSLA_BPzV_Des"];
_aa append ["CSLA_PLdvK59V3S_des"];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["CSLA_lodka"];
_gunBoat append ["O_Boat_Armed_01_hmg_F"];
_Amphibious append [];

_planesCAS append ["O_Plane_CAS_02_dynamicLoadout_F"];
_planesAA append ["O_Plane_CAS_02_dynamicLoadout_F"];

_planesTransport append ["CSLA_CIV_An2_1"];
_gunship append [];

_helisLight append ["CSLA_Mi17_DES"];
_transportHelicopters append ["CSLA_Mi17mg_DES"];
_helisLightAttack append ["CSLA_Mi17pylons_DES"];
_helisAttack append ["CSLA_Mi24V_DES"];
_airPatrol append [];

_artillery append ["CSLA_RM51_des","CSLA_RM70_des","CSLA_ShKH77_des"];
_artilleryMags append [
["CSLA_ShKH77_des", ["CSLA_54Rnd_152EOF"]],
["CSLA_RM70_des", ["CSLA_40rnd_9M22U"]],
["CSLA_RM51_des", ["CSLA_32rnd_130JRROv"]]
];

_uavsAttack append [];
_uavsPortable append [];

_militiaLightArmed append [];
_militiaTrucks append ["CSLA_V3S_des"];
_militiaCars append ["CSLA_AZU_para_des","CSLA_AZU_des","CSLA_AZU_R2_des"];
_militiaAPCs append ["CSLA_OT64C_des"];

_policeVehs append ["CSLA_CIV_ADA1600VB","CSLA_CIV_Sarka1200VB","CSLA_AZU_VB"];

_staticMG append ["CSLA_UK59L_Stat","CSLA_DShKM_h_Stat","CSLA_UK59L_Mount"];
_staticAT append ["CSLA_9K113_Stat","CSLA_AGS17_Stat","CSLA_BzK59A_Stat","CSLA_T21_Stat"];
_staticAA append ["CSLA_PLdvK59_Stat"];
_staticMortars append ["CSLA_M52_Stat"];
_howitzers append [];
_radar append [];
_SAM append [];

_minefieldAT append ["CSLA_PtMiBa3_charge"];
_minefieldAPERS append ["CSLA_PPMiNa_charge"];

_animations append [];
_variants append [];

_faces append ["WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_10","WhiteHead_11","WhiteHead_13","WhiteHead_14","WhiteHead_15","WhiteHead_17","WhiteHead_18","WhiteHead_20","WhiteHead_21","WhiteHead_30"];
_voices append ["CSLA_Male01CZ","CSLA_Male02CZ","CSLA_Male03CZ","CSLA_Male04CZ"];
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

_slItems append [];
_rItems append [];
_mItems append [];
_gItems append [];
_eeItems append ["CSLA_toolkit_KOMZE", "CSLA_w3p_detector"];
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
	_slItems append [];
	_eeItems append ["CSLA_toolkit_KOMZE", "CSLA_w3p_detector"];
	_mmItems append [];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
["CSLA_Sa58P", "", "", "CSLA_NSPU", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bnt"],
["CSLA_Sa58P", "", "", "CSLA_NSPU", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bpd"],
["CSLA_Sa58P", "", "", "CSLA_ZD4x8", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bnt"],
["CSLA_Sa58P", "", "", "CSLA_ZD4x8", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bpd"],
["CSLA_VG70", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], ["CSLA_26_5sigZl1a","CSLA_26_5sigCrD","CSLA_26_5vz70","CSLA_26_5vz70"], "CSLA_Sa58bnt"],
["CSLA_VG70", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], ["CSLA_26_5sigZl1a","CSLA_26_5sigCrD","CSLA_26_5vz70","CSLA_26_5vz70"], ""]
];
_sfrifles append [
["CSLA_Sa58P", "", "", "CSLA_ZD4x8", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], ""],
["CSLA_Sa58P", "", "", "CSLA_ZD4x8", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bpd"]
];
_sfcarbines append [
["CSLA_Sa58V", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bpd"]
];
_sfgrenadeLaunchers append [
["CSLA_VG70", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], ["CSLA_26_5vz70","CSLA_26_5vz70","CSLA_26_5vz70","CSLA_26_5vz70"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
["CSLA_rSa61", "CSLA_Sa61tlm", "", "", ["CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27"], [], ""]
];
_sfmachineGuns append [
["CSLA_UK59L", "", "", "", ["CSLA_UK59_50rnd_7_62PZ59", "CSLA_UK59_50rnd_7_62PZ59","CSLA_UK59_50rnd_7_62PZ59"], [], ""],
["CSLA_UK59L", "", "", "CSLA_UK59_ZD4x8", ["CSLA_UK59_50rnd_7_62PZ59", "CSLA_UK59_50rnd_7_62PZ59","CSLA_UK59_50rnd_7_62PZ59"], [], ""]
];
_sfmarksmanRifles append [
["CSLA_Pu52", "", "", "CSLA_ZD4x8_Pu52", ["CSLA_Pu52_10rnd_7_62vz52","CSLA_Pu52_10rnd_7_62vz52","CSLA_Pu52_10rnd_7_62Sv52","CSLA_Pu52_10rnd_7_62Sv52"], [], ""]
];
_sfsniperRifles append [
["CSLA_OP63", "", "", "CSLA_PSO1_OP63", ["CSLA_OP63_10rnd_7_62PZ59","CSLA_OP63_10rnd_7_62PZ59","CSLA_OP63_10rnd_7_62PZ59", "CSLA_OP63_10rnd_7_62Odst59"], [], ""],
["CSLA_OP63", "", "", "CSLA_NSPU_OP63", ["CSLA_OP63_10rnd_7_62PZ59","CSLA_OP63_10rnd_7_62PZ59","CSLA_OP63_10rnd_7_62PZ59", "CSLA_OP63_10rnd_7_62Odst59"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
["CSLA_Sa61", "", "", "", ["CSLA_Sa61_20rnd_7_65Pi27"], [], ""],
["CSLA_Pi75lr", "", "", "", ["CSLA_Pi75_15Rnd_9Luger"], [], ""],
["CSLA_Pi75sr", "", "", "", ["CSLA_Pi75_15Rnd_9Luger"], [], ""],
["CSLA_Pi52", "", "", "", ["CSLA_Pi52_8rnd_7_62Pi52"], [], ""],
["CSLA_Pi82", "", "", "", ["CSLA_Pi82_12rnd_9Pi82"], [], ""]
];
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
_sfNVGs append ["CSLA_nokto"];
_sfbinoculars append ["CSLA_Bino"];
_sfrangefinders append [];

_sfuniforms append ["CSLA_uniDES"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append ["CSLA_uniDES"];
_sfvests append [
	"CSLA_gr85ptBase",
	"CSLA_gr85lrrSa61"
];
_sfHvests append [];
_sfMGvests append [
	"CSLA_gr85ptMg"
];
_sfMEDvests append [
	"CSLA_gr85ptMdc"
];
_sfSLvests append [
	"CSLA_gr85ptSgt",
	"CSLA_gr85ptOfc"
];
_sfSNIvests append [
	"CSLA_gr85ptOP63"
];
_sfGLvests append [];
_sfATvests append [
	"CSLA_gr85ptCrw"
];
_sfENGvests append [];
_sfbackpacks append ["CSLA_bp85Sa58", "CSLA_bp85RF10"];
_sfATBackpacks append [];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append [];
_sflongRangeRadios append [];
_sfhelmets append ["CSLA_helmetPara"];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append ["CSLA_beretM"];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
["CSLA_Sa58P", "", "", "CSLA_NSPU", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bnt"],
["CSLA_Sa58P", "", "", "CSLA_NSPU", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bpd"],
["CSLA_Sa58P", "", "", "CSLA_ZD4x8", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bnt"],
["CSLA_Sa58P", "", "", "CSLA_ZD4x8", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bpd"],
["CSLA_VG70", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], ["CSLA_26_5sigZl1a","CSLA_26_5sigCrD","CSLA_26_5vz70","CSLA_26_5vz70"], "CSLA_Sa58bnt"],
["CSLA_VG70", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], ["CSLA_26_5sigZl1a","CSLA_26_5sigCrD","CSLA_26_5vz70","CSLA_26_5vz70"], ""]
];
_eliterifles append [
["CSLA_Sa58P", "", "", "CSLA_ZD4x8", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], ""],
["CSLA_Sa58P", "", "", "CSLA_ZD4x8", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bpd"]
];
_elitecarbines append [
["CSLA_Sa58V", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], [], "CSLA_Sa58bpd"]
];
_elitegrenadeLaunchers append [
["CSLA_VG70", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62Sv43","CSLA_Sa58_30rnd_7_62Sv43"], ["CSLA_26_5vz70","CSLA_26_5vz70","CSLA_26_5vz70","CSLA_26_5vz70"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
["CSLA_rSa61", "CSLA_Sa61tlm", "", "", ["CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27"], [], ""]
];
_elitemachineGuns append [
["CSLA_UK59L", "", "", "", ["CSLA_UK59_50rnd_7_62PZ59", "CSLA_UK59_50rnd_7_62PZ59","CSLA_UK59_50rnd_7_62PZ59"], [], ""],
["CSLA_UK59L", "", "", "CSLA_UK59_ZD4x8", ["CSLA_UK59_50rnd_7_62PZ59", "CSLA_UK59_50rnd_7_62PZ59","CSLA_UK59_50rnd_7_62PZ59"], [], ""]
];
_elitemarksmanRifles append [
["CSLA_Pu52", "", "", "CSLA_ZD4x8_Pu52", ["CSLA_Pu52_10rnd_7_62vz52","CSLA_Pu52_10rnd_7_62vz52","CSLA_Pu52_10rnd_7_62Sv52","CSLA_Pu52_10rnd_7_62Sv52"], [], ""]
];
_elitesniperRifles append [
["CSLA_OP63", "", "", "CSLA_PSO1_OP63", ["CSLA_OP63_10rnd_7_62PZ59","CSLA_OP63_10rnd_7_62PZ59","CSLA_OP63_10rnd_7_62PZ59", "CSLA_OP63_10rnd_7_62Odst59"], [], ""],
["CSLA_OP63", "", "", "CSLA_NSPU_OP63", ["CSLA_OP63_10rnd_7_62PZ59","CSLA_OP63_10rnd_7_62PZ59","CSLA_OP63_10rnd_7_62PZ59", "CSLA_OP63_10rnd_7_62Odst59"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
["CSLA_Sa61", "", "", "", ["CSLA_Sa61_20rnd_7_65Pi27"], [], ""],
["CSLA_Pi75lr", "", "", "", ["CSLA_Pi75_15Rnd_9Luger"], [], ""],
["CSLA_Pi75sr", "", "", "", ["CSLA_Pi75_15Rnd_9Luger"], [], ""],
["CSLA_Pi52", "", "", "", ["CSLA_Pi52_8rnd_7_62Pi52"], [], ""],
["CSLA_Pi82", "", "", "", ["CSLA_Pi82_12rnd_9Pi82"], [], ""]
];
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
_eliteNVGs append ["CSLA_nokto"];
_elitebinoculars append ["CSLA_Bino"];
_eliterangefinders append [];

_eliteuniforms append ["CSLA_uniDES"];
_eliteSLuniforms append ["CSLA_uniDES"];
_elitevests append [
	"CSLA_gr85ptBase",
	"CSLA_gr85lrrSa61",
    "CSLA_gr85ptMdc",
    "CSLA_gr85ptCrw",
    "CSLA_gr85ptSgt",
	"CSLA_gr85ptOfc",
    "CSLA_gr85ptMg",
    "CSLA_gr85ptOP63"
];
_eliteHvests append [];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append [];
_eliteATvests append [];
_eliteENGvests append [];
_elitebackpacks append ["CSLA_bp85Sa58", "CSLA_bp85RF10"];
_eliteATBackpacks append [];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append [];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["CSLA_helmetPara"];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append ["CSLA_beretM"];

_eliteglasses append [];
_elitegoggles append [];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
["CSLA_Sa58V", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43"], [], ""]
];
_militaryrifles append [
["CSLA_Sa58P", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43"], [], ""]
];
_militarycarbines append [
["CSLA_Sa58V", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43"], [], ""]
];
_militarygrenadeLaunchers append [
["CSLA_VG70", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43"], ["CSLA_26_5vz70","CSLA_26_5vz70","CSLA_26_5vz70","CSLA_26_5vz70"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
["CSLA_rSa61", "", "", "", ["CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27"], [], ""]
];
_militarymachineGuns append [
["CSLA_LK57_50", "", "", "", ["CSLA_LK57_50rnd_7_62vz43", "CSLA_LK57_50rnd_7_62PZ43","CSLA_LK57_50rnd_7_62Sv43"], [], ""]
];
_militarymarksmanRifles append [
["CSLA_Pu57", "", "", "CSLA_ZD4x8_Pu52", ["CSLA_Pu57_10rnd_7_62vz43","CSLA_Pu57_10rnd_7_62vz43","CSLA_Pu57_10rnd_7_62vz43","CSLA_Pu57_10rnd_7_62vz43"], [], ""]
];
_militarysniperRifles append [
["CSLA_OP54", "", "", "CSLA_PD54", ["CSLA_OP54_5rnd_7_62PZ59","CSLA_OP54_5rnd_7_62TzOdst59","CSLA_OP54_5rnd_7_62Odst59", "CSLA_OP54_5rnd_7_62Odst59"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append ["CSLA_Pi52"];
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
_militarybinoculars append ["CSLA_Bino"];
_militaryrangefinders append [];

_militaryuniforms append ["CSLA_uniDES"];
_militaryENGuniforms append [];
_militarySLuniforms append ["CSLA_uniDES"];
_militaryvests append [];
_militaryHvests append [];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append [];
_militaryATvests append [];
_militaryENGvests append [];
_militarybackpacks append ["CSLA_bp60"];
_militaryATBackpacks append ["CSLA_bpRPG7"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append [];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append ["CSLA_helmet53","CSLA_helmet53d","CSLA_helmet53m","CSLA_helmet53j","CSLA_helmet53G"];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["CSLA_uniPoliceMan"];
_policeSLuniforms append ["CSLA_uniPoliceMan"];
_policevests append [];
_policehelmets append ["CSLA_PoliceCap"];
_policeWeapons append [
["CSLA_Sa24", "", "", "", ["CSLA_Sa24_32rnd_7_62Pi52","CSLA_Sa24_32rnd_7_62Pi52","CSLA_Sa24_32rnd_7_62Pi52","CSLA_Sa24_32rnd_7_62Pi52"], [], ""],
["CSLA_Sa26", "", "", "", ["CSLA_Sa24_32rnd_7_62Pi52","CSLA_Sa24_32rnd_7_62Pi52","CSLA_Sa24_32rnd_7_62Pi52","CSLA_Sa24_32rnd_7_62Pi52"], [], ""]
];
_policesidearms append ["CSLA_Pi82"];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
["CSLA_Pu52", "", "", "", ["CSLA_Pu52_10rnd_7_62vz52","CSLA_Pu52_10rnd_7_62vz52","CSLA_Pu52_10rnd_7_62Sv52","CSLA_Pu52_10rnd_7_62Sv52"], [], ""]
];
_militiacarbines append [
["CSLA_Pu57", "", "", "", ["CSLA_Pu57_10rnd_7_62vz43","CSLA_Pu57_10rnd_7_62vz43","CSLA_Pu57_10rnd_7_62Sv43","CSLA_Pu57_10rnd_7_62Sv43"], [], ""]
];
_militiagrenadeLaunchers append [
["CSLA_VG70", "", "", "", ["CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43","CSLA_Sa58_30rnd_7_62vz43"], ["CSLA_26_5vz70","CSLA_26_5vz70","CSLA_26_5vz70","CSLA_26_5vz70"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
["CSLA_rSa61", "", "", "", ["CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27","CSLA_Sa61_20rnd_7_65Pi27"], [], ""]
];
_militiamachineGuns append [
["CSLA_LK52_25", "", "", "", ["CSLA_LK52_25rnd_7_62vz52", "CSLA_LK52_25rnd_7_62PZ52","CSLA_LK52_25rnd_7_62Sv52"], [], ""]
];
_militiamarksmanRifles append [
["CSLA_OP54", "", "", "", ["CSLA_OP54_5rnd_7_62PZ59","CSLA_OP54_5rnd_7_62TzOdst59","CSLA_OP54_5rnd_7_62Odst59", "CSLA_OP54_5rnd_7_62Odst59"], [], ""]
];
_militiasniperRifles append [
["CSLA_OP54", "", "", "CSLA_PD54", ["CSLA_OP54_5rnd_7_62PZ59","CSLA_OP54_5rnd_7_62TzOdst59","CSLA_OP54_5rnd_7_62Odst59", "CSLA_OP54_5rnd_7_62Odst59"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["CSLA_Pi52"];
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

_militiauniforms append ["CSLA_uniDES"];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append ["CSLA_uniDES"];
_militiavests append ["CSLA_gr60drv"];
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
_militiahelmets append ["CSLA_cap"];
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

_crewuniforms append ["CSLA_uniSrv"];
_crewvests append ["CSLA_gr60crw"];
_crewhelmets append ["CSLA_helmetT28", "CSLA_helmetT28G"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CSLA_uniPlt"];
_pilotvests append ["CSLA_gr60crw"];
_pilotbackpacks append [];
_pilothelmets append ["CSLA_helmetPOP6"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
