rule Win_Downloader_Small_2787
{
strings:
	$a0 = { ffc624c4ed63ce2520a38d71813ebc651684df7181a351f294788ac6399c010c0dc90554bd2c8725daa434d4e53e32b64c4fd71033d5204102a445e400f96bfa072c69a77345b3268c92cdf5c5495bf3557b49f26a1749b13ba60dac5e3f18796d5878cd672a3171b7f6cf7fbfff0c658ed7 }

condition:
	$a0
}

        