rule Win_Downloader_Dadobra_183
{
strings:
	$a0 = { 33812710012675343035735f42484d452b2901c00a03185a7a766a7d13426761769f8011568323090e4a60667471c0e0c3ff6cbb1d03e084f6f1bc9a879796959dea0b4300c66a16996e24bbe4ac58e2da9fa5a326f83100ce9ea7b5a2c6403b66246580bef6d6d8de00cb85b5a838821726343b9598cee801e00959ff }

condition:
	$a0
}

        