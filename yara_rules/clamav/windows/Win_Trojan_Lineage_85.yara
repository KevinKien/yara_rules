rule Win_Trojan_Lineage_85
{
strings:
	$a0 = { f2e5eee1ede50000ffffffff0b000000cdeff6e5c6e9ece5c5f8c100ffffffff0c000000cbc5d2cec5ccb3b2aec4cccc00000000558becb9920000006a006a004975f951535657 }
	$a1 = { 202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020 }

condition:
	$a0 and $a1
}

        