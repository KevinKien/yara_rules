rule Html_Phishing_Auction_55
{
strings:
	$a0 = { 636c69636b206f6e20746865206c696e6b206f7220627574746f6e2062656c6f772c20706c65617365206163636573732074686520666f6c6c6f77696e6720666f726d20746f20636f6d706c6574652074686520766572696669636174696f6e206f6620796f7572206163636f756e7420726567697374726174696f6e }

condition:
	$a0
}

        