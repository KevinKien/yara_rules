rule Win_Trojan_Agent_31398
{
strings:
	$a0 = { 6e0000ffffffff0d0000005c6c6e6773797333322e657865000000ffffffff0a0000006c6e67737973333278700000ffffffff08000000535032585053797300000000ffffffff0a00000068626f737973776f726b0000ffffffff090000004252535953 }

condition:
	$a0
}

        