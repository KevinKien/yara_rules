rule Win_Trojan_Dumador_5
{
strings:
	$a0 = { 687474703a2f2f6b696d6172742e62697a2f7579316575796877322f6c6f676765722e70687000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        