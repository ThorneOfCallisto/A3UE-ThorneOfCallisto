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
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "A3 NATO MIX Arid";
        file = "MIX_AI_BLUFOR_Arid_OCC";
        climate[] = {"arid"};
        description = "Mix of all Blufor factions (AAF, NATO, USMC, US Army, BAF, BW, AMF, SFP)";
    };

    class CUSTOM_MIX_BLUFOR_Temparate : CUSTOM_MIX_Base
    {
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "A3 NATO MIX Temperate";
        file = "MIX_AI_BLUFOR_Temparate_OCC";
        climate[] = {"temperate", "tropical", "arctic"};
        description = "Mix of all Blufor factions (AAF, NATO, USMC, US Army, BAF, BW, AMF, SFP, FFP)";
    };

    class CUSTOM_MIX_Europe_Temparate : CUSTOM_MIX_Base
    {
        side = "Occ";
        flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
        name = "A3 Europe MIX Temperate";
        file = "MIX_AI_BLUFOR_Europe_Temparate_OCC";
        climate[] = {"temperate", "tropical", "arctic"};
        description = "Small MIX of West European Nations (BAF, BW, AMF)";
    };

    // class CUSTOM_MIX_BLUFOR_RHS : CUSTOM_MIX_Base
    // {
    //     requiredAddons[] = {"rhsgref_main", "rhssaf_c_vehicles", "rhs_c_tanks", "RHS_US_A2Port_Armor"};
    //     side = "Occ";
    //     flagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
    //     name = "A3 NATO Arid - RHS";
    //     file = "MIX_AI_BLUFOR_OCC";
    //     climate[] = {"arid"};
    //     description = $STR_A3AP_setupFactionsTab_nato;
    // };