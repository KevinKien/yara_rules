rule Win_Trojan_SdBot_3897
{
strings:
	$a0 = { ad250a3859e81bb6ab459bbc7bd008b0b1665c5a35f631661087440d9401a6251d069cd0a612ef28ac3268e464248964e0dd77422f73631b35abcfaed80ffee6101d4e68e594ffcf536fca216d047e6ca11568b00ef45354f55b6b3e }

condition:
	$a0
}

        