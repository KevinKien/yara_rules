rule Win_Dropper_Delf_865
{
strings:
	$a0 = { ff8d95e8fdffffb905010000e875eaffff8b95a4fcffff58e881eaffff8b85acfcffffe8e2ebffff5068244a40006a00e8d9f3ffff8bc3e83ee0ffff6a00e853f3ffff33c05a5959648910680e4a40008d85a4fcffffba0e000000e826e9ffffc3e998e3ffffebe85e5b8be55dc3ffffffff0400000042696e64000000004f70656e00000000558bec33c055684b4a400064ff }

condition:
	$a0
}

        