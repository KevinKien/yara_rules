rule Win_Downloader_Delf_2056
{
strings:
	$a0 = { ed6b7415942e9c65a7fad5e9bf88a2df1b4d3ff535fabdd1fb2e5d3143571d4db762c557e9aaa3e96aa2e8bcd174fbbf46e7d5e54d8b96f7f928fafdd1f42f7e8d7ebfb1af8e6f6521c01e42bfe565bc0c88455be4b971a5c113df32226f78f7d2d70d7874c2010f35b5a30d2ab55f04235828502c2c18a5681891e9a1950813 }

condition:
	$a0
}

        