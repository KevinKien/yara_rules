rule Win_Trojan_DelPar_1
{
strings:
	$a0 = { 4e5420494e5354414c4c2046415431322020200001124f00000000800000000000000033c08ed8fab8e0078ed0bcfefffbb8e0078ec0bf0001be007cb90001fcf3a5b8e00750b8770150cb010e1fb8121132dbcd10e84f00e80300e97701b89d060501022500fed0ecfecc7501c386e08bf8bb0003891e9407b000e8 }

condition:
	$a0
}

        