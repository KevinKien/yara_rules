rule Html_Phishing_Bank_600
{
strings:
	$a0 = { 6661696c75726520746f2075706461746520796f7572206f6e6c696e652062616e6b696e672064657461696c73206d69676874206c65616420746f207468652073757370656e73696f6e206f6620796f7572206f6e6c696e652062616e6b696e67206163636573732e }

condition:
	$a0
}

        