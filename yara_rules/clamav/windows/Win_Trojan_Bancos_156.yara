rule Win_Trojan_Bancos_156
{
strings:
	$a0 = { 6b006c0069006e006500000000005e000000680074007400700073003a002f002f00620061006e006b006c0069006e0065002e0069007400610075002e0063006f006d002e00620072002f0047005200490050004e00450054002f006700720061006300670069002e004500580045000000b25a66 }

condition:
	$a0
}

        