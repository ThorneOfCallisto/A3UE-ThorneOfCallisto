/////////////////////////////
///  Rival Template Saves  ///
/////////////////////////////

// This layout is meant for converted Antistasi Ultimate Rival templates.
// It keeps the same MIX variable/layout style as Init_Layouts, but writes the
// final vehicle pools back to the AU rival saveToTemplate keys.

["vehiclesRivalsLightArmed", _lightArmed] call _fnc_saveToTemplate;
["vehiclesRivalsTrucks", _Trucks] call _fnc_saveToTemplate;
["vehiclesRivalsCars", _lightUnarmed] call _fnc_saveToTemplate;
["vehiclesRivalsAPCs", _APCs] call _fnc_saveToTemplate;
["vehiclesRivalsTanks", _tanks] call _fnc_saveToTemplate;
["vehiclesRivalsHelis", _transportHelicopters] call _fnc_saveToTemplate;
["vehiclesRivalsUavs", _uavsAttack] call _fnc_saveToTemplate;

["staticLowWeapons", _staticMG] call _fnc_saveToTemplate;
["staticAT", _staticAT] call _fnc_saveToTemplate;
["staticMortars", _staticMortars] call _fnc_saveToTemplate;

["mortarMagazineHE", _mortarMagazineHE] call _fnc_saveToTemplate;
["mortarAmmo", _mortarAmmo] call _fnc_saveToTemplate;

["minefieldAT", _minefieldAT] call _fnc_saveToTemplate;
["minefieldAPERS", _minefieldAPERS] call _fnc_saveToTemplate;

["animations", _animations] call _fnc_saveToTemplate;
["variants", _variants] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", _faces] call _fnc_saveToTemplate;
["voices", _voices] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

// Note on loadout array weighting:
// If a given loadoutData variable has a weighted array, make sure all mod/DLC compats also have a weighted array for the same.
// To simplify work on mod/DLC compats, the weighted arrays here are made to sum up to 10. This is so that compats have a consistent base to work off but is not strictly necessary.

private _fnc_GenerateLayoutsForCurrentGear = {
    params [["_LayoutTag", ""]];
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["tunedRifles", _slRifles];
_loadoutData set ["rifles", _rifles]; 
_loadoutData set ["carbines", _carbines];
_loadoutData set ["grenadeLaunchers", _grenadeLaunchers];
_loadoutData set ["designatedGrenadeLaunchers", _designatedGrenadeLaunchers];
_loadoutData set ["enforcerRifles", _SMGs];
_loadoutData set ["machineGuns", _machineGuns];
_loadoutData set ["marksmanRifles", _marksmanRifles];
_loadoutData set ["sniperRifles", _sniperRifles];
_loadoutData set ["lightATLaunchers", _lightATLaunchers];
_loadoutData set ["lightHELaunchers", _lightHELaunchers];
_loadoutData set ["ATLaunchers", _ATLaunchers];
_loadoutData set ["missileATLaunchers", _missleATLaunchers];
_loadoutData set ["AALaunchers", _AALaunchers];
_loadoutData set ["sidearms", _sidearms];
_loadoutData set ["GLsidearms", _GLsidearms];

_loadoutData set ["ATMines", _ATMines];
_loadoutData set ["APMines", _APMines];
_loadoutData set ["lightExplosives", _lightExplosives];
_loadoutData set ["heavyExplosives", _heavyExplosives];

_loadoutData set ["antiInfantryGrenades", _antiInfantryGrenades];
_loadoutData set ["antiTankGrenades", _antiTankGrenades];
_loadoutData set ["smokeGrenades", _smokeGrenades];
_loadoutData set ["signalsmokeGrenades", _signalsmokeGrenades];

//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", _maps];
_loadoutData set ["watches", _watches];
_loadoutData set ["compasses", _compasses];
_loadoutData set ["radios", _radios];
_loadoutData set ["gpses", _gpses];
_loadoutData set ["NVGs", _NVGs];
_loadoutData set ["binoculars", _binoculars];
_loadoutData set ["Rangefinder", _rangefinders];

_loadoutData set ["uniforms", _uniforms];
_loadoutData set ["slUniforms", _SLuniforms];
_loadoutData set ["vests", _vests];
_loadoutData set ["Hvests", _Hvests];
_loadoutData set ["MGvests", _MGvests];
_loadoutData set ["MEDvests", _MEDvests];
_loadoutData set ["SLvests", _SLvests];
_loadoutData set ["sniVests", _SNIvests];
_loadoutData set ["GLvests", _GLvests];
_loadoutData set ["backpacks", _backpacks];
_loadoutData set ["atBackpacks", _ATBackpacks];
_loadoutData set ["aaBackpacks", _AABackpacks];
_loadoutData set ["medBackpacks", _MEDBackpacks];
_loadoutData set ["engBackpacks", _ENGBackpacks];
_loadoutData set ["expBackpacks", _EXPBackpacks];
_loadoutData set ["longRangeRadios", _longRangeRadios];
_loadoutData set ["helmets", _helmets];
_loadoutData set ["heavyHelmets", _heavyHelmets];
_loadoutData set ["slHat", _SLhats];
_loadoutData set ["sniHats", _SNIhats];

_loadoutData set ["facewear", _facewear];
_loadoutData set ["fullmask", _fullmask];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", _rItems];
_loadoutData set ["items_medic_extras", _mItems];
_loadoutData set ["items_grenadier_extras", _gItems];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", _latItems];
_loadoutData set ["items_at_extras", _atItems];
_loadoutData set ["items_aa_extras", _aaItems];
_loadoutData set ["items_machineGunner_extras", _mgItems];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", _pItems];
_loadoutData set ["items_crew_extras", _cItems];
_loadoutData set ["items_unarmed_extras", _uItems];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; 
if (count _crewuniforms > 0) then { _crewLoadoutData set ["uniforms", _crewuniforms]; };
if (count _crewvests > 0) then { _crewLoadoutData set ["vests", _crewvests]; };
if (count _crewhelmets > 0) then { _crewLoadoutData set ["helmets", _crewhelmets]; };
if (count _crewcarbines > 0) then { _crewLoadoutData set ["carbines", _crewcarbines]; };
if (count _crewSMGs > 0) then { _crewLoadoutData set ["SMGs", _crewSMGs]; };
if (count _crewsidearms > 0) then { _crewLoadoutData set ["sidearms", _crewsidearms]; };
if (count _crewfacewear > 0) then { _crewLoadoutData set ["facewear", _crewfacewear]; };

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
if (count _pilotuniforms > 0) then { _pilotLoadoutData set ["uniforms", _pilotuniforms]; };
if (count _pilotvests > 0) then { _pilotLoadoutData set ["vests", _pilotvests]; };
if (count _pilotbackpacks > 0) then { _pilotLoadoutData set ["backpacks", _pilotbackpacks]; };
if (count _pilothelmets > 0) then { _pilotLoadoutData set ["helmets", _pilothelmets]; };
if (count _pilotcarbines > 0) then { _pilotLoadoutData set ["carbines", _pilotcarbines]; };
if (count _pilotSMGs > 0) then { _pilotLoadoutData set ["SMGs", _pilotSMGs]; };
if (count _pilotsidearms > 0) then { _pilotLoadoutData set ["sidearms", _pilotsidearms]; };
if (count _pilotfacewear > 0) then { _pilotLoadoutData set ["facewear", _pilotfacewear]; };

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _cellLeaderTemplate = {
	if (random 100 > 60) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	[["offuniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 5] call _fnc_addAdditionalMuzzleMagazines;

	if (random 1 < 0.15) then {
		["lightATLaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _mercenaryTemplate = {
	if (random 100 > 60) then {
		["heavyHelmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["heavyVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["grenadeLaunchers", "rifles", "tunedRifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _enforcerTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[["enforcerRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	if (random 1 < 0.15) then {
		["lightHELaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _partisanTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	if (random 1 < 0.15) then {
		["lightHELaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _minutemanTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	if (random 1 < 0.15) then {
		["lightATLaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

  	["carbines"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

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
	["NVGs"] call _fnc_addNVGs;
};

private _saboteurTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	if (random 1 < 0.15) then {
		["lightHELaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["ATLaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _oppressorTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _sharpshooterTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted [[], 1.5, "fullmask", 1.25, "facewear", 1]] call _fnc_setFacewear;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["carbines"] call _fnc_setPrimary;
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
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	[selectRandomWeighted [[], 1.5, "facewear", 1, "fullmask", 1]] call _fnc_setFacewear;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _commanderTemplate = {
	[selectRandomWeighted ["helmets", 0.3, "headgear", 0.7]] call _fnc_setHelmet;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["vests"] call _fnc_setVest;
	[["offuniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

////////////////////////////////////////////////////////////////////////////////////////
//  Thorne MIX generated RIVAL unit layouts
//  Generates base rival loadouts AND per-gear-faction rival loadouts like:
//  loadouts_riv_militia_RHS_CellLeader
//  loadouts_riv_militia_RHS_Crew
//
//  IMPORTANT:
//  - Rival units keep the AU rival property format: [_prefix, true]
//  - The tag system mirrors the normal MIX faction-tag system, so coalition/mixed
//    rival templates can generate one set of units per gear faction tag.
////////////////////////////////////////////////////////////////////////////////////////

private _fnc_Prefix = {
    params ["_base"];
    if (_LayoutTag isEqualTo "") exitWith { _base };
    format ["%1_%2", _base, _LayoutTag]
};

private _fnc_GenerateRivalSet = {
    params ["_basePrefix", "_mainLoadoutData"];

    private _finalPrefix = [_basePrefix] call _fnc_Prefix;
    private _rivalProperties = [_finalPrefix, true];

    private _unitTypes = [
        ["CellLeader", _cellLeaderTemplate, [], _rivalProperties],
        ["Mercenary", _mercenaryTemplate, [], _rivalProperties],
        ["Minuteman", _minutemanTemplate, [], _rivalProperties],
        ["Enforcer", _enforcerTemplate, [], _rivalProperties],
        ["Partisan", _partisanTemplate, [], _rivalProperties],
        ["Saboteur", _saboteurTemplate, [], _rivalProperties],
        ["Medic", _medicTemplate, [["medic", true]], _rivalProperties],
        ["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], _rivalProperties],
        ["SpecialistAT", _atTemplate, [], _rivalProperties],
        ["SpecialistAA", _aaTemplate, [], _rivalProperties],
        ["Oppressor", _oppressorTemplate, [], _rivalProperties],
        ["Sharpshooter", _sharpshooterTemplate, [], _rivalProperties]
    ];

    [_finalPrefix, _unitTypes, _mainLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

    //////////////////////
    //    Misc Units    //
    //////////////////////
    [_finalPrefix, [["Crew", _crewTemplate, [], _rivalProperties]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
    [_finalPrefix, [["Pilot", _crewTemplate, [], _rivalProperties]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
    [_finalPrefix, [["Commander", _commanderTemplate, [], _rivalProperties]], _mainLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
    [_finalPrefix, [["Unarmed", _unarmedTemplate, [], _rivalProperties]], _mainLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

    diag_log format ["[Thorne MIX Rivals] Generated rival unit layout tag '%1' with prefix '%2'", if (_LayoutTag isEqualTo "") then {"BASE"} else {_LayoutTag}, _finalPrefix];
};

["militia", _loadoutData] call _fnc_GenerateRivalSet;

};

// Always generate the original/base rival unit classnames too.
// This prevents AU from trying to create missing base loadouts when no tag-specific class is chosen.
[""] call _fnc_GenerateLayoutsForCurrentGear;

private _MixedFactionTags = [];
if (!isNil "_gearFactionPools") then {
    _MixedFactionTags = keys _gearFactionPools;
};
_MixedFactionTags = _MixedFactionTags select { _x isEqualType "" && { _x isNotEqualTo "" } };

// Keep the same key as the normal MIX layout, so existing createUnit/NATOinit-style
// logic can reuse it. Also save a rival-specific alias for scripts that want to
// handle rivals separately later.
["mixedFactionTags", _MixedFactionTags] call _fnc_saveToTemplate;
["mixedRivalFactionTags", _MixedFactionTags] call _fnc_saveToTemplate;
diag_log format ["[Thorne MIX Rivals] mixedFactionTags saved: %1", _MixedFactionTags];

{
    [_x] call _fnc_gearFactionApply;
    [_x] call _fnc_GenerateLayoutsForCurrentGear;
} forEach _MixedFactionTags;

// Return to a random pool after generation so any later reads stay mixed/random.
if (_MixedFactionTags isNotEqualTo []) then {
    ["RANDOM"] call _fnc_gearFactionApply;
};

private _mixedIdentityPools = createHashMap;

{
    private _tag = _x;
    private _pool = _gearFactionPools getOrDefault [_tag, createHashMap];

    private _faces = _pool getOrDefault ["_faces", []];
    private _voices = _pool getOrDefault ["_voices", []];
    private _insignia = _pool getOrDefault ["_insignia", []];

    private _identityPool = createHashMapFromArray [
        ["faces", _faces],
        ["voices", _voices],
        ["insignia", _insignia],

        // Rival units mostly use the militia role internally, so these are the
        // useful role-specific fallbacks for createUnit/NATOinit style identity fixes.
        ["milFaces", _pool getOrDefault ["_milFaces", _faces]],
        ["milVoices", _pool getOrDefault ["_milVoices", _voices]],
        ["milInsignia", _pool getOrDefault ["_milInsignia", _insignia]],

        ["rivalFaces", _pool getOrDefault ["_rivalFaces", _faces]],
        ["rivalVoices", _pool getOrDefault ["_rivalVoices", _voices]],
        ["rivalInsignia", _pool getOrDefault ["_rivalInsignia", _insignia]]
    ];

    _mixedIdentityPools set [_tag, _identityPool];
} forEach _MixedFactionTags;

["mixedIdentityPools", _mixedIdentityPools] call _fnc_saveToTemplate;
["mixedRivalIdentityPools", _mixedIdentityPools] call _fnc_saveToTemplate;
diag_log format ["[Thorne MIX Rivals] mixedIdentityPools saved for tags: %1", keys _mixedIdentityPools];
