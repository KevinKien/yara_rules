rule Win_Trojan_Small_3559
{
strings:
	$a0 = { 6f5b8a381f174222630694d11e95907d7b120e2d9a6939dcc125d614c604992e552777881616073ae65e0a0feba12e8aeff445d0a39fea470a652f79c222209f3ff513d48124a335293a6bc0a214 }

condition:
	$a0
}

        