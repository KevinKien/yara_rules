rule Win_Trojan_Dialer_74
{
strings:
	$a0 = { 73656c65637420796f757220636f756e747279290000000031313939303500000000000000000000000000000000000080724000c0124000763140004032400000000000000000007331400073314000bd1240 }

condition:
	$a0
}

        