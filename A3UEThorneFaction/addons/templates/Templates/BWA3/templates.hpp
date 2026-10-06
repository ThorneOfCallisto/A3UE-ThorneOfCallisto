    class BWA3_Base;

    class BWA3_BW_Arid : BWA3_Base
    {
        side = "Occ";
        flagTexture = "bwa3_common\data\bwa3_flag_germany_co.paa";
        name = "BWA3 BW Arid";
        file = "BWA3_AI_BW_Arid";
        climate[] = {"arid"};
    };
    class BWA3_BW_Temperate : BWA3_BW_Arid
    {
        name = "BWA3 BW Temperate";
        file = "BWA3_AI_BW_Temperate";
        climate[] = {"temperate","tropical","arctic"};
    };