rule Win_Spyware_Banker_1321
{
strings:
	$a0 = { bd3321a3879b12913c08e1346ebdadabf84caa371ebabc7e5539a088d919324350447ee88ba26d1706674033d04339efbfb9c24389b4b4757333841a0ff2b445a94c201753e1832b9e2c8221a27d9d58b0c788b06c41bfadb580fec15d1adf059db65041138eeba2ba6909ece198b624aa7b8f3837b7463d0c6cc8d68f1d74f97fd1edf7b7bffa40f280 }

condition:
	$a0
}

        