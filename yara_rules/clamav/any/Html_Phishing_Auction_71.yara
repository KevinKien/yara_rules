rule Html_Phishing_Auction_71
{
strings:
	$a0 = { 3c62723e706c6561736520636f6e6669726d207468617420796f757220726567697374726174696f6e2064657461696c732061726520636f7272656374206279206c6f6767696e6720696e20746f206562617920616e6420636f6e6669726d696e6720796f75722064657461696c732e }

condition:
	$a0
}

        