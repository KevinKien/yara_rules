rule Win_Trojan_SdBot_1203
{
strings:
	$a0 = { bd136bd584fdf3c9be2fd00b19f5eeb8a4f70b5adbc5076b66ae4f8116f1e3dab2dac4f259ba586d469c3b5ea351cf46143dd60f4a0f84071cb9c37b6d733dce1a8a543a81dc180d98a605282a132610b69b5ec716a41fc89aa5c590e1c1b75074712622db249c21689c209a063c30d38ace053c044382db4e4d855b4d98e13a5a83114a2b6ea16548d2b034c65f908ca0155dddb53e }

condition:
	$a0
}

        