rule Win_Trojan_QQPass_16
{
strings:
	$a0 = { 442404506a00683f000f006a006a006a006800003cec6801000080e8dcf5ffff8bc3e821e7ffff40508bc3e818e9ffff506a016a008bc6e80ce9ffff508b44241450e8cdf5ffff8b042450e8a4f5ffff595a5e5bc3000000536f6674776172655c4d735c515147756953686f75000000558bec33c0556800003d2964ff30648920ff050000a6b033 }

condition:
	$a0
}

        