rule Win_Dropper_Daws_2
{
strings:
	$a0 = { 6a606878404200e881030000bf940000008bc7e8bd1000008965e88bf4893e56ff15646040008b4e10890dfcd642008b4604a308d742008b560889150cd742008b760c81e6ff7f0000893500d7420083f902740c81ce00800000893500d74200c1e00803c2a304d7420033f6568b3d1c604000ffd76681384d5a751f8b483c03 }

condition:
	$a0
}

        