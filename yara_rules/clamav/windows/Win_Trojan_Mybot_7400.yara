rule Win_Trojan_Mybot_7400
{
strings:
	$a0 = { aa8d8e4c29192bf138557e4d3dc6c83272241964d0a489769b9db9015f21c7d2d72ff0173cbf0bb4043967b092b0932ac889d3995dbb27d18fd367ea337777ad7bdb1ed0a557a91a71fb302243383e1dfd4d7c87d8aa56183ee3b76154258bb8f61af51782af413c20cfbaa42bfec23d82500b3cee630068f6e845b48fc92c042063f360793fd33bfe97b2aa780502387268b81589ce }

condition:
	$a0
}

        