rule Win_Trojan_Buddy_2
{
strings:
	$a0 = { 72633d22747261636b696e672e706870[0-16]202226686173683d2220262070776f757420262022266f6c64 }

condition:
	$a0
}

        