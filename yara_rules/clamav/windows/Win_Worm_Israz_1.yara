rule Win_Worm_Israz_1
{
strings:
	$a0 = { 104000ff2560104000ff2500104000ff2530104000ff251c114000ff2580114000ff258c114000ff256c114000682c1a4000e8f0ffffff000000000000300000004800000038000000bbea6848feeb2c4ca8b9dc87577dc7710000000000000100000000000000000070573332000000006973726c40573332 }

condition:
	$a0
}

        