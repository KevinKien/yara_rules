rule Html_Phishing_Bank_1432
{
strings:
	$a0 = { 64756520746f20616e207570646174652070726f6365737320796f752061726520726571756972656420746f2076657269667920796f75206c6f6720696e20696e666f726d6174696f6e20627920636c69636b696e67206f6e20746865 }

condition:
	$a0
}

        