rule Win_Trojan_Mybot_4911
{
strings:
	$a0 = { 9a932174f65066a7d3a25e6a718c85cc73e75cb9ae3a55694f00c292f48d2aa2379728d8c24fa4d558c3730d3a2a65c608d9bc9f2770fb9d57c2f693705d78f57eb07650f7fb16223dcfb1ac3f6370b200feefbc63a6332e456eb3711e0312edbbaac50f596e5d4f0f70a1d085fd0596afa23a2fdb8d6d1f7a7f9d330c5a6c14bdaa7118ee9398c4b19b5fcd9e1f3ed1a29556a8510d }

condition:
	$a0
}

        