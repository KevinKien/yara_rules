rule Email_Phishing_Bank_1423
{
strings:
	$a0 = { 4661696c75726520746f20666f6c6c6f77203c62723e74686520456e726f6c6c6d656e742070726f636573732070726f7065726c792077696c6c20726573756c7420696e206163636f756e742073757370656e73696f6e20666f72203c62723e7365637572697479200d0a0d0a726561736f6e73 }

condition:
	$a0
}

        