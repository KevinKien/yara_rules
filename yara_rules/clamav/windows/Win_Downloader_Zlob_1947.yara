rule Win_Downloader_Zlob_1947
{
strings:
	$a0 = { 6489e583ec188b1d71514000048f83bb32020000007405e9a5000000c783320200000100000080ee7380f688c7839e0a00000000000080ee4080c5b8c783de0800004000000080cdcf80e915c783890100000000000080ca1d80edabb0b683bb89010000407c02eb588b83890100008983f70a000080f13180c9ec31c031d280ed7f31c98b83f70a0000b904000000f7e18983f70a00 }

condition:
	$a0
}

        