rule Html_Trojan_Fraudpack4831_1
{
strings:
	$a0 = { bb1ef138fd740052527333004d5500006c7a006859000034000044000037560066737247665400740000626139000000005855007631464f4200004100596e697a3400005677525270006541006e0075000000007072000079000000000000 }

condition:
	$a0
}

        