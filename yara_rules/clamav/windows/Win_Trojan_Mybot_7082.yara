rule Win_Trojan_Mybot_7082
{
strings:
	$a0 = { 500100004d3c1b83c63c83c41c837ef80075c65eff35d0184b00717fc16b24e35053fc0102370bfd6a00ff751050b51016c30c08262c7181004ef7000bbcc7c908f0385f5bc9c3020100e60b6a0735a485c0597e278b4514ff34c580d7df268038ff15fc424300e86fcd1b685c0cb7755e2deb133cc92e7c91186305cfed048b8538012b50164083f8ff560f }

condition:
	$a0
}

        