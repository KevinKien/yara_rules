rule Win_Trojan_VBKrypt_20
{
strings:
	$a0 = { 6804124000e8eeffffff000000000000300000003800000000000000a452ee3eced92b40bf981a8b45f4e5de0000000000000100000000000000000000000000000000000000000006000000583540005642352136262a000000000000000000000000007e000000000000000000000000000a00090400000000000060144000 }

condition:
	$a0
}

        