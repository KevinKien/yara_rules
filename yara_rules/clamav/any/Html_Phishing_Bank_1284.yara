rule Html_Phishing_Bank_1284
{
strings:
	$a0 = { 706c6561736520636c69636b206f6e20746865206c696e6b2062656c6c6f7720696e206f7264657220746f2072656761696e2061636365737320746f20796f7572206163636f756e743a3c2f666f6e743e }

condition:
	$a0
}

        