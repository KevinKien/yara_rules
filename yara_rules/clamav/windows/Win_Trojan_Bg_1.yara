rule Win_Trojan_Bg_1
{
strings:
	$a0 = { 2426223c25303e3e24262e6261740d0a666f722025256220696e20282a2e6261742920646f2063616c6c2024262e6261742040202525620d0a64656c2024262e6261740d0a676f746f2024260d0a3a24267a205b244d4620332e322c2044756b652f534d465d0d0a6966202225323d }

condition:
	$a0
}

        