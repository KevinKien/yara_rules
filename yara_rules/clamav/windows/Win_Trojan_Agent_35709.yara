rule Win_Trojan_Agent_35709
{
strings:
	$a0 = { 76503c2bfb1ee7cfc0c7648d7c0ed7fe555056dc3b0fb123d35e1e4168c0653226d4df97fa7d018db3b43363ea5651de01601aa83348f754064d03f14e0c7b1114f28bf48e2910ae05e65e5701a8fa475f5351842294ffb1525ad0dd5100412bcf81c14aedd875a83ce1ac00e9de59035c2410005768e37ca9836ac662515302234f757c0a8bfc81c7b662e7 }

condition:
	$a0
}

        