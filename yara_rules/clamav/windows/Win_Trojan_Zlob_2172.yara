rule Win_Trojan_Zlob_2172
{
strings:
	$a0 = { 537461746500566964656f204158204f626a65637420322e303720686173206265656e20696e7374616c6c6564206f6e20796f757220636f6d70757465722e5c725c6e5c725c6e5265667265736820796f7572207765622062726f }

condition:
	$a0
}

        