rule Win_Trojan_SdBot_1388
{
strings:
	$a0 = { 23721b5e2a13c9719b7e44da125c20cd26313d1b355682459d7c990867eff93720810760bdee832987281dc0005f4196b29d99262970466e78eb55b42759d7078d6d99f191d29b053bbe7187f42dddc765fc708d4f31edb86b7b7e8315742b9f91118bb4fa3333006e67e39e41fb89925165a8987d5e89956fb78ff569778f0a305f1998375f }

condition:
	$a0
}

        