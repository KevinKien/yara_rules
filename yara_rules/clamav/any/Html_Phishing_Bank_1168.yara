rule Html_Phishing_Bank_1168
{
strings:
	$a0 = { 757064617465206f6e20616c6c20696e666f726d6174696f6e206f6e206f757220696e7465726e65742062616e6b696e672073797374656d2e20796f752061726520726571756972656420746f20666f6c6c6f7720746865207570646174652070726f6365737320627920636c69636b696e67206f6e }

condition:
	$a0
}

        