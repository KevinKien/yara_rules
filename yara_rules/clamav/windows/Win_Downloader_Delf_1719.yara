rule Win_Downloader_Delf_1719
{
strings:
	$a0 = { a2bd0d5c54c7d53f7e77f7020baeb22a2a518c245913f12d2026820bc90a2c41145d5e05145f1a24845af5817b9524a04b571a2e936d691fd35fdad8dfa38fa6f5497d5a9ad8044d9aac2ce125b1065f1a514c62d4a6e8350951aa8b12f777ceccec82c668f2fffb91fdce9d97336766ce9c39337766ae68b408baa0a475ebd6ac5eb55623c03ffa03be01a9abd654ac }

condition:
	$a0
}

        