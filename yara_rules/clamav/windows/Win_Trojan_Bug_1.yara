rule Win_Trojan_Bug_1
{
strings:
	$a0 = { 6d6d616e64202f6320633a5c5f42754721204275472120760d0a646f736b657920636c733d633a5c5f427547212021427547213e6e756c0d0a6563686f2e7c74696d657c6669 }

condition:
	$a0
}

        