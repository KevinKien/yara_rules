rule Win_Trojan_VB_1263
{
strings:
	$a0 = { 6010400028ea4000c0ea4000dcf04000ba28ea4000b9ba104000ffe1bac0ea4000b9ba104000ffe1badcf04000b9ba104000ffe101000900703a400000000000ffffffffffffffff00000000743c4000a840410003000000b415400009002000000000005c04d305901540004c494000601040005c49400068494000784940009c494000b4494000c4494000ec49400050e64000f4f3400078f04000ba50e64000b9ba104000ffe1baf4f34000b9ba104000ffe1ba78f04000b9ba104000ffe156423521f01f2a000000000000000000000000007e000000000000000000000000000a00090400000000000000000000c027400000f0300000ffffff080000000100000001000000e9000000cc114000cc114000ec10400078000000830000008d0000008e00000000000000000000000000000000000000666d744a6b6a7a70733200666d744a6b6a7a707300005462517772730000000001000f00703a400000000000ffffffffffffffff00000000943d40001441410003000000e41640000c00200000000000ec0dd305b4164000 }

condition:
	$a0
}

        