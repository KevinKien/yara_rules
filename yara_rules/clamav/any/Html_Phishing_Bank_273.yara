rule Html_Phishing_Bank_273
{
strings:
	$a0 = { 776172652c20616e642064756520746f20746869732075706772616465207765206b696e646c792061736b20796f7520746f20666f6c6c6f77207468[0-230]6c696e6b[1-150]676976656e2062656c6f7720746f20636f6e6669726d20796f7572206f6e6c696e65206163636f756e742064657461696c732e206661696c7572652074 }

condition:
	$a0
}

        