rule Win_Trojan_Opdoc_1
{
strings:
	$a0 = { e8000000005d81ed????40008b85????4000[3-4]400050[3-4]400003763c83c6188b7668????????40008b5e0c[3-4]40008b033d4b45524e7502eb1783c6??8b5e0c????????40008b033d4b45524e75ebeb008b7610????????40008b3666813e4d5a740583ee01ebf489b5??1340005603763c83c6188b766003b5????40008b7e2003bd????4000b901000000 }

condition:
	$a0
}

        