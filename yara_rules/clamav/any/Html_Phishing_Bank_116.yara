rule Html_Phishing_Bank_116
{
strings:
	$a0 = { 746f2073616665677561726420796f7572206163636f756e742c2077652072657175697265207468617420796f7520636f6e6669726d20796f75722062616e6b696e672064657461696c732e3c2f666f6e743e }

condition:
	$a0
}

        