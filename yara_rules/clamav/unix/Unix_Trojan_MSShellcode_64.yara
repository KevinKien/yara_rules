rule Unix_Trojan_MSShellcode_64
{
strings:
	$a0 = { eb36b8050000005b31c9cd8089c3b80300000089e789f9ba00100000cd8089c2b804000000bb01000000cd80b801000000bb00000000cd80e8c5ffffff414141 }

condition:
	$a0
}

        