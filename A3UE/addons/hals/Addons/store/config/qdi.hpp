class handgunsQDI
{
	displayName = __EVAL(formatText ["%1 %2", localize "STR_A3AU_QDI", localize "STR_A3AU_handguns"]);
	picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\handgun_ca.paa";

	class qdi_g17 { price = 150; stock = PISTOL_STOCK; };
	class qdi_g22 : qdi_g17 {};
	class qdi_g26 : qdi_g17 {};
	class qdi_g27 : qdi_g17 {};
};

class riflesQDI
{
	displayName = __EVAL(formatText ["%1 %2", localize "STR_A3AU_QDI", localize "STR_A3AU_rifles"]);
	picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

	class qav_amb17 { price = 1100; stock = RIFLE_STOCK; };
	class qav_amb17_lush : qav_amb17 {};
	class qav_amb17_taiga : qav_amb17 {};

	class qdi_rfb { price = 1250; stock = RIFLE_STOCK; };
	class qdi_rfb_afg : qdi_rfb {};
	class qdi_rfb_rvg : qdi_rfb {};
	class qdi_rfb_h : qdi_rfb { price = 1450; }; //Has more range
};

class mgQDI
{
	displayName = __EVAL(formatText ["%1 %2", localize "STR_A3AU_QDI", localize "STR_A3AU_mgs"]);
	picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

	class qdi_ameli { price = 1500; stock = RIFLE_STOCK; };
	class qdi_ameli_green : qdi_ameli {};
	class qdi_ameli_tan : qdi_ameli {};

	class qdi_ameli_65 { price = 1750; stock = RIFLE_STOCK; };
	class qdi_ameli_65_green : qdi_ameli_65 {};
	class qdi_ameli_65_tan : qdi_ameli_65 {};
};

class sniperRiflesQDI
{
	displayName = __EVAL(formatText ["%1 %2", localize "STR_A3AU_QDI", localize "STR_A3AU_sniperRifles"]);
	picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

	class qdi_amr25 { price = 10800; stock = RIFLE_STOCK; };
	class qdi_amr25_arid : qdi_amr25 {};
	class qdi_amr25_ctrg : qdi_amr25 {};
	class qdi_amr25_ghex : qdi_amr25 {};
	class qdi_amr25_hex : qdi_amr25 {};
	class qdi_amr25_lush : qdi_amr25 {};
};

class opticsQDI
{
	displayName = __EVAL(formatText ["%1 %2", localize "STR_A3AU_QDI", localize "STR_A3AU_sights"]);
	picture = "\A3\Ui_f\data\GUI\Rsc\RscDisplayArsenal\ItemOptic_ca.paa";

	class optic_qdi_okp7 { price = 250; stock = 100; };
	class optic_glock_tridium { price = 80; stock = 100; };
	class optic_glock_tridium_short { price = 80; stock = 100; };
};

class magazinesQDI
{
	displayName = __EVAL(formatText ["%1 %2", localize "STR_A3AU_QDI", localize "STR_A3AU_magazines"]);
	picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";
	
	///////////////////////////////////////////////////////
	// Pistols, SMGs
	///////////////////////////////////////////////////////
	class qdi_10Rnd_40sw_Mag {
		price = 35;
		stock = MAGAZINE_STOCK;
	};
	class qdi_15Rnd_40sw_Mag {
		price = 50;
		stock = MAGAZINE_STOCK;
	};
	class qdi_9Rnd_40sw_Mag {
		price = 30;
		stock = MAGAZINE_STOCK;
	};
	class qdi_10Rnd_9x19_Mag_sml {
		price = 35;
		stock = MAGAZINE_STOCK;
	};
	class qdi_17Rnd_9x19_Mag {
		price = 50;
		stock = MAGAZINE_STOCK;
	};
	class qdi_10Rnd_9x19_Mag_reg {
		price = 35;
		stock = MAGAZINE_STOCK;
	};
	///////////////////////////////////////////////////////
	// RIFLES
	///////////////////////////////////////////////////////
	class qdi_10rnd_9x39_mag {
		price = 75;
		stock = MAGAZINE_STOCK;
	};
	class qdi_10rnd_9x39_mag_reload_t {
		price = 75;
		stock = MAGAZINE_STOCK;
	};
	class qdi_10rnd_9x39_mag_t {
		price = 75;
		stock = MAGAZINE_STOCK;
	};
	class qdi_20rnd_9x39_mag {
		price = 100;
		stock = MAGAZINE_STOCK;
	};
	class qdi_20rnd_9x39_mag_reload_t {
		price = 100;
		stock = MAGAZINE_STOCK;
	};
	class qdi_20rnd_9x39_mag_t {
		price = 100;
		stock = MAGAZINE_STOCK;
	};
	class qdi_30rnd_9x39_mag {
		price = 120;
		stock = MAGAZINE_STOCK;
	};
	class qdi_30rnd_9x39_mag_reload_t {
		price = 120;
		stock = MAGAZINE_STOCK;
	};
	class qdi_30rnd_9x39_mag_t {
		price = 120;
		stock = MAGAZINE_STOCK;
	};
	class qdi_100rnd_556_ameli_mag {
		price = 150;
		stock = MAGAZINE_STOCK;
	};
	class qdi_100rnd_556_ameli_mag_reload_t {
		price = 150;
		stock = MAGAZINE_STOCK;
	};
	class qdi_100rnd_556_ameli_mag_t {
		price = 150;
		stock = MAGAZINE_STOCK;
	};
	class qdi_100rnd_65x39_ameli_mag_ap {
		price = 200;
		stock = MAGAZINE_STOCK;
	};
	class qdi_100rnd_65x39_ameli_mag {
		price = 150;
		stock = MAGAZINE_STOCK;
	};
	class qdi_100rnd_65x39_ameli_mag_reload_t {
		price = 150;
		stock = MAGAZINE_STOCK;
	};
	class qdi_100rnd_65x39_ameli_mag_t {
		price = 150;
		stock = MAGAZINE_STOCK;
	};
	///////////////////////////////////////////////////////
	// DMRs, Sniper Rifles
	///////////////////////////////////////////////////////
	class qdi_4rnd_25x137_AP_mag {
		price = 650;
		stock = 25;
	};
	class qdi_4rnd_25x137_APAH_mag {
		price = 650;
		stock = 35;
	};
	class qdi_4rnd_25x137_APDS_mag {
		price = 650;
		stock = 25;
	};
	class qdi_4rnd_25x137_HE_mag {
		price = 650;
		stock = 35;
	};
};