rule Win_Spyware_Banker_1773
{
strings:
	$a0 = { 76f6ee0f60c6f92b048b0e6272f114aaac1829bd71c6160e8d884ee0caa1e4e33a8733a2e62fa2fe49085d874c0cabac1e8438de7e80a01711e8fe550f8645058420f915989a5f9acc0bb459772d295c923e273a2e8e00a60105a6b2a1c3ceaaf75ce9cb640ca341b0570a2ea471bcb9cd08c133778add19e5dc4813f7bc673c6684f647c9eb382684758364fda384e62197fa4a }

condition:
	$a0
}

        