rule Win_Trojan_Spabot_5
{
strings:
	$a0 = { 3400008073000080000000000d0a0000633a5c73626f742e6c6f67005b6868273a276d6d273a2773732074745d2000007274000025735c63687033322e646c6c000000004d61696c7a }

condition:
	$a0
}

        