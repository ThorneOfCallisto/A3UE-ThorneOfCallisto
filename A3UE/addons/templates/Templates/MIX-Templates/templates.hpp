    class CUSTOM_MIX_Base
    {
        requiredAddons[] = {};
        logo = "a3\ui_f\data\logos\arma3_white_ca.paa";
        basepath = QPATHTOFOLDER(Templates\MIX-Templates); //the path to the template folder
        priority = 10;
        equipFlags[] = {};
        description = $STR_A3AP_setupFactionsTab_vanilla_generic;
    };

    class CUSTOM_MIX_BLUFOR_Arid : CUSTOM_MIX_Base
    {
        requiredAddons[] = {};
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "MIX - NATO Arid";
        file = "MIX_AI_BLUFOR_Arid_OCC";
        climate[] = {"arid"};
        description = "Mix of Modern Day NATO (Needs either CUP or RHS to fill most spots)";
    };

    class CUSTOM_MIX_BLUFOR_2035_Arid : CUSTOM_MIX_Base
    {
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "MIX - NATO Arid (2035)";
        file = "MIX_AI_BLUFOR_Arid_OCC";
        climate[] = {"arid"};
        description = "Mix of 2035 NATO";
    };

    class CUSTOM_MIX_BLUFOR_ColdWar_Arid : CUSTOM_MIX_Base
    {
        requiredAddons[] = {};
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "MIX - NATO Arid (Cold War)";
        file = "MIX_AI_BLUFOR_Arid_2035_OCC";
        climate[] = {"arid"};
        description = "Mix of Modern Day NATO (Needs either CUP or RHS to fill most spots)";
    };

    class CUSTOM_MIX_BLUFOR_Temparate : CUSTOM_MIX_Base
    {
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "MIX - NATO All Temperate";
        file = "MIX_AI_BLUFOR_Temparate_OCC";
        climate[] = {"temperate", "tropical", "arctic"};
        description = "Mix of all Blufor factions (AAF, NATO, USMC, US Army, BAF, BW, AMF, SFP)";
    };

    class CUSTOM_MIX_Europe_Temparate : CUSTOM_MIX_Base
    {
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "MIX - Europe Temperate";
        file = "MIX_AI_BLUFOR_Europe_Temparate_OCC";
        climate[] = {"temperate", "tropical", "arctic"};
        description = "Small MIX of West European Nations (BAF, BW, AMF)";
    };

    class OPFOR_MIX_Europe : CUSTOM_MIX_Base
    {
        side = "Inv";
        flagTexture = "rhsafrf\addons\rhs_main\data\flag_rus_co.paa";
        name = "MIX - OPFOR Europe Temperate";
        file = "MIX_AI_OPFOR_Europe_Temparate_INV";
        climate[] = {"temperate", "tropical", "arctic"};
        description = "Small MIX of OPFOR European Nations (AFRF, CSAT, AAF)";
    };

    class RIV_MIX_Europe : CUSTOM_MIX_Base
    {
        side = "Riv";
        flagTexture = "rhsafrf\addons\rhs_main\data\flag_rus_co.paa";
        name = "MIX - Rivals Temperate";
        file = "MIX_AI_OPFOR_Europe_Temparate_INV";
        climate[] = {"temperate", "tropical", "arctic"};
        description = "Small MIX of OPFOR European Nations (AFRF, CSAT, AAF)";
    };