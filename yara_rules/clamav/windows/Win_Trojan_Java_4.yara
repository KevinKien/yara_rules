rule Win_Trojan_Java_4
{
strings:
	$a0 = { 0d56657269666965724275672e6a07002201000c7265736f6c7665436c61737301000544756d6d7901000e55434c5f646566696e6974696f6e0100025b420c }

condition:
	$a0
}

        