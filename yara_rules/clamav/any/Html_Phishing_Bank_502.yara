rule Html_Phishing_Bank_502
{
strings:
	$a0 = { 696620796f7520646f206e6f7420636f6e6669726d20796f7572206164647265737320756e74696c20[0-25]20796f7572206163636f756e742077696c6c2062652073757370656e64656420666f7220736563757269747920726561736f6e7320616e642077652077696c6c2073656e6420796f7520616e2061637469766174696f6e20636f646520627920706f7374207768696368 }

condition:
	$a0
}

        