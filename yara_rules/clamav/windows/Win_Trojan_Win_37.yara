rule Win_Trojan_Win_37
{
strings:
	$a0 = { 54544f4e00004b4d4b59284b756e6e654d6f6f6e6a694b7572695965746129000000526f6e646c6c33322e65786500000000613a5c4749462e6578650000556e7a69702e657865000000633a5c77696e646f77735c73797374656d5c526f6e646c6c33322e657865 }

condition:
	$a0
}

        