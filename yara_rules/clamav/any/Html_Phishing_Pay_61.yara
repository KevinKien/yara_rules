rule Html_Phishing_Pay_61
{
strings:
	$a0 = { 706c6561736520756e6465727374616e64207468617420746869732069732061207365637572697479206d656173757265206d65616e7420746f2068656c702070726f7465637420796f7520616e642074686520736166657479206f6620796f7572206163636f756e742e[0-4]77652061706f6c6f67697a6520666f7220616e7920696e636f6e76656e69656e63652e[0-7]796f752063616e20616c736f20636f6e6669726d20796f7572206964656e74697479 }

condition:
	$a0
}

        