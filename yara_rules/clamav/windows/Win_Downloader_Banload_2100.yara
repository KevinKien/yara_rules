rule Win_Downloader_Banload_2100
{
strings:
	$a0 = { 6880d0490068c3ab4e006800000000e8afdb0400e9f731feff40282329504b4c495445333220436f70797269676874203139393820504b5741524520496e632e2c20416c6c205269676874732052657365727665642028245265766973696f6e3a20242900504b4c543332000010010000a7cc234ecccccccccccccccccccccc }

condition:
	$a0
}

        