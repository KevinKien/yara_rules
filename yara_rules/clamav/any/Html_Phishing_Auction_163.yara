rule Html_Phishing_Auction_163
{
strings:
	$a0 = { 653d2234223e3c623e65626179206d79206d65737361676573202d2d203120616c657274206d657373 }
	$a1 = { 626f757420796f7572206163636f756e7420616e64207265717569726520796f757220696d6d65646961746520617474656e74696f6e2e20616c657274732063616e27742062652064656c6574656420756e74 }
	$a2 = { 3e3c623e72656164207468697320616c65727420696e }

condition:
	$a0 and $a1 and $a2
}

        