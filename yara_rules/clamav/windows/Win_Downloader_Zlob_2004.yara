rule Win_Downloader_Zlob_2004
{
strings:
	$a0 = { e580ce8183ec088b1dc61c4000c783c605000040000000c783200800000000000083bb20080000407c02eb528b832008000089832a03000031c080f5cf31d231c98b832a030000b904000000f7e189832a0300008db30a02000003b32a030000c706000000008b832008000089834703000080c16583832008000001eba3c9c35589e5b1e383ec348b1dc61c4000ff93bb0700008983 }

condition:
	$a0
}

        