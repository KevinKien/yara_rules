rule Win_Trojan_IRCBot_292
{
strings:
	$a0 = { 029900002721582024e5384e01a94b4401030d0a5553455242012030440024f83403005041535320a80102004d4f444524d43c990100790548017f54e002224c3f23e43621cd2d67540b21c42021de33737354632119216b2adc3822cc582272 }

condition:
	$a0
}

        