rule Win_Trojan_Agent_32797
{
strings:
	$a0 = { 7757177fd4efc68232042f2f6cf05498b13ddfc236d9384c45911cd9065c7da3727b0817fd237e812cf702b2c65937ecb44b558115c63fa79a763efc184523bb11 }

condition:
	$a0
}

        