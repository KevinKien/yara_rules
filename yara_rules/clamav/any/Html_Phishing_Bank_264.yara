rule Html_Phishing_Bank_264
{
strings:
	$a0 = { 72756d2c2065696e65206b6f6e746f626573742661756d6c3b746967756e6773616e676162652c206461732061756620756e7365726572206f6666697a69656c6c656e207765622d7365697465207a752066696e64656e206973742c206175737a75662675756d6c3b6c6c656e2e203c62723e3c62723e646965206b6f6e74656e2c2064696520626973207a756d203c623e }

condition:
	$a0
}

        