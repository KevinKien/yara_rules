rule Win_Downloader_Adload_177
{
strings:
	$a0 = { caa34e58d69fec5f3194ed85b878441d217882e72d38745eb8b08040005064ff35000000006489250000000033c089085045436f6d7061637432008e1b51bfb1ebbc5c3f3ebc07614ce3418b242db30a1cca99cd45d78d8df446374f9aabf72437a640ffa3ec50c1b0736ad2975293ab4049390d01c0c243a1ff4808d12351a39bad0b9e891fc83ccdeb55be }

condition:
	$a0
}

        