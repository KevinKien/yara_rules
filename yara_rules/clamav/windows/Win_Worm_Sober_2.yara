rule Win_Worm_Sober_2
{
strings:
	$a0 = { 1c3e82290a491bd899a4a0901d1e1beb2c0581bbf31a431fcd26e4845207201e77c243041f00f1d857419c4a48239c8655d0614f24b1906801320c0c82060e646425d8b7350f055308dc27c9d8b182312428530ec14a1a76bc68c3302bc8a3e4f3de2d609cfc9c650dc90158542a }

condition:
	$a0
}

        