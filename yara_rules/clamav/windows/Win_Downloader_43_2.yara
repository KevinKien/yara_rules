rule Win_Downloader_43_2
{
strings:
	$a0 = { 5e8a46f5a961145872caa6815c46ce73889fdf4b750c35952123312756e02cfc2d1ec924b04ec31d15405137d9e24c5cca348117b7ecd5d8cdf9d6681e78235c66de67778188d85f10f1143a5a11ac13cb532e424b7cb219acbb9ac15b0597efc3073cec0c6e943a120b3f2b8fef2d93ff393503ed03a5ae872dc037b57a4ef5 }

condition:
	$a0
}

        