rule Win_Trojan_Killav_85
{
strings:
	$a0 = { 7a6c636c69656e742e657865000000006d636167656e742e657865006d636465746563742e657865000000006d63736869656c642e657865000000006d6374736b7368642e657865000000006d637570646d }

condition:
	$a0
}

        