rule Win_Downloader_135_2
{
strings:
	$a0 = { 01105d8945bcff154ad6011080c1ec8945e49d5b5f80ce835ec9c2080080f52d5589e583ec1c56b66857539c8b45088945e88b450c8945e4b642b5f580c1338b75e883c6008b7de483c7008b0739067502eb07b800000000eb5e80e6fc8b75e883c6048b7de483c7048b0739067502eb07b800000000eb4080c9e58b75e883c6088b7de483c7088b0739067502eb07b800 }

condition:
	$a0
}

        