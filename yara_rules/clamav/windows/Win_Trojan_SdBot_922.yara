rule Win_Trojan_SdBot_922
{
strings:
	$a0 = { 52756e0000005379735472617900000000000000000000000000000000000000000000000000536f6674776172655c4d6963726f736f66745c576972656c65737300436c69656e74000061767365727665322e657865000000006176736572 }

condition:
	$a0
}

        