#include "INCLUDES\Init_Base.sqf"
#include "INCLUDES\GearFaction.sqf"
private _gearFactionSnapshot = call _fnc_gearFactionSnapshot;

//////////////////////////
//   Side Information   //
//////////////////////////

["name", "MACV"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "MACV & ARVN"]] call _fnc_saveToTemplate;

["flag", "vn_flag_usa"] call _fnc_saveToTemplate;
["flagTexture", "\vn\objects_f_vietnam\flags\vn_flag_01_usa_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "vn_flag_usa"] call _fnc_saveToTemplate;

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "vn_o_ammobox_04"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

_mortarMagazineHE = "vn_mortar_m2_mag_he_x8";
_mortarMagazineSmoke = "vn_mortar_m2_mag_wp_x8";
_mortarMagazineFlare = "vn_mortar_m2_mag_lume_x8";
_howitzerMagazineHE = "vn_cannon_m101_mag_he_x8";

["flares", ["vn_40mm_m583_flare_w_ammo", "vn_40mm_m661_flare_g_ammo", "vn_40mm_m662_flare_r_ammo", "vn_40mm_m695_flare_y_ammo"]] call _fnc_saveToTemplate;

//////////////////////////
//       Attributes     //
//////////////////////////

["noSandbag", true] call _fnc_saveToTemplate;                   // Faction will not use AT sandbags on frontiline roadblocks

/////////////////////////////////
//    Include Factions here    //
/////////////////////////////////

#include "VN\VN_Vehicle_Attributes.sqf"

// Maybe split MACV and USMC
_gearFactionSnapshot = call _fnc_gearFactionSnapshot;
#include "VN\MIX_VN_AI_MACV.sqf";
["MACV", _gearFactionSnapshot] call _fnc_gearFactionCapture;

_gearFactionSnapshot = call _fnc_gearFactionSnapshot;
#include "VN\MIX_VN_AI_ARVN.sqf";
["ARVN", _gearFactionSnapshot] call _fnc_gearFactionCapture;

//////////////////////////////////
//  End Include Factions here   //
//////////////////////////////////

/*
    Generate one full set of A3AU loadouts per captured coalition member.
    No RANDOM here: RANDOM would generate only one faction snapshot.
*/
private _mixedFactionTags = call _fnc_gearFactionGetTags;

diag_log format [
    "[Thorne MIX] Captured gear factions: %1",
    _mixedFactionTags
];

// Persist MIX metadata into the faction HashMap.
// compatibilityLoadFaction can read this after A3A_fnc_loadFaction returns.
["mixedFactionTags", +_mixedFactionTags] call _fnc_saveToTemplate;
["isMixedFaction", true] call _fnc_saveToTemplate;

{
    private _gearFactionTag = _x;

    [_gearFactionTag] call _fnc_gearFactionApply;

    diag_log format [
        "[Thorne MIX] ===== Generating A3AU loadouts for %1 =====",
        _gearFactionTag
    ];

    #include "INCLUDES\Init_Layouts.sqf"

} forEach _mixedFactionTags;
