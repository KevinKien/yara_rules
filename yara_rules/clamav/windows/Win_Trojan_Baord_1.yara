rule Win_Trojan_Baord_1
{
strings:
	$a0 = { 558bec6aff688c7b410064a100000000506489250000000083ec14894de4c745e800000000837d140074248b45e4c700d49342008b4de483c108e8311900008b4de883c901894de8c745fc000000006a4168c49342006a026a38e8312e000083c4108945ecc745fc01000000837dec00 }

condition:
	$a0
}

        