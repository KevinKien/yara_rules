rule Html_Phishing_Auction_306
{
strings:
	$a0 = { 3c2f613e6861732074686174207468657920616c7265616479207061696420666f72206974656d2023 }

condition:
	$a0
}

        