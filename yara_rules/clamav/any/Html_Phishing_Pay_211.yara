rule Html_Phishing_Pay_211
{
strings:
	$a0 = { 73656e64207573206120636f7079206f6620796f757220706572736f6e616c20696420666f7220766572696669636174696f6e2c20796f75206861766520746f20636f6e6669726d20796f7572206163636f756e742077697468696e203c623e323420686f7572733c2f623e2e20796f752063616e20636f6e6669726d20796f7572206163636f756e74206f6e6c69 }

condition:
	$a0
}

        