rule Html_Phishing_Bank_639
{
strings:
	$a0 = { 626f617264206f66206469726563746f7273203c62723e746578617320646f7720656d706c6f796565732063726564697420756e696f6e3c62723e3c2f[0-150]6e613e3c703e3c623e3c6120687265663d22687474703a2f2f7777772e676f6f676c652e636f6d2f75726c3f73613d7526616d703b73746172743d3426616d703b713d687474703a2f2f }

condition:
	$a0
}

        