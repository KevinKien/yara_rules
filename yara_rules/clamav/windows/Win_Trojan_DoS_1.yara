rule Win_Trojan_DoS_1
{
strings:
	$a0 = { 234000f3a468ed2140006801010000e81902000033c05040504050e819020000a38923400066c705792340000200b81500000050e8e201000066a37b2340006891234000e8cc010000a37d2340006a106879234000ff35892340 }

condition:
	$a0
}

        