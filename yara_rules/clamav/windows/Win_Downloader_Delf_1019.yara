rule Win_Downloader_Delf_1019
{
strings:
	$a0 = { 96cc6ac593f185b00e713be0a2b47436c6fb117902e4380a7b0cea41e658fd17e80cfc7c0754a63d2fd1bd0c170237febbf8d7660466e67d7a386f0c59edeaeb9951c1bdf7a222b93bb54fc45b241044c7d7b9eaae4865b186cfb94731722c8f0e1c89e553a936b183907f45061728ecbaa9a33773872a98b02f4eb5274fcfd632c2a743a1c8aefed913d04f4b08 }

condition:
	$a0
}

        