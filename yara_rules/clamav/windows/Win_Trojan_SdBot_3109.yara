rule Win_Trojan_SdBot_3109
{
strings:
	$a0 = { f00d46d0d989ad50f325400a860073b0a0e1b3ec01af72853c84e30035ac08c9031928f38afcab1e010b6cbbd9565680371e9092779375080cbde3924493344f7b7d2c39759e8b758208ea003825eb68adc63e887823d77fe0c5034030f447124444548b7df0ec370e7183c307e95038a8780e010f67f8f20e3c6213a03408d61dc2b14b012339d0f2fbcfc0efa480a57174068bcf51 }

condition:
	$a0
}

        