rule Win_Trojan_Mybot_5413
{
strings:
	$a0 = { 725cdb4cac2687dd840d8bc02dbde09495147f8a9428d2028f7f48e2d0e25a1309a6e38d267e98e078e50feb6cebcf24426a105013408a31a46f73737c87c0dcadf1a18f204dd7a5f2018efcbe4d68d1d87478398b9d816adba8cea1b3b955b8e037df77d16ada7d9c }

condition:
	$a0
}

        