rule Win_Trojan_VB_1569
{
strings:
	$a0 = { 2403002f612f002e0035e10000002b020000b62b00001f1d000044004603ff01230000000108006469616c69666f72000b02000360ea000007781e000008c0120000ff0387000000020b0054726f70 }

condition:
	$a0
}

        