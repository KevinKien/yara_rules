rule Win_Downloader_Banload_420
{
strings:
	$a0 = { b90a5c4b9cd3c902d38c5924e9d8f80bc7f58d21c40115f4548571e507981626753a50ea25a74cccadf4ed9e4ad09ca01bb970b47f18a6140ad993c79df4a716117ec8ac04264e61e0b7351ed234d5c9e42d71b55eb0e217a6a12c8471caac5ad06f4c92a212fbf526c6a16c6b24f70b5f92a697d25c7751a475677df30f923e2a7b1ef0b9310a41bcbaf180eae60e3e667a7ee71043 }

condition:
	$a0
}

        