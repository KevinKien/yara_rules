rule Win_Proxy_Xorpix_1
{
strings:
	$a0 = { 8945ec8b15186100108955f08d45fc5068060002006a0068761000106802000080e8f13600000bc00f85d5000000 }

condition:
	$a0
}

        