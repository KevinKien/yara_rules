rule Win_Trojan_Fatt_1
{
strings:
	$a0 = { 6661747479203d20575363726970742e4372656174654f626a6563742822576f72642e4170706c69636174696f6e2229 }
	$a1 = { 666174742e436f64654d6f64756c652e41646446726f6d46696c65202822433a5c57494e444f57535c53595354454d5c4d736661742e7379732229 }

condition:
	$a0 and $a1
}

        