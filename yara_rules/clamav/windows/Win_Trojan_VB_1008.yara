rule Win_Trojan_VB_1008
{
strings:
	$a0 = { 4b6579626f61726420427265616b6572 }
	$a1 = { 5c00540065006d0070005c00740065006d0070002e00680074006d006c }

condition:
	$a0 and $a1
}

        