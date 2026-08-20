_sfbackpacks append [
	"B_DuffleBag_Olive_NoLogo_RF", 1.5
];
_sfhelmets append [
	"H_HelmetIA_sb_digital_RF", 5,
	"H_HelmetHeavy_Olive_RF", 2,
	"H_HelmetHeavy_Simple_Olive_RF", 1.25,
	"H_HelmetHeavy_VisorUp_Olive_RF", 1.25
];
//////////////////////////////////////////////////////
_elitebackpacks append ["B_DuffleBag_Olive_NoLogo_RF", 1.5,"I_CommandoMortar_weapon_RF", 0.25];
_elitehelmets append [
	"H_HelmetIA_sb_digital_RF", 5,
	"H_HelmetHeavy_Olive_RF", 1.34,
	"H_HelmetHeavy_Simple_Olive_RF", 1.33,
	"H_HelmetHeavy_VisorUp_Olive_RF", 1.33
];
//////////////////////////////////////////////////////
_militaryvests append [
	"V_TacVest_rig_oli_RF", 1
];
_militaryhelmets append [
	"H_HelmetIA_sb_digital_RF", 4.5
];
//////////////////////////////////////////////////////
_militiavests append [
	"V_TacVest_rig_oli_RF", 1.75
];
_militiaHvests append [
	"V_TacVest_rig_oli_RF", 7.5
];
_militiahelmets append [
	"H_HelmetIA_sb_digital_RF", 0.5
];
//////////////////////////////////////////////////////
_pilotuniforms append [
	"U_C_HeliPilotCoveralls_Green_RF", 2.5
];

//Gendarmerie vest w/holster only makes sense to add if Apex also enabled
if (_hasApex) then {
	_policevests append [
		"V_TacVest_gen_holster_RF", 4
	];
};

_policevests pushBack "V_TacVest_gen_holster_RF";
