rule Win_Trojan_Ciadoor_216
{
strings:
	$a0 = { 6df923983c066c046d7d4d6c84cd826d6df9b40448292c6c0458292c6c841a826d6d3c841c826d6de723dc0428292c6c0438292c6c8432826d6d3c8434826d6de723d00430292c6c0458292c6c842a826d6d3c842c826d6de723ac040c292c6c0458292c }

condition:
	$a0
}

        