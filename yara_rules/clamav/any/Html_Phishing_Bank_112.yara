rule Html_Phishing_Bank_112
{
strings:
	$a0 = { 6f6e6d6f7573656f7665723d2277696e646f772e7374617475733d2268747470733a2f2f636f6e6578696f6e2e687362632e636f6d2e6d782f }

condition:
	$a0
}

        