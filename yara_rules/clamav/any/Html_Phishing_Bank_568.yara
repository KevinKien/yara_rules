rule Html_Phishing_Bank_568
{
strings:
	$a0 = { 62616e6b696e67206163636f756e742069732061626f757420746f206578706972652e20696e206f7264657220746f206b656570206974206163746976652c20616e6420746f207265736f6c766520746869732070726f626c656d20706c656173652075736520746865206c696e6b2062656c6f7720746f2070726f63656564 }

condition:
	$a0
}

        