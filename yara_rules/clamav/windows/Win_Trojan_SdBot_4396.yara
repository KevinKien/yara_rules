rule Win_Trojan_SdBot_4396
{
strings:
	$a0 = { bcb0a9f19efba2245b311258804c4de4054ac44c2dc6496a7a60526b8fbf4cc50a39a0b382e148d098b8f8593aebe41e4d5e38365911135357b4a4b4d862fc50ff955834bb68c81f9d8acfeeb049b31cfbdbca30d5e02670eedc6c4b641c32a9ae808b0e5ba2e1db471d15e5b518a45719b6488beacf1d437e7bad916812fcac }

condition:
	$a0
}

        