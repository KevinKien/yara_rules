rule Win_Trojan_Agent_36274
{
strings:
	$a0 = { 7472797b633d226c223b672d323b7d6361746368287171297b6a2636313b263131363b6573742e263131343b2639373b263131393b76616c75653b653d263130313b263131383b2639373b6c282265222b6a2e7375627374722831292b63293b7d733d22223b7472797b696628 }

condition:
	$a0
}

        