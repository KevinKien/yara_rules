rule Win_Downloader_Delf_1498
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229431d5f590e04d4623f2bfa536a16deff2837bad704e97422b5b83611d6e8343c9aa86d04d66a60b9b5627117e9697886a5e1164f9cd71f5b5a3279782fab1cdb24caac8fa0e73edf895e4d86563c3f9fc7d4521a5 }

condition:
	$a0
}

        