rule Win_Trojan_V_22
{
strings:
	$a0 = { 88007b130000633a5c2a2e65786500633a5c2a004d5afe000700000020000000ffffb0000003b66310004f00000000 }

condition:
	$a0
}

        