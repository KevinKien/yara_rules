rule Html_Trojan_Iframe_14
{
strings:
	$a0 = { 3c2f626f64793e3c2f68746d6c3e3c696672616d65207372633d22687474703a2f2f[0-100]77696474683d223022206865696768743d223022206672616d65626f726465723d2230223e3c2f696672616d653e }

condition:
	$a0
}

        