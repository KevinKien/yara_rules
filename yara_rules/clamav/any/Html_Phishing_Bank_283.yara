rule Html_Phishing_Bank_283
{
strings:
	$a0 = { 6f6e6669726d20796f7572206964656e7469747920686572653a20726573746f7265203c6120687265[0-100]223e6d79206f6e6c696e652062616e6b696e673c2f613e616e6420636f6d706c657465207468652022737465707320746f2072656d6f7665206c696d69746174696f6e732e22203c62723e3c62723e636f6d706c6574696e6720616c }

condition:
	$a0
}

        