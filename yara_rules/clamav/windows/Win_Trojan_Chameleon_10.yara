rule Win_Trojan_Chameleon_10
{
strings:
	$a0 = { 6e742e41646446726f6d46696c652822433a5c57696e646f77735c53797374656d5c51756965742e646c6c2229 }
	$a1 = { 6e742e496e736572744c696e65732032302c22642e41646446726f6d537472696e6720567822 }

condition:
	$a0 and $a1
}

        