rule Win_Trojan_Agent_35182
{
strings:
	$a0 = { 9ce8000000005be8000000005e418bc64af7db525f81ee68100100435681c033000000730033ca6800000000 }

condition:
	$a0
}

        