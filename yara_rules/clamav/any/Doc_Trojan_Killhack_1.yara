rule Doc_Trojan_Killhack_1
{
strings:
	$a0 = { 4d7367426f782022466f756e642026204b696c6c732076697275732053313239206174204e6f726d616c2074656d706c617465222c2076624f4b4f6e6c792c2022556e326d5520574d2d41562056657220312e3322 }

condition:
	$a0
}

        