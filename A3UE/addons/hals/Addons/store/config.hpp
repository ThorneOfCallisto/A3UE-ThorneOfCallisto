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
#define LAUNCHER_STOCK 25
#define PISTOL_STOCK 50
#define RIFLE_STOCK 25
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
		#include "config\R3F.hpp"
		#include "config\qdi.hpp"
	};

	class stores 
	{
		class Tier1
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

		class SIGXM7
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

		class R3F
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"riflesR3F",
				"muzzlesR3F",
				"opticsR3F"
			};
		};
		
		class qdi
		{
			displayName = $STR_ARMS_DEALER_STORE;
			categories[] = {
				"handgunsQDI",
				"riflesQDI",
				"mgQDI",
				"sniperRiflesQDI",
				"opticsQDI",
				"magazinesQDI"
			};
		};
	};
};