rule Win_Downloader_Delf_23
{
strings:
	$a0 = { 36372e31392e351d31302f654365728f6bb7ffadb96373322e6173703f7573103d7315a3dc6fd660748d3bf76d6f181990c9c65d005f3222ff01db2e77002eb3642f313233393436d8bbf9663c2b0b7072697aafdf7e814d334f766972672c2d7467 }

condition:
	$a0
}

        