rule Win_Adware_NetPumper_1
{
strings:
	$a0 = { eb1066623a432b2b484f4f4b90e96c275700a15f275700c1e002a363275700526a00e8ebf416008bd0e8be2a13005ae81c2a1300e8f32a13006a00e874d113005968082757006a00e8c5f41600a3672757006a00e9cf7d1400e9a2d1130033c0a051275700c3a167275700c360bb0050b0bc5368ad0b0000c3b9488300000bc9 }

condition:
	$a0
}

        