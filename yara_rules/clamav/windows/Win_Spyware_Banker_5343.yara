rule Win_Spyware_Banker_5343
{
strings:
	$a0 = { 850965487a2c2de7717e387e8a381f5e04b412a8be366d343320069dd529cf37a24d03d30a4a39bb22510654622ff2393913e667227e2062d419894ec8274e8902051065d0a1acdbea6e7e2931e0342df0331c16237068ee915d2e66de341bba68ec85023d0ba329d4419d9087b15cc130d4378bddfcbabaac6aa93c7f04b1f790eb0c37501593f5f51606e42c45bdef43aac24ccc57 }

condition:
	$a0
}

        