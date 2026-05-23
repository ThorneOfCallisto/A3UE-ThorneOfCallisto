// note use of preInit & postInit will run for EVERY mission, use sparingly or with non a3a mission aborts in place, example check if the class (missionConfigFile >> "A3A") exists
class CfgFunctions
{
    class A3A
    {
        class CREATE {
            class createUnit { file = QPATHTOFOLDER(functions\CREATE\fn_createUnit.sqf); };
            class NATOinit { file = QPATHTOFOLDER(functions\CREATE\fn_NATOinit.sqf); };
            class spawnGroup { file = QPATHTOFOLDER(functions\CREATE\fn_spawnGroup.sqf); };
        };
    };
};
