rule Win_Tool_Downloader_4
{
strings:
	$a0 = { 6f61642076312e302020202028632920323030332044616e69656c204b6f726e00040000c000057800b0046711ff0012 }

condition:
	$a0
}

        