rule Win_Trojan_Jorik_42
{
strings:
	$a0 = { 6820154000e8eeffffff0000000000003000000040000000000000008b55063805e703488028f2e5fc61620600000000000001000000650d0a0d0a4f50726f6a656b7431006c696369740d0a0000000001000600e828400000000000ffffffffffffffff000000005c2a40000ce1400000000000003a76060000000000000000 }

condition:
	$a0
}

        