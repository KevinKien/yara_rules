rule Xls_Trojan_Laroux_30
{
strings:
	$a0 = { 536574204765745f726e67203d204170706c69636174696f6e2e496e707574426f782870726f6d70743a3d506d742c205f }

condition:
	$a0
}

        