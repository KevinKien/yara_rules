rule Win_Trojan_Bancos_2001
{
strings:
	$a0 = { 40b2eb1288631c105927a4c5a96252fcfbe82f1bfff74d5522e749f89075ee34f3a0ee2a155597516cd77b51466fee5459453aa3f450d7db2a416390f1d29346a207ebc5d17fc848b03fa7f19c4e8c65fb21c48b96fe02c67b1cb4ebce678d9498c4e750a49082b7e21139713103 }

condition:
	$a0
}

        