rule Html_Phishing_Auction_21
{
strings:
	$a0 = { 757064617465642077697468696e20746865206e65787420373220686f7572732c207468656e2077652077696c6c20617373756d652074686973206163636f756e74206973206672617564756c656e7420616e642077696c6c2062652063616e63656c6c65642e }

condition:
	$a0
}

        