rule Win_Downloader_Banload_1439
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad40fe2ac0c49fb10a5e4e97f48c6b640ece3a2751deefa86e53dc063a84550806c8cd1eeb39e4401b236c634ebad95192d424ce4f49ddb2cdde1418b958d2f2f8a99fb5c90a34ddffdae6d21c1ef6 }

condition:
	$a0
}

        