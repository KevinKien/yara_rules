rule Win_Downloader_CWS_8
{
strings:
	$a0 = { a0c0bcb8d1f1e3e334a130b4a050e21c8b6680ac0580879495e81c00000fc390538bd8530278d9c283e0011f83f8011bc0f7d8cef802d57f5bc352c0d1fb591785c0740a40b2d416ff15440901c3b001b3a3ae05e9030002274875b800c0cf028b0885c9743285d274185089c85ccc97074c591989f9c1166b8910f8543459eb7c5627ce10d00b94e551e78d }

condition:
	$a0
}

        