rule Html_Phishing_Bank_595
{
strings:
	$a0 = { 796f75206d75737420636c69636b20746865206c696e6b2062656c6f7720616e642066696c6c20696e2074686520666f726d206f6e2074686520666f6c6c6f77696e67207061676520746f20636f6d706c657465206964656e74697479206173737572616e63652070726f63657373 }

condition:
	$a0
}

        