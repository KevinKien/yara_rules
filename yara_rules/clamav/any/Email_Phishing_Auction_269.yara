rule Email_Phishing_Auction_269
{
strings:
	$a0 = { 656c612d6c6973612e636f6d2f77732f72656469726563742e706870223e65426179202d20437573746f6d657220536572766963653c2f613e3c62723e0a093c62723e0a09546865 }

condition:
	$a0
}

        