rule Html_Phishing_Auction_49
{
strings:
	$a0 = { 6572726f722077697468696e206f75722070726f636573736f72732e3c2f703e3c703e676f20746f20796f7572206163636f756e74207061676520616e642076657269667920796f757220696e666f726d6174696f6e733a }

condition:
	$a0
}

        