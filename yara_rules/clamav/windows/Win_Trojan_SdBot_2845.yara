rule Win_Trojan_SdBot_2845
{
strings:
	$a0 = { 72b13d39258dc9a883e8d8bc712d8dcfea9be7cbe7767c534e465d2da3a716d71de549e266e285ceb42d420053acc0e7d4379294bbd739d5f5fb42c8c45e7b0ff18853f30715671dcb88df986ec231fe5bf9e32810cd1707edd04641f7e6cc92160cab59a3cc8b6ec3f9663122c162401b77bf3f3b796dccb8ee6e624b4d0cd1544ff735a409bc229bbfee36142b8beac7abeca6c60d }

condition:
	$a0
}

        