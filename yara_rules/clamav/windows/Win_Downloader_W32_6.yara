rule Win_Downloader_W32_6
{
strings:
	$a0 = { 46006a00e8cb73f9ff8bc35bc3000000696f7741732057454220446c6f61646572000000496e76616c69642066696c65 }

condition:
	$a0
}

        