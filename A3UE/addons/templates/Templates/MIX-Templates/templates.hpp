    class MIX_Base
    {
        requiredAddons[] = {};
        logo = "a3\ui_f\data\logos\arma3_white_ca.paa";
        basepath = QPATHTOFOLDER(Templates\MIX-Templates); //the path to the template folder
        priority = 10;
        equipFlags[] = {};
        description = $STR_A3AP_setupFactionsTab_vanilla_generic;
    };

    class MIX_BLUFOR_Arid : MIX_Base
    {
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "MIX - NATO Arid";
        file = "MIX_AI_BLUFOR_Arid_OCC";
        climate[] = {"arid"};
        description = "Mix of Modern Day NATO (Needs either CUP or RHS to fill most spots)";
    };

    class MIX_BLUFOR_2035_Arid : MIX_Base
    {
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "MIX - NATO Arid (2035)";
        file = "MIX_AI_BLUFOR_Arid_OCC";
        climate[] = {"arid"};
        description = "Mix of 2035 NATO";
    };

    // class MIX_BLUFOR_ColdWar_Arid : MIX_Base
    // {
    //     side = "Occ";
    //     flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
    //     name = "MIX - NATO Arid (Cold War)";
    //     file = "MIX_AI_BLUFOR_Arid_2035_OCC";
    //     climate[] = {"arid"};
    //     description = "Mix of Cold War NATO (Needs either CUP or RHS to fill most spots)";
    // };

    class MIX_BLUFOR_Temperate : MIX_Base
    {
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "MIX - NATO All Temperate";
        file = "MIX_AI_BLUFOR_Temparate_OCC";
        climate[] = {"temperate", "tropical", "arctic"};
        description = "Mix of Modern Day NATO (Needs either CUP or RHS to fill most spots)";
    };

    class MIX_BLUFOR_2035_Temparate : MIX_Base
    {
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "MIX - NATO All Temperate";
        file = "MIX_AI_BLUFOR_Temparate_2035_OCC";
        climate[] = {"temperate", "tropical", "arctic"};
        description = "Mix of 2035 NATO";
    };

    class MIX_OPFOR_Temperate : MIX_Base
    {
        requiredAddons[] = {"rhsgref_main", "rhssaf_c_vehicles", "rhs_c_tanks", "RHS_US_A2Port_Armor"};
        side = "Inv";
        flagTexture = "rhsafrf\addons\rhs_main\data\flag_rus_co.paa";
        name = "MIX - OPFOR Europe Temperate";
        file = "MIX_AI_OPFOR_Temparate_INV";
        climate[] = {"temperate", "tropical", "arctic"};
        description = "Small MIX of OPFOR";
    };

    class MIX_OPFOR_2035_Temperate : MIX_Base
    {
        side = "Riv";
        flagTexture = "rhsafrf\addons\rhs_main\data\flag_rus_co.paa";
        name = "MIX - Rivals Temperate";
        file = "MIX_AI_OPFOR_Temparate_2035_INV";
        climate[] = {"temperate", "tropical", "arctic"};
        description = "Small MIX of 2035 OPFOR";
    };