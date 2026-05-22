/* Faction : SLDF
 * Converted from: CUP_AI_LC_SLDF.sqf
 */
_basic append ["B_Quadbike_01_F"];
_lightUnarmed append ["Flex_CUP_SLDF_LR_Transport"];
_lightArmed append ["Flex_CUP_SLDF_RG31_M2", "Flex_CUP_SLDF_RG31E_M2"];
_Trucks append ["Flex_CUP_SLDF_MTVR"];
_cargoTrucks append ["Flex_CUP_SLDF_MTVR"];
_ammoTrucks append ["Flex_CUP_SLDF_MTVR_Ammo"];
_repairTrucks append ["Flex_CUP_SLDF_MTVR_Repair"];
_fuelTrucks append ["Flex_CUP_SLDF_MTVR_Refuel"];
_medicalTrucks append ["Flex_CUP_SLDF_LR_Ambulance"];
_lightAPCs append [];
_APCs append ["Flex_CUP_SLDF_BTR80A"];
_IFVs append ["Flex_CUP_SLDF_BTR80A"];
_airborneVehicles append ["Flex_CUP_SLDF_BTR80A"];
_tanks append ["Flex_CUP_SLDF_T72"];
_lightTanks append [];
_aa append [];

_SDV append ["B_SDV_01_F"];
_DropPod append ["SpaceshipCapsule_01_F"];

_transportBoat append ["Flex_CUP_SLDF_Boat_Transport", "Flex_CUP_SLDF_RHIB_Unarmed"];
_gunBoat append ["Flex_CUP_SLDF_RHIB"];
_Amphibious append ["Flex_CUP_SLDF_BTR80A"];

_planesCAS append ["Flex_CUP_SLDF_CESSNA_T41_ARMED"];
_planesAA append [];

_planesTransport append ["Flex_CUP_SLDF_C47", "Flex_CUP_SLDF_CESSNA_T41_UNARMED"];
_gunship append [];

_helisLight append ["Flex_CUP_SLDF_AH9_Transport"];
_transportHelicopters append ["Flex_CUP_SLDF_Lynx_Transport", "Flex_CUP_SLDF_SA330_Transport"];
_helisLightAttack append ["Flex_CUP_SLDF_AH9"];
_helisAttack append ["Flex_CUP_SLDF_Lynx_dynamicLoadout"];
_airPatrol append [];

_artillery append ["Flex_CUP_SLDF_Hilux_MLRS"];
_artilleryMags append [["Flex_CUP_SLDF_Hilux_MLRS", ["CUP_10Rnd_MLRS_HE"]]];

_uavsAttack append [];
_uavsPortable append ["Flex_CUP_SLDF_UAV_06", "Flex_CUP_SLDF_UAV_01", "Flex_CUP_SLDF_UAV_06_antimine"];

_militiaLightArmed append ["Flex_CUP_SLDF_Hilux_M2"];
_militiaTrucks append ["Flex_CUP_SLDF_MTVR"];
_militiaCars append ["Flex_CUP_SLDF_Hilux_unarmed"];
_militiaAPCs append [];

_policeVehs append ["CUP_O_Hilux_unarmed_TK_CIV_White"];

_staticMG append ["Flex_CUP_SLDF_HMG_high"];
_staticAT append ["Flex_CUP_SLDF_TOW2_TriPod"];
_staticAA append ["Flex_CUP_SLDF_ZU23"];
_staticMortars append ["Flex_CUP_SLDF_Mortar"];
_howitzers append ["Flex_CUP_SLDF_M119"];
_radar append [""];
_SAM append [""];

_minefieldAT append ["CUP_Mine"];
_minefieldAPERS append ["APERSMine"];

_animations append [];
_variants append [];

_faces append [
    "Barklem",
    "TanoanHead_A3_06","TanoanHead_A3_01","TanoanHead_A3_09","TanoanHead_A3_07",
    "TanoanHead_A3_05","TanoanHead_A3_04","TanoanHead_A3_03","TanoanHead_A3_02",
    "AfricanHead_01","AfricanHead_03","AfricanHead_02"
];
_voices append ["Male01FRE", "Male02FRE", "Male03FRE", "Male01ENGFRE", "Male02ENGFRE"];
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
	_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
	_eeItems append ["ToolKit", "MineDetector"];
	_mmItems append [];
};

_glasses append [];
_goggles append [];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["arifle_TRG21_F", "muzzle_snds_M", "", _sfOpticsMid, ["CUP_30Rnd_556x45_EMAG_Olive", "CUP_30Rnd_556x45_EMAG_Tracer_Red"], [], ""], 4,
    ["CUP_arifle_XM8_Carbine_GL_Rail_Green", "CUP_muzzle_snds_XM8", "", _sfOpticsMid,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], ["CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_StarFlare_Red_M203","CUP_1Rnd_StarCluster_Red_M203","CUP_FlareRed_M203","CUP_1Rnd_SmokeRed_M203"], ""], 2,
	["CUP_arifle_XM8_Carbine_GL_Rail", "CUP_muzzle_snds_XM8", "", _sfOpticsMid,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], ["CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_StarFlare_Red_M203","CUP_1Rnd_StarCluster_Red_M203","CUP_FlareRed_M203","CUP_1Rnd_SmokeRed_M203"], ""], 2,
    ["CUP_arifle_XM8_Carbine_GL_Green", "CUP_muzzle_snds_XM8", "", _sfOpticsMidXM8,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], ["CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_StarFlare_Red_M203","CUP_1Rnd_StarCluster_Red_M203","CUP_FlareRed_M203","CUP_1Rnd_SmokeRed_M203"], ""], 1,
	["CUP_arifle_XM8_Carbine_GL", "CUP_muzzle_snds_XM8", "",_sfOpticsMidXM8 ,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], ["CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_StarFlare_Red_M203","CUP_1Rnd_StarCluster_Red_M203","CUP_FlareRed_M203","CUP_1Rnd_SmokeRed_M203"], ""], 1
];
_sfrifles append [
    ["arifle_TRG21_F", "muzzle_snds_M", "", _sfOpticsClose, ["CUP_30Rnd_556x45_EMAG_Olive", "CUP_30Rnd_556x45_EMAG_Tracer_Red"], [], ""], 8,
    ["CUP_arifle_XM8_Sharpshooter_FG_Rail_Green", "CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,
	["CUP_arifle_XM8_Sharpshooter_FG_Rail", "CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,
	["CUP_arifle_XM8_Sharpshooter_Rail_Green", "CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,
	["CUP_arifle_XM8_Sharpshooter_Rail", "CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,

	["CUP_arifle_XM8_Sharpshooter_FG_Green", "CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 1,
	["CUP_arifle_XM8_Sharpshooter_FG", "CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 1,
	["CUP_arifle_XM8_Sharpshooter_Green", "CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 1,
	["CUP_arifle_XM8_Sharpshooter", "CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 1
];
_sfcarbines append [
    ["arifle_TRG20_F", "muzzle_snds_M", "", _sfOpticsClose, ["CUP_30Rnd_556x45_EMAG_Olive", "CUP_30Rnd_556x45_EMAG_Tracer_Red"], [], ""], 8,
    ["CUP_arifle_XM8_Carbine_FG_Rail_Green","CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], ""], 2,
	["CUP_arifle_XM8_Carbine_FG_Rail","CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], ""], 2,
	["CUP_arifle_XM8_Carbine_Rail_Green","CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,
	["CUP_arifle_XM8_Railed","CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,

	["CUP_arifle_XM8_Carbine_FG_Green","CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8 ,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 1,
	["CUP_arifle_XM8_Carbine_FG","CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8 ,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 1,
	["CUP_arifle_XM8_Carbine_Green","CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8 ,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 1,
	["CUP_arifle_XM8_Carbine","CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8 ,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 1
];
_sfgrenadeLaunchers append [
    ["arifle_TRG21_GL_F", "muzzle_snds_M", "", _sfOpticsMid, ["CUP_30Rnd_556x45_EMAG_Olive", "CUP_30Rnd_556x45_EMAG_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_HEDP_M203", "CUP_1Rnd_Smoke_M203"], ""], 4,
    ["CUP_arifle_XM8_Carbine_GL_Rail_Green", "CUP_muzzle_snds_XM8","",_sfOpticsMid,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], ["CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203"], ""], 2,
	["CUP_arifle_XM8_Carbine_GL_Rail", "CUP_muzzle_snds_XM8","",_sfOpticsMid,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], ["CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203"], ""], 2,

	["CUP_arifle_XM8_Carbine_GL_Green", "CUP_muzzle_snds_XM8","",_sfOpticsMidXM8 ,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], ["CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203"], ""], 1,
	["CUP_arifle_XM8_Carbine_GL", "CUP_muzzle_snds_XM8","",_sfOpticsMidXM8 ,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], ["CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203","CUP_1Rnd_HEDP_M203","CUP_1Rnd_HE_M203"], ""], 1
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["CUP_arifle_X95", "muzzle_snds_M", "", _sfOpticsClose, ["CUP_30Rnd_556x45_EMAG_Olive", "CUP_30Rnd_556x45_EMAG_Tracer_Red"], [], ""], 4,
    ["CUP_arifle_X95_Grippod", "muzzle_snds_M", "", _sfOpticsClose, ["CUP_30Rnd_556x45_EMAG_Olive", "CUP_30Rnd_556x45_EMAG_Tracer_Red"], [], ""], 4,
    ["CUP_arifle_XM8_Compact_FG_Rail_Green","CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], ""], 2,
	["CUP_arifle_XM8_Compact_FG_Rail","CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], ""], 2,
	["CUP_arifle_XM8_Compact_Rail_Green","CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,
	["CUP_arifle_XM8_Compact_Rail","CUP_muzzle_snds_XM8","",_sfOpticsClose,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,

	["CUP_arifle_XM8_Compact_FG_Green","CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], ""], 1.25,
	["CUP_arifle_XM8_Compact_FG","CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], ""], 1.25,
	["CUP_arifle_XM8_Compact_Green","CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 0.75,
	["CUP_arifle_XM8_Compact","CUP_muzzle_snds_XM8","",_sfOpticsCloseXM8,["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8","CUP_30Rnd_556x45_XM8"], [], "CUP_bipod_VLTOR_Modpod_od"], 0.75
];
_sfmachineGuns append [
    ["LMG_Zafir_F", "", "", _sfOpticsMid, ["150Rnd_762x54_Box_Tracer"], [], ""], 8,
    ["CUP_arifle_XM8_SAW_FG_Rail_Green", "CUP_muzzle_snds_XM8","",_sfOpticsMid,["CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_556x45_BetaCMag"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,
	["CUP_arifle_XM8_SAW_FG_Rail", "CUP_muzzle_snds_XM8","",_sfOpticsMid,["CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_556x45_BetaCMag"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,
	["CUP_arifle_XM8_SAW_Rail_Green", "CUP_muzzle_snds_XM8","",_sfOpticsMid,["CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_556x45_BetaCMag"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,
	["CUP_arifle_XM8_SAW_Rail", "CUP_muzzle_snds_XM8","",_sfOpticsMid,["CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_556x45_BetaCMag"], [], "CUP_bipod_VLTOR_Modpod_od"], 2,

	["CUP_arifle_XM8_SAW_FG_Green", "CUP_muzzle_snds_XM8","",_sfOpticsMidXM8,["CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_556x45_BetaCMag"], [], "CUP_bipod_VLTOR_Modpod_od"], 1,
	["CUP_arifle_XM8_SAW_Green", "CUP_muzzle_snds_XM8","",_sfOpticsMidXM8,["CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_556x45_BetaCMag"], [], "CUP_bipod_VLTOR_Modpod_od"], 1,
	["CUP_arifle_XM8_SAW_FG", "CUP_muzzle_snds_XM8","",_sfOpticsMidXM8,["CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_556x45_BetaCMag"], [], "CUP_bipod_VLTOR_Modpod_od"], 1,
	["CUP_arifle_XM8_SAW", "CUP_muzzle_snds_XM8","",_sfOpticsMidXM8,["CUP_100Rnd_556x45_BetaCMag","CUP_100Rnd_556x45_BetaCMag"], [], "CUP_bipod_VLTOR_Modpod_od"], 1
];
_sfmarksmanRifles append [];
_sfsniperRifles append [
    ["CUP_srifle_AWM_blk","CUP_muzzle_snds_AWM","",_sfOpticsLong,["CUP_5Rnd_86x70_L115A1","CUP_5Rnd_86x70_L115A1","CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"], 2,
	["CUP_srifle_AWM_wdl","CUP_muzzle_snds_AWM","",_sfOpticsLong,["CUP_5Rnd_86x70_L115A1","CUP_5Rnd_86x70_L115A1","CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_VLTOR_Modpod_black"], 2,

	["CUP_srifle_G22_blk","CUP_muzzle_snds_AWM","",_sfOpticsLong,["CUP_5Rnd_762x67_G22","CUP_5Rnd_762x67_G22", "CUP_5Rnd_762x67_G22","CUP_5Rnd_762x67_G22"], [], "CUP_bipod_VLTOR_Modpod_black"], 1,
	["CUP_srifle_G22_wdl","CUP_muzzle_snds_AWM","",_sfOpticsLong,["CUP_5Rnd_762x67_G22","CUP_5Rnd_762x67_G22", "CUP_5Rnd_762x67_G22","CUP_5Rnd_762x67_G22"], [], "CUP_bipod_VLTOR_Modpod_black"], 1
];
_sflightATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""],
    ["CUP_launch_M136", "", "", "", [""], [], ""]
];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["CUP_hgun_M9", "CUP_muzzle_snds_M9", "", "", ["CUP_15Rnd_9x19_M9"], [], ""]
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
_sfNVGs append ["CUP_NVG_PVS14_WP"];
_sfbinoculars append ["CUP_SOFLAM"];
_sfrangefinders append [];

_sfuniforms append ["CUP_I_B_PARA_Unit_5", "CUP_I_B_PARA_Unit_13", "CUP_I_B_PARA_Unit_12", "CUP_I_B_PARA_Unit_14"];
_sfMEDuniforms append [];
_sfENGuniforms append [];
_sfSLuniforms append [];
_sfvests append ["CUP_V_MBSS_PACA_CB", "CUP_V_MBSS_PACA2_CB"];
_sfHvests append [];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append ["CUP_V_B_RRV_DA1_CB"];
_sfSNIvests append [];
_sfGLvests append ["CUP_V_B_RRV_DA2_CB"];
_sfATvests append [];
_sfENGvests append [];
_sfbackpacks append ["B_AssaultPack_cbr", "B_Carryall_cbr"];
_sfATBackpacks append ["CUP_B_ACRPara_dpm"];
_sfAABackpacks append [];
_sfMGbackpacks append [];
_sfGLbackpacks append [];
_sfMEDBackpacks append [];
_sfENGBackpacks append [];
_sfEXPBackpacks append [];
_sfSLBackpacks append ["B_Kitbag_cbr"];
_sflongRangeRadios append [];
_sfhelmets append [];
_sfMEDhelmets append [];
_sfSLhelmets append [];
_sfSLhats append [];
_sfSNIhats append [];

_sfglasses append [];
_sfgoggles append [];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["CUP_arifle_Mk17_CQC", "", "", "", ["CUP_20Rnd_762x51_B_SCAR"], [], ""], 1,
    ["CUP_arifle_Mk17_CQC_FG", "", "", "", ["CUP_20Rnd_762x51_B_SCAR"], [], ""], 2
];
_eliterifles append [
    ["CUP_arifle_Mk17_CQC", "", "", "", ["CUP_20Rnd_762x51_B_SCAR"], [], ""]
];
_elitecarbines append [
    ["CUP_arifle_Galil_SAR_black", "", "", "", ["CUP_35Rnd_556x45_Galil_Mag"], [], ""]
];
_elitegrenadeLaunchers append [
    ["CUP_glaunch_M32", "", "", "", ["CUP_6Rnd_HE_M203", "CUP_6Rnd_Smoke_M203"], [], ""], 1,
    ["CUP_arifle_Mk17_CQC_EGLM", "", "", "", ["CUP_20Rnd_762x51_B_SCAR"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_Red_M203"], ""], 3
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""]
];
_elitemachineGuns append [
    ["CUP_lmg_minimipara", "", "", "", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE4_Green_Tracer_556x45_M249"], [], ""]
];
_elitemarksmanRifles append [
    ["CUP_arifle_Mk17_STD_FG", "", "", "CUP_optic_SB_11_4x20_PM", ["CUP_20Rnd_762x51_B_SCAR"], [], "CUP_bipod_Harris_1A2_L"]
];
_elitesniperRifles append [
    ["CUP_srifle_CZ750", "", "", "optic_LRPS", ["CUP_10Rnd_762x51_CZ750", "CUP_10Rnd_762x51_CZ750_Tracer"], [], "CUP_bipod_Harris_1A2_L_BLK"]
];
_elitelightATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["CUP_hgun_M9", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""],
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
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
_eliteNVGs append [];
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append [];
_eliteSLuniforms append [];
_elitevests append ["CUP_V_B_MTV_LegPouch", "CUP_V_B_MTV_Patrol"];
_eliteHvests append [];
_eliteMGvests append ["CUP_V_B_MTV_Pouches", "CUP_V_B_MTV_MG"];
_eliteMEDvests append ["CUP_V_B_MTV_Pouches", "CUP_V_B_MTV_noCB"];
_eliteSLvests append ["CUP_V_B_MTV_PistolBlack", "CUP_V_B_MTV_TL"];
_eliteSNIvests append ["CUP_V_B_MTV_Marksman"];
_eliteGLvests append ["CUP_V_PMC_CIRAS_Khaki_Grenadier"];
_eliteATvests append [];
_eliteENGvests append ["CUP_V_B_MTV_Mine"];
_elitebackpacks append ["B_AssaultPack_cbr"];
_eliteATBackpacks append ["B_Carryall_khk"];
_eliteAABackpacks append [];
_eliteMGBackpacks append [];
_eliteGLBackpacks append [];
_eliteMEDBackpacks append [];
_eliteENGBackpacks append ["B_Kitbag_cbr"];
_eliteEXPBackpacks append [];
_eliteSLBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append [];
_eliteMEDhelmets append [];
_eliteSLhelmets append [];
_eliteSLhats append [];
_eliteSNIhats append [];

_eliteglasses append [];
_elitegoggles append ["CUP_G_ESS_RGR"];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    
];
_militaryrifles append [
    ["CUP_Famas_F1_Rail", "", "", "", ["CUP_25Rnd_556x45_Famas"], [], ""], 1,
    ["CUP_Famas_F1_Rail_Arid", "", "", "", ["CUP_25Rnd_556x45_Famas_Arid"], [], ""], 1,
    ["CUP_Famas_F1_Rail_Wood", "", "", "", ["CUP_25Rnd_556x45_Famas_Wood"], [], ""], 1,
    ["CUP_arifle_Galil_556_black", "", "", "", ["CUP_35Rnd_556x45_Galil_Mag"], [], ""], 3
];
_militarycarbines append [
    ["CUP_sgun_SPAS12", "", "", "", ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""],
    ["CUP_arifle_Galil_SAR_black", "", "", "", ["CUP_35Rnd_556x45_Galil_Mag"], [], ""]
];
_militarygrenadeLaunchers append [
    ["CUP_glaunch_Mk13", "", "", "", ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_Red_M203"], [], ""], 2,
    ["CUP_glaunch_M79", "", "", "", ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_Red_M203"], [], ""], 1
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["CUP_smg_UZI", "", "", "", ["CUP_32Rnd_9x19_UZI_M"], [], ""], 2,
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5"], [], ""], 1
];
_militarymachineGuns append [
    ["CUP_arifle_Galil_556_black", "", "", "", ["CUP_50Rnd_556x45_Red_Tracer_Galil_Mag"], [], ""]
];
_militarymarksmanRifles append [
    ["CUP_arifle_Galil_black", "", "", "CUP_optic_SUSAT", ["CUP_25Rnd_762x51_Galil_Mag", "CUP_25Rnd_762x51_Red_Tracers_Galil_Mag"], [], ""]
];
_militarysniperRifles append [
    ["CUP_srifle_M24_wdl", "", "", "CUP_optic_LeupoldMk4_10x40_LRT_Woodland", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_Harris_1A2_L"],
    ["CUP_srifle_M24_des", "", "", "CUP_optic_LeupoldMk4_10x40_LRT_Desert", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_Harris_1A2_L"]
];
_militarylightATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["CUP_hgun_M9", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""],
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
];
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
_militarybinoculars append [];
_militaryrangefinders append [];

_militaryuniforms append [];
_militaryENGuniforms append [];
_militarySLuniforms append [];
_militaryvests append ["CUP_V_B_RRV_Scout_CB", "CUP_V_B_RRV_Scout3"];
_militaryHvests append [];
_militaryMGvests append ["CUP_V_B_RRV_MG"];
_militaryMEDvests append ["CUP_V_B_RRV_Medic_CB"];
_militarySLvests append ["CUP_V_B_RRV_Officer_CB", "CUP_V_B_RRV_TL_CB"];
_militarySNIvests append ["CUP_V_B_RRV_Light_CB"];
_militaryGLvests append ["CUP_V_B_RRV_Scout2_CB"];
_militaryATvests append [];
_militaryENGvests append ["CUP_V_B_RRV_DA2_CB", "CUP_V_B_Delta_2"];
_militarybackpacks append ["B_AssaultPack_cbr"];
_militaryATBackpacks append ["B_Carryall_khk"];
_militaryAABackpacks append [];
_militaryMGBackpacks append [];
_militaryGLBackpacks append [];
_militaryMEDBackpacks append [];
_militaryENGBackpacks append ["B_Kitbag_cbr"];
_militaryEXPBackpacks append [];
_militarySLBackpacks append [];
_militarylongRangeRadios append [];
_militaryhelmets append [];
_militaryMEDhelmets append [];
_militarySLhelmets append [];
_militarySLhats append [];
_militarySNIhats append [];

_militaryglasses append [];
_militarygoggles append ["CUP_G_ESS_RGR"];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"];
_policeSLuniforms append [];
_policevests append ["V_TacVest_blk_POLICE"];
_policehelmets append ["H_Cap_police"];
_policeWeapons append [
    ["CUP_smg_M3A1_blk", "", "", "", ["CUP_30Rnd_45ACP_M3A1_BLK_M"], [], ""],
    ["CUP_smg_MP5A5", "", "", "CUP_optic_CompM2_low", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "CUP_optic_Eotech553_Black", ["CUP_30Rnd_Red_Tracer_9x19_MP5"], [], ""]
];
_policesidearms append [
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
];

_policefacewear append [];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [];
_militiarifles append [
    ["CUP_arifle_FNFAL5061_wooden", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""], 2,
    ["CUP_arifle_IMI_Romat", "", "", "", ["CUP_20Rnd_762x51_FNFAL_M"], [], ""], 2,
    ["CUP_srifle_LeeEnfield", "", "", "", ["CUP_10x_303_M"], [], ""], 1
];
_militiacarbines append [];
_militiagrenadeLaunchers append [
    ["CUP_glaunch_M79", "", "", "", ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_StarCluster_Red_M203"], [], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["CUP_smg_M3A1_blk", "", "", "", ["CUP_30Rnd_45ACP_M3A1_BLK_M"], [], ""]
];
_militiamachineGuns append [
    ["CUP_arifle_Gewehr1", "", "", "", ["CUP_20Rnd_TE1_Red_Tracer_762x51_FNFAL_M", "CUP_30Rnd_TE1_Red_Tracer_762x51_FNFAL_M"], [], "CUP_bipod_FNFAL"]
];
_militiamarksmanRifles append [
    ["srifle_DMR_06_hunter_F", "", "", "optic_KHS_old", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"], [], ""],
    ["srifle_DMR_06_camo_F", "", "", "optic_KHS_old", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"], [], ""],
    ["srifle_DMR_06_olive_F", "", "", "optic_KHS_old", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"], [], ""]
];
_militiasniperRifles append [
    ["CUP_srifle_LeeEnfield", "", "", "CUP_optic_no23mk2", ["CUP_10x_303_M"], [], ""]
];
_militialightATLaunchers append [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append [
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911",7], [], ""]
];
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

_militiauniforms append [
    "CUP_U_B_BDUv2_roll_gloves_dirty_DPM_OD", "CUP_U_B_BDUv2_roll_gloves_DPM_OD", "CUP_U_B_BDUv2_roll_dirty_DPM_OD", "CUP_U_B_BDUv2_roll_DPM_OD",
    "CUP_U_B_BDUv2_roll2_gloves_dirty_DPM_OD", "CUP_U_B_BDUv2_roll2_gloves_DPM_OD", "CUP_U_B_BDUv2_roll2_dirty_DPM_OD", "CUP_U_B_BDUv2_roll2_DPM_OD",
    "CUP_U_B_BAF_DPM_UBACSTSHIRT_Gloves", "CUP_U_B_BAF_DPM_UBACSTSHIRT"
];
_militiaMEDuniforms append [];
_militiaENGuniforms append [];
_militiaSLuniforms append [];
_militiavests append ["V_HarnessO_brn", "V_Chestrig_khk"];
_militiaHvests append [];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append ["V_TacChestrig_cbr_F"];
_militiaGLvests append ["V_HarnessOGL_brn"];
_militiaATvests append [];
_militiaENGvests append ["V_TacVest_khk"];
_militiabackpacks append ["CUP_B_AssaultPack_Coyote", "B_LegStrapBag_coyote_F"];
_militiaATBackpacks append [];
_militiaAABackpacks append [];
_militiaMGBackpacks append [];
_militiaGLBackpacks append [];
_militiaMEDBackpacks append [];
_militiaENGBackpacks append [];
_militiaEXPBackpacks append [];
_militiaSLBackpacks append [];
_militialongRangeRadios append [];
_militiahelmets append [];
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

_crewuniforms append ["Flex_CUP_SLOM_BDU_Wood_Light_Gloves"];
_crewvests append ["CUP_V_B_MTV"];
_crewhelmets append ["H_Tank_black_F"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append ["CUP_U_B_USArmy_PilotOverall"];
_pilotvests append ["CUP_V_B_MTV"];
_pilotbackpacks append [];
_pilothelmets append ["H_PilotHelmetHeli_B"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
