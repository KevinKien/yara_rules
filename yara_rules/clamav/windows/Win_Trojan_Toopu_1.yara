rule Win_Trojan_Toopu_1
{
strings:
	$a0 = { 47455420257320485454502f312e310d0a4163636570743a202a2f2a0d0a526566657265723a2025730d0a4163636570742d4c616e67756167653a2025730d0a55412d4350553a207838360d0a4163636570742d456e636f64696e673a20677a69702c206465666c6174650d0a557365722d4167656e743a2025730d0a486f73743a2025730d0a436f6e6e656374696f6e3a204b6565702d416c6976650d0a436f6f6b69653a2025730d0a0d0a00 }
	$a1 = { 7a682d636e00 }
	$a2 = { 4d6f7a696c6c612f342e302028636f6d70617469626c653b204d53494520362e303b2057696e646f7773204e5420352e323b205356313b202e4e455420434c5220312e312e343332323b202e4e455420434c5220322e302e3530323135290000 }

condition:
	$a0 and $a1 and $a2
}

        