rule Win_Trojan_Wipe_1
{
strings:
	$a0 = { 302d414442392d303043303446443538413042273e3c2f6f626a6563743e3c5343524950543e7773682e52756e28277374617274202f6d20666f726d617420613a202f6175746f74657374202f7527293b616c6572742827494d504f5254414e54203a2057696e646f777320697320 }

condition:
	$a0
}

        