rule Win_Downloader_Delf_339
{
strings:
	$a0 = { 414832a111be08ceeb74ce2488fe1afa17354805401f4c05dd7d59a184e546f1264a41644bf9ef6643df252ca837f037ff353ea3bfcb767445940ab46d28ba04722ee96b0c773428b3c44672d3c0adffb8ba030293810378776564839d4960bb010b150287c403af73d86daf0e8b804d692b1b210217f86f687474703a2f2f32 }

condition:
	$a0
}

        