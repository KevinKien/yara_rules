rule Win_Trojan_Mybot_337
{
strings:
	$a0 = { ab5bab08fb16062628a7800fdd24dd29d1972e6ac3fc00946a0e97959430a8c971317dace49b81c272326ae23f125bd0a2d335726f4d222a183745a1283352416840fd7daa9419cd096d35c3a87552db91276e2756d39b412cb7e76500fa753f414980ee0dadd0cb32cfb61096398a764cb1be1e7bc8542702eba0d1083adb1126f396cb7bb3ddf1ea3f20d8771102a0b66ced1395 }

condition:
	$a0
}

        