rule Win_Downloader_Istbar_67
{
strings:
	$a0 = { 8c204000000000002e50415643457863657074696f6e40400000000049535400687474703a2f2f7777772e736c6f7463682e636f6d2f6973742f736f667477617265732f62756e646c6572732f62756e }

condition:
	$a0
}

        