rule Win_Trojan_VB_678
{
strings:
	$a0 = { 6f0072006c0064006100640073002e0062007a002f0070006f0070007500700073002e006100730070003f0072006e0064003d0000000000020000003f0000000a0000005f00530045004c004600000016000000610062006f00750074003a0062006c0061006e006b0000005000000068007400740070003a002f002f007700770077002e0077006f0072006c }

condition:
	$a0
}

        