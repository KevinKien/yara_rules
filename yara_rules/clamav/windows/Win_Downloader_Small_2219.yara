rule Win_Downloader_Small_2219
{
strings:
	$a0 = { ce8889e581ec9400000081ecfc0c000080e1c689e3892597104000a1596040008983c2090000a15560400080c5358983760c0000c783ec0700000000000080c9a1c783c70b00000000000080f664c783620b }

condition:
	$a0
}

        