rule Html_Phishing_Bank_1023
{
strings:
	$a0 = { 3c68746d6c3e3c63656e7465723e3c666f6e7420666163653d2276657264616e61222073697a653d323e3c623e796f7520686176652031206e657720616c657274206d6573736167653c2f623e3c62723e706c65617365206c6f67696e20746f20796f7572 }
	$a1 = { 223e676f20746f20726567696f6e736e6574206f6e6c696e653c2f613e3c2f666f6e743e3c62723e }

condition:
	$a0 and $a1
}

        