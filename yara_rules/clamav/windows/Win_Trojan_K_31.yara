rule Win_Trojan_K_31
{
strings:
	$a0 = { 8cc8053e008ed8a0d5022ea20001a0d6022ea20101a0d7022ea20201b90001bb00002e8a078887d90243e2f6bab902b92000b44ecd21731ae934018b1ed002b43ecd21c706d002ffffb44fcd217303e91d012e803e95000174e1bb00002e8a879e008887bf022e80bf9e0000740943 }

condition:
	$a0
}

        