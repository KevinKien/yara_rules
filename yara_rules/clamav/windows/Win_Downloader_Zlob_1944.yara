rule Win_Downloader_Zlob_1944
{
strings:
	$a0 = { 83ec088b1d2b4f4000c783220900004000000080f60dc783dc0100000000000080e55880cd39b12083bbdc010000407c0580eee4eb5d8b83dc0100008983d606000080f57680e2d331c080cabbb17631d231c98b83d6060000b904000000f7e18983d60600008db34c0a000003b3d6060000c7060000000080e2448b83dc01000089837204000080e9038383dc01000001eb93c9c355 }

condition:
	$a0
}

        