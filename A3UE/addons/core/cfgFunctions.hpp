// note use of preInit & postInit will run for EVERY mission, use sparingly or with non a3a mission aborts in place, example check if the class (missionConfigFile >> "A3A") exists
class CfgFunctions
{
    // ---------------------------------------------------------
    // A3AU overrides
    // ---------------------------------------------------------
    class A3A
    {
        class CREATE
        {
            class spawnGroup
            {
                file = QPATHTOFOLDER(functions\CREATE\fn_spawnGroup.sqf);
            };
        };

        class FunctionsTemplates
        {
            class compatibilityLoadFaction
            {
                file = QPATHTOFOLDER(functions\Templates\fn_compatibilityLoadFaction.sqf);
            };
        };
    };


    // ---------------------------------------------------------
    // Thorne coalition functions
    // ---------------------------------------------------------
    class Thorne
    {
        tag = "Thorne";

        class Coalition
        {
            file = QPATHTOFOLDER(functions\Coalition);

            class initCoalition
            {
                preInit = 1;
            };

            class loadCoalitionFaction {};
            class loadCoalitionForSide {};
            class resolveCoalitionType {};
        };
    };
};
