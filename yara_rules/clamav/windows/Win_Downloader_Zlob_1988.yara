rule Win_Downloader_Zlob_1988
{
strings:
	$a0 = { 55b5fe89e5b23581ec9400000081ecfc0c000089e3892500104000a1446040002caf898384010000a148604000b1978983dc030000c783b90600000000000080ea2dc783d60500000000000080ee90c783f30b00000000000080ced880ce24c7837d04000000000000b51dc783b409000000000000c783f80900000000000080eefae8c611000089834308000083ec0c8d8325050000 }

condition:
	$a0
}

        