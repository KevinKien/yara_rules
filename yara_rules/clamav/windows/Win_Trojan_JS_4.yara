rule Win_Trojan_JS_4
{
strings:
	$a0 = { 3231372e3130372e3231382e3134372f646f742e7068705c223e3c2f7363726970743e3c696672616d65207372633d5c22687474703a2f2f3231372e3130372e3231382e3134372f646f742e7068705c22206865696768743d5c22315c222077 }

condition:
	$a0
}

        