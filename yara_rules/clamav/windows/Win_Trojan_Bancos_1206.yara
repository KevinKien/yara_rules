rule Win_Trojan_Bancos_1206
{
strings:
	$a0 = { a61b8a1707c1ab853e0f553214dc1d7d52b28d404a552e7d430526ce0a4b2fd44627eddda053461cd907478b172d0b84d2beaf37f280b4b46f49c3a005a82dd73bd140441f763154e4815fd520d4a62754ca57c5fc5cfd43da995671f3877f }

condition:
	$a0
}

        