rule Win_Downloader_Beebone_14
{
strings:
	$a0 = { 44004603ff0123000000010800756e62656174656e000b02000360ea000007781e000008c0120000ff0388000000020a004a7562696c61746f }

condition:
	$a0
}

        