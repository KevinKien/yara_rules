rule Win_Trojan_Laroux_43
{
strings:
	$a0 = { 0201001100ad000800676f6f646c75636b1100a3000d0024006a0201001100ad001c00596f75206861766520616c726561647920696e6665637465642062791100a3000d0024006a0201001100ad000e005355504552205649525553212121110041406002010000002000140227007402200074 }

condition:
	$a0
}

        