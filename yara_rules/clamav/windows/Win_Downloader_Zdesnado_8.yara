rule Win_Downloader_Zdesnado_8
{
strings:
	$a0 = { 83f80359733dca9a5d64e13f11eb68bc00df237d0085c05b2dbc2d751a68b801aac5f25b59597403802000d19d953341884d6075f61e33ff593bc72dcce20107eb02427e41450f8296a118244730cf36741e5ad817b0ff1508c0ff359605bf29048e7b348bd61c6002c8026a44bed0235b53575642e7ec441dfb84891da1ba40da66893d00c705fc9eb05166 }

condition:
	$a0
}

        