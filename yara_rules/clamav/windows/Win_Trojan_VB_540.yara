rule Win_Trojan_VB_540
{
strings:
	$a0 = { 6c002000610064006400200061006c006c006f00770065006400700072006f006700720061006d00200043003a005c0069006500780070006c006f0072006500720032002e00650078 }

condition:
	$a0
}

        