rule Html_Phishing_Bank_1190
{
strings:
	$a0 = { 616c6c6f7720757320746f2075706461746520796f75206f63636173696f6e616c20736563757269747920616e64206f6e6c696e652062616e6b696e67207365727669636520696e666f726d6174696f6e2e[0-50]7765206b696e646c792061736b20796f7520746f20636f6e6669726d20796f7572206f6e6c696e652062616e6b696e672064657461696c73 }

condition:
	$a0
}

        