rule Html_Phishing_Pay_60
{
strings:
	$a0 = { 72652d656e74657220796f75722066756c6c2062616e6b206163636f756e742c206372656469742c206f722064656269742063617264206e756d62657220776974686f75742070726f766964696e6720796f75206174206c6561737420746865206c6173742074776f }

condition:
	$a0
}

        