rule Win_Trojan_JScr_2
{
strings:
	$a0 = { 65726d696e616c2050617220506574694b2030322f30352f3230303122293b0d0a57532e5265675772697465202822484b43555c5c536f6674776172655c5c222c224a532e4765726d696e616c2050617220506574694b2030322f30352f3230303122293b0d0a0d0a766172 }

condition:
	$a0
}

        