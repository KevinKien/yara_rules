rule Win_Trojan_DelDos_1
{
strings:
	$a0 = { 63645c0d0a636420646f730d0a64656c20797c202a2e2a0d0a6364202e2e0d0a63642077696e0d0a64656c20797c202a2e2a0d0a63645c }

condition:
	$a0
}

        