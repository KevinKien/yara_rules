rule Win_Downloader_Banload_113
{
strings:
	$a0 = { ffebf85dc38bc0832d6466400001c3558bec33c055680938400064ff30648920ff056866400033c05a59596489106810384000c3e9caf1ffffebf85dc38bc0832d6866400001c3ff256c7140008bc0558bec33c055684938400064ff30648920ff056c66400033c05a59596489106850384000c3e98af1ffffebf85dc38bc0832d6c66400001c3558bec5153568955fc8bd88b45fce8 }

condition:
	$a0
}

        