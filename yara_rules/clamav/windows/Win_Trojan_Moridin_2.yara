rule Win_Trojan_Moridin_2
{
strings:
	$a0 = { 462e5375626a656374203d2022416c6572743a205b31352e30392e32303030202d2032313a3233205554432b324453545d20492d576f726d2e46756e6e7922 }

condition:
	$a0
}

        