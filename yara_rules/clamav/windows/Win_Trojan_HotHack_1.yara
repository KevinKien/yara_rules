rule Win_Trojan_HotHack_1
{
strings:
	$a0 = { 7c0000008f000000900000000000000000000000000000000000000048484c00486f746d61696c204861636b6572204c6f67000048484c0050000000b9fc530735134d4c81800283 }

condition:
	$a0
}

        