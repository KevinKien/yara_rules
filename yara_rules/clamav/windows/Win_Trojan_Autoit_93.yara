rule Win_Trojan_Autoit_93
{
strings:
	$a0 = { 24314435[0-15]43555445202820243333202c202222202c204053595354454d444952202620243330452029 }

condition:
	$a0
}

        