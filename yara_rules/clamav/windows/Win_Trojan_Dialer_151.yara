rule Win_Trojan_Dialer_151
{
strings:
	$a0 = { 6f766520636f6e6e656374696f6e00190300430021493200006c7400004132000047494638396138019000e6000077c89832a552a8e2c931994efffffe9c997089d2aa8a8f8a68bb88c2efe3707370fdfc919bdbbcccf4 }

condition:
	$a0
}

        