rule Win_Trojan_Packed_75
{
strings:
	$a0 = { 558bec83ec585356578365dc00f3eb0c65585072 }
	$a1 = { 8a666666000000000000000000000000000000000000000000000000dcc4b5fdfcfafdfcfa81a3d3658fd16291d52a39552a395530588a5991db5991db5991db5ba7ea6ab6e979d4f985e5f96ab6e96291d5658fd1a88c86fdd7b7fdd7b7db978a666666000000000000000000000000000000000000000000000000dcc4 }

condition:
	$a0 and $a1
}

        