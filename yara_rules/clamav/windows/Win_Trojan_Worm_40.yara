rule Win_Trojan_Worm_40
{
strings:
	$a0 = { 555252454e545f555345525c536f6674776172655c6e6577776f726d5c2229 }
	$a1 = { 656d61696c2e4174746163686d656e74732e4164642022433a5c57494e444f57535c6e6577776f }

condition:
	$a0 and $a1
}

        