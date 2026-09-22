    class AMF_Base
    {
        requiredAddons[] = {"AMF_FAMAS"};
        basepath = QPATHTOFOLDER(templates\Templates\AMF);
        logo = QPATHTOFOLDER(Pictures\antistasi_ultimate_logo.paa);
        priority = 80;
    };

    class AMF_Army : AMF_Base
    {
        side = "Occ";
        flagTexture = "images\flag_france_co.paa";
        name = "French Army";
        file = "AMF_AI_Army";
        climate[] = {"temperate", "tropical"};
    };
    class AMF_Army_Tan : AMF_Army
    {
        name = "French Army (Desert)";
        file = "AMF_AI_Army_Tan";
        climate[] = {"arid"};
    };
    class AMF_Army_Tundra : AMF_Army
    {
        name = "French Army (Tundra)";
        file = "AMF_AI_Army_Tundra";
        climate[] = {"arctic"};
    };