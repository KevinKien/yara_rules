rule Html_Phishing_Bank_916
{
strings:
	$a0 = { 7768756e742e6e65742f6f6e6c696e6525323062616e6b696e672f62616e6b2532306f66253230616d65726963612532306f6e6c696e652f73697465 }

condition:
	$a0
}

        