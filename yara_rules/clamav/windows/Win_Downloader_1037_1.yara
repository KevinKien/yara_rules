rule Win_Downloader_1037_1
{
strings:
	$a0 = { 1eebd3ed13b155ac693caef2fe42eeb088ad10ddad35152160c8b5f9db66aebbc464eb4ee44134109a35887fdb1077b6ed6af3b615ebbeb130a8008db0c120443183ad88a27532fc609bc7957647219ca58e1a1121d09dc6809119a3 }

condition:
	$a0
}

        