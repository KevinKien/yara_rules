rule Win_Trojan_B_208
{
strings:
	$a0 = { b800000000600bc07468e8000000005805530000008038e9751361eb45db2d37704700ffffffffffffffff3d40e800000000582500f0ffff33ff66bb195a6683c33466391875120fb7503c03d0bbe944000083c367391a74072d00100000ebda8bf8b863f91c0003c7b96a72070003cfeb0ab863f95c00b96a7247005051e884 }

condition:
	$a0
}

        