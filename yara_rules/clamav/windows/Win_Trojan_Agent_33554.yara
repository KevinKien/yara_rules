rule Win_Trojan_Agent_33554
{
strings:
	$a0 = { d40f6b2e0a76202389af0347801b213c3c63fe0cc20b524db0fe34916109400cd28244252ae5c99b5192250235ca0024f938a914095d52c064993a46634091643bb8260d518681341143ed52c0251b34ce7566937c6a721c57db17d8020ea480d1512504b073933426 }

condition:
	$a0
}

        