rule Win_Trojan_VB_1760
{
strings:
	$a0 = { 6e7436004d73526470436c69656e7436002a0900002a0978010000380000000000000000000000d0000000d800000000000000000000000000000000000000400100004c01000065010000000000008d03d7a9edb52e479c4794bea90a591062556d33a8ef2e488cb3c5c0fc7a7db6ceb5 }

condition:
	$a0
}

        