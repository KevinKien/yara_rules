rule Win_Spyware_Banker_4568
{
strings:
	$a0 = { 64016b413a308ada49aff51735247aacfa78dd98e007f83126b558f15bb017d99e8a264676fac18c8e7c35ae84b849b1649e85bf8f2a59caeeb7cb90621a4413f037ffc3a19bd4964dc02fc179a14832c2f094bf8156226082cd6c9a231885d9ffb5eb79 }

condition:
	$a0
}

        