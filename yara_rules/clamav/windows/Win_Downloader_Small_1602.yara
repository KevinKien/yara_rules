rule Win_Downloader_Small_1602
{
strings:
	$a0 = { 78597523902626356e6fcc196696a082fdedc8c397cfae1c4e979defc721595db47a364ae05647680ce66e5fa33c581922852d5b4dd4c2818dbc09d59ee26cd38ddb9d6cb6ce2122f3ca2bbc354b1efb2f969f92d63894b8c7050324fcd513b38b7a11818b6bb38b1b94e132de5dd51fc0282da15f25361104b7eb29c61068bcd85edce0d18432b0a4786feaeedfac9a199440302485 }

condition:
	$a0
}

        