rule Win_Trojan_Dialer_662
{
strings:
	$a0 = { 8bc0646961796c79302290015502058d289422899009bcbcc889d412e01791ec22f82004234710c81c912c722914028495c08b8a469450534ff65400574152455c4d69631c726f738f66745ffd1e6e641e77fc0e4375722f656774564edf0f696f1fdb49167414e7d42053dc0873466737425a2cbc0c330090 }

condition:
	$a0
}

        