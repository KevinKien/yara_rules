rule Win_Trojan_Banbra_219
{
strings:
	$a0 = { f6401ed833605335316433681b037b200f326c3070dd32e4c11e90743336781b377c0772600f33806d348430ec813cb088db32398c3690371eecc11e34946f38981b349cc01eecc16f35a03735a41b209107f23536a835acf6401eec34b08b31b432b837077b200f37bc39c05331c7833d90c438c8c333cc6761a0b40338d01800d20eec811831d43336d81805b04f86819c31dc191d }

condition:
	$a0
}

        