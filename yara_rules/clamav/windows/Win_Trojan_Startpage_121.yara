rule Win_Trojan_Startpage_121
{
strings:
	$a0 = { 2e31393106ec5f61ff322f323438342f1973702e7068701fec46db3f6265737473656b6334636320adfdbfd90e243f71713d005c73760d846dfb58fb742e657865991b41 }

condition:
	$a0
}

        