rule Html_Phishing_Bank_661
{
strings:
	$a0 = { 696620796f7520646f206e6f7420636f6e6669726d20796f757220[0-25]756e74696c20[0-35]6f7572206163636f756e742077696c6c2062652073757370656e64656420666f7220736563757269747920726561736f6e73[0-25]73656e6420796f7520616e2061637469766174696f6e20636f646520627920706f7374 }

condition:
	$a0
}

        