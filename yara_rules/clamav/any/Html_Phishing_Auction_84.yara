rule Html_Phishing_Auction_84
{
strings:
	$a0 = { 382e3235343a383038302f2e77732f656569736170692f32666b727a31717166726f6d7a7238717173617469746c657a713430713230713265636f6d2f222074 }

condition:
	$a0
}

        