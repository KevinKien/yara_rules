rule Win_Trojan_VGEN_611
{
strings:
	$a0 = { a9009a000047005589e5c6064000009ac2014700b00d509a59024700bf54011e57bf00000e5731c0509a1b06a9 }

condition:
	$a0
}

        