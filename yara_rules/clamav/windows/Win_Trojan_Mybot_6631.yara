rule Win_Trojan_Mybot_6631
{
strings:
	$a0 = { 1248560274bd59a3106942b65c4539e89ca0bbcb57b4654d1b46b56594d5603cc0094d643907ee098f151e33543f80957597d909973e1ef2d4e593e0c843b62037e32884422a6e181e9402faad6a2ee1822465869b1d6fb42674da7c39d1db94326d3a9a9c994638c2d43e05fb9a376bc1062711344d95fc64ec34eb36cfc356548974b87431dee028d261b6bc1befe8d6ad4023cc39 }

condition:
	$a0
}

        