rule Win_Trojan_Trojan_417
{
strings:
	$a0 = { 564d5347004e4f5449434563435ef61b0a1f0a001046b4d55a1fb168678a836475ade1daa12070f003199d02d9d621bb20020d2f457261722c30b7c8025b045990b244965b2ca55f18b6d02e02e3024e545363f3c375fc8502e04a }

condition:
	$a0
}

        