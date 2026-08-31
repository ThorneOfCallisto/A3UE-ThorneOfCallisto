class riflesR3F
{
	displayName = __EVAL(formatText ["%1 %2", localize "STR_A3AU_R3F", localize "STR_A3AU_rifles"]);
	picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\primaryWeapon_ca.paa";

	class R3F_SCAR_L_CQC_CAM { price = 2500; stock = RIFLE_STOCK; };
	class R3F_SCAR_L_BLACK : R3F_SCAR_L_CQC_CAM {};
	class R3F_SCAR_L_CAM : R3F_SCAR_L_CQC_CAM {};

	class R3F_SCAR_L_CQC_LG_CAM { price = 2650; stock = RIFLE_STOCK; };
	class R3F_SCAR_L_CAM_ghillie_LG : R3F_SCAR_L_CQC_LG_CAM {};

	class R3F_SCAR_H_CAM { price = 2600; stock = RIFLE_STOCK; };
	class R3F_SCAR_H_BLACK : R3F_SCAR_H_CAM {};

	class R3F_SCAR_H_CAM_LG { price = 2750; stock = RIFLE_STOCK; };
	class R3F_SCAR_H_CAM_LG_GHILLIE : R3F_SCAR_H_CAM_LG {};

	class R3F_SCAR_H_PR_20pcs_TAN { price = 2700; stock = RIFLE_STOCK; };
	class R3F_SCAR_H_PR_20pcs_recup_TAN : R3F_SCAR_H_PR_20pcs_TAN {};
	class R3F_SCAR_H_TPR_20pcs_cam : R3F_SCAR_H_PR_20pcs_TAN {};
	class R3F_SCAR_H_TPR_20pcs_blk : R3F_SCAR_H_PR_20pcs_TAN {};
	class R3F_SCAR_H_TPR_20pcs_cam_ghillie : R3F_SCAR_H_PR_20pcs_TAN {};

	class R3F_HK416F { price = 1500; stock = RIFLE_STOCK; };
	class R3F_HK416F_short : R3F_HK416F {};
	class R3F_HK416A5_CAM : R3F_HK416F {};
	class R3F_HK416A5_short_CAM : R3F_HK416F {};
	class R3F_HK416S_HG : R3F_HK416F {};
	class R3F_HK416S_HG_DES : R3F_HK416F {};

	class R3F_HK416M { price = 1550; stock = RIFLE_STOCK; };
	class R3F_HK416M_DES : R3F_HK416M {};
	class R3F_HK416M_HG : R3F_HK416M {};
	class R3F_HK416M_HG_DES : R3F_HK416M {};

	class R3F_HK416M_M203 { price = 1650; stock = RIFLE_STOCK; };
	class R3F_HK416M_M203_DES : R3F_HK416M_M203 {};

	class R3F_HK417S_HG { price = 1900; stock = RIFLE_STOCK; };
	class R3F_HK417S_HG_DES : R3F_HK417S_HG {};

	class R3F_HK417M { price = 1950; stock = RIFLE_STOCK; };
	class R3F_HK417M_DES : R3F_HK417M {};
	class R3F_HK417M_HG : R3F_HK417M {};
	class R3F_HK417M_HG_DES : R3F_HK417M {};

	class R3F_HK417L { price = 2000; stock = RIFLE_STOCK; };
	class R3F_HK417L_DES : R3F_HK417L {};

};

class muzzlesR3F
{
	displayName = __EVAL(formatText ["%1 %2", localize "STR_A3AU_R3F", localize "STR_A3AU_muzzles"]);
	picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\itemMuzzle_ca.paa";

	class R3F_SILENCIEUX_HK416 {price = 280; stock = 100;};
	class R3F_SILENCIEUX_HK416_DES : R3F_SILENCIEUX_HK416 {};
	class R3F_SILENCIEUX_ROTEX : R3F_SILENCIEUX_HK416 {};
	class R3F_SILENCIEUX_CAMO_ROTEX : R3F_SILENCIEUX_HK416 {};

	class R3F_SILENCIEUX_HK417 {price = 300; stock = 100;};
	class R3F_SILENCIEUX_HK417_DES : R3F_SILENCIEUX_HK417 {};

};

class opticsR3F
{
	displayName = __EVAL(formatText ["%1 %2", localize "STR_A3AU_R3F", localize "STR_A3AU_sights"]);
	picture = "\A3\Ui_f\data\GUI\Rsc\RscDisplayArsenal\ItemOptic_ca.paa";

	class R3F_ELCAN_7_62 { price = 700; stock = 100; };
	class R3F_ELCAN_7_62_DES : R3F_ELCAN_7_62 {};

};

class magazinesQDI
{
	displayName = __EVAL(formatText ["%1 %2", localize "STR_A3AU_QDI", localize "STR_A3AU_magazines"]);
	picture = "a3\ui_f\data\gui\Rsc\RscDisplayArsenal\cargoMag_ca.paa";
	
	///////////////////////////////////////////////////////
	// RIFLES
	///////////////////////////////////////////////////////
	class R3F_20Rnd_762x51_HK417 {
		price = 150;
		stock = MAGAZINE_STOCK;
	};
	class R3F_20Rnd_762x51_TRACER_HK417 {
		price = 175;
		stock = MAGAZINE_STOCK;
	};

	class R3F_30Rnd_556x45_HK416 {
		price = 60;
		stock = MAGAZINE_STOCK;
	};
	class R3F_30Rnd_556x45_FAMAS : R3F_30Rnd_556x45_HK416 {};
	class R3F_30Rnd_556x45_TRACER_HK416 {
		price = 75;
		stock = MAGAZINE_STOCK;
	};
	class R3F_30Rnd_556x45_TRACER_FAMAS : R3F_30Rnd_556x45_TRACER_HK416 {};
};