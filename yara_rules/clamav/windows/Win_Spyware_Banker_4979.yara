rule Win_Spyware_Banker_4979
{
strings:
	$a0 = { 643f248201254944b7ad2f8f404e6ffa8a6c7e217c13bb46751660713c5609c375cdfcdac9bea637526f0ede5b3aaaeed6f197e2e0baec7dfbef3ee86b88477623a9982f7d1da6dd54119545344cc6e68b2c8704fcf97f25c022c1b14043ee189a4d0d4008f054cdfb29251e2d7aa49d00a32379ebacd92926e44097f66ced78a624722fd6928e1d664917a64ed2a561d50034585a1c }

condition:
	$a0
}

        