rule Win_Downloader_Banload_613
{
strings:
	$a0 = { e4075d93b52e62ecd9d894bf80506e563484df5040fec65a4a7516a59d28385867105ddcffa93a439f060a5f641def4ed7e27219b186a571fbcdc960ed3b9a688f9583d188f044c7659522ab95efb492b690f0990ac0683efb38 }

condition:
	$a0
}

        