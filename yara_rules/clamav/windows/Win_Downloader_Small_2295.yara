rule Win_Downloader_Small_2295
{
strings:
	$a0 = { 5580c24a89e581ec9400000081ecfc0c0000b1b189e380e95f892513134000a155604000898342040000a1596040008983290b0000c783970c000000000000c783c60c00000000000080e966c783f0070000 }

condition:
	$a0
}

        