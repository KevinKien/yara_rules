rule Win_Trojan_Banker_168
{
strings:
	$a0 = { 508d83672c0100508d855cfeffffff30ff93e60b01008d855cfeffffff30ff93b3140100ff93ea0b010061c9c30000000000140000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006c73645f66332e646c6c000d0a77 }

condition:
	$a0
}

        