rule Win_Downloader_Small_1975
{
strings:
	$a0 = { 5c73946f2a3e71ababacfcfffd5895b2b3b4ddc2c3c8839594d5d3cdcba1adaea2b6a0e8a9adbde5a9fbf5fce0b2e6eae1fab1babbd8882508bdec1e6fcd23e6e31bd38e979b06dc143b123d10c6999caa4b9d0920af7e01ad714b26ff0001c40504556e641a490a5df3da565f4047edc47c790457184fe5cc444d48e0f7495a31642570d8ff7775d41a458674ef59cde4b9a3ee373839 }

condition:
	$a0
}

        