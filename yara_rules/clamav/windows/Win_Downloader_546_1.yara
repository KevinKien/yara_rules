rule Win_Downloader_546_1
{
strings:
	$a0 = { e9d454144fe87c234367d0c42269fccf68fb7d0dad5284c701832f394f5b666c1ae65a6dbba3c80d7e321dd8c345f764214e09c6817f4b93bfda97ebf87d93433e916e722e329cf5f37e7788b3f832d33f14abc90c54be8528fe4b9e072e1a0852d757377d154bd709a07fbdb655193a8e2cc1c56259deb3cd5f34ad8ce1be3503617096fe646294bcf69e187adb921be2c868920e }

condition:
	$a0
}

        