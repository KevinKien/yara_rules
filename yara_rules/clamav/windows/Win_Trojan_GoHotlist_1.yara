rule Win_Trojan_GoHotlist_1
{
strings:
	$a0 = { 6572727920426f6d6200537461727420506167650000687474703a2f2f7777772e746865686f746c6973742e636f6d2f0000536f6674776172655c4d6963726f736f66745c496e7465726e6574204578706c6f7265725c4d61696e0000005c536f6674776172655c4d6963726f73 }

condition:
	$a0
}

        