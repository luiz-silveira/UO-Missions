//[this, "RURiflePlatoon_SL"] call FNC_GearScript;
//[this, "RURiflePlatoon_TL"] call FNC_GearScript;
//[this, "RURiflePlatoon_AR"] call FNC_GearScript;
//[this, "RURiflePlatoon_MD"] call FNC_GearScript;
//[this, "RURiflePlatoon_RF"] call FNC_GearScript;
//[this, "RURiflePlatoon_RFAT"] call FNC_GearScript;
// Sniper is _SN and AT assistant is _RFATA;


#define package "ISIS_"

#define uniform \
	["usm_bdu_blk", "usm_bdu_dcu", "usm_bdu_d", "usm_bdu_w"] call FNC_AddItemRandom; \
	["G_Balaclava_blk"] call FNC_AddItem; \
	["tin_vest_fra_tacvest_black"] call FNC_AddItem;
	
#define IFAK \
	["ACE_fieldDressing", 1, "uniform"] call FNC_AddItem; \
	["ACE_elasticBandage", 1, "uniform"] call FNC_AddItem; \
	["ACE_packingBandage", 1, "uniform"] call FNC_AddItem; \
	["ACE_quikclot", 1, "uniform"] call FNC_AddItem; \
	["ACE_morphine", 1, "uniform"] call FNC_AddItem; \
	["ACE_tourniquet", 1, "uniform"] call FNC_AddItem;
	
//	["ACE_epinephrine", 1, "uniform"] call FNC_AddItem; \  // excluded
	
#define items \

	["ItemMap"] call FNC_AddItem; \
	["ItemCompass"] call FNC_AddItem; \
	["ItemWatch"] call FNC_AddItem; \
	["ACE_MapTools"] call FNC_AddItem; \
	["ACE_earplugs"] call FNC_AddItem; \
	["ACE_CableTie", 2] call FNC_AddItem; \
	["ACE_Flashlight_XL50"] call FNC_AddItem; \
	["Chemlight_red", 2] call FNC_AddItem; \
	["Chemlight_green", 2] call FNC_AddItem;
	
//	["ACRE_PRC343", 1] call FNC_AddItem; \ // excluded	
//	["NVGoggles_INDEP"] call FNC_AddItem; \ // excluded	
	
#define muzzle \

	["rhs_weap_akm"] call FNC_AddItem; \
	["rhs_acc_2dpZenit";] call FNC_AddItem;
	
case (package + "SL"): {
	
	uniform;
	
	["B_AssaultPack_blk"] call FNC_AddItem; //back
	
	IFAK;
	items;
	
	["Binocular"] call FNC_AddItem;
	
	["ACRE_PRC343", 1] call FNC_AddItem;
	
//	["ACRE_PRC152", 1] call FNC_AddItem; //Long range radio
	
	["rhs_30Rnd_762x39mm", 6] call FNC_AddItem; //Magazines
	["rhs_30Rnd_762x39mm_tracer", 2] call FNC_AddItem; //Magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rdg2_black", 1] call FNC_AddItem; //Black smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	muzzle;
	
};

case (package + "TL"): {
	
	uniform;
	
	["B_AssaultPack_blk"] call FNC_AddItem; //back
	
	IFAK;
	items;

	["Binocular"] call FNC_AddItem;
	
	["ACRE_PRC343", 1] call FNC_AddItem;
	
	["rhs_30Rnd_762x39mm", 6] call FNC_AddItem; //Magazines
	["rhs_30Rnd_762x39mm_tracer", 2] call FNC_AddItem; //Magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rdg2_black", 1] call FNC_AddItem; //Black smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	muzzle;
	
};

case (package + "AR"): {
	
	uniform;
	
	["B_AssaultPack_blk"] call FNC_AddItem; //back

	IFAK;
	items;
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 1] call FNC_AddItem; //Frag grenade
	
	["rhs_100Rnd_762x54mmR", 4] call FNC_AddItem; //Magazines
	
	["rhs_weap_pkp"] call FNC_AddItem; //Primary rifle
	["rhs_acc_2dpZenit";] call FNC_AddItem;
	
	["ACE_SpareBarrel", 1] call FNC_AddItem;  // Spare Barrel
	
	
};

case (package + "RFAT"): {
	
	uniform;
	
	["rhs_rpg_empty"] call FNC_AddItem; // backpack

	IFAK;
	items;
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 1] call FNC_AddItem; //Frag grenade
	
	["rhs_30Rnd_762x39mm", 6] call FNC_AddItem; //Magazines
	
	muzzle;
	
//	["rhs_weap_rpg26"] call FNC_AddItem; //Anti tank launcher

	["rhs_rpg7_PG7VL_mag"] call FNC_AddItem; //Anti tank launcher
	["rhs_weap_rpg7"] call FNC_AddItem; //Anti tank launcher
//	this addSecondaryWeaponItem "rhs_acc_pgo7v";
	["rhs_rpg7_OG7V_mag"] call FNC_AddItem; //Anti tank launcher
	["rhs_rpg7_PG7VR_mag"] call FNC_AddItem; //Anti tank launcher	
	
//	this additemtobackpack "rhs_acc_1pn93_2"; // night vis scope RPG
	
};


case (package + "RFATA"): {
	
	uniform;

	["rhs_rpg_empty"] call FNC_AddItem; // backpack

	IFAK;
	items;
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 1] call FNC_AddItem; //Frag grenade
	
	["rhs_30Rnd_762x39mm", 6] call FNC_AddItem; //Magazines
	
	muzzle;
	
//	["rhs_weap_rpg26"] call FNC_AddItem; //Anti tank launcher

	["rhs_rpg7_PG7VL_mag"] call FNC_AddItem; //Anti tank launcher
	["rhs_rpg7_OG7V_mag"] call FNC_AddItem; //Anti tank launcher
	["rhs_rpg7_PG7VR_mag"] call FNC_AddItem; //Anti tank launcher	
	
	["rhs_100Rnd_762x54mmR", 1] call FNC_AddItem;	// AR rounds
	
};

case (package + "RF"): {
	
	uniform;
	
	IFAK;
	items;
	
	["rhs_30Rnd_762x39mm", 6] call FNC_AddItem; //Magazines
	
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rdg2_black", 1] call FNC_AddItem; //Black smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	muzzle;
		
};

case (package + "SN"): { 
	
	uniform;

	IFAK;
	items;
	
	["ACRE_PRC343", 1] call FNC_AddItem;
	
	["ACE_Vector"] call FNC_AddItem;
	
//	["ACRE_PRC152", 1] call FNC_AddItem; //Long range radio
	
	["rhs_10Rnd_762x54mmR_7N1", 8] call FNC_AddItem; //Magazines
		
	["rhs_mag_rdg2_white", 1] call FNC_AddItem; //White smoke
	["rhs_mag_rdg2_black", 1] call FNC_AddItem; //Black smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	["rhs_weap_svdp"] call FNC_AddItem; //Primary rifle
	["rhs_acc_pso1m2"] call FNC_AddItem; //sight
	
	["rhs_acc_1pn93_1", 1, "backpack"] call FNC_AddItem;
	
};

case (package + "MD"): { // ATTENTION NOT DONE
	
	["tin_backpack_medic_black"] call FNC_AddItem;  //Backpack
	
	uniform;
	IFAK;
	items;
	
	["rhs_mag_rdg2_white", 4] call FNC_AddItem; //White smoke
	
	["rhs_30Rnd_762x39mm", 6] call FNC_AddItem; //Magazines
	
	muzzle;
	
	//Extra Medic Supplies
	["ACE_fieldDressing", 15] call FNC_AddItem;
	["ACE_elasticBandage", 20] call FNC_AddItem;
	["ACE_packingBandage", 20] call FNC_AddItem;
	["ACE_quikclot", 12] call FNC_AddItem;
	["ACE_atropine", 10] call FNC_AddItem;
	["ACE_morphine", 8] call FNC_AddItem;
	["ACE_epinephrine", 8] call FNC_AddItem;
	["ACE_tourniquet", 5] call FNC_AddItem;
	["ACE_salineIV_500", 2] call FNC_AddItem;
	["ACE_surgicalKit", 3] call FNC_AddItem;
	["ACE_personalAidKit", 3] call FNC_AddItem;
	
};







