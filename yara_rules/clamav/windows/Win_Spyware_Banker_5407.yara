rule Win_Spyware_Banker_5407
{
strings:
	$a0 = { fb4ad02381484dd2432de52a6c4d3a0f2747077a84bb7d4c9e8cd34a0993c372bc6c10e8d0dba547134f3714cf3bcef27b83a390317c855b63b5145cae3d0f8d40ba0901a719b3d1c00b60482085999316a401f69b35ef16000096f5d7a9021e9f6a821a53fa0baade41f8816f640c648f83741d63d369250dc8460390c4afc00aadc4867644192298f9305d209abb3b55b7095ff855 }

condition:
	$a0
}

        