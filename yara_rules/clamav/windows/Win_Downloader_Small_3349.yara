rule Win_Downloader_Small_3349
{
strings:
	$a0 = { 8d45dc508d4de0516a00683f000f006a0068d04340006a0068204040006802000080ff15003040008945e485c0752b }

condition:
	$a0
}

        