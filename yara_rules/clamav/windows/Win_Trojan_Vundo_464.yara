rule Win_Trojan_Vundo_464
{
strings:
	$a0 = { e25a55568002cba149fc22012637523c830057535068906bca37efd86f4129afd88911adbac42bc2809053b862044226468bc482b2109091e058a883292cf1d8538d0e9921b009bddf6a3c8f5cf325c05568e0aa0a610f39026b904a01bb028bdc81c31890b4e35bf6dd00518d092bca81c19a00bd068a59035c2410dc363a445b0204687842763940e6f931 }

condition:
	$a0
}

        