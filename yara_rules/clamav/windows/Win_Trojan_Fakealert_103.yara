rule Win_Trojan_Fakealert_103
{
strings:
	$a0 = { 2d578cdd0b5c4b85345b284dfc467bf13a4bd2bdbd33b552a911340cf85e80f9b37cb437611df037de19d4494141b8b1df4da60f3478f4985db5a20ddf1fb56eb9b32b30e379c37058780e4844b5aa1fdfaa0ef8e2ef2f05b6b6090617c60a99b810f204 }

condition:
	$a0
}

        