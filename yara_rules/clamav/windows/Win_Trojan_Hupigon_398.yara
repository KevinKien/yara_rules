rule Win_Trojan_Hupigon_398
{
strings:
	$a0 = { 234a91549c96ffbfe90a5a9b8e8b13c408a209bc61c7f202e4be899124e183d0530e2f18cdfd6f89afb3a4760ab0ddbcb471a0ac4b017acea1c9782cda02304dabe358152c5014988dd45783378357b56d02f631f9d9f0c48a6be9968849a12d4cfa45bfb97760f162b8eb69eed41ebaec2871ba7dc62204e4df59a0c0cd952c96a4 }

condition:
	$a0
}

        