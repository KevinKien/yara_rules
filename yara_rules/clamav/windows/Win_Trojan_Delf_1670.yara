rule Win_Trojan_Delf_1670
{
strings:
	$a0 = { 44465344000051515330313054502e457865000000004578706c6f7265722e45786500000000566572434c5349442e657865000000004241494455457865000000004c697374426f7800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        