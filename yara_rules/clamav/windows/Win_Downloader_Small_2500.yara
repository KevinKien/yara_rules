rule Win_Downloader_Small_2500
{
strings:
	$a0 = { e580e2b881ec9400000081ecfc0c000080c17689e3892500104000a1556040008983a20b0000a15960400080ce0389834f0c0000c783460b000000000000b58e80 }

condition:
	$a0
}

        