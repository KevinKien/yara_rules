rule Win_Downloader_216_1
{
strings:
	$a0 = { 42612f8a3174b4381f16b8296d81105d9c8a040ed663a75bba3fd5ac0ad8e0df24303679fbf9f8fbec093ced3aed7a74de3434592129290f4e414043502b75e345595458f441530d14a15f530c3928a1026968617f2b05c60e406071195c0015a5755b7bba3d3c3fe9a047814f8bc41676e5153e60333c4ffddd779da975306907257b9b4137935f0d39738d8b856804403eb82cd319 }

condition:
	$a0
}

        