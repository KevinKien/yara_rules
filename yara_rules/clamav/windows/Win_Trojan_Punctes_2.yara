rule Win_Trojan_Punctes_2
{
strings:
	$a0 = { 14000000120000000001000812444f204e4f5420434c4f534520414741494e0001000000000000003400000032000000000100083200110100060000000543737273730003000001c50004000000bd001400000040001500000040001600007d00001700007d }

condition:
	$a0
}

        