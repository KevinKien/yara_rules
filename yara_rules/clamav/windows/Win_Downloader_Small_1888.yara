rule Win_Downloader_Small_1888
{
strings:
	$a0 = { 53414d98554e470c5f43492e7466a740cf433a5c62d7b3742ef16c64584c77df02df65b90e6e3231f4cd3f7483666c617368b36d3f2075f87d77a13170bcc1d595a04cdfe15f01eabbd8 }

condition:
	$a0
}

        