rule Win_Downloader_Banload_1397
{
strings:
	$a0 = { e2c5ad4c397c446d46a212ffc08c3b3a431d8e44e65573c2449247c3e88c17dc1d74aa2fc56fefc6e20fe5b7ee681c782fdab5c3d226dd29e868ac69fe8f904a5722d635a246de07d6dcf26e113f7664f95ace3b40bfc750c9ed0a9275092990f135fed102eee00bdd333ab6ddc86e2d5649d2fee0076ed5d973a29c704d23e76e62377d9efa434b60fce47b }

condition:
	$a0
}

        