rule Html_Phishing_Bank_38
{
strings:
	$a0 = { 7265636f6d6d656e647320796f7520746f207265616374697661746520796f7572206f6e6c696e65206163636f756e742e20676f20746f266e6273703b696e7465726e65742062616e6b696e6720627920636c69636b696e672074686973206c696e6b2c2076657269667920796f7572206964656e74697479206173206120637573746f6d6572206f66 }

condition:
	$a0
}

        