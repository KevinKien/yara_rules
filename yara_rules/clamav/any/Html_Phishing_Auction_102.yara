rule Html_Phishing_Auction_102
{
strings:
	$a0 = { 3e3c7374726f6e673e796f7572207265676973746572656420656d61696c206164647265737320697320696e636c7564656420746f2073686f772074686973206d657373616765206f726967696e617465642066726f6d20656261793c2f7374726f6e673e2e203c62 }

condition:
	$a0
}

        