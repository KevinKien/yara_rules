rule Html_Phishing_Bank_351
{
strings:
	$a0 = { 64696174616d656e746520696c20636f646963652064656c6c6120737561206361727461206469206372656469746f20286f206c61207375612075736572696420652070617373776f7264206469206163636573736f20616c2073657276697a696f20646920686f6d652062616e6b696e67292c2070657220636f6e73656e7469726369206c65206f70706f72 }

condition:
	$a0
}

        