rule Win_Downloader_Zlob_1905
{
strings:
	$a0 = { e581ec9400000081ecfc0c000089e3b0df892500104000a14860400080e4f689430ca14c6040008983e3010000c783dc07000000000000c783f70300000000000080e64780e6cec783ce0300000000000080cef280c6aac783c20500000000000080f239c783d804000000000000c7834c0a000000000000e8d00c00008983f605000083ec0c8d830206000089042480c5f5c7442404 }

condition:
	$a0
}

        