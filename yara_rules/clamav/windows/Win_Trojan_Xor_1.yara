rule Win_Trojan_Xor_1
{
strings:
	$a0 = { b200b4478db65202cd218d962602b41acd21bf0001578db65b01a4a5c6869202008d961d02e8290080be920203730ab43b8d962302cd2173e88db65102c6045cb43b87d6cd21ba8000b41acd21c3 }

condition:
	$a0
}

        