rule Win_Trojan_Pakes_1
{
strings:
	$a0 = { e1ea62dd025837a407b350afd3e9f3422dd8aae7a23589ae4f71b6b96b69814d65da87f21a3d05ba478370c66390b75c5c2bb60610e223d83bd06ff8532d78b64468f9afe85e6c20f2ccc27ec829e0b836648baad459520bd2c5504a901ebe45cf5009ba0e3610204e818e699098fb79d647461824274cd28366c8c3 }

condition:
	$a0
}

        