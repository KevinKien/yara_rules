rule Win_Trojan_Vgen_23
{
strings:
	$a0 = { 0e000c474f4c44425547342e41534d1f8820000000547572626f20417373656d626c6572202056657273696f6e2032 }

condition:
	$a0
}

        