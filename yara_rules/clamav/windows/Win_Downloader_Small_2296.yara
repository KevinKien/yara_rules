rule Win_Downloader_Small_2296
{
strings:
	$a0 = { e5241a81ec9400000081ecfc0c000089e38925882a4000a13b60400080f2328983420b0000a13760400080edc18983030a0000c783dc08000000000000c783cc0a000000000000c783320b00000000000080 }

condition:
	$a0
}

        