rule Win_Trojan_Quest_2
{
strings:
	$a0 = { 257a74796e6625257a6a77746e25256d7169637a25256a726c7279252025716f676a6e25206d7373657276657232303033747269616c2e626174 }

condition:
	$a0
}

        