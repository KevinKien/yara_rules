rule Win_Trojan_Bancos_1354
{
strings:
	$a0 = { 6478fe2b614db33c304c07f296c0e0056c10e2cb27ac2e8c8a27302eabe337812c453d0ca84e2d96edc405ab4a3694ca663f02f43c395fe408fd60f81e5d5749d1116b4452663dffff8bf1e1014e0bb117c3315f95c9879756a42b07a2c9178bb1c40174434e6f11644b2839c1961592fa0b36c238ccd611f6d01242b0891eb3dca01e7fc0eba59ede0b1137cd8c3812 }

condition:
	$a0
}

        