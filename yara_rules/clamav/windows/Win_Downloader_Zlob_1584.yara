rule Win_Downloader_Zlob_1584
{
strings:
	$a0 = { 229cc5e34f4f6c92e3c6aee12f45565ac4d3a4d5d895eaf46fb2cfd77d58c05b6d1ac8502edfd5ac658451524a74c7bb3a69796acb9d905a7df5571e845fb6c87b6a4c61525a5297742e7cf740fbf7db3ccafe9dcdd0d2cde244eed90ad623a6b942c90a9e3a5f79aa2e534dfef62990bb18eb5a2d51323a08924a18abbed4651ee7e6d201d3ec59534f043bc569d39287786e5580cb }

condition:
	$a0
}

        