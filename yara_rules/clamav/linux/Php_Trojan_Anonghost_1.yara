rule Php_Trojan_Anonghost_1
{
strings:
	$a0 = { 247a643435666635613d225c7836325c7836315c3136335c7836355c7833365c36345c3133375c783634 }

condition:
	$a0
}

        