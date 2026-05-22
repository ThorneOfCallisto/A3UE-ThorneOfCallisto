/*
    GearFaction.sqf

    Include order:
        #include "INCLUDES\Init_Base.sqf"
        #include "INCLUDES\GearFaction.sqf"

        private _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "AMF\MIX_AMF_Temperate.sqf"
        ["AMF", _gearFactionSnapshot] call _fnc_gearFactionCapture;

        _gearFactionSnapshot = call _fnc_gearFactionSnapshot;
        #include "BWA3\MIX_BW_Temperate.sqf"
        ["BW", _gearFactionSnapshot] call _fnc_gearFactionCapture;

        ["RANDOM"] call _fnc_gearFactionApply;

        #include "INCLUDES\Init_Layouts.sqf"

    Vehicles stay global/mixed. The variables below are treated as faction-specific gear/identity.
*/

private _gearFactionPools = createHashMap;

private _gearFactionVariables = [
        "_AABackpacks", "_AALaunchers", "_APMines", "_ATBackpacks",
        "_ATLaunchers", "_ATMines", "_ATvests", "_ENGBackpacks",
        "_ENGuniforms", "_ENGvests", "_EXPBackpacks", "_GLBackpacks",
        "_GLsidearms", "_GLvests", "_Hvests", "_MEDBackpacks",
        "_MEDhelmets", "_MEDvests", "_MGBackpacks", "_MGvests",
        "_NVGs", "_SLBackpacks", "_SLhats", "_SLhelmets",
        "_SLuniforms", "_SLvests", "_SMGs", "_SNIhats",
        "_SNIvests", "_aaItems", "_animations", "_antiInfantryGrenades",
        "_antiTankGrenades", "_atItems", "_backpacks", "_binoculars",
        "_cItems", "_carbines", "_cloakCarbines", "_cloakRifles",
        "_cloakSidearms", "_cloakUniforms", "_cloakVests", "_compasses",
        "_crewSMGs", "_crewcarbines", "_crewfacewear", "_crewhelmets",
        "_crewsidearms", "_crewuniforms", "_crewvests", "_designatedGrenadeLaunchers",
        "_eeItems", "_eliteAABackpacks", "_eliteAALaunchers", "_eliteAPMines",
        "_eliteATBackpacks", "_eliteATLaunchers", "_eliteATMines", "_eliteATvests",
        "_eliteENGBackpacks", "_eliteENGvests", "_eliteEXPBackpacks", "_eliteGLBackpacks",
        "_eliteGLsidearms", "_eliteGLvests", "_eliteHvests", "_eliteMEDBackpacks",
        "_eliteMEDhelmets", "_eliteMEDvests", "_eliteMGBackpacks", "_eliteMGvests",
        "_eliteNVGs", "_eliteSLBackpacks", "_eliteSLhats", "_eliteSLhelmets",
        "_eliteSLuniforms", "_eliteSLvests", "_eliteSMGs", "_eliteSNIhats",
        "_eliteSNIvests", "_eliteVoices", "_eliteantiInfantryGrenades", "_elitebackpacks",
        "_elitebinoculars", "_elitecarbines", "_elitecompasses", "_elitedesignatedGrenadeLaunchers",
        "_eliteglasses", "_elitegoggles", "_elitegpses", "_elitegrenadeLaunchers",
        "_eliteheavyExplosives", "_elitehelmets", "_elitelightATLaunchers", "_elitelightExplosives",
        "_elitelightHELaunchers", "_elitelongRangeRadios", "_elitemachineGuns", "_elitemaps",
        "_elitemarksmanRifles", "_elitemissleATLaunchers", "_eliteradios", "_eliterangefinders",
        "_eliterifles", "_elitesidearms", "_elitesignalsmokeGrenades", "_eliteslRifles",
        "_elitesmokeGrenades", "_elitesniperRifles", "_eliteuniforms", "_elitevests",
        "_elitewatches", "_faces", "_gItems", "_glasses",
        "_goggles", "_gpses", "_grenadeLaunchers", "_heavyExplosives",
        "_helmets", "_insignia", "_latItems", "_lightATLaunchers",
        "_lightExplosives", "_lightHELaunchers", "_longRangeRadios", "_mItems",
        "_machineGuns", "_maps", "_marksmanRifles", "_mgItems",
        "_milInsignia", "_militaryAABackpacks", "_militaryAALaunchers", "_militaryAPMines",
        "_militaryATBackpacks", "_militaryATLaunchers", "_militaryATMines", "_militaryATvests",
        "_militaryENGBackpacks", "_militaryENGuniforms", "_militaryENGvests", "_militaryEXPBackpacks",
        "_militaryGLBackpacks", "_militaryGLsidearms", "_militaryGLvests", "_militaryHvests",
        "_militaryMEDBackpacks", "_militaryMEDhelmets", "_militaryMEDvests", "_militaryMGBackpacks",
        "_militaryMGvests", "_militaryNVGs", "_militarySLBackpacks", "_militarySLhats",
        "_militarySLhelmets", "_militarySLuniforms", "_militarySLvests", "_militarySMGs",
        "_militarySNIhats", "_militarySNIvests", "_militaryantiInfantryGrenades", "_militarybackpacks",
        "_militarybinoculars", "_militarycarbines", "_militarycompasses", "_militarydesignatedGrenadeLaunchers",
        "_militaryglasses", "_militarygoggles", "_militarygpses", "_militarygrenadeLaunchers",
        "_militaryheavyExplosives", "_militaryhelmets", "_militarylightATLaunchers", "_militarylightExplosives",
        "_militarylightHELaunchers", "_militarylongRangeRadios", "_militarymachineGuns", "_militarymaps",
        "_militarymarksmanRifles", "_militarymissleATLaunchers", "_militaryradios", "_militaryrangefinders",
        "_militaryrifles", "_militarysidearms", "_militarysignalsmokeGrenades", "_militaryslRifles",
        "_militarysmokeGrenades", "_militarysniperRifles", "_militaryuniforms", "_militaryvests",
        "_militarywatches", "_militiaAABackpacks", "_militiaAALaunchers", "_militiaAPMines",
        "_militiaATBackpacks", "_militiaATLaunchers", "_militiaATMines", "_militiaATvests",
        "_militiaENGBackpacks", "_militiaENGuniforms", "_militiaENGvests", "_militiaEXPBackpacks",
        "_militiaGLBackpacks", "_militiaGLsidearms", "_militiaGLvests", "_militiaHvests",
        "_militiaMEDBackpacks", "_militiaMEDhelmets", "_militiaMEDuniforms", "_militiaMEDvests",
        "_militiaMGBackpacks", "_militiaMGvests", "_militiaNVGs", "_militiaSLBackpacks",
        "_militiaSLhats", "_militiaSLhelmets", "_militiaSLuniforms", "_militiaSLvests",
        "_militiaSMGs", "_militiaSNIhats", "_militiaSNIvests", "_militiaantiInfantryGrenades",
        "_militiabackpacks", "_militiabinoculars", "_militiacarbines", "_militiacompasses",
        "_militiadesignatedGrenadeLaunchers", "_militiafacewear", "_militiaglasses", "_militiagoggles",
        "_militiagpses", "_militiagrenadeLaunchers", "_militiaheavyExplosives", "_militiahelmets",
        "_militialightATLaunchers", "_militialightExplosives", "_militialightHELaunchers", "_militialongRangeRadios",
        "_militiamachineGuns", "_militiamaps", "_militiamarksmanRifles", "_militiamissleATLaunchers",
        "_militiaradios", "_militiarangefinders", "_militiarifles", "_militiasidearms",
        "_militiasignalsmokeGrenades", "_militiaslRifles", "_militiasmokeGrenades", "_militiasniperRifles",
        "_militiauniforms", "_militiavests", "_militiawatches", "_missleATLaunchers",
        "_mmItems", "_officerHats", "_officerUniforms", "_officerVests",
        "_pItems", "_pilotSMGs", "_pilotbackpacks", "_pilotcarbines",
        "_pilotfacewear", "_pilothelmets", "_pilotsidearms", "_pilotuniforms",
        "_pilotvests", "_policeSLuniforms", "_policeWeapons", "_policefacewear",
        "_policehelmets", "_policesidearms", "_policeuniforms", "_policevests",
        "_rItems", "_radios", "_rangefinders", "_rifles",
        "_sfAABackpacks", "_sfAALaunchers", "_sfAPMines", "_sfATBackpacks",
        "_sfATLaunchers", "_sfATMines", "_sfATvests", "_sfENGBackpacks",
        "_sfENGuniforms", "_sfENGvests", "_sfEXPBackpacks", "_sfGLbackpacks",
        "_sfGLsidearms", "_sfGLvests", "_sfHvests", "_sfInsignia",
        "_sfMEDBackpacks", "_sfMEDhelmets", "_sfMEDuniforms", "_sfMEDvests",
        "_sfMGbackpacks", "_sfMGvests", "_sfNVGs", "_sfSLBackpacks",
        "_sfSLhats", "_sfSLhelmets", "_sfSLuniforms", "_sfSLvests",
        "_sfSMGs", "_sfSNIhats", "_sfSNIvests", "_sfVoices",
        "_sfantiInfantryGrenades", "_sfbackpacks", "_sfbinoculars", "_sfcarbines",
        "_sfcompasses", "_sfdesignatedGrenadeLaunchers", "_sfglasses", "_sfgoggles",
        "_sfgpses", "_sfgrenadeLaunchers", "_sfheavyExplosives", "_sfhelmets",
        "_sflightATLaunchers", "_sflightExplosives", "_sflightHELaunchers", "_sflongRangeRadios",
        "_sfmachineGuns", "_sfmaps", "_sfmarksmanRifles", "_sfmissleATLaunchers",
        "_sfradios", "_sfrangefinders", "_sfrifles", "_sfsidearms",
        "_sfsignalsmokeGrenades", "_sfslRifles", "_sfsmokeGrenades", "_sfsniperRifles",
        "_sfuniforms", "_sfvests", "_sfwatches", "_sidearms",
        "_signalsmokeGrenades", "_slItems", "_slRifles", "_smokeGrenades",
        "_sniperRifles", "_traitorHats", "_traitorUniforms", "_traitorVests",
        "_uItems", "_uniforms", "_variants", "_vests",
        "_voices", "_watches"
    ];

private _fnc_gearFactionRead = {
    params ["_varName"];
    call compile format ["+%1", _varName]
};

private _fnc_gearFactionWrite = {
    params ["_varName", "_value"];
    call compile format ["%1 = +_value", _varName];
};

private _fnc_gearFactionSnapshot = {
    private _snapshot = createHashMap;

    {
        _snapshot set [_x, [_x] call _fnc_gearFactionRead];
    } forEach _gearFactionVariables;

    _snapshot
};

private _fnc_gearFactionCapture = {
    params ["_factionName", "_snapshotBeforeInclude"];

    private _pool = createHashMap;

    {
        private _before = _snapshotBeforeInclude getOrDefault [_x, []];
        private _after = [_x] call _fnc_gearFactionRead;

        // Faction MIX files should append to these arrays.
        // The delta is everything added after the snapshot.
        private _added = [];
        if ((count _after) > (count _before)) then {
            _added = _after select [count _before];
        };

        _pool set [_x, +_added];

        // Roll gear/identity arrays back so the next included faction starts clean.
        [_x, _before] call _fnc_gearFactionWrite;
    } forEach _gearFactionVariables;

    _gearFactionPools set [_factionName, _pool];
};

private _fnc_gearFactionApply = {
    params [["_factionName", "RANDOM"]];

    private _keys = keys _gearFactionPools;
    if ((count _keys) == 0) exitWith {
        diag_log "[GearFaction] No captured gear faction pools found.";
    };

    if (_factionName isEqualTo "RANDOM") then {
        _factionName = selectRandom _keys;
    };

    if !(_factionName in _keys) exitWith {
        diag_log format ["[GearFaction] Unknown gear faction '%1'. Available: %2", _factionName, _keys];
    };

    private _pool = _gearFactionPools get _factionName;

    {
        [_x, _pool getOrDefault [_x, []]] call _fnc_gearFactionWrite;
    } forEach _gearFactionVariables;

    diag_log format ["[GearFaction] Applied gear faction: %1", _factionName];
};
