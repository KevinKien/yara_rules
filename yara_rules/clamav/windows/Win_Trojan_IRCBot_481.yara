rule Win_Trojan_IRCBot_481
{
strings:
	$a0 = { 88929206877e10ae9f80a1d9b51094e68f2697394e60c1d2b7dfd2e4638fc1f9dab338ac14c591fd234cb0feaa0cab72d87b94f69642896415bf57567da08e63879724e52e2d598d8bc9f112fe9f8595333840e5470987e3cb3b2f43df6f089805b5fd31b1fa4714a711715493c215539988a1e04aa3c5ae3f00da733276bae0305d950575b9c263bf24184732769478014a71562a52 }

condition:
	$a0
}

        