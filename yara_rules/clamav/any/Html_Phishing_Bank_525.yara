rule Html_Phishing_Bank_525
{
strings:
	$a0 = { 666f7263657320757320746f20626c6f636b20796f7572206163636f756e742074656d706f726172696c7920756e74696c20796f752076657269667920796f7572206964656e74697479206f6e206f75722073797374656d73[0-25]796f752063616e2076657269667920796f757273656c66206174207468697320666f726d }

condition:
	$a0
}

        