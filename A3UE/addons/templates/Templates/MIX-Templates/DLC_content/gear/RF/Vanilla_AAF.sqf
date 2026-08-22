_sfbackpacks append [
	"B_DuffleBag_Olive_NoLogo_RF"
];
_sfhelmets append [
	"H_HelmetIA_sb_digital_RF",
	"H_HelmetHeavy_Olive_RF",
	"H_HelmetHeavy_Simple_Olive_RF",
	"H_HelmetHeavy_VisorUp_Olive_RF"
];
//////////////////////////////////////////////////////
_elitebackpacks append ["B_DuffleBag_Olive_NoLogo_RF","I_CommandoMortar_weapon_RF"];
_elitehelmets append [
	"H_HelmetIA_sb_digital_RF",
	"H_HelmetHeavy_Olive_RF",
	"H_HelmetHeavy_Simple_Olive_RF",
	"H_HelmetHeavy_VisorUp_Olive_RF"
];
//////////////////////////////////////////////////////
_militaryvests append [
	"V_TacVest_rig_oli_RF"
];
_militaryhelmets append [
	"H_HelmetIA_sb_digital_RF"
];
//////////////////////////////////////////////////////
_militiavests append [
	"V_TacVest_rig_oli_RF"
];
_militiaHvests append [
	"V_TacVest_rig_oli_RF"
];
_militiahelmets append [
	"H_HelmetIA_sb_digital_RF"
];
//////////////////////////////////////////////////////
_pilotuniforms append [
	"U_C_HeliPilotCoveralls_Green_RF"
];

//Gendarmerie vest w/holster only makes sense to add if Apex also enabled
if (_hasApex) then {
	_policevests append [
		"V_TacVest_gen_holster_RF"
	];
};

_policevests pushBack "V_TacVest_gen_holster_RF";
