rule Win_Downloader_437_1
{
strings:
	$a0 = { fe4a00403cdd0a6234733209a9b738f8ad4758c5ecf3cd1992f766b0675e9adc1bfc52bb0af4a8c7725f25c2eadcc99a6e451dabd52b3bdb562c8649caabcf231fa9ec0c695655425d2c44881c4f5f2f983db48be8486f7ab0b22a3aac3674dcdba1bd2dcf78b71e6036fa7b2b91b09e43eaeb4f8768f9c92b1a933d50bb231130db79c19fd6220f09b7917a180cc2d7 }

condition:
	$a0
}

        