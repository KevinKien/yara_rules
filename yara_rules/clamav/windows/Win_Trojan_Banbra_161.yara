rule Win_Trojan_Banbra_161
{
strings:
	$a0 = { 581806a2fccc0cfef86916152f1994d4fa007bda24d807523016864f2a0fa54df4204107f8d2a703a4989528d29d3b69d6e0a4d6b3a98ea71840491fe9431e89b23b29a8e7c78d986df0d1f789c68c93008fe377f80252786e1b5b6ae2f4d5d91e621180666ca644f31676473b4ea18efa1fce806f7b5febb4350cc81ea6e5547a73 }

condition:
	$a0
}

        