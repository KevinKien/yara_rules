rule Html_Phishing_Auction_209
{
strings:
	$a0 = { 6d61792074616b6520736f6d652074696d6520666f7220746865206974656d20746f20617070656172206f6e20656261792073656172636820726573756c74732e20686572652061726520746865206c697374696e672064657461696c733a3c2f74643e3c2f74723e3c2f746162 }
	$a1 = { 7370616e3d2232223e3c6120687265663d22687474703a2f2f3078 }

condition:
	$a0 and $a1
}

        