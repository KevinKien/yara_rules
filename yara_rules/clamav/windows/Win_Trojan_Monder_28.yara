rule Win_Trojan_Monder_28
{
strings:
	$a0 = { e4c0cd917767f65936ae8d9198d1de0096dc5fdd34cb9b20058306c0e417c059c1146e4ec43474e7601bff5a97942d00d05f38b42665d319d844480d0d6f5a8a156b885d7d3d4d30c25b7f362d64781bfd9fec8b8344917fb7c40a845786c69adbbccc33f2e38e193251ca4431f8b48de114c4178fda52ab0ce7332963bc6828a90cdfecbb67de817115b771 }

condition:
	$a0
}

        