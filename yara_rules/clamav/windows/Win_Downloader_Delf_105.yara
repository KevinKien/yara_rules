rule Win_Downloader_Delf_105
{
strings:
	$a0 = { bf723bc3b67e02b31c5e1c9da1135d0c3c1b0bff4ad34965fc6046e9f19a5b664937a50947dc1046611d494eb93a4112ac08030b03b030e5810c7dd6c17489142daa8472f158b64dd49035984b000c7f1d83f9fd7c18922e611a4eaa803e894a3a8a0f1926f7d91c7ff32ceb1ae266428d3f741714e2f8080c1388c4436650ab0c07ca44f828250a039c3ffc641eb8955d58870b8a65 }

condition:
	$a0
}

        