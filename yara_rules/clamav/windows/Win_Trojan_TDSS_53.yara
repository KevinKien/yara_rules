rule Win_Trojan_TDSS_53
{
strings:
	$a0 = { a1245040008b0081ecb4020000535556576a3e33d259bfaa65000003c7f7f18b0d205040008b096bc97fbef23c2a006a6633d2bd010100008d5dff2bc103c659f7f181faba0000000f82240100006886688776ff15dc704000686558867668587658766865655776ff15d87040006a016886655776ff15b87040003d62050000 }

condition:
	$a0
}

        