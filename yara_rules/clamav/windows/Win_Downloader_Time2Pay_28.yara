rule Win_Downloader_Time2Pay_28
{
strings:
	$a0 = { be9f20ff4a228f659f7dbe75ba48ae69a971b065ba7d8ab022e7238baf3cd45756e65fc9222b1c330dea72f70c51a815a31ceed0ce6f237fb75ace3b0c6a375f81db898b379930b8d8568a8d98ab00b622c88b330648555d27ded598dec978d2b08e17650eb8086a08470ad7758f07666403049504c24e2706be00 }

condition:
	$a0
}

        