rule Win_Trojan_Dialer_217
{
strings:
	$a0 = { 6f6469616c2e736c7969702e636f6d2f7068702f6469616c65722e7068700000000063666773756d00006572726f72000000656e64004469616c3332 }

condition:
	$a0
}

        