rule Html_Phishing_Auction_182
{
strings:
	$a0 = { 7a653d22312220636f6c6f723d2223363636363636223e3c623e6562617920696e7465726e6174696f6e616c2061672073656e742074686973206d6573736167652e3c2f623e3c2f666f6e }

condition:
	$a0
}

        