rule Doc_Trojan_Hopel_1
{
strings:
	$a0 = { 656d2e5072697661746550726f66696c65537472696e672822222c2022484b45595f55534552535c2e44656661756c745c436f6e74726f6c2050616e656c5c496e7465726e6174696f6e616c222c202273313135392229203d20224a484f534f4c22 }

condition:
	$a0
}

        