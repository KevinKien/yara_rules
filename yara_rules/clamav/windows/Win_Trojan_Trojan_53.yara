rule Win_Trojan_Trojan_53
{
strings:
	$a0 = { e170d7fa2ec3dccd24143d110cac5c51720d19b8a1260821ac153a0f00505249564d5347e04e3c4f549443451c290a204f7c214811934622ba68e2700e8b9e7ad9aa784170202f74d1349e370242350d6c30455c726a73ad }

condition:
	$a0
}

        