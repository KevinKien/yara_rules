rule Win_Trojan_Bancos_1020
{
strings:
	$a0 = { 5828250051fdb073178a1be2157cd065627f7b6aab126745a7858b30bacb31d59b79cc198e9ee6a959e798d401d79cd888a03b1a539a65c48ae0942ea8f5db32d5808cd0dcfe9f444ecc98da28b352e14c7d5e9027c749c4 }

condition:
	$a0
}

        