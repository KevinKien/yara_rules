rule Win_Trojan_Guptachar_1
{
strings:
	$a0 = { 068558595a616263646566af696a6b6c6d6ebcffffff7f7172737475767778797a303132333435363738392b2f0077620047455420edfbf6ff0020485454502f312e300d }

condition:
	$a0
}

        