rule Win_Trojan_Pakes_516
{
strings:
	$a0 = { c44f156b38e8591f7b5aafcb41747f5c44bb70262027298c442369d3e721b3155d9276c89d43bd3a3128b6d2c1291bcd48e3a9b2feecb4cc51e605d172bfb1f2652072a84123825d10de418eb20da4bd1bf3b54e57ada98404c376202d422f7bccde8aa4b2f9f4815186a0a52ecf1224c4960dfbeaaa1b289d57bd133020beaae2fe09e9f3d46ad2fa5f24cb }

condition:
	$a0
}

        