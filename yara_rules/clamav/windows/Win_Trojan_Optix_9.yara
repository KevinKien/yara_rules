rule Win_Trojan_Optix_9
{
strings:
	$a0 = { 58e8bdb1ffff75178b4308506a006a01e846b9ffff6a0050e85eb9ffffeb198bd38b06e86bf3ffff85c00f856affffff8b0650e82bb8ffff33c05a595964891068af7540008d45e8ba06000000e8d1aeffffc3e9dbabffffebeb5e5b8be55dc3000000ffffffff06000000949ed898c99e0000ffffffff0c0000009394dc99d79491cad3fff7b10000000081c46cffffff }

condition:
	$a0
}

        