rule Win_Downloader_Small_1369
{
strings:
	$a0 = { e838c10270006683c00a8d085168 }
	$a1 = { 18466169084e616dff03326e73747263d74a09626d70337f3cf3402e436f6de261f7bf8fe3574778bd507672335924 }

condition:
	$a0 and $a1
}

        