rule Doc_Trojan_Sparkle_2
{
strings:
	$a0 = { 2e4275696c74496e446f63756d656e7450726f7065727469657328776450726f70657274795469746c6529203d2022535041524b4c45393722 }

condition:
	$a0
}

        