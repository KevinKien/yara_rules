rule Html_Phishing_Bank_813
{
strings:
	$a0 = { 223135223e266e6273703b3c6120687265663d22687474703a2f2f[0-150]223e3c623e6c6f67206f6e3c2f623e3c2f613e6174206574726164652e636f6d20616e642063686f6f736520746865203c623e6163636f756e74733c2f623e7461622e203c62723e3c696d67207372633d2268747470733a }

condition:
	$a0
}

        