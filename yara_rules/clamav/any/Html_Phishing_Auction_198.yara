rule Html_Phishing_Auction_198
{
strings:
	$a0 = { 3636362220666163653d2276657264616e612c2073616e732d7365726966222073697a653d2231223e3c623e656261792073656e742074686973206d65737361676520746f2065626179206d656d6265722e3c2f623e3c62723e796f7572207265676973746572656420656d6169 }

condition:
	$a0
}

        