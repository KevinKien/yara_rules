rule Win_Downloader_Small_2305
{
strings:
	$a0 = { 5580c42389e581ec9400000081ecfc0c000089e380e613892511534000a148604000b4bb89835e0b0000a14c6040008983870c0000c783ce0600000000000080c2e0c783f809000000000000c783d5010000 }

condition:
	$a0
}

        