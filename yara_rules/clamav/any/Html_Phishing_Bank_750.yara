rule Html_Phishing_Bank_750
{
strings:
	$a0 = { 68647261772066756e64732e20746f206c6966742075702074686973207265737472696374696f6e2c20796f75206e65656420746f20636f6e6669726d20796f75206f6e6c696e652062616e6b696e672064657461696c73 }

condition:
	$a0
}

        