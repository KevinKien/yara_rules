rule Html_Phishing_Bank_1156
{
strings:
	$a0 = { 796f752077696c6c206861766520746f20636f6e6669726d20796f75722064657461696c73206279206c6f6767696e67206f6e20746f20796f7572206163636f756e7420746f20636f6d706c6574652074686520766572696669636174696f6e2070726f6365737320736574 }

condition:
	$a0
}

        