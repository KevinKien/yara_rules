rule Win_Downloader_2992_1
{
strings:
	$a0 = { 9090908bec6aff6811111100682222220064a10000000050648925000000005864a300000000585858588be8b84811141350c3 }

condition:
	$a0
}

        