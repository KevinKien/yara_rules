rule Win_Trojan_Mybot_216
{
strings:
	$a0 = { a924ee7e935f83a8b49644fd77dbca3bd201b48fba3dbd84c534bf176ea63b2b1e46496c512b47aa2d3f27a1096d09456e41c639075b4133934b9f1684f5f332b1782262d3fea7f1ffa3308378947d6fb23e9d6e6dfb7c80d9d8947fa90290a8f6763dc0da730b28b1c16a75aac0b122e1733358c8ce7d02012dee56c8a4562007976fa76ef8099c085972e688 }

condition:
	$a0
}

        