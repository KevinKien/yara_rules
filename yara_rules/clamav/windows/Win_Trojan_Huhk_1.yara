rule Win_Trojan_Huhk_1
{
strings:
	$a0 = { 5b81eb051040000bdb74068b542424eb048b542420e8ed0000008be868001d17a555e8760000000bc00f84940400006a40680010000068b71d00006a00ffd00bc00f847c0400008bf88d933d11400050538bda81c200100000e8a900000003403c8b500887d38bc2eb }
	$a1 = { 757d80790a72740680790a52757180790c65740680790c45756580790e727406 }

condition:
	$a0 and $a1
}

        