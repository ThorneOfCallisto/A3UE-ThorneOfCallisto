    class VN_Base : Base
    {
        requiredAddons[] = {"vn_weapons"};
        logo = "\vn\data_f_vietnam\logos\vn_sml_ca.paa";
        basepath = QPATHTOFOLDER(templates\Templates\VN);
        priority = 50;
        equipFlags[] = {"lowTech","replaceCompass","replaceWatch"};
        forceDLC[] = {"vn"};
    };

    class VN_MACV : VN_Base
    {
        priority = 51;
        side = "Occ";
        flagTexture = "\vn\objects_f_vietnam\flags\vn_flag_01_usa_co.paa";
        name = "VN MACV";
        file = "VN_AI_MACV";
        description = $STR_A3AP_setupFactionsTab_macv;
    };

    class VN_ARVN : VN_Base
    {
        side = "Inv";
        flagTexture = "\vn\objects_f_vietnam\flags\vn_flag_01_arvn_co.paa";
        name = "VN ARVN";
        file = "VN_AI_ARVN";
        description = $STR_A3AP_setupFactionsTab_arvn;
    };

    class VN_PAVN : VN_Base
    {
        side = "Inv";
        flagTexture = "vn\objects_f_vietnam\flags\vn_flag_01_pavn_co.paa";
        name = "VN PAVN";
        file = "VN_AI_PAVN";
        description = $STR_A3AP_setupFactionsTab_pavn;
    };