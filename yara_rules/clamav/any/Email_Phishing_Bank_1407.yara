rule Email_Phishing_Bank_1407
{
strings:
	$a0 = { 6461696c7920756e74696c207468652066756e647320697320636f6d706c6574656c79203d[0-2]7472616e736665726564 }

condition:
	$a0
}

        