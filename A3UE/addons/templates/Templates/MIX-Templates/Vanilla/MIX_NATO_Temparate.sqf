/* Faction : NATO Temperate
 * Required mods/addons: 
 * Optional mods/addons: (All DLC's)
 */
_basic              append ["B_T_Quadbike_01_F"];
_lightUnarmed    append ["B_T_MRAP_01_F"];
_lightArmed      append ["B_T_MRAP_01_gmg_F", "B_T_MRAP_01_hmg_F"];
_Trucks             append ["B_T_Truck_01_covered_F", "B_T_Truck_01_transport_F"];
_cargoTrucks        append ["B_T_Truck_01_flatbed_F", "B_T_Truck_01_cargo_F","B_T_UGV_01_olive_F"];
_ammoTrucks         append ["B_T_Truck_01_ammo_F"];
_repairTrucks       append ["B_T_Truck_01_Repair_F","B_T_APC_Tracked_01_CRV_F"];
_fuelTrucks         append ["B_T_Truck_01_fuel_F"];
_medicalTrucks      append ["B_T_Truck_01_medical_F"];
_lightAPCs          append ["B_T_APC_Wheeled_01_cannon_F"];
_APCs               append ["B_T_APC_Wheeled_01_cannon_F"]; 
_IFVs               append ["B_T_APC_Tracked_01_rcws_F"];
_airborneVehicles   append ["B_T_APC_Wheeled_01_cannon_F","B_T_UGV_01_olive_F"];
_tanks              append ["B_T_UGV_01_olive_F"];
_lightTanks         append ["B_T_MBT_01_cannon_F", "B_T_MBT_01_TUSK_F"];
_aa                 append ["B_T_APC_Tracked_01_AA_F"];

_SDV        append ["B_SDV_01_F"];
_DropPod    append ["SpaceshipCapsule_01_F"];

_transportBoat  append ["B_T_Boat_Transport_01_F"];
_gunBoat        append ["B_T_Boat_Armed_01_minigun_F","a3a_Boat_Armed_01_hmg_blufor_F"];

_planesCAS  append ["B_Plane_CAS_01_dynamicLoadout_F"];
_planesAA   append ["B_Plane_CAS_01_dynamicLoadout_F"];

_planesTransport    append ["B_T_VTOL_01_infantry_F"];
_gunship            append ["B_T_VTOL_01_armed_F"];

_helisLight             append ["B_Heli_Light_01_F"];
_transportHelicopters   append ["B_Heli_Transport_01_F","B_CTRG_Heli_Transport_01_tropic_F"];
_helisLightAttack       append ["B_Heli_Light_01_dynamicLoadout_F"];
_helisAttack            append ["B_Heli_Attack_01_dynamicLoadout_F"];
_airPatrol              append ["B_Heli_Light_01_F","B_Heli_Light_01_dynamicLoadout_F"];

_artillery      append ["B_T_MBT_01_arty_F","B_T_MBT_01_mlrs_F"];
_artilleryMags  append [
    ["B_T_MBT_01_arty_F",["32Rnd_155mm_Mo_shells", "2Rnd_155mm_Mo_Cluster", "6Rnd_155mm_Mo_mine"]],
    ["B_T_MBT_01_mlrs_F",["12Rnd_230mm_rockets", "12Rnd_230mm_rockets_cluster"]],
    ["APC_Wheeled_01_mortar_base_lxWS",["64Rnd_60mm_Mo_guided_lxWS"]]
];

_uavsAttack     append ["B_T_UAV_03_dynamicLoadout_F", "B_UAV_05_F", "B_UAV_02_dynamicLoadout_F"];
_uavsPortable   append ["B_UAV_01_F"];

_militiaLightArmed  append ["B_G_Offroad_01_armed_F"];
_militiaTrucks      append ["B_T_Truck_01_transport_F", "B_T_Truck_01_covered_F"];
_militiaCars        append ["B_G_Offroad_01_F"];
_militiaAPCs        append []; 

_policeVehs append ["B_GEN_Offroad_01_gen_F"];

_staticMG       append ["B_G_HMG_02_high_F", "B_HMG_01_high_F"];
_staticAT       append ["B_T_Static_AT_F","B_GMG_01_high_F"];
_staticAA       append ["B_T_Static_AA_F"];
_staticMortars  append ["B_T_Mortar_01_F"];
_howitzers      append [];
_radar          append [];
_SAM            append [];

_minefieldAT    append ["ATMine"];
_minefieldAPERS append ["APERSMine"];

if (_hasHelicopters) then {
    #include "..\..\DLC_content\vehicles\Helicopters\Vanilla_NATO.sqf"
};

if (_hasJets) then {
	#include "..\..\DLC_content\vehicles\Jets\Vanilla_NATO.sqf"
};

if (_hasContact) then {
    #include "..\..\DLC_content\vehicles\Contact\police_offroad.sqf"
};

if (_hasLawsOfWar) then {
    #include "..\..\DLC_content\vehicles\Lawsofwar\police_van.sqf"
};

if (_hasApex) then {
    #include "..\..\DLC_content\vehicles\Apex\Vanilla_NATO_Temparate.sqf"
};

if (_hasTanks) then {
    #include "..\..\DLC_content\vehicles\Tanks\Vanilla_NATO_Temparate.sqf"
};

if (_hasWs) then {
    #include "..\..\DLC_content\vehicles\WS\Vanilla_NATO_Temparate.sqf"
};

if (_hasRF) then {
    #include "..\..\DLC_content\vehicles\RF\Vanilla_NATO_Temparate.sqf"
};

if (_hasGM) then {
    #include "..\..\DLC_content\vehicles\GM\Vanilla_NATO_Temparate.sqf"
};

if (_hasCSLA) then {
    #include "..\..\DLC_content\vehicles\CSLA\Vanilla_NATO_Temparate.sqf"
};

if (_hasEF) then {
    #include "..\..\DLC_content\vehicles\EF\Vanilla_NATO_Temparate.sqf"
};

_animations append [
    #include "..\..\vehicleAnimations\vehicleAnimations_Vanilla.sqf",
    #include "..\..\vehicleAnimations\vehicleAnimations_WS.sqf",
    #include "..\..\vehicleAnimations\vehicleAnimations_RF.sqf",
    #include "..\..\vehicleAnimations\vehicleAnimations_GM.sqf",
    #include "..\..\vehicleAnimations\vehicleAnimations_CSLA.sqf",
    #include "..\..\vehicleAnimations\vehicleAnimations_EF.sqf"
];
_variants append [
    #include "..\..\vehicleVariants\Vanilla_NATO_Temparate\CSLA_NATO_Temparate.sqf",
    #include "..\..\vehicleVariants\Vanilla_NATO_Temparate\GM_NATO_Temparate.sqf",
    #include "..\..\vehicleVariants\Vanilla_NATO_Temparate\RF_NATO_Temparate.sqf",
    #include "..\..\vehicleVariants\Vanilla_NATO_Temparate\Vanilla_NATO_Temparate.sqf",
    #include "..\..\vehicleVariants\Vanilla_NATO_Temparate\WS_NATO_Temparate.sqf",
    #include "..\..\vehicleVariants\Vanilla_NATO_Temparate\EF_NATO_Temparate.sqf"
];

_faces append ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem","GreekHead_A3_05","GreekHead_A3_07","WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04","WhiteHead_05","WhiteHead_06","WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_11","WhiteHead_12","WhiteHead_14","WhiteHead_15","WhiteHead_16","WhiteHead_18","WhiteHead_19","WhiteHead_20","WhiteHead_21","WhiteHead_23", "WhiteHead_24", "WhiteHead_25","WhiteHead_26", "WhiteHead_27", "WhiteHead_28", "WhiteHead_29", "WhiteHead_30", "WhiteHead_31", "WhiteHead_32","TanoanHead_A3_02","TanoanHead_A3_04","TanoanHead_A3_03","TanoanHead_A3_05","TanoanHead_A3_07","TanoanHead_A3_01","TanoanHead_A3_06","TanoanHead_A3_09","TanoanHead_A3_08","RussianHead_4","LivonianHead_5","LivonianHead_2","LivonianHead_9","RussianHead_1","LivonianHead_6","LivonianHead_3","RussianHead_3","LivonianHead_1","RussianHead_2","LivonianHead_10","LivonianHead_8","LivonianHead_4","LivonianHead_7","RussianHead_5","Sturrock","WhiteHead_22_l","WhiteHead_22_sa","WhiteHead_22_a"];
_voices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG","Male01ENGFRE","Male02ENGFRE","Male01FRE","Male02FRE","Male03FRE"];
_sfVoices append ["Male01GRE","Male02GRE","Male03GRE","Male04GRE","Male05GRE","Male06GRE"];
_eliteVoices append ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male05ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG","Male01ENGFRE","Male02ENGFRE","Male01FRE","Male02FRE","Male03FRE","Male01POL","Male02POL","Male03POL"];

if (_hasSPE) then {
    _faces append [
        #include "..\..\DLC_content\faces\SPE\SPE_white.sqf"
    ];
    _voices append [
        #include "..\..\DLC_content\voices\SPE_german.sqf",
        #include "..\..\DLC_content\voices\SPE_french.sqf"
    ];
};
if (_hasSOG) then {
    _faces append [
        #include "..\..\DLC_content\faces\SOG\SOG_faces_livonian.sqf",
        #include "..\..\DLC_content\faces\SOG\SOG_faces_white.sqf",
        #include "..\..\DLC_content\faces\SOG\SOG_faces_african.sqf",
        #include "..\..\DLC_content\faces\SOG\SOG_faces_russian.sqf",
        #include "..\..\DLC_content\faces\SOG\SOG_faces_tanoa.sqf"
    ];
};
if (_hasRF) then {
    _faces append [
        #include "..\..\DLC_content\faces\RF\RF_white.sqf"
    ];
};
if (_hasGM) then {
    _faces append [
        #include "..\..\DLC_content\faces\GM\GM_white.sqf"
    ];
    _voices append [
        #include "..\..\DLC_content\voices\GM_german.sqf"
    ];
};
if (_hasWS) then {
    _faces append [
        #include "..\..\DLC_content\faces\WS\WS_white.sqf"
    ];
};
if (_hasEF) then {
    _faces append [
        #include "..\..\DLC_content\faces\EF\EF_white.sqf",
        #include "..\..\DLC_content\faces\EF\EF_african.sqf"
    ];
};

_insignia append ["111thID", "", ""];
_sfInsignia append ["CTRG"];
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
_lightATLaunchers append [
    ["launch_MRAWS_green_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
    ["launch_MRAWS_green_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
    ["launch_MRAWS_green_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""],
    ["launch_MRAWS_green_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HE_F", "MRAWS_HEAT55_F"], [], ""],
    ["launch_MRAWS_green_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HEAT55_F"], [], ""],
    ["launch_MRAWS_green_rail_F", "", "acc_pointer_IR", "", ["MRAWS_HEAT_F", "MRAWS_HE_F"], [], ""]
];
_lightHELaunchers append [];
_ATLaunchers append ["launch_NLAW_F"];
_missleATLaunchers append [
    ["launch_I_Titan_short_F", "", "acc_pointer_IR", "", ["Titan_AT"], [], ""]
];
_AALaunchers append [
    ["launch_B_Titan_olive_F", "", "acc_pointer_IR", "", ["Titan_AA"], [], ""]
];
_sidearms append ["hgun_P07_khk_F", "hgun_P07_blk_F"];
_GLsidearms append [];

_ATMines append ["ATMine_Range_Mag"];
_APMines append ["APERSMine_Range_Mag"];
_lightExplosives append ["DemoCharge_Remote_Mag"];
_heavyExplosives append ["SatchelCharge_Remote_Mag"];

_antiInfantryGrenades append ["HandGrenade", "MiniGrenade"];
_smokeGrenades append ["SmokeShell"];
_signalsmokeGrenades append ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"];

_maps append ["ItemMap"];
_watches append ["ItemWatch"];
_compasses append ["ItemCompass"];
_radios append ["ItemRadio"];
_gpses append ["ItemGPS"];
_NVGs append ["NVGoggles_INDEP"];
_binoculars append ["Binocular"];
_rangefinders append ["Rangefinder"];

_traitorUniforms append ["U_I_L_Uniform_01_tshirt_olive_F"];
_traitorVests append ["V_BandollierB_oli", "V_TacVest_oli"];
_traitorHats append ["H_Cap_grn", "H_Cap_oli"];

if (_hasArtOfWar) then {
    _officerUniforms append ["U_B_ParadeUniform_01_US_decorated_F","U_B_ParadeUniform_01_US_F"];
    _officerVests append ["V_TacVest_oli"];
    _officerHats append ["H_ParadeDressCap_01_US_F" ,"H_Beret_Colonel", "H_Beret_02"];
} else {
    _officerUniforms append ["U_B_CombatUniform_tshirt_mcam_wdL_f", "U_B_CombatUniform_vest_mcam_wdl_f", "U_B_CombatUniform_mcam_wdl_f"];
    _officerVests append ["V_TacVest_oli"];
    _officerHats append ["H_MilCap_wdl", "H_Beret_Colonel", "H_Beret_02"];
};

_cloakUniforms append ["U_B_T_Sniper_F", "U_B_T_FullGhillie_tna_F"];
_cloakVests append ["V_Chestrig_oli"];

_uniforms append [];
_MGvests append [];
_MEDvests append [];
_SLvests append [];
_SNIvests append [];
_GLvests append [];
_vests append [];
_backpacks append [];
_atBackpacks append [];
_longRangeRadios append ["B_RadioBag_01_wdl_F"];
_helmets append [];
_slHat append ["H_Beret_02"];
_sniHats append ["H_Booniehat_wdl"];

_slItems append ["Laserbatteries", "Laserbatteries", "Laserbatteries", "B_IR_Grenade"];
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

if (A3A_hasACE) then {
    _slItems append ["ACE_microDAGR", "ACE_DAGR"];
    _eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
    _mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_glasses append ["G_Aviator","G_Shades_Black","G_Shades_Blue","G_Shades_Green","G_Shades_Red","G_Spectacles","G_Spectacles_Tinted","G_Sport_Red","G_Sport_Blackyellow","G_Sport_BlackWhite","G_Sport_Checkered","G_Sport_Blackred","G_Sport_Greenblack","G_Squares_Tinted","G_Squares","G_Tactical_Clear","G_Tactical_Black"];
_goggles append ["G_Combat"];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

_sfslRifles append [
    ["arifle_MX_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_khk_F", "muzzle_snds_H_khk_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
    ["arifle_MX_khk_F", "muzzle_snds_H_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
    ["arifle_MX_GL_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
    ["arifle_MX_GL_khk_F", "muzzle_snds_H_khk_F", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
    ["arifle_MX_GL_khk_F", "muzzle_snds_H_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_sfrifles append [
    ["arifle_MX_khk_F", "muzzle_snds_H_khk_F", "acc_pointer_IR", "optic_Holosight_khk_F", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_sfcarbines append [
    ["arifle_MXC_khk_F", "muzzle_snds_H_khk_F", "acc_pointer_IR", "optic_Holosight_khk_F", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
    ["arifle_MXC_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_sfgrenadeLaunchers append [
    ["arifle_MX_GL_khk_F", "muzzle_snds_H_khk_F", "acc_pointer_IR", "optic_Holosight_khk_F", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_sfdesignatedGrenadeLaunchers append [];
_sfSMGs append [
    ["SMG_01_F", "muzzle_snds_acp", "", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_01_F", "muzzle_snds_acp", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_03_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_camo", "muzzle_snds_570", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "muzzle_snds_570", "acc_pointer_IR", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
    ["SMG_02_F", "muzzle_snds_L", "acc_pointer_IR", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_sfmachineGuns append [
    ["LMG_Mk200_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
    ["LMG_Mk200_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_NVS", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
    ["LMG_Mk200_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
    ["LMG_Mk200_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Red", "200Rnd_65x39_cased_Box_Tracer_Red"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_NVS", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"]
];
_sfmarksmanRifles append [
    ["arifle_MXM_khk_F", "muzzle_snds_H_khk_F", "acc_pointer_IR", "optic_SOS", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], "bipod_01_F_khk"],
    ["arifle_MXM_khk_F", "muzzle_snds_H_khk_F", "acc_pointer_IR", "optic_NVS", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], "bipod_01_F_khk"],
    ["arifle_MXM_khk_F", "muzzle_snds_H_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], "bipod_01_F_khk"],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_SOS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_blk"],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_NVS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_blk"],
    ["srifle_EBR_F", "muzzle_snds_B", "acc_pointer_IR", "optic_Hamr", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
];
_sfsniperRifles append [
    ["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
    ["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_sflightATLaunchers append [];
_sflightHELaunchers append [];
_sfATLaunchers append [];
_sfmissleATLaunchers append [];
_sfAALaunchers append [];
_sfsidearms append [
    ["hgun_Pistol_heavy_01_green_F", "muzzle_snds_acp", "acc_flashlight_pistol", "optic_MRD_black", ["11Rnd_45ACP_Mag"], [], ""],
    ["hgun_P07_F", "muzzle_snds_L", "", "", ["16Rnd_9x21_Mag"], [], ""],
    ["hgun_ACPC2_F", "muzzle_snds_acp", "acc_flashlight_pistol", "", ["9Rnd_45ACP_Mag"], [], ""]
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
_sfNVGs append ["NVGoggles"];
_sfbinoculars append ["Laserdesignator"];
_sfrangefinders append [];

_sfuniforms append ["U_B_CTRG_1", "U_B_CTRG_3", "U_B_CTRG_2"];
_sfvests append ["V_PlateCarrierL_CTRG","V_PlateCarrierH_CTRG","V_PlateCarrier1_blk","V_PlateCarrier2_blk"];
_sfHvests append ["V_PlateCarrierH_CTRG","V_PlateCarrier2_blk"];
_sfMGvests append [];
_sfMEDvests append [];
_sfSLvests append [];
_sfSNIvests append [];
_sfGLvests append ["V_PlateCarrierH_CTRG","V_PlateCarrier2_blk","V_PlateCarrierIAGL_oli"];
_sfbackpacks append ["B_Kitbag_rgr", "B_AssaultPack_rgr", "B_Carryall_wdl_F", "B_Carryall_green_F"];
_sfatBackpacks append ["B_Kitbag_rgr","B_Carryall_wdl_F", "B_Carryall_green_F"];
_sflongRangeRadios append [];
_sfhelmets append ["H_HelmetSpecB", "H_HelmetB_light_black", "H_Bandanna_khk_hs","H_Watchcap_camo", "H_HelmetB_TI_tna_F"];
_sfslHat append [];
_sfsniHats append [];

_sfglasses append ["G_Aviator","G_Shades_Black","G_Shades_Blue","G_Shades_Green","G_Shades_Red","G_Spectacles","G_Spectacles_Tinted","G_Sport_Red","G_Sport_Blackyellow","G_Sport_BlackWhite","G_Sport_Checkered","G_Sport_Blackred","G_Sport_Greenblack","G_Squares_Tinted","G_Squares","G_Tactical_Clear","G_Tactical_Black"];
_sfgoggles append ["G_Combat"];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////


_eliteslRifles append [
    ["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_khk_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
    ["arifle_MX_khk_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], [], ""],
    ["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
    ["arifle_MX_GL_khk_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
    ["arifle_MX_GL_khk_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag", "30Rnd_65x39_caseless_khaki_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_eliterifles append [
    ["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_elitecarbines append [
    ["arifle_MXC_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MXC_Black_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MXC_Black_F", "", "acc_pointer_IR", "optic_Aco", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MXC_Black_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_elitegrenadeLaunchers append [
    ["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "", "acc_pointer_IR", "optic_ACO_grn", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_elitedesignatedGrenadeLaunchers append [];
_eliteSMGs append [
    ["SMG_01_F", "", "", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_01_F", "", "", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03_TR_camo", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_pointer_IR", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_02_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
    ["SMG_02_F", "", "acc_pointer_IR", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_elitemachineGuns append [
    ["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_NVS", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_Aco", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_NVS", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_Holosight", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "", "acc_pointer_IR", "optic_Hamr", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"]
];
_elitemarksmanRifles append [
    ["arifle_MXM_Black_F", "", "acc_pointer_IR", "optic_SOS", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MXM_Black_F", "", "acc_pointer_IR", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"]
];
_elitesniperRifles append [
    ["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
    ["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_elitelightATLaunchers append [];
_elitelightHELaunchers append [];
_eliteATLaunchers append [];
_elitemissleATLaunchers append [];
_eliteAALaunchers append [];
_elitesidearms append [
    ["hgun_Pistol_heavy_01_green_F", "", "acc_flashlight_pistol", "optic_MRD_black", ["11Rnd_45ACP_Mag"], [], ""]
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
_eliteNVGs append ["NVGoggles"];
_elitebinoculars append ["Laserdesignator"];
_eliterangefinders append [];

_eliteuniforms append ["U_B_CombatUniform_tshirt_mcam_wdL_f", "U_B_CombatUniform_vest_mcam_wdl_f","U_B_CombatUniform_mcam_wdl_f"];
_elitevests append ["V_PlateCarrier1_wdl", "V_PlateCarrier2_wdl", "V_PlateCarrierSpec_wdl"];
_eliteHvests append ["V_PlateCarrierSpec_wdl"];
_eliteMGvests append [];
_eliteMEDvests append [];
_eliteSLvests append [];
_eliteSNIvests append [];
_eliteGLvests append ["V_PlateCarrierGL_wdl"];
_elitebackpacks append ["B_Carryall_wdl_F", "B_Kitbag_sgg"];
_eliteatBackpacks append [];
_elitelongRangeRadios append [];
_elitehelmets append ["H_HelmetB_plain_wdl", "H_HelmetSpecB_wdl", "H_HelmetB_light_wdl"];
_eliteslHat append [];
_elitesniHats append [];

_eliteglasses append ["G_Aviator","G_Shades_Black","G_Shades_Blue","G_Shades_Green","G_Shades_Red","G_Spectacles","G_Spectacles_Tinted","G_Sport_Red","G_Sport_Blackyellow","G_Sport_BlackWhite","G_Sport_Checkered","G_Sport_Blackred","G_Sport_Greenblack","G_Squares_Tinted","G_Squares","G_Tactical_Clear","G_Tactical_Black"];
_elitegoggles append ["G_Combat"];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////


_militaryslRifles append [
    ["arifle_MX_Black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
];
_militaryrifles append [
    ["arifle_MX_Black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MX_Black_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_militarycarbines append [
    ["arifle_MXC_Black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MXC_Black_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MXC_Black_F", "", "acc_flashlight", "optic_Aco", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""],
    ["arifle_MXC_Black_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_militarygrenadeLaunchers append [
    ["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
    ["arifle_MX_GL_Black_F", "", "acc_flashlight", "optic_ACO_grn", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militarydesignatedGrenadeLaunchers append [];
_militarySMGs append [
    ["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Holosight", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03_TR_camo", "", "acc_flashlight", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Holosight_blk_F", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_02_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""],
    ["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_militarymachineGuns append [
    ["arifle_MX_SW_Black_F", "", "", "optic_NVS", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "", "acc_flashlight", "optic_ACO_grn", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MX_SW_Black_F", "", "acc_flashlight", "optic_Aco", ["100Rnd_65x39_caseless_black_mag", "100Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"]
];
_militarymarksmanRifles append [
    ["arifle_MXM_Black_F", "", "acc_flashlight", "optic_NVS", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MXM_Black_F", "", "acc_flashlight", "optic_SOS", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["arifle_MXM_Black_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_SOS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_blk"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_Hamr", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_blk"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_NVS", ["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_01_F_blk"]
];
_militarysniperRifles append [
    ["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
    ["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_militarylightATLaunchers append [];
_militarylightHELaunchers append [];
_militaryATLaunchers append [];
_militarymissleATLaunchers append [];
_militaryAALaunchers append [];
_militarysidearms append [
    ["hgun_Pistol_heavy_01_green_F", "", "acc_flashlight_pistol", "", ["11Rnd_45ACP_Mag"], [], ""],
    ["hgun_P07_blk_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""],
    ["hgun_P07_khk_F", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
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

_militaryuniforms append ["U_B_CombatUniform_tshirt_mcam_wdL_f", "U_B_CombatUniform_vest_mcam_wdl_f", "U_B_CombatUniform_mcam_wdl_f"];
_militaryvests append ["V_PlateCarrier1_wdl", "V_PlateCarrier2_wdl"];
_militaryHvests append ["V_PlateCarrier1_wdl", "V_PlateCarrier2_wdl", "V_PlateCarrierSpec_wdl"];
_militaryMGvests append [];
_militaryMEDvests append [];
_militarySLvests append [];
_militarySNIvests append [];
_militaryGLvests append ["V_PlateCarrier1_wdl", "V_PlateCarrier2_wdl", "V_PlateCarrierGL_wdl"];
_militarybackpacks append ["B_Carryall_wdl_F", "B_Kitbag_sgg", "B_AssaultPack_rgr", "B_Kitbag_mcamo"];
_militaryatBackpacks append ["B_Carryall_wdl_F", "B_AssaultPack_rgr", "B_Kitbag_mcamo"];
_militarylongRangeRadios append [];
_militaryhelmets append ["H_HelmetB_plain_wdl", "H_HelmetSpecB_wdl", "H_HelmetB_light_wdl"];
_militaryslHat append [];
_militarysniHats append [];

_militaryglasses append [];
_militarygoggles append [];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

_policeuniforms append ["U_Marshal"];
_policevests append ["V_TacVest_blk_POLICE","V_Rangemaster_belt"];
_policehelmets append ["H_Cap_police"];
_policeWeapons append [
    ["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_policesidearms append ["hgun_Rook40_F"];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////


_militiaslRifles append [
    ["arifle_MX_GL_Black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
    ["arifle_MX_Black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_militiarifles append [
    ["arifle_MX_Black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_militiacarbines append [
    ["arifle_MXC_Black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], ""]
];
_militiagrenadeLaunchers append [
    ["arifle_MX_GL_Black_F", "", "acc_flashlight", "", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
];
_militiadesignatedGrenadeLaunchers append [];
_militiaSMGs append [
    ["SMG_01_F", "", "acc_flashlight_smg_01", "optic_Aco_smg", ["30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01", "30Rnd_45ACP_Mag_SMG_01_Tracer_Red"], [], ""],
    ["SMG_03_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_camo", "", "", "", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_03C_TR_camo", "", "acc_flashlight", "optic_Aco_smg", ["50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03","50Rnd_570x28_SMG_03"], [], ""],
    ["SMG_02_F", "", "acc_flashlight", "optic_Aco_smg", ["30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02", "30Rnd_9x21_Mag_SMG_02_Tracer_Red"], [], ""]
];
_militiamachineGuns append [];
_militiamarksmanRifles append [
    ["arifle_MXM_Black_F", "", "acc_flashlight", "optic_Hamr", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_Hamr", ["10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag"], [], "bipod_01_F_blk"],
    ["arifle_MXM_Black_F", "", "acc_flashlight", "optic_MRCO", ["30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag", "30Rnd_65x39_caseless_black_mag_Tracer"], [], "bipod_01_F_blk"],
    ["srifle_EBR_F", "", "acc_flashlight", "optic_MRCO", ["10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag"], [], "bipod_01_F_blk"]
];
_militiasniperRifles append [
    ["srifle_LRR_F", "", "", "optic_SOS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""],
    ["srifle_LRR_F", "", "", "optic_LRPS", ["7Rnd_408_Mag","7Rnd_408_Mag"], [], ""]
];
_militialightATLaunchers append [];
_militialightHELaunchers append [];
_militiaATLaunchers append [];
_militiamissleATLaunchers append [];
_militiaAALaunchers append [];
_militiasidearms append ["hgun_ACPC2_F", "hgun_P07_blk_F", "hgun_P07_khk_F"];
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

_militiauniforms append ["U_B_CombatUniform_tshirt_mcam_wdL_f", "U_B_CombatUniform_vest_mcam_wdl_f", "U_B_CombatUniform_mcam_wdl_f"];
_militiavests append ["V_Chestrig_oli", "V_PlateCarrier1_wdl","V_TacVestIR_blk","V_CarrierRigKBT_01_Olive_F"];
_militiaHvests append ["V_PlateCarrier2_wdl"];
_militiaMGvests append [];
_militiaMEDvests append [];
_militiaSLvests append [];
_militiaSNIvests append [];
_militiaGLvests append ["V_Chestrig_oli", "V_PlateCarrier1_wdl","V_TacVestIR_blk"];
_militiabackpacks append ["B_AssaultPack_wdl_F","B_FieldPack_oli","B_FieldPack_green_F"];
_militiaatBackpacks append ["B_Carryall_wdl_F","B_TacticalPack_oli"];
_militialongRangeRadios append [];
_militiahelmets append ["H_HelmetB_light_wdl", "H_MilCap_wdl", "H_Bandanna_camo"];
_militiaslHat append [];
_militiasniHats append [];

_militiaglasses append [];
_militiagoggles append [];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

_crewuniforms append ["U_B_CombatUniform_tshirt_mcam_wdL_f", "U_B_CombatUniform_mcam_wdl_f"];
_crewvests append ["V_Chestrig_oli", "V_TacVest_oli"];
_crewhelmets append ["H_HelmetCrew_B"];
_crewcarbines append [];
_crewSMGs append [];

_pilotuniforms append ["U_B_HeliPilotCoveralls"];
_pilotvests append ["V_TacVest_oli"];
_pilothelmets append ["H_CrewHelmetHeli_B", "H_PilotHelmetHeli_B"];
_pilotSMGs append [];

if (_hasMarksman) then {
    _sfmarksmanRifles append [
        ["srifle_DMR_06_camo_F","muzzle_snds_B_lush_F","","optic_DMS_weathered_F",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_02_F_lush"],
        ["srifle_DMR_06_olive_F","muzzle_snds_B_lush_F","","optic_DMS_weathered_F",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_02_F_lush"],
        ["srifle_DMR_03_multicam_F","muzzle_snds_B","acc_pointer_IR","optic_SOS",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_01_F_mtp"],
        ["srifle_DMR_03_F", "muzzle_snds_B", "acc_pointer_IR", "optic_AMS",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_03_F_blk"],
        ["srifle_DMR_02_F","muzzle_snds_338_black","acc_pointer_IR","optic_AMS",["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"],[],"bipod_01_F_blk"],
        ["srifle_DMR_02_camo_F", "muzzle_snds_338_green", "acc_pointer_IR", "optic_AMS_khk", ["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"], [], "bipod_01_F_mtp"]
    ];
    _sfsniperRifles append [
        ["srifle_DMR_02_F","muzzle_snds_338_black","acc_pointer_IR","optic_AMS",["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"],[],"bipod_01_F_blk"],
        ["srifle_DMR_02_camo_F", "muzzle_snds_338_green", "acc_pointer_IR", "optic_AMS_khk", ["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"], [], "bipod_01_F_mtp"]
    ];
    _sfmachineGuns append [
        ["MMG_02_black_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_Holosight_blk_F", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_MRCO", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_Hamr", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "muzzle_snds_338_black", "acc_pointer_IR", "optic_NVS", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"]
    ];

    _elitemachineGuns append [
        ["MMG_02_black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", [], [], "bipod_01_F_blk"],
        ["MMG_02_black_F", "", "acc_pointer_IR", "optic_tws_mg", [], [], "bipod_01_F_blk"],
        ["MMG_02_black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "", "acc_pointer_IR", "optic_MRCO", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "", "acc_pointer_IR", "optic_Hamr", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "", "acc_pointer_IR", "optic_NVS", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"]
    ];
    _elitemarksmanRifles append [
        ["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_NVS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "", "acc_pointer_IR", "optic_LRPS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_F", "", "acc_pointer_IR", "optic_Hamr", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_khaki_F", "", "acc_pointer_IR", "optic_SOS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_khaki_F", "", "acc_pointer_IR", "optic_Hamr", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_06_camo_F","","","optic_DMS_weathered_F",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_02_F_lush"],
        ["srifle_DMR_06_olive_F","","","optic_DMS_weathered_F",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_02_F_lush"],
        ["srifle_DMR_03_multicam_F","","acc_pointer_IR","optic_SOS",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_01_F_mtp"],
        ["srifle_DMR_03_F", "", "acc_pointer_IR", "optic_AMS",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_03_F_blk"],
        ["srifle_DMR_02_F","","acc_pointer_IR","optic_AMS",["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"],[],"bipod_01_F_blk"],
        ["srifle_DMR_02_camo_F", "", "acc_pointer_IR", "optic_AMS_khk", ["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"], [], "bipod_01_F_mtp"]
    ];
    _elitesniperRifles append [
        ["srifle_DMR_02_F","","acc_pointer_IR","optic_AMS",["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"],[],"bipod_01_F_blk"],
        ["srifle_DMR_02_camo_F", "", "acc_pointer_IR", "optic_AMS_khk", ["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"], [], "bipod_01_F_mtp"]
    ];

    _militarymachineGuns append [
        ["MMG_02_black_F", "", "acc_flashlight", "optic_Holosight_blk_F", [], [], "bipod_01_F_blk"],
        ["MMG_02_black_F", "", "acc_flashlight", "optic_tws_mg", [], [], "bipod_01_F_blk"],
        ["MMG_02_black_F", "", "acc_flashlight", "optic_Holosight_blk_F", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "", "acc_flashlight", "optic_MRCO", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "", "acc_flashlight", "optic_Hamr", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "", "acc_flashlight", "optic_NVS", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"]
    ];
    _militarymarksmanRifles append [
        ["srifle_DMR_02_F", "", "acc_flashlight", "optic_NVS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_02_F", "", "acc_flashlight", "optic_LRPS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_F", "", "acc_flashlight", "optic_SOS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_F", "", "acc_flashlight", "optic_Hamr", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_khaki_F", "", "acc_flashlight", "optic_SOS", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_03_khaki_F", "", "acc_flashlight", "optic_Hamr", [], [], "bipod_01_F_blk"],
        ["srifle_DMR_06_camo_F","","","optic_DMS_weathered_F",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_02_F_lush"],
        ["srifle_DMR_06_olive_F","","","optic_DMS_weathered_F",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_02_F_lush"],
        ["srifle_DMR_03_multicam_F","","acc_flashlight","optic_SOS",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_01_F_mtp"],
        ["srifle_DMR_03_F", "", "acc_flashlight", "optic_AMS",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_03_F_blk"],
        ["srifle_DMR_02_F","","acc_flashlight","optic_AMS",["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"],[],"bipod_01_F_blk"],
        ["srifle_DMR_02_camo_F", "", "acc_flashlight", "optic_AMS_khk", ["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"], [], "bipod_01_F_mtp"]
    ];
    _militarysniperRifles append [
        ["srifle_DMR_02_F","","acc_flashlight","optic_AMS",["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"],[],"bipod_01_F_blk"],
        ["srifle_DMR_02_camo_F", "", "acc_flashlight", "optic_AMS_khk", ["10Rnd_338_Mag","10Rnd_338_Mag","10Rnd_338_Mag"], [], "bipod_01_F_mtp"]
    ];

    _militiamarksmanRifles append [
        ["srifle_DMR_06_camo_F","","","optic_DMS_weathered_F",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_02_F_lush"],
        ["srifle_DMR_06_olive_F","","","optic_DMS_weathered_F",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_02_F_lush"],
        ["srifle_DMR_03_tan_F","","","optic_SOS",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_01_F_snd"],
        ["srifle_DMR_03_multicam_F","","","optic_SOS",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"],[],"bipod_01_F_mtp"],
        ["srifle_DMR_03_F", "", "", "optic_AMS",["20Rnd_762x51_Mag","20Rnd_762x51_Mag","20Rnd_762x51_Mag"], [], "bipod_03_F_blk"]
    ];
    _militiamachineGuns append [
        ["MMG_02_black_F", "", "", "optic_Holosight_blk_F", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "", "", "optic_MRCO", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "", "", "optic_Hamr", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"],
        ["MMG_02_black_F", "", "", "optic_NVS", ["130Rnd_338_Mag", "130Rnd_338_Mag", "130Rnd_338_Mag"], [], "bipod_03_F_blk"]
    ];
};

if (_hasApex) then {
    _sfNVGs append ["NVGogglesB_gry_F","NVGogglesB_blk_F"];
    _sfhelmets append "H_HelmetB_TI_tna_F";
    _sfvests append "V_PlateCarrier1_rgr_noflag_F";
    _sfHvests append "V_PlateCarrier2_rgr_noflag_F";
    _sfuniforms append ["U_B_CTRG_Soldier_urb_1_F", "U_B_CTRG_Soldier_urb_3_F", "U_B_CTRG_Soldier_urb_2_F","U_B_CTRG_Soldier_F","U_B_CTRG_Soldier_3_F","U_B_CTRG_Soldier_2_F"];
    _sfgoggles append ["goggles", ["G_Balaclava_Skull1", "G_Balaclava_blk","G_Bandanna_aviator","G_Bandanna_sport","G_Bandanna_shades","G_Combat","G_Goggles_VR","G_Tactical_Clear","G_Tactical_Black","G_Balaclava_TI_blk_F","G_Balaclava_TI_G_blk_F"];
    _sfglasses append ["G_Balaclava_Skull1", "G_Balaclava_blk","G_Bandanna_aviator","G_Bandanna_sport","G_Bandanna_shades","G_Combat","G_Goggles_VR","G_Tactical_Clear","G_Tactical_Black","G_Balaclava_TI_blk_F","G_Balaclava_TI_G_blk_F"];

    _eliteNVGs append ["NVGogglesB_gry_F","NVGogglesB_blk_F"];
    _elitehelmets append "H_HelmetB_TI_tna_F";
    _elitevests append "V_PlateCarrier1_rgr_noflag_F";
    _eliteHvests append "V_PlateCarrier2_rgr_noflag_F";
    _eliteuniforms append ["U_B_CTRG_Soldier_urb_1_F", "U_B_CTRG_Soldier_urb_3_F", "U_B_CTRG_Soldier_urb_2_F","U_B_CTRG_Soldier_F","U_B_CTRG_Soldier_3_F","U_B_CTRG_Soldier_2_F"];
    _elitegoggles append ["goggles", ["G_Balaclava_Skull1", "G_Balaclava_blk","G_Bandanna_aviator","G_Bandanna_sport","G_Bandanna_shades","G_Combat","G_Goggles_VR","G_Tactical_Clear","G_Tactical_Black","G_Balaclava_TI_blk_F","G_Balaclava_TI_G_blk_F"];
    _eliteglasses append ["G_Balaclava_Skull1", "G_Balaclava_blk","G_Bandanna_aviator","G_Bandanna_sport","G_Bandanna_shades","G_Combat","G_Goggles_VR","G_Tactical_Clear","G_Tactical_Black","G_Balaclava_TI_blk_F","G_Balaclava_TI_G_blk_F"];

    _policehelmets append ["H_MilCap_gen_F","H_Beret_gen_F"];
    _policevests append "V_TacVest_gen_F";
    _policeuniforms append ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"];

    _militiavests append "V_TacChestrig_oli_F";

    _sfslRifles append [
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
    ];
    _sfrifles append [
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
    ];
    _sfcarbines append [
        ["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
    ];
    _sfgrenadeLaunchers append [
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
    ];
    _sfmachineGuns append [
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_NVS", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_NVS", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_blk"]
    ];

    _eliteslRifles append [
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["UGL_FlareWhite_F", "UGL_FlareWhite_F", "1Rnd_SmokeRed_Grenade_shell", "1Rnd_SmokeGreen_Grenade_shell", "1Rnd_SmokeBlue_Grenade_shell"], ""]
    ];
    _eliterifles append [
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
    ];
    _elitecarbines append [
        ["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
        ["arifle_SPAR_01_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
    ];
    _elitegrenadeLaunchers append [
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
        ["arifle_SPAR_01_GL_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_red", "30Rnd_556x45_Stanag_Tracer_Red"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
    ];
    _elitemachineGuns append [
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_NVS", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Holosight_blk_F", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_Hamr", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_blk_F", "muzzle_snds_M", "acc_pointer_IR", "optic_ERCO_blk_F", ["150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_F", "150Rnd_556x45_Drum_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_NVS", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Holosight", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_Hamr", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_blk"],
        ["arifle_SPAR_02_khk_F", "muzzle_snds_m_khk_F", "acc_pointer_IR", "optic_ERCO_khk_F", ["150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_F", "150Rnd_556x45_Drum_Green_Mag_Tracer_F"], [], "bipod_01_F_blk"]
    ];

    _militarySMGs append [
        ["SMG_05_F","","acc_flashlight","optic_Holosight_smg_khk_F",["30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""]
    ];

    _policeWeapons append [
        ["SMG_05_F","","","optic_Aco_smg",["30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""]
    ];

    _militiaSMGs append [
        ["SMG_05_F","","acc_flashlight","optic_Holosight_smg_khk_F",["30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02","30Rnd_9x21_Mag_SMG_02_Tracer_Green"], [], ""]
    ];
};

if (_hasContact) then {
    _goggles append "G_AirPurifyingRespirator_01_F";

    _sfgoggles append "G_AirPurifyingRespirator_01_F";
    _sfglasses append "G_AirPurifyingRespirator_01_F";
    _sfuniforms append "U_B_CBRN_Suit_01_MTP_F";

    _elitegoggles append "G_AirPurifyingRespirator_01_F";
    _eliteglasses append "G_AirPurifyingRespirator_01_F";

    _sfslRifles append [
        ["arifle_MSBS65_UBS_F","muzzle_snds_H","acc_pointer_IR","optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_F","muzzle_snds_H","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_black_F","muzzle_snds_H","acc_pointer_IR","optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_black_F","muzzle_snds_H","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_F","muzzle_snds_H","acc_pointer_IR","optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""],
        ["arifle_MSBS65_UBS_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""],
        ["arifle_MSBS65_UBS_F","muzzle_snds_H","acc_pointer_IR","optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""],
        ["arifle_MSBS65_UBS_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""]
    ];
    _sfrifles append [
        ["arifle_MSBS65_UBS_F","muzzle_snds_H","acc_pointer_IR","optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_F","muzzle_snds_H","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_black_F","muzzle_snds_H","acc_pointer_IR","optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_black_F","muzzle_snds_H","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""],
        ["arifle_MSBS65_UBS_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""]
    ];
    _sfgrenadeLaunchers append [
        ["arifle_MSBS65_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ""],
        ["arifle_MSBS65_GL_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ""],
        ["arifle_MSBS65_GL_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ""],
        ["arifle_MSBS65_GL_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ""]
    ];
    _sfcarbines append [
        ["arifle_MSBS65_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
        ["arifle_MSBS65_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
        ["arifle_MSBS65_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
        ["arifle_MSBS65_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Holosight_blk_F",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""]
    ];
    _sfmarksmanRifles append [
        ["arifle_MSBS65_Mark_F", "muzzle_snds_H", "acc_pointer_IR", "optic_DMS_weathered_F",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], "bipod_01_F_khk"],
        ["arifle_MSBS65_Mark_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_DMS_weathered_F",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], "bipod_01_F_khk"]
    ];
    _sfmachineGuns append [
        ["LMG_Mk200_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_DMS_weathered_Kir_F", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_khk"],
        ["LMG_Mk200_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_MRCO", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_khk"],
        ["LMG_Mk200_black_F", "muzzle_snds_H", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_khk"]
    ];

    _eliteslRifles append [
        ["arifle_MSBS65_UBS_F","","acc_pointer_IR","optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_F","","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_black_F","","acc_pointer_IR","optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_black_F","","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_F","","acc_pointer_IR","optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""],
        ["arifle_MSBS65_UBS_black_F", "", "acc_pointer_IR", "optic_Hamr",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""],
        ["arifle_MSBS65_UBS_F","","acc_pointer_IR","optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""],
        ["arifle_MSBS65_UBS_black_F", "", "acc_pointer_IR", "optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""]
    ];
    _eliterifles append [
        ["arifle_MSBS65_UBS_F","","acc_pointer_IR","optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_F","","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_black_F","","acc_pointer_IR","optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_black_F","","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag"],[],""],
        ["arifle_MSBS65_UBS_black_F", "", "acc_pointer_IR", "optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""],
        ["arifle_MSBS65_UBS_F", "", "acc_pointer_IR", "optic_MRCO",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6Rnd_12Gauge_Slug"], ""]
    ];
    _elitegrenadeLaunchers append [
        ["arifle_MSBS65_GL_F", "", "acc_pointer_IR", "optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ""],
        ["arifle_MSBS65_GL_F", "", "acc_pointer_IR", "optic_MRCO",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ""],
        ["arifle_MSBS65_GL_black_F", "", "acc_pointer_IR", "optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ""],
        ["arifle_MSBS65_GL_black_F", "", "acc_pointer_IR", "optic_MRCO",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell"], ""]
    ];
    _elitecarbines append [
        ["arifle_MSBS65_F", "", "acc_pointer_IR", "optic_ico_01_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
        ["arifle_MSBS65_F", "", "acc_pointer_IR", "optic_Holosight_blk_F",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
        ["arifle_MSBS65_black_F", "", "acc_pointer_IR", "optic_ico_01_black_f",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""],
        ["arifle_MSBS65_black_F", "", "acc_pointer_IR", "optic_Holosight_blk_F",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], ""]
    ];
    _elitemarksmanRifles append [
        ["arifle_MSBS65_Mark_F", "", "acc_pointer_IR", "optic_DMS_weathered_F",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], "bipod_01_F_khk"],
        ["arifle_MSBS65_Mark_black_F", "", "acc_pointer_IR", "optic_DMS_weathered_F",["30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag","30Rnd_65x39_caseless_msbs_mag_Tracer"], [], "bipod_01_F_khk"]
    ];
    _elitemachineGuns append [
        ["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_DMS_weathered_Kir_F", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_khk"],
        ["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_MRCO", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_khk"],
        ["LMG_Mk200_black_F", "", "acc_pointer_IR", "optic_Hamr", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_01_F_khk"]
    ];

    _militiamachineGuns append [
        ["LMG_Mk200_black_F", "", "", "optic_DMS_weathered_Kir_F", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_02_F_arid"],
        ["LMG_Mk200_black_F", "", "", "optic_MRCO", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_02_F_arid"],
        ["LMG_Mk200_black_F", "", "", "optic_Hamr", ["200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box", "200Rnd_65x39_cased_Box_Tracer"], [], "bipod_02_F_arid"]
    ];
    _militiamarksmanRifles append [
        ["srifle_DMR_06_hunter_F","","","optic_DMS_weathered_F",["10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag","10Rnd_Mk14_762x51_Mag"],[],""]
    ];
};

if (_hasRF) then {
    _glasses append ["G_Glasses_black_RF","G_Glasses_white_RF"];

    _sfNVGs append ["TiGoggles_grn_RF","TiGoggles_RF"];
    _sfhelmets append "H_HelmetB_plain_sb_tna_RF";
    _sfGLvests append "V_PlateCarrierLite_black_noFlag_RF";

    _eliteNVGs append ["TiGoggles_grn_RF","TiGoggles_RF"];
    _elitebackpacks append "B_DuffleBag_Olive_NoLogo_RF";
    _elitehelmets append "H_HelmetB_plain_sb_tna_RF";
    _elitevests append ["V_TacVest_rig_oli_RF","V_TacVest_rig_blk_RF"];
    _eliteGLvests append "V_PlateCarrierLite_black_noFlag_RF";

    _militiavests append ["V_TacVest_rig_oli_RF", "V_TacVest_rig_blk_RF"];
    _militiahelmets append "H_HelmetB_plain_sb_wdl_RF";

    _pilotuniforms append "U_B_HeliPilotCoveralls_MTP_RF";

    _sfSMGs append [
        ["SMG_01_black_RF","muzzle_snds_acp","","optic_VRCO_RF",["30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01_Tracer_Green"], [], ""]
    ];
    _sfsidearms append [
        ["hgun_Glock19_auto_RF","muzzle_snds_L","acc_flashlight_IR_pistol_RF","optic_MRD_black",["65Rnd_9x19_Red_Mag_RF","33Rnd_9x19_Red_Mag_RF","17Rnd_9x19_red_Mag_RF"],[],""],
        ["hgun_Glock19_auto_Tan_RF","muzzle_snds_L","acc_pointer_IR_pistol_RF","optic_MRD_tan_RF",["33Rnd_9x19_Red_Mag_khk_RF","33Rnd_9x19_Red_Mag_khk_RF","33Rnd_9x19_Red_Mag_khk_RF"],[],""],
        ["hgun_Glock19_RF","muzzle_snds_L","acc_pointer_IR_pistol_RF","optic_MRD_black",["17Rnd_9x19_Mag_RF","17Rnd_9x19_Mag_RF","17Rnd_9x19_Mag_RF"],[],""],
        ["hgun_Glock19_Tan_RF","muzzle_snds_L","acc_flashlight_IR_pistol_RF","optic_MRD_tan_RF",["33Rnd_9x19_Mag_khk_RF","33Rnd_9x19_Mag_khk_RF","33Rnd_9x19_Mag_khk_RF"],[],""],
        ["hgun_DEagle_RF","","","optic_VRCO_pistol_RF",["7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF"],[],""],
        ["hgun_DEagle_classic_RF","","","optic_VRCO_pistol_RF",["7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF"],[],""],
        ["hgun_DEagle_bronze_RF","","","optic_VRCO_pistol_RF",["7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF"],[],""]
    ];

    _eliteSMGs append [
        ["SMG_01_black_RF","","","optic_VRCO_RF",["30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01_Tracer_Green"], [], ""]
    ];
    _elitesidearms append [
        ["hgun_Glock19_auto_RF","","acc_flashlight_IR_pistol_RF","optic_MRD_black",["65Rnd_9x19_Red_Mag_RF","33Rnd_9x19_Red_Mag_RF","17Rnd_9x19_red_Mag_RF"],[],""],
        ["hgun_Glock19_auto_Tan_RF","","acc_pointer_IR_pistol_RF","optic_MRD_tan_RF",["33Rnd_9x19_Red_Mag_khk_RF","33Rnd_9x19_Red_Mag_khk_RF","33Rnd_9x19_Red_Mag_khk_RF"],[],""],
        ["hgun_Glock19_RF","","acc_pointer_IR_pistol_RF","optic_MRD_black",["17Rnd_9x19_Mag_RF","17Rnd_9x19_Mag_RF","17Rnd_9x19_Mag_RF"],[],""],
        ["hgun_Glock19_Tan_RF","","acc_flashlight_IR_pistol_RF","optic_MRD_tan_RF",["33Rnd_9x19_Mag_khk_RF","33Rnd_9x19_Mag_khk_RF","33Rnd_9x19_Mag_khk_RF"],[],""],
        ["hgun_DEagle_RF","","","optic_VRCO_pistol_RF",["7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF"],[],""],
        ["hgun_DEagle_classic_RF","","","optic_VRCO_pistol_RF",["7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF"],[],""],
        ["hgun_DEagle_bronze_RF","","","optic_VRCO_pistol_RF",["7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF","7Rnd_50AE_Mag_RF"],[],""]
    ];

    _militarySMGs append [
        ["SMG_01_black_RF","","acc_flashlight_smg_01","optic_VRCO_RF",["30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01_Tracer_Green"], [], ""]
    ];
    _militarysidearms append [
        ["hgun_Glock19_RF","","","optic_MRD_black",["17Rnd_9x19_Mag_RF","17Rnd_9x19_Mag_RF","17Rnd_9x19_Mag_RF"],[],""],
        ["hgun_Glock19_Tan_RF","","","optic_MRD_tan_RF",["33Rnd_9x19_Mag_khk_RF","33Rnd_9x19_Mag_khk_RF","33Rnd_9x19_Mag_khk_RF"],[],""]
    ];

    _policeWeapons append [
        ["SMG_01_black_RF","","acc_flashlight_smg_01","optic_Aco_smg",["30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01_Tracer_Green"], [], ""]
    ];
    _policesidearms append ["hgun_Glock19_RF"];

    _militiaSMGs append [
        ["SMG_01_black_RF","","acc_flashlight_smg_01","optic_VRCO_RF",["30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01","30Rnd_45ACP_Mag_SMG_01_Tracer_Green"], [], ""]
    ];
    _militiasidearms append [
        ["hgun_Glock19_RF","","","optic_MRD_black",["17Rnd_9x19_Mag_RF","17Rnd_9x19_Mag_RF","17Rnd_9x19_Mag_RF"],[],""],
        ["hgun_Glock19_Tan_RF","","","optic_MRD_tan_RF",["33Rnd_9x19_Mag_Tan_RF","33Rnd_9x19_Mag_Tan_RF","33Rnd_9x19_Mag_Tan_RF"],[],""]
    ];
    _militiamarksmanRifles append [
        ["srifle_h6_oli_rf","","","optic_MRCO",["10Rnd_556x45_AP_Stanag_red_khk_RF","10Rnd_556x45_AP_Stanag_red_khk_RF","20Rnd_556x45_AP_Stanag_red_khk_RF"],[],""],
        ["srifle_h6_blk_rf", "", "", "optic_MRCO",["10Rnd_556x45_AP_Stanag_RF","10Rnd_556x45_AP_Stanag_RF","20Rnd_556x45_AP_Stanag_RF"], [], ""]
    ];
    _militiasniperRifles append [
        ["srifle_h6_oli_rf","","","optic_MRCO",["10Rnd_556x45_AP_Stanag_red_khk_RF","10Rnd_556x45_AP_Stanag_red_khk_RF","20Rnd_556x45_AP_Stanag_red_khk_RF"],[],""],
        ["srifle_h6_blk_rf", "", "", "optic_MRCO",["10Rnd_556x45_AP_Stanag_RF","10Rnd_556x45_AP_Stanag_RF","20Rnd_556x45_AP_Stanag_RF"], [], ""],
        ["srifle_DMR_01_black_RF","","","optic_DMS",["10Rnd_762x54_Mag","10Rnd_762x54_Mag","10Rnd_762x54_Mag"],[],""]
    ];
};

if (_hasWs) then {
    _goggles append "G_Combat_lxWS";

    _sfhelmets append ["lxWS_H_bmask_white","H_bmask_snake_lxws","H_turban_02_mask_snake_lxws","lxWS_H_bmask_base","H_turban_02_mask_black_lxws","lxWS_H_bmask_camo01","lxWS_H_Bandanna_blk_hs","lxWS_H_Headset","H_Beret_Headset_lxWS"];
    _sfgoggles append ["G_Balaclava_snd_lxWS","G_Balaclava_blk_lxWS","G_Combat_lxWS","G_Headset_lxWS"];
    _sfglasses append ["G_Balaclava_snd_lxWS","G_Balaclava_blk_lxWS","G_Combat_lxWS","G_Headset_lxWS"];

    _elitehelmets append ["lxWS_H_bmask_white","H_bmask_snake_lxws","H_turban_02_mask_snake_lxws","lxWS_H_bmask_base","H_turban_02_mask_black_lxws","lxWS_H_bmask_camo01","lxWS_H_Bandanna_blk_hs","lxWS_H_Headset","H_Beret_Headset_lxWS"];
    _elitebackpacks append "B_shield_backpack_lxWS";

    _militiauniforms append "U_lxWS_ION_Casual4";
    _militiavests append "V_lxWS_TacVestIR_oli";
    _militiahelmets append ["lxWS_H_PASGT_goggles_olive_F","lxWS_H_PASGT_goggles_black_F"];

    _sfdesignatedGrenadeLaunchers append [
        ["glaunch_GLX_lxWS", "", "acc_pointer_IR", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_Smoke_Grenade_shell"], ""]
    ];
    _sfslRifles append [
        ["sgun_aa40_lxWS","muzzle_snds_12Gauge_lxWS","saber_light_ir_lxWS","optic_r1_high_lxWS",["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""],
        ["arifle_XMS_Base_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Base_khk_lxWS","suppressor_l_khaki_lxWS","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Shot_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""],
        ["arifle_XMS_Shot_khk_lxWS","suppressor_l_khaki_lxWS","acc_pointer_IR","optic_Holosight_lush_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""]
    ];
    _sfrifles append [
        ["sgun_aa40_lxWS","muzzle_snds_12Gauge_lxWS","saber_light_ir_lxWS","optic_r1_high_lxWS",["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""],
        ["arifle_XMS_Base_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Base_khk_lxWS","suppressor_l_khaki_lxWS","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Shot_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""],
        ["arifle_XMS_Shot_khk_lxWS","suppressor_l_khaki_lxWS","acc_pointer_IR","optic_Holosight_lush_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""]
    ];
    _sfgrenadeLaunchers append [
        ["arifle_XMS_GL_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareRed_F","1Rnd_Smoke_Grenade_shell","UGL_FlareCIR_F","1Rnd_Pellet_Grenade_shell_lxWS"],""],
        ["arifle_XMS_GL_khk_lxWS","suppressor_l_khaki_lxWS","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareRed_F","1Rnd_Smoke_Grenade_shell","UGL_FlareCIR_F","1Rnd_Pellet_Grenade_shell_lxWS"],""]
    ];
    _sfmarksmanRifles append [
        ["srifle_EBR_blk_lxWS", "muzzle_snds_B", "acc_pointer_IR", "optic_DMS", ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], "bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","suppressor_l_khaki_lxWS","acc_pointer_IR","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"]
    ];
    _sfcarbines append [
        ["arifle_VelkoR5_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
        ["arifle_SLR_Para_lxWS", "suppressor_h_lxWS", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""],
        ["arifle_SLR_Para_snake_lxWS", "suppressor_h_lxWS", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""]
    ];
    _sfmachineGuns append [
        ["arifle_XMS_M_khk_lxWS","suppressor_l_khaki_lxWS","acc_pointer_IR","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","suppressor_l_khaki_lxWS","acc_pointer_IR","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","suppressor_l_khaki_lxWS","acc_pointer_IR","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","suppressor_l_lxWS","acc_pointer_IR","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"]
    ];

    _elitedesignatedGrenadeLaunchers append [
        ["glaunch_GLX_lxWS", "", "acc_pointer_IR", "", ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Pellet_Grenade_shell_lxWS", "1Rnd_Smoke_Grenade_shell", "3Rnd_HE_Grenade_shell"], ["1Rnd_Smoke_Grenade_shell"], ""]
    ];
    _eliteslRifles append [
        ["sgun_aa40_lxWS","","saber_light_ir_lxWS","optic_r1_high_lxWS",["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""],
        ["arifle_XMS_Base_lxWS","","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Base_khk_lxWS","","acc_pointer_IR_lush_lxWS","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Shot_lxWS","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""],
        ["arifle_XMS_Shot_khk_lxWS","","acc_pointer_IR_lush_lxWS","optic_Holosight_lush_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""]
    ];
    _eliterifles append [
        ["sgun_aa40_lxWS","","saber_light_ir_lxWS","optic_r1_high_lxWS",["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""],
        ["arifle_XMS_Base_lxWS","","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Base_khk_lxWS","","acc_pointer_IR_lush_lxWS","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Shot_lxWS","","acc_pointer_IR","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""],
        ["arifle_XMS_Shot_khk_lxWS","","acc_pointer_IR_lush_lxWS","optic_Holosight_lush_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""]
    ];
    _elitegrenadeLaunchers append [
        ["arifle_XMS_GL_lxWS","","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareRed_F","1Rnd_Smoke_Grenade_shell","UGL_FlareCIR_F","1Rnd_Pellet_Grenade_shell_lxWS"],""],
        ["arifle_XMS_GL_khk_lxWS","","acc_pointer_IR","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareRed_F","1Rnd_Smoke_Grenade_shell","UGL_FlareCIR_F","1Rnd_Pellet_Grenade_shell_lxWS"],""]
    ];
    _elitecarbines append [
        ["arifle_VelkoR5_lxWS","","acc_pointer_IR","optic_Hamr",["35Rnd_556x45_Velko_reload_tracer_red_lxWS","35Rnd_556x45_Velko_reload_tracer_red_lxWS","50Rnd_556x45_Velko_reload_tracer_red_lxWS"], ["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","1Rnd_Pellet_Grenade_shell_lxWS"], ""],
        ["arifle_SLR_Para_lxWS", "", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""],
        ["arifle_SLR_Para_snake_lxWS", "", "saber_light_lxWS", "optic_r1_high_black_sand_lxWS",  ["20Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS", "30Rnd_762x51_slr_lxWS"], [], ""]
    ];
    _elitemarksmanRifles append [
        ["srifle_EBR_blk_lxWS", "", "acc_pointer_IR", "optic_DMS", ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], "bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_pointer_IR","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","","acc_pointer_IR","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"]
    ];
    _elitemachineGuns append [
        ["arifle_XMS_M_khk_lxWS","","acc_pointer_IR","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","","acc_pointer_IR","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","","acc_pointer_IR","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_pointer_IR","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_pointer_IR","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_pointer_IR","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"]
    ];

    _militaryslRifles append [
        ["sgun_aa40_lxWS","","acc_flashlight","optic_r1_high_lxWS",["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""],
        ["arifle_XMS_Base_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Base_khk_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Shot_lxWS","","acc_flashlight","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""],
        ["arifle_XMS_Shot_khk_lxWS","","acc_flashlight","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6rnd_HE_Mag_lxWS","6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS"],""]
    ];
    _militaryrifles append [
        ["sgun_aa40_lxWS","","acc_flashlight","optic_r1_high_lxWS",["20Rnd_12Gauge_AA40_Pellets_lxWS","20Rnd_12Gauge_AA40_Slug_lxWS","8Rnd_12Gauge_AA40_Smoke_lxWS","8Rnd_12Gauge_AA40_HE_lxWS"], [], ""],
        ["arifle_XMS_Base_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Base_khk_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Shot_lxWS","","acc_flashlight","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""],
        ["arifle_XMS_Shot_khk_lxWS","","acc_flashlight","optic_Hamr",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["6Rnd_12Gauge_Pellets","6Rnd_12Gauge_Slug","6rnd_Smoke_Mag_lxWS","6Rnd_12Gauge_Pellets"],""]
    ];
    _militarygrenadeLaunchers append [
        ["arifle_XMS_GL_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareRed_F","1Rnd_Smoke_Grenade_shell","UGL_FlareCIR_F","1Rnd_Pellet_Grenade_shell_lxWS"],""],
        ["arifle_XMS_GL_khk_lxWS","","acc_flashlight","optic_MRCO",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],["1Rnd_HE_Grenade_shell","1Rnd_HE_Grenade_shell","UGL_FlareRed_F","1Rnd_Smoke_Grenade_shell","UGL_FlareCIR_F","1Rnd_Pellet_Grenade_shell_lxWS"],""]
    ];
    _militarymarksmanRifles append [
        ["srifle_EBR_blk_lxWS", "", "acc_flashlight", "optic_DMS", ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], "bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_flashlight","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","","acc_flashlight","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"]
    ];
    _militarymachineGuns append [
        ["arifle_XMS_M_khk_lxWS","","acc_flashlight","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","","acc_flashlight","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","","acc_flashlight","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_flashlight","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_flashlight","optic_NVS",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_flashlight","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"]
    ];

    _militiaslRifles append [
        ["arifle_XMS_Base_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Base_khk_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""]
    ];
    _militiarifles append [
        ["arifle_XMS_Base_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Base_khk_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""]
    ];
    _militiacarbines append [
        ["arifle_XMS_Base_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""],
        ["arifle_XMS_Base_khk_lxWS","","acc_flashlight","",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],""]
    ];
    _militiamarksmanRifles append [
        ["srifle_EBR_F", "", "acc_flashlight", "optic_Hamr", [], [], "bipod_01_F_snd"],
        ["srifle_EBR_F", "", "acc_flashlight", "optic_MRCO", [], [], "bipod_01_F_snd"],
        ["srifle_EBR_blk_lxWS", "", "acc_flashlight", "optic_DMS", ["20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS","20Rnd_762x51_Mag_blk_lxWS"], [], "bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_flashlight","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","","acc_flashlight","optic_DMS_weathered_F",["30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_red","30Rnd_556x45_Stanag_Tracer_Red"],[],"bipod_01_F_blk"]
    ];
    _militiaLoadoutData set ["machineGuns", [
        ["arifle_XMS_M_khk_lxWS","","acc_flashlight","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_khk_lxWS","","acc_flashlight","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_flashlight","optic_Hamr",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"],
        ["arifle_XMS_M_lxWS","","acc_flashlight","optic_Holosight_blk_F",["75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS","75Rnd_556x45_Stanag_red_lxWS"],[],"bipod_01_F_blk"]
    ]];
};

if (_hasGM) then {
    _militiahelmets append ["gm_ge_headgear_m92_cover_glasses_oli","gm_ge_headgear_m92_cover_oli","gm_dk_headgear_m96_cover_wdl","gm_dk_headgear_m96_oli","gm_ge_headgear_m92_trp","gm_ge_headgear_m92_flk","gm_ge_headgear_m92_cover_blk","gm_ge_headgear_m92_glasses_flk","gm_ge_headgear_m92_glasses_trp","gm_ge_headgear_m92_cover_glasses_blk","gm_ge_headgear_m92_cover_glasses_oli"];

    _AALaunchers append [
        ["gm_fim43_oli", "", "", "", ["gm_1Rnd_70mm_he_m585_fim43"], [], ""]
    ];

    _militiarifles append [
        ["gm_c7a1_oli", "", "", "", ["gm_30Rnd_556x45mm_B_M855_stanag_gry","gm_30Rnd_556x45mm_B_T_M856_stanag_gry","gm_30Rnd_556x45mm_B_M193_stanag_gry","gm_30Rnd_556x45mm_B_T_M196_stanag_gry"], [], ""],
        ["gm_c7a1_blk","","","",["gm_30Rnd_556x45mm_B_M855_stanag_gry","gm_30Rnd_556x45mm_B_T_M856_stanag_gry","gm_30Rnd_556x45mm_B_M193_stanag_gry","gm_30Rnd_556x45mm_B_T_M196_stanag_gry"],[],""],
        ["gm_gvm95_blk","","","",["gm_30Rnd_556x45mm_B_M855_stanag_gry","gm_30Rnd_556x45mm_B_T_M856_stanag_gry","gm_30Rnd_556x45mm_B_M193_stanag_gry","gm_30Rnd_556x45mm_B_T_M196_stanag_gry"],[],""],
        ["gm_m16a1_blk","","","",["gm_30Rnd_556x45mm_B_M855_stanag_gry","gm_30Rnd_556x45mm_B_T_M856_stanag_gry","gm_30Rnd_556x45mm_B_M193_stanag_gry","gm_30Rnd_556x45mm_B_T_M196_stanag_gry"],[],""],
        ["gm_m16a2_blk","","","",["gm_30Rnd_556x45mm_B_M855_stanag_gry","gm_30Rnd_556x45mm_B_T_M856_stanag_gry","gm_30Rnd_556x45mm_B_M193_stanag_gry","gm_30Rnd_556x45mm_B_T_M196_stanag_gry"],[],""],
        ["gm_sg551_ris_oli","","","",["gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_T_DM21_sg550_brn"],[],""],
        ["gm_sg551_ris_blk","","","",["gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_T_DM21_sg550_brn"],[],""],
        ["gm_sg551_swat_blk","","acc_flashlight","optic_Aco",["gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_T_DM21_sg550_brn"],[],""],
        ["gm_g36e_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_g36_blk","gm_30Rnd_556x45mm_B_T_DM21_g36_blk","gm_30Rnd_556x45mm_B_DM11_g36_blk","gm_30Rnd_556x45mm_B_T_DM21_g36_blk"], [], ""],
        ["gm_g36a1_blk","","","",["gm_30Rnd_556x45mm_B_DM11_g36_blk","gm_30Rnd_556x45mm_B_T_DM21_g36_blk","gm_30Rnd_556x45mm_B_DM11_g36_blk","gm_30Rnd_556x45mm_B_T_DM21_g36_blk"],[],""],
        ["gm_g3a4a1_ris_oli", "", "", "optic_MRCO", ["gm_40Rnd_762x51mm_B_T_DM21_g3_blk","gm_40Rnd_762x51mm_B_T_DM21A1_g3_blk","gm_40Rnd_762x51mm_B_DM111_g3_blk","gm_20Rnd_762x51mm_B_DM41_g3_blk"], ["gm_1rnd_67mm_heat_dm22a1_g3"], ""],
        ["gm_g3ka4a1_ris_blk", "", "", "gm_c79a1_blk", ["gm_40Rnd_762x51mm_AP_DM151_g3_blk","gm_40Rnd_762x51mm_B_DM41_g3_blk","gm_40Rnd_762x51mm_B_DM111_g3_blk","gm_40Rnd_762x51mm_B_T_DM21A2_g3_blk"], [], ""]
    ];
    _militiaslRifles append [
        ["gm_c7a1_oli", "", "", "", ["gm_30Rnd_556x45mm_B_M855_stanag_gry","gm_30Rnd_556x45mm_B_T_M856_stanag_gry","gm_30Rnd_556x45mm_B_M193_stanag_gry","gm_30Rnd_556x45mm_B_T_M196_stanag_gry"], [], ""],
        ["gm_c7a1_blk","","","",["gm_30Rnd_556x45mm_B_M855_stanag_gry","gm_30Rnd_556x45mm_B_T_M856_stanag_gry","gm_30Rnd_556x45mm_B_M193_stanag_gry","gm_30Rnd_556x45mm_B_T_M196_stanag_gry"],[],""],
        ["gm_gvm95_blk","","","",["gm_30Rnd_556x45mm_B_M855_stanag_gry","gm_30Rnd_556x45mm_B_T_M856_stanag_gry","gm_30Rnd_556x45mm_B_M193_stanag_gry","gm_30Rnd_556x45mm_B_T_M196_stanag_gry"],[],""],
        ["gm_m16a1_blk","","","",["gm_30Rnd_556x45mm_B_M855_stanag_gry","gm_30Rnd_556x45mm_B_T_M856_stanag_gry","gm_30Rnd_556x45mm_B_M193_stanag_gry","gm_30Rnd_556x45mm_B_T_M196_stanag_gry"],[],""],
        ["gm_m16a2_blk","","","",["gm_30Rnd_556x45mm_B_M855_stanag_gry","gm_30Rnd_556x45mm_B_T_M856_stanag_gry","gm_30Rnd_556x45mm_B_M193_stanag_gry","gm_30Rnd_556x45mm_B_T_M196_stanag_gry"],[],""],
        ["gm_sg551_ris_oli","","","",["gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_T_DM21_sg550_brn"],[],""],
        ["gm_sg551_ris_blk","","","",["gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_T_DM21_sg550_brn"],[],""],
        ["gm_sg551_swat_blk","","acc_flashlight","optic_Aco",["gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_DM11_sg550_brn","gm_30Rnd_556x45mm_B_T_DM21_sg550_brn"],[],""],
        ["gm_g36e_blk", "", "", "", ["gm_30Rnd_556x45mm_B_DM11_g36_blk","gm_30Rnd_556x45mm_B_T_DM21_g36_blk","gm_30Rnd_556x45mm_B_DM11_g36_blk","gm_30Rnd_556x45mm_B_T_DM21_g36_blk"], [], ""],
        ["gm_g36a1_blk","","","",["gm_30Rnd_556x45mm_B_DM11_g36_blk","gm_30Rnd_556x45mm_B_T_DM21_g36_blk","gm_30Rnd_556x45mm_B_DM11_g36_blk","gm_30Rnd_556x45mm_B_T_DM21_g36_blk"],[],""],
        ["gm_g3a4a1_ris_oli", "", "", "optic_MRCO", ["gm_40Rnd_762x51mm_B_T_DM21_g3_blk","gm_40Rnd_762x51mm_B_T_DM21A1_g3_blk","gm_40Rnd_762x51mm_B_DM111_g3_blk","gm_20Rnd_762x51mm_B_DM41_g3_blk"], ["gm_1rnd_67mm_heat_dm22a1_g3"], ""],
        ["gm_g3ka4a1_ris_blk", "", "", "gm_c79a1_blk", ["gm_40Rnd_762x51mm_AP_DM151_g3_blk","gm_40Rnd_762x51mm_B_DM41_g3_blk","gm_40Rnd_762x51mm_B_DM111_g3_blk","gm_40Rnd_762x51mm_B_T_DM21A2_g3_blk"], [], ""]
    ];
    _militiamachineGuns append [
        ["gm_mg3_blk", "", "", "", ["gm_120Rnd_762x51mm_B_T_DM21_mg3_grn","gm_120Rnd_762x51mm_B_T_DM21A2_mg3_grn"], [], ""],
        ["gm_mg8a2_blk", "", "", "gm_blits_stanagHK_blk", ["gm_100Rnd_762x51mm_B_T_DM21_mg8_oli","gm_100Rnd_762x51mm_B_T_DM21A2_mg8_oli"], [], "gm_g8_bipod_blk"]
    ];
    _militiamarksmanRifles append [
        ["gm_msg90_blk","","","gm_feroz24_stanagHK_blk",["gm_20Rnd_762x51mm_AP_DM151_g3_blk","gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_DM111_g3_blk","gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk"], [], "gm_msg90_bipod_blk"],
        ["gm_msg90a1_blk","","","gm_blits_stanagHK_blk",["gm_20Rnd_762x51mm_AP_DM151_g3_blk","gm_20Rnd_762x51mm_B_DM41_g3_blk", "gm_20Rnd_762x51mm_B_DM111_g3_blk","gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk"],[],"gm_msg90_bipod_blk"]
    ];
    _militiasniperRifles append [
        ["gm_psg1_blk","","","gm_zf6x42_psg1_stanag_blk",["gm_20Rnd_762x51mm_B_T_DM21A2_g3_blk","gm_20Rnd_762x51mm_AP_DM151_g3_blk","gm_20Rnd_762x51mm_B_DM41_g3_blk"], [], "gm_msg90_bipod_blk"]
    ];

    _policesidearms append [
        ["gm_m49_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM51_p210_blk","gm_8Rnd_9x19mm_B_DM11_p210_blk"], [], ""],
        ["gm_p1_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM11_p1_blk","gm_8Rnd_9x19mm_B_DM51_p1_blk","gm_8Rnd_9x19mm_BSD_DM81_p1_blk"], [], ""],
        ["gm_p1sd_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM11_p1_blk","gm_8Rnd_9x19mm_B_DM51_p1_blk","gm_8Rnd_9x19mm_BSD_DM81_p1_blk"], [], ""],
        ["gm_p210_blk", "", "", "", ["gm_8Rnd_9x19mm_B_DM11_p210_blk","gm_8Rnd_9x19mm_B_DM51_p210_blk"], [], ""],
        ["gm_pim_blk", "", "", "", ["gm_8Rnd_9x18mm_B_pst_pm_blk","gm_8Rnd_9x18mm_B_pst_pm_blk","gm_8Rnd_9x18mm_B_pst_pm_blk"], [], ""],
        ["gm_pimb_blk", "", "", "", ["gm_8Rnd_9x18mm_B_pst_pm_blk","gm_8Rnd_9x18mm_B_pst_pm_blk","gm_8Rnd_9x18mm_B_pst_pm_blk"], [], ""],
        ["gm_pm63_handgun_blk", "", "", "", ["gm_15Rnd_9x18mm_B_pst_pm63_blk","gm_25Rnd_9x18mm_B_pst_pm63_blk"], [], ""]
    ];
    _policeWeapons append [
        ["gm_mp5n_surefire_blk", "", "gm_surefire_l60_wht_surefire_blk", "", ["gm_60Rnd_9x19mm_B_DM11_mp5a3_blk","gm_60Rnd_9x19mm_AP_DM91_mp5a3_blk","gm_30Rnd_9x19mm_B_DM51_mp5_blk"], [], ""],
        ["gm_hk512_wud", "", "gm_surefire_l60_wht_hoseclamp_blk", "", ["gm_7rnd_12ga_hk512_pellet","gm_7rnd_12ga_hk512_slug","gm_7rnd_12ga_hk512_pellet","gm_7rnd_12ga_hk512_slug"], [], ""],
        ["gm_hk512_ris_wud", "", "gm_surefire_l60_wht_hoseclamp_blk", "optic_Aco", ["gm_7rnd_12ga_hk512_pellet","gm_7rnd_12ga_hk512_slug","gm_7rnd_12ga_hk512_pellet","gm_7rnd_12ga_hk512_slug"], [], ""],
        ["gm_mp2a1_blk", "", "", "", ["gm_32Rnd_9x19mm_B_DM51_mp2_blk","gm_32Rnd_9x19mm_B_DM11_mp2_blk","gm_32Rnd_9x19mm_AP_DM91_mp2_blk"], [], ""],
        ["gm_pm63_blk", "", "", "", ["gm_25Rnd_9x18mm_B_pst_pm63_blk","gm_15Rnd_9x18mm_B_pst_pm63_blk"], [], ""]
    ];
};

if (_hasSOG) then {
    _militiavests append ["vn_b_vest_usmc_02","vn_b_vest_usmc_01","vn_b_vest_usmc_06"];
    _militiaHvests append ["vn_b_vest_sog_04","vn_b_vest_sog_01","vn_b_vest_sog_02","vn_b_vest_sog_06","vn_b_vest_sog_05","vn_b_vest_sog_03","vn_b_vest_seal_05","vn_b_vest_seal_03","vn_b_vest_sas_01","vn_b_vest_sas_04","vn_b_vest_sas_03","vn_b_vest_sas_02"];
    _militiabackpacks append ["vn_b_pack_p08_02","vn_b_pack_p44_01","vn_b_pack_trp_03_02","vn_b_pack_m41_01"];

    _policeWeapons append [
        ["vn_vz61","","","",["vn_vz61_mag","vn_vz61_mag","vn_vz61_t_mag","vn_vz61_t_mag"], [], ""],
        ["vn_type64_f_smg","","","",["vn_type64_smg_mag","vn_type64_smg_mag","vn_type64_smg_t_mag","vn_type64_smg_t_mag"], [], ""],
        ["vn_type64_smg","","","",["vn_type64_smg_mag","vn_type64_smg_mag","vn_type64_smg_t_mag","vn_type64_smg_t_mag"], [], ""],
        ["vn_mpu","vn_s_mpu","","",["vn_mpu_mag","vn_mpu_mag","vn_mpu_t_mag","vn_mpu_t_mag"], [], ""],
        ["vn_mpu","","","",["vn_mpu_mag","vn_mpu_mag","vn_mpu_t_mag","vn_mpu_t_mag"], [], ""],
        ["vn_m1897","","","",["vn_m1897_buck_mag","vn_m1897_buck_mag","vn_m1897_fl_mag","vn_m1897_fl_mag"], [], ""],
        ["vn_izh54_shorty","","","",["vn_izh54_so_mag","vn_izh54_so_mag","vn_izh54_so_mag","vn_izh54_so_mag"], [], ""],
        ["vn_izh54","","","",["vn_izh54_mag","vn_izh54_mag","vn_izh54_mag","vn_izh54_mag"], [], ""]
    ];
    _policesidearms append [
        ["vn_vz61_p","","","",["vn_vz61_mag","vn_vz61_mag","vn_vz61_t_mag","vn_vz61_t_mag"], [], ""],
        ["vn_type64","","","",["vn_type64_mag","vn_type64_mag","vn_type64_mag","vn_type64_mag"], [], ""],
        ["vn_tt33","","","",["vn_tt33_mag","vn_tt33_mag","vn_tt33_mag","vn_tt33_mag"], [], ""],
        ["vn_ppk","vn_s_ppk","","",["vn_ppk_mag","vn_ppk_mag","vn_ppk_mag","vn_ppk_mag"], [], ""],
        ["vn_ppk","","","",["vn_ppk_mag","vn_ppk_mag","vn_ppk_mag","vn_ppk_mag"], [], ""],
        ["vn_fkb1_pm","","","",["vn_ppk_mag","vn_ppk_mag","vn_ppk_mag","vn_ppk_mag"], [], ""],
        ["vn_pm","vn_s_pm","","",["vn_ppk_mag","vn_ppk_mag","vn_ppk_mag","vn_ppk_mag"], [], ""],
        ["vn_pm","","","",["vn_ppk_mag","vn_ppk_mag","vn_ppk_mag","vn_ppk_mag"], [], ""],
        ["vn_p38","vn_s_ppk","","",["vn_p38_mag","vn_p38_mag","vn_p38_mag","vn_p38_mag"], [], ""],
        ["vn_p38","","","",["vn_p38_mag","vn_p38_mag","vn_p38_mag","vn_p38_mag"], [], ""],
        ["vn_m10","vn_s_mk22","","",["vn_m10_mag","vn_m10_mag","vn_m10_mag","vn_m10_mag"], [], ""],
        ["vn_m10","","","",["vn_m10_mag","vn_m10_mag","vn_m10_mag","vn_m10_mag"], [], ""],
        ["vn_mk22","vn_s_mk22","","",["vn_mk22_mag","vn_mk22_mag","vn_mk22_mag","vn_mk22_mag"], [], ""],
        ["vn_mk22","","","",["vn_mk22_mag","vn_mk22_mag","vn_mk22_mag","vn_mk22_mag"], [], ""],
        ["vn_m712","","","",["vn_m712_mag","vn_m712_mag","vn_m712_mag","vn_m712_mag"], [], ""],
        ["vn_mx991_m1911","vn_s_m1911","","",["vn_m1911_mag","vn_m1911_mag","vn_m1911_mag","vn_m1911_mag"], [], ""],
        ["vn_mx991_m1911","","","",["vn_m1911_mag","vn_m1911_mag","vn_m1911_mag","vn_m1911_mag"], [], ""],
        ["vn_m1911","vn_s_m1911","","",["vn_m1911_mag","vn_m1911_mag","vn_m1911_mag","vn_m1911_mag"], [], ""],
        ["vn_m1911","","","",["vn_m1911_mag","vn_m1911_mag","vn_m1911_mag","vn_m1911_mag"], [], ""],
        ["vn_m1895","vn_s_m1895","","",["vn_m1895_mag","vn_m1895_mag","vn_m1895_mag","vn_m1895_mag"], [], ""],
        ["vn_m1895","","","",["vn_m1895_mag","vn_m1895_mag","vn_m1895_mag","vn_m1895_mag"], [], ""],
        ["vn_izh54_p","","","",["vn_izh54_so_mag","vn_izh54_so_mag","vn_izh54_so_mag","vn_izh54_so_mag"], [], ""],
        ["vn_hp","vn_s_hp","","",["vn_hp_mag","vn_hp_mag","vn_hp_mag","vn_hp_mag"], [], ""],
        ["vn_hp","","","",["vn_hp_mag","vn_hp_mag","vn_hp_mag","vn_hp_mag"], [], ""],
        ["vn_hd","","","",["vn_hd_mag","vn_hd_mag","vn_hd_mag","vn_hd_mag"], [], ""],
        ["vn_p38s","","","",["vn_m10_mag","vn_m10_mag","vn_m10_mag","vn_m10_mag"], [], ""]
    ];

    _militiaslRifles append [
        ["vn_xm177_xm148_camo","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m583_flare_w_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_xm177_xm148","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m583_flare_w_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_xm177_m203_camo","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m583_flare_w_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_xm177_m203","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m583_flare_w_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_m16_xm148","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m583_flare_w_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_m16_m203","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m583_flare_w_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_m16_m203_camo","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m583_flare_w_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_l1a1_xm148_camo","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_l1a1_xm148","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""]
    ];
    _militiarifles append [
        ["vn_xm16e1","","","",["vn_m16_20_mag","vn_m16_40_mag","vn_m16_30_mag"],[],""],
        ["vn_m63a","","","",["vn_m63a_30_mag","vn_m63a_30_mag","vn_m63a_30_t_mag"],[],""],
        ["vn_m16_camo","","","",["vn_m63a_30_mag","vn_m63a_30_mag","vn_m63a_30_t_mag"],[],""],
        ["vn_m16_camo","","vn_b_m16","vn_o_9x_m16",["vn_m63a_30_mag","vn_m63a_30_mag","vn_m63a_30_t_mag"],[],""],
        ["vn_m16","","","",["vn_m63a_30_mag","vn_m63a_30_mag","vn_m63a_30_t_mag"],[],""],
        ["vn_m16","","vn_b_m16","vn_o_9x_m16",["vn_m63a_30_mag","vn_m63a_30_mag","vn_m63a_30_t_mag"],[],""],
        ["vn_m16_usaf","","","",["vn_m63a_30_mag","vn_m63a_30_mag","vn_m63a_30_t_mag"],[],""],
        ["vn_m16_usaf","","vn_b_m16","vn_o_9x_m16",["vn_m63a_30_mag","vn_m63a_30_mag","vn_m63a_30_t_mag"],[],""],
        ["vn_m14a1_shorty","","","vn_o_m14_front",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],""],
        ["vn_l2a1_01","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],[],""],
        ["vn_l1a1_03_camo","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],[],""],
        ["vn_l1a1_03","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],[],""],
        ["vn_l1a1_02_camo","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],[],""],
        ["vn_l1a1_02","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],[],""],
        ["vn_l1a1_03","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],[],""],
        ["vn_l1a1_01_camo","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],[],""],
        ["vn_l1a1_01","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],[],""]
    ];
    _militiagrenadeLaunchers append [
        ["vn_xm16e1_xm148","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_m16_xm148","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_m16_m203","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_m16_m203_camo","","","",["vn_m16_40_t_mag","vn_m16_40_mag","vn_m16_30_t_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_m79","","","",["vn_40mm_m651_cs_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],["vn_40mm_m576_buck_mag"],""],
        ["vn_l1a1_xm148_camo","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_l1a1_xm148","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],["vn_40mm_m651_cs_mag","vn_40mm_m381_he_mag","vn_40mm_m397_ab_mag","vn_40mm_m406_he_mag","vn_40mm_m433_hedp_mag"],""],
        ["vn_l1a1_02_gl","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],["vn_22mm_m61_frag_mag","vn_22mm_m61_frag_mag","vn_22mm_n94_heat_mag","vn_22mm_n94_heat_mag"],""],
        ["vn_l1a1_01_gl","","","",["vn_l1a1_30_02_t_mag","vn_l1a1_30_02_mag","vn_l1a1_30_t_mag","vn_l1a1_30_mag"],["vn_22mm_m61_frag_mag","vn_22mm_m61_frag_mag","vn_22mm_n94_heat_mag","vn_22mm_n94_heat_mag"],""]
    ];
    _militiacarbines append [
        ["vn_xm177_stock_camo","","","",["vn_m16_20_mag","vn_m16_40_mag","vn_m16_30_mag"],[],""],
        ["vn_xm177_short","","","",["vn_m16_20_mag","vn_m16_40_mag","vn_m16_30_mag"],[],""],
        ["vn_xm177_camo","","","",["vn_m16_20_mag","vn_m16_40_mag","vn_m16_30_mag"],[],""],
        ["vn_xm177","","","",["vn_m16_20_mag","vn_m16_40_mag","vn_m16_30_mag"],[],""],
        ["vn_xm177e1_camo","","","",["vn_m16_20_mag","vn_m16_40_mag","vn_m16_30_mag"],[],""],
        ["vn_xm177e1","","","",["vn_m16_20_mag","vn_m16_40_mag","vn_m16_30_mag"],[],""],
        ["vn_gau5a","","","vn_o_4x_m16",["vn_m16_30_t_mag","vn_m16_30_mag","vn_m16_40_t_mag","vn_m16_20_t_mag"],[],""],
        ["vn_gau5a","","","",["vn_m16_30_t_mag","vn_m16_30_mag","vn_m16_40_t_mag","vn_m16_20_t_mag"],[],""]
    ];
    _militiamarksmanRifles append [
        ["vn_m14a1","vn_s_m14","","vn_o_9x_m14",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],"vn_bipod_m14"],
        ["vn_m14a1","vn_s_m14","","vn_o_9x_m14",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],"vn_b_camo_m14a1"],
        ["vn_m14a1","","","vn_o_9x_m14",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],"vn_bipod_m14"],
        ["vn_m14a1","","","vn_o_9x_m14",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],"vn_b_camo_m14a1"],
        ["vn_m14_camo","vn_s_m14","","vn_o_9x_m14",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],"vn_b_camo_m14"],
        ["vn_m14_camo","","","vn_o_9x_m14",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],"vn_b_camo_m14"],
        ["vn_m14_camo","","vn_b_m14","vn_o_9x_m14",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],"vn_b_camo_m14"],
        ["vn_m14","vn_s_m14","","vn_o_9x_m14",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],"vn_b_camo_m14"],
        ["vn_m14","","","vn_o_9x_m14",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],"vn_b_camo_m14"],
        ["vn_m14","","vn_b_m14","vn_o_9x_m14",["vn_m14_t_mag","vn_m14_mag","vn_m14_10_t_mag","vn_m14_10_mag"],[],"vn_b_camo_m14"],
        ["vn_m1carbine_shorty","","","",["vn_carbine_30_mag","vn_carbine_30_mag","vn_carbine_30_t_mag","vn_carbine_15_t_mag"],[],"vn_b_camo_m14"]
    ];
    _militiamachineGuns append [
        ["vn_mg42","","","",["vn_mg42_50_mag","vn_mg42_50_mag","vn_mg42_50_t_mag","vn_mg42_50_t_mag"],[],""],
        ["vn_m63a_lmg","","","",["vn_m63a_100_mag","vn_m63a_100_t_mag","vn_m63a_100_mag","vn_m63a_100_t_mag"],[],"vn_bipod_m63a"],
        ["vn_m63a_cdo","","","",["vn_m63a_150_mag","vn_m63a_150_t_mag","vn_m63a_150_mag","vn_m63a_150_t_mag"],[],"vn_bipod_m63a"],
        ["vn_m60_shorty_camo","","","",["vn_m60_100_mag","vn_m60_100_mag","vn_m60_100_mag","vn_m60_100_mag"],[],"vn_bipod_m63a"],
        ["vn_m60_shorty","","","",["vn_m60_100_mag","vn_m60_100_mag","vn_m60_100_mag","vn_m60_100_mag"],[],"vn_bipod_m63a"],
        ["vn_m60","","","",["vn_m60_100_mag","vn_m60_100_mag","vn_m60_100_mag","vn_m60_100_mag"],[],"vn_bipod_m63a"]
    ];
    _militiaSMGs append [
        ["vn_l34a1_xm148","","","",["vn_f1_smg_t_mag","vn_f1_smg_mag","vn_f1_smg_mag"],["vn_40mm_m433_hedp_mag","vn_40mm_m406_he_mag"],""],
        ["vn_l34a1_f","","","",["vn_f1_smg_t_mag","vn_f1_smg_mag","vn_f1_smg_mag"],[],""],
        ["vn_l34a1","","","",["vn_f1_smg_t_mag","vn_f1_smg_mag","vn_f1_smg_mag"],[],""],
        ["vn_l2a3_f","","","",["vn_f1_smg_t_mag","vn_f1_smg_mag","vn_f1_smg_mag"],[],""],
        ["vn_l2a3","","","",["vn_f1_smg_t_mag","vn_f1_smg_mag","vn_f1_smg_mag"],[],""]
    ];
    _militiasniperRifles append [
        ["vn_m40a1_camo","vn_s_m14","","vn_o_9x_m40a1",["vn_m40a1_mag","vn_m40a1_mag","vn_m40a1_t_mag","vn_m40a1_t_mag"],[],"vn_b_camo_m40a1"],
        ["vn_m40a1_camo","","","vn_o_9x_m40a1",["vn_m40a1_mag","vn_m40a1_mag","vn_m40a1_t_mag","vn_m40a1_t_mag"],[],""],
        ["vn_m40a1","","","vn_o_9x_m40a1",["vn_m40a1_mag","vn_m40a1_mag","vn_m40a1_t_mag","vn_m40a1_t_mag"],[],""]
    ];
};

if (_hasEF) then {
    _sfNVGs append "EF_LPNVG_T";
    _sfbackpacks append ["EF_B_RaiderPack_olive", "EF_B_RaiderPack_black"];
    _sfhelmets append ["EF_H_Protecta", "EF_H_MCH_Full", "EF_H_MCH_FullCamo_Black", "EF_H_MCH_FullCamo_Olive"];
    _sfvests append ["EF_V_AAV_Rifleman_Olive", "EF_V_AAV_Sailor_Olive", "EF_V_AAV_Scout_Olive", "EF_V_AAV_Rifleman_Black", "EF_V_AAV_Sailor_Black", "EF_V_AAV_Scout_Black"];
    _sfHvests append ["EF_V_AAV_Support_Olive", "EF_V_AAV_TL_Olive", "EF_V_AAV_Support_Black", "EF_V_AAV_TL_Black"];
    _sfGLvests append ["EF_V_AAV_Support_Olive", "EF_V_AAV_Support_Black"];

    _eliteNVGs append "EF_LPNVG_T";
    _elitebackpacks append ["EF_B_RaiderPack_olive", "EF_B_RaiderPack_black"];
    _elitehelmets append ["EF_H_Protecta", "EF_H_MCH_Full", "EF_H_MCH_FullCamo_Black", "EF_H_MCH_FullCamo_Olive"];
    _elitevests append ["EF_V_AAV_Rifleman_Olive", "EF_V_AAV_Sailor_Olive", "EF_V_AAV_Scout_Olive", "EF_V_AAV_Rifleman_Black", "EF_V_AAV_Sailor_Black", "EF_V_AAV_Scout_Black"];
    _eliteHvests append ["EF_V_AAV_Support_Olive", "EF_V_AAV_TL_Olive", "EF_V_AAV_Support_Black", "EF_V_AAV_TL_Black"];
    _eliteGLvests append ["EF_V_AAV_Support_Olive", "EF_V_AAV_Support_Black"];

    _militaryNVGs append "EF_LPNVG";
    _militarybackpacks append "EF_B_RaiderPack_black";
    _militaryhelmets append ["EF_H_Protecta", "EF_H_MCH", "EF_H_MCH_BasicNet_Black", "EF_H_MCH_BasicNet_Olive", "EF_H_MCH_BasicNet_Wdl"];
    _militaryHvests append ["EF_V_AAV_Support_Olive", "EF_V_AAV_TL_Olive", "EF_V_AAV_TL_Black", "EF_V_AAV_Support_Black"];
    _militaryvests append ["EF_V_AAV_Olive", "EF_V_AAV_Black"];
    _militaryGLvests append ["EF_V_AAV_Support_Olive", "EF_V_AAV_Support_Black"];

    _militiaHvests append ["EF_V_CCR_Support_Olive", "EF_V_CCR_TL_Olive", "EF_V_CCR_Support_Black", "EF_V_CCR_TL_Black"];
    _militiavests append ["EF_V_CCR_Rifleman_Olive", "EF_V_CCR_Scout_Olive", "EF_V_CCR_Rifleman_Black", "EF_V_CCR_Scout_Black"];
    _militiaGLvests append ["EF_V_AAV_Support_Olive", "EF_V_AAV_Support_Black"];
    _militiahelmets append ["EF_H_Protecta", "EF_H_HelmetB_light_black_slick", "EF_H_HelmetB_light_wdl_slick"];

    _sfslRifles append [
        ["ef_arifle_mxar_gl_black","ef_snds_mxar","acc_pointer_IR","ef_optic_mbs",["100Rnd_65x39_caseless_black_mag_tracer","100Rnd_65x39_caseless_black_mag","30Rnd_65x39_caseless_black_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","3Rnd_UGL_FlareCIR_F","3Rnd_UGL_FlareWhite_F","3Rnd_Smoke_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_black","ef_snds_mxar","acc_pointer_IR","ef_optic_mbs_remote",["100Rnd_65x39_caseless_black_mag_tracer","100Rnd_65x39_caseless_black_mag","30Rnd_65x39_caseless_black_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","3Rnd_UGL_FlareCIR_F","3Rnd_UGL_FlareWhite_F","3Rnd_Smoke_Grenade_shell"],""]
    ];
    _sfrifles append [
        ["ef_arifle_mxar_black","ef_snds_mxar","acc_pointer_IR","ef_optic_mbs",["30Rnd_65x39_caseless_black_mag_Tracer","30Rnd_65x39_caseless_black_mag_Tracer","30Rnd_65x39_caseless_black_mag"],[],""],
        ["ef_arifle_mxar_black","ef_snds_mxar","acc_pointer_IR","ef_optic_mbs_remote",["30Rnd_65x39_caseless_black_mag_Tracer","30Rnd_65x39_caseless_black_mag_Tracer","30Rnd_65x39_caseless_black_mag"],[],""]
    ];
    _sfgrenadeLaunchers append [
        ["ef_arifle_mxar_gl_black","ef_snds_mxar","acc_pointer_IR","ef_optic_mbs",["100Rnd_65x39_caseless_black_mag_tracer","100Rnd_65x39_caseless_black_mag","30Rnd_65x39_caseless_black_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_black","ef_snds_mxar","acc_pointer_IR","ef_optic_mbs_remote",["100Rnd_65x39_caseless_black_mag_tracer","100Rnd_65x39_caseless_black_mag","30Rnd_65x39_caseless_black_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell"],""]
    ];

    _eliteslRifles append [
        ["ef_arifle_mxar_gl_black","","acc_pointer_IR","ef_optic_mbs",["100Rnd_65x39_caseless_black_mag_tracer","100Rnd_65x39_caseless_black_mag","30Rnd_65x39_caseless_black_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","3Rnd_UGL_FlareCIR_F","3Rnd_UGL_FlareWhite_F","3Rnd_Smoke_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_black","","acc_pointer_IR","ef_optic_mbs_remote",["100Rnd_65x39_caseless_black_mag_tracer","100Rnd_65x39_caseless_black_mag","30Rnd_65x39_caseless_black_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","3Rnd_UGL_FlareCIR_F","3Rnd_UGL_FlareWhite_F","3Rnd_Smoke_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_khk","ef_snds_mxar_khk","acc_pointer_IR","ef_optic_mbs_khk",["100Rnd_65x39_caseless_khaki_mag_tracer","100Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","3Rnd_UGL_FlareCIR_F","3Rnd_UGL_FlareWhite_F","3Rnd_Smoke_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_khk","ef_snds_mxar_khk","acc_pointer_IR","ef_optic_mbs_remote_khk",["100Rnd_65x39_caseless_khaki_mag_tracer","100Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","3Rnd_UGL_FlareCIR_F","3Rnd_UGL_FlareWhite_F","3Rnd_Smoke_Grenade_shell"],""]
    ];
    _eliterifles append [
        ["ef_arifle_mxar_black","","acc_pointer_IR","ef_optic_mbs",["30Rnd_65x39_caseless_black_mag_Tracer","30Rnd_65x39_caseless_black_mag_Tracer","30Rnd_65x39_caseless_black_mag"],[],""],
        ["ef_arifle_mxar_black","","acc_pointer_IR","ef_optic_mbs_remote",["30Rnd_65x39_caseless_black_mag_Tracer","30Rnd_65x39_caseless_black_mag_Tracer","30Rnd_65x39_caseless_black_mag"],[],""],
        ["ef_arifle_mxar_khk","","acc_pointer_IR","ef_optic_mbs_khk",["30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag"],[],""],
        ["ef_arifle_mxar_khk","","acc_pointer_IR","ef_optic_mbs_remote_khk",["30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag"],[],""]
    ];
    _elitegrenadeLaunchers append [
        ["ef_arifle_mxar_gl_black","","acc_pointer_IR","ef_optic_mbs",["100Rnd_65x39_caseless_black_mag_tracer","100Rnd_65x39_caseless_black_mag","30Rnd_65x39_caseless_black_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_black","","acc_pointer_IR","ef_optic_mbs_remote",["100Rnd_65x39_caseless_black_mag_tracer","100Rnd_65x39_caseless_black_mag","30Rnd_65x39_caseless_black_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_khk","","acc_pointer_IR","ef_optic_mbs_khk",["100Rnd_65x39_caseless_khaki_mag_tracer","100Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_khk","","acc_pointer_IR","ef_optic_mbs_remote_khk",["100Rnd_65x39_caseless_khaki_mag_tracer","100Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell"],""]
    ];

    _militaryslRifles append [
        ["ef_arifle_mxar_gl_khk","","acc_flashlight","ef_optic_mbs_khk",["100Rnd_65x39_caseless_khaki_mag_tracer","100Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","3Rnd_UGL_FlareWhite_F","3Rnd_Smoke_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_khk","","acc_flashlight","ef_optic_mbs_remote_khk",["100Rnd_65x39_caseless_khaki_mag_tracer","100Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","3Rnd_UGL_FlareWhite_F","3Rnd_Smoke_Grenade_shell"],""]
    ];
    _militaryrifles append [
        ["ef_arifle_mxar_khk","","acc_flashlight","ef_optic_mbs_khk",["30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],[],""],
        ["ef_arifle_mxar_khk","","acc_flashlight","ef_optic_mbs_remote_khk",["30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],[],""]
    ];
    _militarygrenadeLaunchers append [
        ["ef_arifle_mxar_gl_khk","","acc_flashlight","ef_optic_mbs_khk",["30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_khk","","acc_flashlight","ef_optic_mbs_remote_khk",["30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell"],""]
    ];

    _militiaslRifles append [
        ["ef_arifle_mxar_gl_khk","","acc_flashlight","ef_optic_microsight_khk",["100Rnd_65x39_caseless_khaki_mag_tracer","100Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","3Rnd_UGL_FlareWhite_F","3Rnd_Smoke_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_khk","","acc_flashlight","ef_optic_microsight_khk",["100Rnd_65x39_caseless_khaki_mag_tracer","100Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell","3Rnd_UGL_FlareWhite_F","3Rnd_Smoke_Grenade_shell"],""]
    ];
    _militiarifles append [
        ["ef_arifle_mxar_khk","","acc_flashlight","ef_optic_microsight_khk",["30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],[],""],
        ["ef_arifle_mxar_khk","","acc_flashlight","ef_optic_microsight_khk",["30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],[],""]
    ];
    _militiagrenadeLaunchers append [
        ["ef_arifle_mxar_gl_khk","","acc_flashlight","ef_optic_microsight_khk",["30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell"],""],
        ["ef_arifle_mxar_gl_khk","","acc_flashlight","ef_optic_microsight_khk",["30Rnd_65x39_caseless_khaki_mag_Tracer","30Rnd_65x39_caseless_khaki_mag","30Rnd_65x39_caseless_khaki_mag"],["3Rnd_HE_Grenade_shell","3Rnd_HE_Grenade_shell"],""]
    ];
};