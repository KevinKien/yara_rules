rule Win_Trojan_Dishigy_6
{
strings:
	$a0 = { 200000ffffffff32000000486f73742047656e657269632050726f6365737320666f722057696e333220536572766963657300000000000000002020200000ffffffff460000005c7376636873742e65786500000000000000000000000000000000000000202020202020202020202020202020202020202020202020202020202020202020202020202020200000ffffffff64000000687474703a2f }

condition:
	$a0
}

        