rule Win_Trojan_Bancos_804
{
strings:
	$a0 = { f42e304da43042896f45091749f702c1950db0136cf091daba33dbd7bef07e6327fa154fab4d3ccca39c04b30814342838866c06bb7e8456fa803a3a057edefa8c7798ecb636413ed824003dd98f6da499df2e4ae617103b7f5a181df12242b782c636ab869ae3dc }

condition:
	$a0
}

        