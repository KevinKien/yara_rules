rule Win_Trojan_SdBot_1550
{
strings:
	$a0 = { 4f494e2025732025730d0a000000004d4f4445202573 }
	$a1 = { 33322e426c6173746572004261676c652e760050616e64614156456e67696e652e6578650000004e6574736b792e720000000050616e64614156456e67696e650000007461736b6d6f6e2e657865004d79646f6f6d2e68000000005461736b4d6f6e006d7363766233322e6578650073736174652e657865000000 }

condition:
	$a0 and $a1
}

        