rule Email_Phishing_Bank_1409
{
strings:
	$a0 = { 436c69636b206f6e2074686520666f6c6c6f77206c696e6b20666f722053616665202620536563757265204f6e6c696e652053686f7070696e67 }

condition:
	$a0
}

        