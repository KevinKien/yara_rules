rule Win_Downloader_Small_2576
{
strings:
	$a0 = { 8489e581ec9400000081ecfc0c000089e389252f524000a1286040008983d40c0000a12c60400089837b050000c783ed }

condition:
	$a0
}

        