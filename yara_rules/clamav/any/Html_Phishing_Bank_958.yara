rule Html_Phishing_Bank_958
{
strings:
	$a0 = { 61736b20796f7520746f20766973697420796f757220706572736f6e616c206163636f756e742075706772616465206c696e6b2077686963682077696c6c206f6e6c792072656d61696e2076616c696420666f7220[0-25]616e64207374617274207468652070726f636564757265206f6620636f6e6669726d }

condition:
	$a0
}

        