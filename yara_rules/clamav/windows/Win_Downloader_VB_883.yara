rule Win_Downloader_VB_883
{
strings:
	$a0 = { 3e1c7f2726f13d553d87c3f13ca8124e305530643070381c0e7432803290320133033387e3c3e27484354a383f0e1f0e2b39723c043d4a3e1cfa5c61471047c3e1781c10121f6e3e753e843e381c0e87903ea03e083f0a3f728fe3f9b0ae1c427d9ec7f13c92c1664373951ccff338af44bcc1de0d45e178de79b2bfe1fb460847022ae0dcff256410409d9d }

condition:
	$a0
}

        