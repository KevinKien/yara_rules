rule Doc_Trojan_Brenda_3
{
strings:
	$a0 = { 4966204e6f726d616c54656d706c6174652e564250726f6a6563742e5642436f6d706f6e656e74732e4974656d2831292e436f64654d6f64756c652e4c696e657328312c203129203c3e2022507269766174652053756220446f63756d656e745f436c }
	$a1 = { 74732e4974656d2831292e436f64654d6f64756c652e41646446726f6d537472696e6720734c696e6573 }

condition:
	$a0 and $a1
}

        