rule Win_Trojan_Philis_65
{
strings:
	$a0 = { bdac935c786755547b66b06fff6f6477695a5a776a545a78b09d2f66889aae3b229948a6567d26928964587f5a64229948815c80fdff897a685187c19d002e2ee7a63a162e002a4905114189e83200612c2c41450897007c02a00000747400803600fdec20411f3504204485104117102ddbc9cccc02d0f4eeaa3a20737dd4dc392241d190df43fb0011fe2177a38812ef27ba542214 }

condition:
	$a0
}

        