rule Win_Trojan_Ninjaspy_6
{
strings:
	$a0 = { dc573442d1e2cc18405251a2363a1b2655574d73e16c820696c41a22c267339391e07f0ecb89ada236880f10de4c413e19c2260d081ec248382b2a8aff867292440176ba65b17b83742d68fe9ba165b2814562e39ba9e009a609ab7989928a32319702ff53d42cfe3a045b4309ca23ab76b746948005666319732280d5c0caee96a2847128a89281b1c006aadb65370be783c5b8048f }

condition:
	$a0
}

        