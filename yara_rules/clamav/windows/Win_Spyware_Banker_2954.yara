rule Win_Spyware_Banker_2954
{
strings:
	$a0 = { c7d7bc38f15d306956eee0a616b5c596276a0a3c58cfd4997263ed94676ddf6981f19f0df4bd2d8c25f16110c96ce2d1a6c1823d8190d96fb1253b028b37a5bf8c7b9f65c3e21f4f10646196baf66142397f7452644065e2f46b790ab5b46e72782377a59df76f0d4fe486b35a92bbb5538e41912fa22bc27dd5fa0aed871a3ed455cac273b1 }

condition:
	$a0
}

        