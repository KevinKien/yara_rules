rule Html_Phishing_Bank_465
{
strings:
	$a0 = { 6c6520726f67616d6f7320636f6e6669726d617220737573206461746f73207061726120656c2061636365736f206f6e2d6c696e652e3c62723e3c62723e3c6120687265663d22687474703a }

condition:
	$a0
}

        