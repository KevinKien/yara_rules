rule Html_Trojan_ClickerAgent_21
{
strings:
	$a0 = { 7ba761f1aa2bb468aa65e76dd06b42feff37932f1ee37aed62d1796d7ee36a8b6e5a661b660a6ccb5aff051b987c822af4608f6d7127fcff5b8df4d16463a667712624654324cc7a6766df6bff12fe0b996f2a6960f56d3a6c4bca6fa27a2c62f007e4fffc68a366526c5b603577ada36a7767b879a5864bbcb7a666ef3f61006b15d35bff2f836c93c5631c7a4d6cf2618265f14360 }

condition:
	$a0
}

        