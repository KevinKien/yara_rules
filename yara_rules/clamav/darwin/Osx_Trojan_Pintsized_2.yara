rule Osx_Trojan_Pintsized_2
{
strings:
	$a0 = { 3c706c6973743e3c646963743e }
	$a1 = { 3c737472696e673e2f7573722f62696e2f7065726c3c2f737472696e673e[0-128]75736520536f636b65743b }
	$a2 = { 6f70656e28535444494e[0-32]6f70656e285354444f5554[0-32]3b6578656328 }

condition:
	$a0 and $a1 and $a2
}

        