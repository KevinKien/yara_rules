rule Win_Trojan_SdBot_2143
{
strings:
	$a0 = { ecde0b672e065558fb25af823fbaf8bd4ccb647fa58850ebc72dc62e9ab47538619b8706e14b7f5d0bcaa995530ce5c1f011f7d05e5d5c2f1ebf12736a9e53a4033c5928fbbac8d30bb06bc482ded6cafc1081b73b4a71edaee6dc8d559dfca038191a2d20b1514af77a9e90a9e76a2ded2a4957c140711003226b40e63f981bd79d3589020073a1e9cf }

condition:
	$a0
}

        