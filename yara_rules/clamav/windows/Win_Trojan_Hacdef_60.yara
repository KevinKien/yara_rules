rule Win_Trojan_Hacdef_60
{
strings:
	$a0 = { 86bb8d36e524d3a2c4376d6123918307454ea1c49001dcf8a073204eef986f8d10aaded206567d396b1f0111a4aaa4d9b4617d45ed4a33de8b241b69714b5d323e5e1aeeba6769430ec4fe90f3f7cc25ade9f193355c0cfb13f23bf6b14b8ee5dc5d8558 }

condition:
	$a0
}

        