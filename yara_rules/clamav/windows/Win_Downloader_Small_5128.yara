rule Win_Downloader_Small_5128
{
strings:
	$a0 = { fec6436d7480e95bc643746ec6436965b63580f57bc643726f80e5bf80f16ac643664983ec088b832703000089042480e1a28d7b66897c2404ff935905000089836f0200008b836f02000089831603000080ed6c80cec4c6833b0b00006380e6f780f2d3c6833e0b00007280ca59c683400b00004180c202c6833a0b000061c6833d0b000055c6833f0b00006cc683320b000074c683 }

condition:
	$a0
}

        