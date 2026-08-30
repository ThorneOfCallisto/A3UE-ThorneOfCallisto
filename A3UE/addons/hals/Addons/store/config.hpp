/*
	Macro: ERROR_WITH_TITLE()

	Parameters:
	0: CLASSNAME - Classname of item
	1: PRICE - Default item price
	2: STOCK - Default item stock
__________________________________________________________________*/
#define ITEM(CLASSNAME, PRICE, STOCK)\
	class CLASSNAME {\
		price = PRICE;\
		stock = STOCK;\
	};

#define MAGAZINE_STOCK 200
#define LAUNCHER_STOCK 15
#define PISTOL_STOCK 50
#define RIFLE_STOCK 20
#define MZ_STOCK 50
#define NN_STOCK 50
#define PN_STOCK 25
#define MISC_STOCK 50

class cfgHALsStore 
{
	containerTypes[] = {"LandVehicle", "Air", "Ship", "ReammoBox_F"};
	containerRadius = 30;
	sellFactor = 0.5;
	debug = 0;

	class categories 
	{
		#include "config\SIGXM7.hpp"
		#include "config\Tier1.hpp"
		#include "config\mss.hpp"
	};

	class stores 
	{
		class Tier1_stock
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"riflesTier1",
				"sniperRiflesTier1",
				"mgTier1",
				"underbarrelTier1",
				"pointersTier1",
				"muzzlesTier1",
				"opticsTier1",
				"magazinesTier1"
			};
		};

		class SIGXM7_stock
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"riflesSIGXM7",
				"magazinesSIGXM7"
			};
		};

		class mss
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"sniperRiflesMss",
				"opticsMss",
				"muzzlesMss",
				"bipodsMss",
				"magazinesMss"
			};
		};
	};
};