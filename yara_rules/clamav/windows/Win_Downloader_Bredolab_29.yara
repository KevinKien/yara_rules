rule Win_Downloader_Bredolab_29
{
strings:
	$a0 = { 33d24a6a00ff1504404000ff15084040008d0500500100e8220000008b4c240c8b81b000000048750cbbb000000083c3088304190a8981b000000033c0c333c964ff3164892129050010400083c408c333c0648f005a6633d26a0158eb032bd1bfcd2e5254a8107505c0e803b0022d00000100f71c24c1c010010c248b0c24d3 }

condition:
	$a0
}

        