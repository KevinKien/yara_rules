rule Win_Trojan_FraudPack_20
{
strings:
	$a0 = { 558bec81ecc00000006a0026ff15f0c041006681384d5a752150e84c0000008bc883ca0103ca83c10955682c114000e83000000050e824000000c9c38b4424082dcc0000008b4c24048b490481e18b9ecfffbadb00000003ca010833c0c3ff256cc1410026ffa148c04100ff2508c141000c0f1887183db0544d620095b98357 }

condition:
	$a0
}

        