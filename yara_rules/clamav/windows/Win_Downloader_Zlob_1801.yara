rule Win_Downloader_Zlob_1801
{
strings:
	$a0 = { 3289e583ec088b1d6d434000c783af05000040000000c7832f02000000000000b12383bb2f020000407c0880e64b80f27ceb638b832f02000089832803000080c15631c080e11a80ed8c31d280c96f31c98b8328030000b904000000f7e18983280300008db3e90b000003b328030000c7060000000080f153b6b08b832f02000089833d09000080ee9383832f0200000180e63eeb8c }

condition:
	$a0
}

        