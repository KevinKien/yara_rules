rule Win_Trojan_Pakes_68
{
strings:
	$a0 = { 541528f3185e209594e309d3f39b697296ae59adddf99c7ddff588fbf56141b2d8376803dce9a894ed1a5d2d8742670b6b922456435a0ca27b9c9a462ae9e685116e9d8cd32aa8021c8122136c3d2434130d6916732632037100eef98859607aa16797a0de12e49721b291e52b7bd490b06181e28cc09eea3fb847b2b4 }

condition:
	$a0
}

        