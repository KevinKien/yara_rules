rule Win_Trojan_OnLineGames_30
{
strings:
	$a0 = { 6f8c1de98d9fed8fe6fc49264225080c04e15bc42ccec409b495f193de55c75ed57c654111f5b0573b0d104460c2cc5107841f3fc6b1f34cf7cf9f0c382f8a65e3191c6b46db71ebc036570f9aeda2b0726ac899b8be08f00ede3eee491f6bb284453b97012ec675467d28474d13abab8e86c64fae99a3e484b56283823c67c5b8034d7901372e0bc66455f5 }

condition:
	$a0
}

        