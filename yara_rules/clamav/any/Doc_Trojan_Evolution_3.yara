rule Doc_Trojan_Evolution_3
{
strings:
	$a0 = { 5072696e742023312c20224b72792e77726974656c696e65202220262043687228333429202620223c68746d6c3e3c212d2d48544d4c2f4c75636b79202e612d2d3e2220262043687228333429 }

condition:
	$a0
}

        