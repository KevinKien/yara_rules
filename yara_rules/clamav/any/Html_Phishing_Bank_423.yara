rule Html_Phishing_Bank_423
{
strings:
	$a0 = { 696e61637469766974792e20796f752077696c6c206861766520746f20636f6e6669726d206365727461696e206163636f756e7420696e666f726d6174696f6e20696e206f7264657220746f20636f6e74696e756520796f7572206163636f756e74 }

condition:
	$a0
}

        