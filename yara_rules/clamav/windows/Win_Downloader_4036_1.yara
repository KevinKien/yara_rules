rule Win_Downloader_4036_1
{
strings:
	$a0 = { 0fbe06508d4c2408684450001051ff156442001083c40c8d5424046a0068000000a06a036a006a0368000000c052ff155c400010 }

condition:
	$a0
}

        