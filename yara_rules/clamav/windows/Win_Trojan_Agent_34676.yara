rule Win_Trojan_Agent_34676
{
strings:
	$a0 = { 504f5354[0-116]64727370797a65726f5f756e696e7374616c6c65722e657865[0-35]64727370797a65726f5f72756e }

condition:
	$a0
}

        