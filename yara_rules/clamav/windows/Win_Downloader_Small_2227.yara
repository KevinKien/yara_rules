rule Win_Downloader_Small_2227
{
strings:
	$a0 = { 5589e580ce6981ec9400000081ecfc0c000089e389251e2b4000a1446040008903a148604000898305080000c783b50000000000000080e2e6c7835a0800000000000080e6f8c7830b0a000000000000b101 }

condition:
	$a0
}

        