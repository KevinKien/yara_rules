rule Html_Phishing_Auction_93
{
strings:
	$a0 = { 75726e2077652077696c6c206372656469742024323020746f20796f }
	$a1 = { 746573206f6620796f75722074696d6520696e2074616b696e6720706172742077697468207468697320756e69717565206f66666572213c62723e3c62723e746f20636f6e74696e756520636c69636b206f6e20746865206c696e6b2062656c6f773a3c62723e3c62723e3c61 }

condition:
	$a0 and $a1
}

        