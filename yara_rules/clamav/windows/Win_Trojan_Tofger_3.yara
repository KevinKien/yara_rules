rule Win_Trojan_Tofger_3
{
strings:
	$a0 = { 4c4f207fbb7ba318122d77650e4d4149d646524f4d3a205a6a140aa34554e240d9ccbdd01f152e72751d05005bd97f005243505420544f857f1b240c206a00bd }

condition:
	$a0
}

        