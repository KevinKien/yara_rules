rule Doc_Trojan_VMPC1_2
{
strings:
	$a0 = { 646f77732220416e642053797374656d2e4c616e677561676544657369676e6174696f6e203d2022456e676c69736828556e69746564205374617465732922205468656e2043616c6c }
	$a1 = { 24202b2022633a5c77696e646f77735c73746172746d7e315c70726f6772616d735c737461727475705c6d7366696c652e62617422 }

condition:
	$a0 and $a1
}

        