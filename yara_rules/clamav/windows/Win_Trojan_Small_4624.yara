rule Win_Trojan_Small_4624
{
strings:
	$a0 = { 534e6b606d6a000053426e616e686a7d216a776a00000000677b7b7f3520207f607d61607b7a6d6a3c3f21616a7b20686a7b7c60697b207b6e7c64217f677f3079323d3f297e3200677b7b7f352020363e213d3f3c21363c213d3e20686a7b7c60 }

condition:
	$a0
}

        