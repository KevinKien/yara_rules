rule Win_Worm_Microyano_1
{
strings:
	$a0 = { 412e5500190100420023ffffffff240500466f726d34002800353c0000004a0100006c0c0000630600004602ff0149000000010600436865636b310005012700204d6f7374726172206d656e73616a6520616c20656a65637574617220656c2074726f79616e6f0005000078003f0c77 }

condition:
	$a0
}

        