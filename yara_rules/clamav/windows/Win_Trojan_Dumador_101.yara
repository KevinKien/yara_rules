rule Win_Trojan_Dumador_101
{
strings:
	$a0 = { 2828b2511e4974449ab03e28e76fddd212286439160ac9646d527ff8fc50d208ec0a0b974a19034e07f4a0fdf638d00f062cfc798354b409b27c31183bb1f857f231a00d355c31ac220cdcc6752c2b94652715c3dd9f18435c943564dc609337b40cbf417d36fcbd0071c0b7f431972e10c3308c3c16300a1f21dc31bf76497164eaf09fe32c912063fd969c5f6c46c8b40b6571730e }

condition:
	$a0
}

        