rule Win_Trojan_Crypt_239
{
strings:
	$a0 = { 9033950b49807ea5c1a4321e0034c6c6b5f863e839420f4b17cd47d2db3102e45b55836dd717f3f825ea1498f69d59e8d8409e4493d434e7258f52296d249dac8fd490e0e956ac1b8871f18b31494734efbbd1fd25203fc055ee98b70627652e05cb4a13f5f2a2c6670ff614d781a145fafbe46e8e3c90804aa2be85c8d6264202902573ab8098afe040b585 }

condition:
	$a0
}

        