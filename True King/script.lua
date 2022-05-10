-- GAMEPLAY
CARDS={
	{ gid=0, n=3, id="Ermine Belt", 			ammo_max=3 },
	{ gid=2, n=1, id="Elite Gem", 				firerange=1, ammo_regen=1 },
	{ gid=3, n=3, id="Extra Barrel", 			pwe=6, spread=7, chamber_max=1 },
	{ gid=4, n=1, id="Royal Loafers", 		special="strafe"	},	
	{ gid=5, n=3, id="Majestic Censer",		soul_slot=1,ammo_max=1  },
	{ gid=6, n=1, id="Sacred Crown",			need_soul=1, crown=1  }, 
	{ gid=7, n=2, id="Blunderbuss",				spread=30, firepower=2  },
	{ gid=8, n=1, id="Engraved Scope",		special="scope" },	
	{ gid=9, n=2, id="Holy Gunpowder",		firepower=1,  },	
	{ gid=10, n=1, id="Ritual Dagger",		leader_hp=-3, firerange=-1 },
	{ gid=11, n=1, id="August Presence",	presence=1  },
	{ gid=12, n=1, id="Crow's Blessing",	firerange=2 },	
	{ gid=17, n=1, id="The Moat",					moat=4 },	
	{ gid=1,  n=2, id="Rightful Curtsy", 		ammo_max=1, knockback=50 },
	{ gid=13, n=1, id="Wand of Downpour",		wand={0,8}  },
	{ gid=14, n=1, id="Wand of Frenzy",			wand={1} },
	{ gid=15, n=1, id="Wand of Wrath",			wand={2,"firepower"} },
	{ gid=16, n=1, id="Wand of Wings",			wand={3,3} },
	{ gid=20, n=1, id="Wand of Gust",				wand={4}},	
	{ gid=25, n=1, id="Kingdom Wealth", 		pwe=3,ammo_max=6,	leader_hp=2 },	
	{ gid=18, n=2, id="Gradual Absolution", need_soul=1,pwe=2,absolution=1 },	
	{ gid=19, n=1, id="Taunting Hop", 			pwe=2,hop=1,leader_hp=-1},		
	{ gid=21, n=1, id="Unfaithful Steed",		pwe=2,need_soul=1,steed=1},	
	{ gid=22, n=1, id="Unjust Decree", 			pwe=2,need_chamber_max=2, firepower=-1, special="decree" },
	{ gid=23, n=1, id="Kingly Alms", 				pwe=2,special="grenade" },
	{ gid=24, n=1, id="Subtle Poison", 			pwe=2,queen_hp=-1,leader_hp=-1, queen_poison=15,}, 
	{ gid=26, n=2, id="Small Fry Harvest",  pwe=2,ammo_max=1,pawn_shell=1}, 
	{ gid=27, n=2, id="A Piercing Truth", 	pwe=2,firepower=-1,firerange=-1,pierce=1},
	
	{ gid=28, n=2, id="Black Mist", 				mist=1 },
	{ gid=29, n=1, id="King's Shoulders",		pwe=2,grab=1 },
	{ gid=30, n=2, id="High Focus", 				spread=-18,firepower=1,flip_on="contact"},
	{ gid=31, n=1, id="Courteous Jousting", knight_joust=1, spread=-10 },	
	{ gid=32, n=1, id="Cornered Despot", 		firepower=2, flip_on="inner" },	


	--
	{ gid=50, id="Backups", 					gain={0,0,0}, n=3  },
	{ gid=51, id="Cavalry", 					delay=20, gain={1,1} },			-- +6
	{ gid=52, id="Conclave", 					delay=20, gain={2,2}  },	
	{ gid=53, id="Entitle", 					sac=0, gain=1, ammo_max=-1  },
	{ gid=54, id="Cardinal", 					sac=0, gain=2, ammo_max=-1 },	
	{ gid=55, id="Remparts",  				sac={0,0}, gain={3}, n=2  },	
	{ gid=56, id="Pillage",  					sac=3, gain={0,0,0,0,0}, pawn_hp=1  },	
	{ gid=57, id="Crusades",  				sac=2, gain={1,1}  },		
	{ gid=58, id="Peace",  						sac=1, gain={2,2}  },	
	{ gid=59, id="King's Mistress",		need=4, gain=4, queen_cage=3  },
	{ gid=60, id="Revolution",  			sac=2, gain={0,0,0,0,0,0},  },	
	{ gid=61, id="Bodyguard",  				need=1, knight_bodyguard=1 },	
	{ gid=62, id="Ruins",  						gain={3,0,0}, rook_hp=-2  },	
	{ gid=63, id="Assault",  					need={0,0,0,0,0}, gain=0, assault=1  },
	{ gid=64, id="Kite Shield",  			need={1,1}, gain=0, knight_shield=1 },
	{ gid=65, id="Zealots", 					need=2, pawn_tempo=-1, bishop_tempo=-1  },
	{ gid=66, id="Militia", 					need={0,0,0}, gain=0, militia=1 },
	{ gid=67, id="Ammunition Depot",	n=2, gain=3, rook_shell=2	},
	{ gid=68, id="Scouting",					sac=1, gain={0,0,0}, pawn_tempo=-1 },	
	{ gid=69,	id="Pikemen",						need={0,0,0},pikemen=1 },
	{ gid=70,	id="Ascension",					need={2,2}, bishop_flying=1 },
	{ gid=71,	id="Castle",						need={3,3}, rook_castle=1 },	
	{ gid=72,	id="Conscription",			n=2, gain=0, period=4 },
	{ gid=74,	id="Iron Maiden",				need=4, queen_iron=1, queen_tempo=2 },	
	{ gid=75,	id="Court of the King",	n=2, gain={1,1,2,3},all_tempo=1  },
	{ gid=76,	id="The Red Book",			gain=2, bishop_orth=1  },
	
	{ gid=77,	id="Saboteur",					n=2, sac={0,0}, gain=2, bad_shells=1  },	
	{ gid=79,	id="Lookout Tower",			n=2, gain=3, delay=15, alarm=5 },	
	{ gid=80,	id="Throne Room",				n=1, king_hp=2, queen_hp=1 },
	{ gid=81,	id="The Secret Heir",		gain=0, heir=1 },
	{ gid=82,	id="Crossdresser",			sac=2, gain=4, delay=10 },
	
	
	-- SPECIFIC
	{ gid=79, id="Homecoming",				n=1, gain={4}, pwe=0	},
	
}

EXCLUDE={
	{"Royal Loafers","Unjust Decree","Kingly Alms","Engraved Scope"},
}

DIFFICULTY={
	
	{ n=1, id="trueking", 				gain={0,0,0,0,1,1,2,2,3}, chamber_max=-1, soul_sink=1, boss_hprc=300, pawn_hp=1, knight_hp=2, bishop_hp=2, rook_hp=2, queen_hp=3, king_hp=4, all_tempo=-1, knight_tempo=1},
	{	n=2, id="Easy", 				sac={3,0}, ammo_max=3,  },
	{ n=3, id="Normal", 			nothing=1 },
	{ n=4, id="Hard", 				chamber_max=-1 },
	{ n=5, id="Very Hard", 		gain={1,0}, chamber_max=-1, soul_sink=1 },
	{ n=6, id="King", 				gain={2,1,0,0}, chamber_max=-1, soul_sink=1, boss_hprc=200 },
}

FIRST_ARMY={
	3,0,0,0,1,5,2,0
}

PIECES={
	{type=0, name="pawn", 		hp=3, tempo=5, seek="wdist" },
	{type=1, name="knight", 	hp=3, tempo=2, seek="kdist" },
	{type=2, name="bishop", 	hp=4, tempo=3, seek="bdist" },
	{type=3, name="rook", 		hp=5, tempo=4, seek="rdist" },
	{type=4, name="queen", 		hp=5, tempo=4, seek="qdist" },
	{type=5, name="king", 		hp=8, tempo=4, seek="wdist" },
	{type=6, name="boss", 		hp=24, tempo=4, big=true, seek="wdist" },
	{type=7, name="all", 		 	}, 
	{type=8, name="leader", 	},
}

HERO_INIT={
	ammo_max=5,
	chamber_max=2,
	firepower=4,
	firerange=3,
	ammo_regen=1,
	spread=57,
	knockback=0,
	pierce=0,
	special="none",
}

