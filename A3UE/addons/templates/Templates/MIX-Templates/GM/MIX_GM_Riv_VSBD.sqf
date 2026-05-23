/* Faction : VSBD
 * Converted from: GM_Riv_VSBD.sqf
 */
_unarmedVehicles append ["gm_gc_army_uaz469_cargo", "gm_gc_army_uaz469_cargo"];
_armedVehicles append ["gm_gc_army_uaz469_dshkm"];
_Trucks append ["gm_gc_army_ural4320_cargo", "gm_gc_army_ural375d_cargo"];
_lightAPCs append ["gm_gc_army_btr60pb", "gm_gc_army_btr60pb", "gm_gc_army_btr60pa_dshkm"];
_tanks append ["gm_gc_army_t55", "gm_gc_army_t55a", "gm_gc_army_t55ak"];
_transportHelicopters append ["gm_gc_airforce_mi2p", "gm_pl_airforce_mi2ch"];
_uavsAttack append [];

_staticLowWeapons append [
	"gm_pl_army_dshkm_aatripod", 
	"gm_gc_army_dshkm_aatripod", 
	"gm_pl_army_dshkm_aatripod", 
	"gm_gc_army_dshkm_aatripod", 
	"gm_gc_army_spg9_tripod", 
	"gm_gc_army_fagot_launcher_tripod"
];
_staticAT append [];
_staticAA append [];
_staticMortars append ["CUP_O_2b14_82mm_RU"];

_mortarMagazineHE append [];
_mortarAmmo append [];

_minefieldAT append ["gm_minestatic_at_tm46"];
_minefieldAPERS append ["gm_minestatic_ap_pfm1"];

_animations append [];
_variants append [];

_faces append [
	"RussianHead_1", 
	"RussianHead_2", 
	"RussianHead_3", 
	"RussianHead_4", 
	"RussianHead_5", 
	"WhiteHead_29", 
	"WhiteHead_30", 
	"LivonianHead_1", 
	"LivonianHead_2",
	"LivonianHead_3",
	"LivonianHead_4",
	"LivonianHead_5",
	"LivonianHead_6",
	"LivonianHead_7",
	"LivonianHead_8",
	"LivonianHead_9",
	"LivonianHead_10"
];
_voices append ["gm_voice_male_deu_05","gm_voice_male_deu_06","gm_voice_male_deu_07", "gm_voice_male_deu_01","gm_voice_male_deu_02"];

//////////////////////////
//       Loadouts       //
//////////////////////////

_slRifles append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""]
];
_rifles append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
	["CUP_arifle_AKS", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""]
];
_carbines append [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""]
];
_grenadeLaunchers append [
    ["CUP_arifle_AK74_GL", "", "", "", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
	["CUP_arifle_AKM_GL", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
];
_designatedGrenadeLaunchers append [];
_SMGs append [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_TE1_Red_Tracer_762x39_AK47_bakelite_M"], [], ""]
];
_machineGuns append [
    ["gm_mg3_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21A1_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn", "gm_120Rnd_762x51mm_B_T_DM21_mg3_grn"], [], ""]
];
_marksmanRifles append [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
];
_sniperRifles append [];
_lightATLaunchers append ["CUP_launch_RPG18", "CUP_launch_RPG26"];
_lightHELaunchers append ["CUP_launch_RShG2"];
_ATLaunchers append [
["CUP_launch_RPG7V", "", "", "cup_optic_pgo7v",["CUP_TBG7V_M", "CUP_PG7VL_M", "CUP_PG7V_M"], [], ""],
["CUP_launch_RPG7V", "", "", "cup_optic_pgo7v2",["CUP_PG7V_M", "CUP_PG7V_M", "CUP_PG7VL_M"], [], ""],
["CUP_launch_RPG7V", "", "", "cup_optic_pgo7v3",["CUP_TBG7V_M", "CUP_PG7VR_M", "CUP_PG7VR_M"], [], ""]
];
_missleATLaunchers append [];
_AALaunchers append ["CUP_launch_9K32Strela"];
_sidearms append [
["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
];
_GLsidearms append [];

_ATMines append ["gm_mine_at_tm46"];
_APMines append ["gm_mine_ap_pfm1"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["gm_explosive_plnp_charge"];

_antiInfantryGrenades append ["gm_handgrenade_frag_rgd5"];
_antiTankGrenades append [];
_smokeGrenades append ["gm_smokeshell_wht_gc"];
_signalsmokeGrenades append ["gm_smokeshell_yel_gc", "gm_smokeshell_red_gc", "gm_smokeshell_org_gc", "gm_smokeshell_grn_gc", "gm_smokeshell_blu_gc", "gm_smokeshell_blk_gc"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["CUP_NVG_1PN138"];
_binoculars append ["Binocular"];
_rangefinders append ["Binocular"];

_uniforms append [
	"gm_gc_army_uniform_soldier_80_blk"
];
_SLuniforms append ["gm_gc_army_uniform_soldier_80_blk"];
_ENGuniforms append [];
_MEDuniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_ATvests append [];
_ENGvests append [];
_vests append ["gm_ge_bgs_vest_type18_blk"];
_backpacks append ["gm_ge_army_backpack_80_oli"];
_ATBackpacks append ["gm_pl_army_backpack_at_80_gry"];
_AABackpacks append [];
_MGBackpacks append [];
_GLBackpacks append [];
_MEDBackpacks append [];
_ENGBackpacks append [];
_EXPBackpacks append [];
_SLBackpacks append [];
_longRangeRadios append [];
_helmets append ["gm_ge_headgear_psh77_down_oli"];
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

_facewear append [
	"G_Shades_Black", 
	"G_Shades_Blue", 
	"G_Shades_Green", 
	"G_Shades_Red", 
	"G_Aviator",
	"G_Spectacles", 
	"G_Spectacles_Tinted",
	"G_Sport_BlackWhite", 
	"G_Sport_Blackyellow", 
	"G_Sport_Greenblack", 
	"G_Sport_Checkered", 
	"G_Sport_Red", 
	"G_Bandanna_aviator",
	"G_Bandanna_beast",
	"G_Bandanna_sport",
	"G_Bandanna_shades"
];
_fullmask append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append [];
_crewvests append ["gm_pl_army_vest_80_crew_gry"];
_crewhelmets append ["gm_ge_bgs_headgear_m38_72_goggles_bgr"];
_crewcarbines append [];
_crewSMGs append [];
_crewsidearms append [];

_crewfacewear append [];

_pilotuniforms append [];
_pilotvests append ["gm_pl_army_vest_80_crew_gry"];
_pilotbackpacks append [];
_pilothelmets append ["gm_ge_headgear_hat_beanie_crew_blk"];
_pilotcarbines append [];
_pilotSMGs append [];
_pilotsidearms append [];

_pilotfacewear append [];

/////////////////////////////
//    Conditional Gear     //
/////////////////////////////
