rule Win_Trojan_Startpage_160
{
strings:
	$a0 = { 650061007200630068002e00620069007a002f000000000066696e6566696e6400000000636f6f6c7365617263682e62697a000066696e64000000007365617263680000687474703a2f2f0068007400 }

condition:
	$a0
}

        