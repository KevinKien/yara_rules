rule Win_Trojan_DeTroie_1
{
strings:
	$a0 = { 433a5c234861636b6564232e54785400ffffffff2f0000002052656d6f7465203e204f7576657274757265206465206c }

condition:
	$a0
}

        