rule Html_Phishing_Card_19
{
strings:
	$a0 = { 723e2d2064756520746f20746563686e6963616c20757064617465207765207265636f6d6d656e6420796f7520746f207265616374697661746520796f757220636172642e3c62723e3c62723e706c6561736520636c69636b206f6e20746865206c696e6b2062656c6f7720746f2070726f636565643a203c61 }

condition:
	$a0
}

        