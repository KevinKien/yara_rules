rule Win_Downloader_Small_2248
{
strings:
	$a0 = { 795589e581ec9400000081ecfc0c000089e3b01389253d524000a155604000b14489839e010000a159604000898330050000c783ab06000000000000c7833602000000000000c783780300000000000080c6 }

condition:
	$a0
}

        