rule Win_Trojan_Lineage_458
{
strings:
	$a0 = { f927066bf363f0943b04a17ec60c6ca23261f7723c65defdb3b857f25d21f55c43a7fe37ef00064122595be356f33876a8139d57bda8f397906b8c72c7acd4818b8db387bcee504b54c1492274317becff8b1621f16486000a9de7d21b2e4faa76754da2d7d00fb9e483cb3d446e37ceb8ff46e9abd3ed3f3f3f09003f7d31a0b11414ba8f677a5b384eba40 }

condition:
	$a0
}

        