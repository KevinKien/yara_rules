rule Win_Downloader_2390_1
{
strings:
	$a0 = { 63006f006d002f006d006f00640075006c00650073002f00530074006100740073002f0064006f00630073002f002e002e002e002f00700072006f006a006500740075006d002e0065007800650000000000564200004000000043003a005c00570049004e0044004f00570053005c00730079007300740065006d00330032005c0070007200 }

condition:
	$a0
}

        