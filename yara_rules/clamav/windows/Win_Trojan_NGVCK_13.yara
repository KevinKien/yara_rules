rule Win_Trojan_NGVCK_13
{
strings:
	$a0 = { 6800204000c36a00e800000000ff2530c0420000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        