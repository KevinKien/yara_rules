rule Win_Trojan_PetTick_1
{
strings:
	$a0 = { 492d576f726d2e467269656e647300436f64656420627920506574694b2028632932303031 }

condition:
	$a0
}

        