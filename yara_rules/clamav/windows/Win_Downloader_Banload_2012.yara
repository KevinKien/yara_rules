rule Win_Downloader_Banload_2012
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229cbff3ec763fce1f2a9dca3cf8ff69aead71b58d01b7921262330a77d7043166b751ebf3353a31205d6f2ae5d5e747b3bb87b0505e7b8e1bdb30cf22517074ff546a4f71e68b1c83b18a8b2bddc77eb82e8656cc5c }

condition:
	$a0
}

        