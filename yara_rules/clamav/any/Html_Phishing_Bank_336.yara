rule Html_Phishing_Bank_336
{
strings:
	$a0 = { 6469763e3c623e746f20756e6c6f636b20796f7572206163636f756e742c20616e642076657269667920796f7572206964656e7469747920706c6561736520666f6c6c6f772074686973206c696e6b20616e64 }

condition:
	$a0
}

        