rule Doc_Trojan_Liar_2
{
strings:
	$a0 = { 3330284e6f323230292026 }
	$a1 = { 457138333a }
	$a2 = { 4e657874204e6f323230 }
	$a3 = { 49662056753934342e436f756e744f664c696e6573203c202830202b203229205468 }
	$a4 = { 56753934342e44656c6574654c696e657320312c2056753934342e436f756e744f664c696e65733a2056753934342e41646446726f6d537472696e67205574383934 }
	$a5 = { 4966204a6831 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4 and $a5
}

        