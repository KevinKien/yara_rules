rule Win_Trojan_Pakes_69
{
strings:
	$a0 = { 4a185096422f0cc15e1e74e325944889ad8df9b0935447a15c8f4ec09d0fbf9d00b44ca9530c2ac273e763d8e1dcb3e4bd9a31430f18e70de0462b24aec2e09c3ec45ed5976f272cec54cd35a05fd8a20e283f628ab51b61e087afc176861d94850d6743afc1d1f9e3bb4be58257321b5f519b6f27c59fb6fbe92ed278b2818a }

condition:
	$a0
}

        