rule Win_Trojan_Hupigon_1482
{
strings:
	$a0 = { eb513be4d1283b3feaf0184b22d541223d8a15852c106e1e4cc82e94a00c647880712343044b5e241fd5b3d4c8ac510b265c0e8d6f77556f7ede05c8bc00e6d1c6300f0dce193c04a4125af9399fb4711644a59b35eced6107a1fd76c14e5cfb0fb2365f45895ed659a8124923767b445f7d651d646927223ec3e1616995783b04684ba3fcb87faddbfe8ff9 }

condition:
	$a0
}

        