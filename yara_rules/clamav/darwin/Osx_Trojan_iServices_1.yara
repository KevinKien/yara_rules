rule Osx_Trojan_iServices_1
{
strings:
	$a0 = { 2f7573722f62696e2f44697658 }
	$a1 = { 7177666f6a7a6c6b2e66726565686f737469612e636f6d }

condition:
	$a0 and $a1
}

        