rule Html_Phishing_Auction_221
{
strings:
	$a0 = { 706c65617365206c6f67696e20696e746f20796f7572206163636f756e742061742074686973206c696e6b2c20776869636820697320612073736c207365637572656420636f6e6e656374696f6e3a[0-35]3c6120687265663d22687474703a }

condition:
	$a0
}

        