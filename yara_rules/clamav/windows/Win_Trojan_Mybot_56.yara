rule Win_Trojan_Mybot_56
{
strings:
	$a0 = { 5b475bfd416c197013e12e873af1bc1aec5dce75a4c7634bfbbb4139d6690143b73a2192d819aac49dd9f586808035e297e2c814313f65c0dd46930eeaa4166b0bdb1a379ab80f7575590778ecea69f10187d71926c936c8bdaa43abdc5bdd17c2df149724cd21dde70a16faae66e1b720a64a55e4414d4f3cc014396a129698cc6b7f433e41d520b64a5ac4b48684c706c579790472 }

condition:
	$a0
}

        