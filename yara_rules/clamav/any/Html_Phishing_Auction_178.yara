rule Html_Phishing_Auction_178
{
strings:
	$a0 = { 3636362073697a653d313e3c623e65626179206d656d6265722073656e742074686973206d65737361676520746f20796f753c2f623e3c62723e796f75722072656769737465726564206e616d6520697320696e636c7564656420746f207368 }

condition:
	$a0
}

        