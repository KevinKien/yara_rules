rule Win_Downloader_Banload_1536
{
strings:
	$a0 = { 94692185cbb939a878e6bfe23f46b584d8c0a16e5ef8d2eef1935828c0e83bc587a85c03ecdd4930da65511ecbb2441042d3951f1451e1aee32e9b26da3c1fb7fd2749d905fc9b75458bb43932e1766738b396c9de24acd0ec890e14a76c6d4c2d2a140b11d5494426d5b24c301d561da3e6dcf1e7ff }

condition:
	$a0
}

        