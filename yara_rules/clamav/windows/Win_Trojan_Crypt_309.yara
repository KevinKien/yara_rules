rule Win_Trojan_Crypt_309
{
strings:
	$a0 = { 6801404a00e801000000c3c3777e432f2a174d918a02942c9a0ea65860b11f49a0ae46ba56cc9cfac63212eb59aea17a766fc4abd783b0cbc9c55fd3cc1a9022bfa99201e2c7e6861a260a8f604190cace92c055edfb78cf4bcfdd7e4dee6eabf85e101d623e24bad211d0f6dc758f15c199794ca04d6e6bcf4526f8664828d9 }

condition:
	$a0
}

        