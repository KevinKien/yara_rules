rule Doc_Trojan_Class_8
{
strings:
	$a0 = { 64654d6f64756c652e4c696e657328312c2033292c203329203c3e202253756222205468656e }
	$a1 = { 6131203d2028436872283635202b20496e7428526e64202a20323229292920262028436872283635202b20496e7428526e64202a203232292929202620496e7428526e64202a2031303029202620496e7428526e64202a2031303029 }

condition:
	$a0 and $a1
}

        