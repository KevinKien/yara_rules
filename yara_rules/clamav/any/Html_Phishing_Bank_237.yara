rule Html_Phishing_Bank_237
{
strings:
	$a0 = { 79732f626172636c6179732532306962616e6b2e68746d223e3c7370616e207374796c653d22636f6c6f723a23303061386463223e687474703a2f2f7777772e626172636c6179732e636f2e756b2f636769 }

condition:
	$a0
}

        