rule Win_Trojan_Banker_6372
{
strings:
	$a0 = { 68e4144000e8eeffffff0000000000003000000040000000000000008ec93dadbc8390409b1d87f888fbcda30000000000000100000000000094fb0050726f6a6563743100c1400008c1400000000000ffcc310001b53d2501215abe46b48aa890ad74d91b6d69eee69fa7364aa6f8baed1ba9d7ea3a4fad339966cf11b70c00 }

condition:
	$a0
}

        