rule Html_Trojan_ClickerSmall_54
{
strings:
	$a0 = { 6808134000e8eeffffff0000000000003000000040000000000000001981b8c826cea149854d8e002aadfba1000000000000010000006f6a }
	$a1 = { 770077002e0066006f0078007700610072002e0063006f006d002f0063006c00690063006b002e007000680070003f0078003d00 }

condition:
	$a0 and $a1
}

        