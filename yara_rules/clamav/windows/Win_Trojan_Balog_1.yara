rule Win_Trojan_Balog_1
{
strings:
	$a0 = { 8b86040300008b406483c00cba6ca44600e8889df9ff8b86040300008b406483c010ba8ca44600e8729df9ff8d55f48b8618030000e8c46dfcff8b55f48b86040300008b8098000000e894e0feff8b86040300000590000000baa4a44600e83b9df9ff8d55ec8b8610030000e88d6dfcff8b4dec8d45f0bad0a44600e8d59ff9ff }

condition:
	$a0
}

        