rule Win_Spyware_Banker_2525
{
strings:
	$a0 = { e1205f9a78bb2d37f727b3baf7643f6b11d3a1b4b6a486f2d2340bc0d0eedd580813914fbc15bfb3d8621ff09b1c5147fb572b419f5d8c8710fdc648e484e6285d4bed5bb59e23483d0a000517dc41d4770f8781c26d94ea7c547375af44d909e0159e5c12af993017351f59f454881fdc51419483525d6a719dc6b2f752616f30350c25082f0ce178dff6d3 }

condition:
	$a0
}

        