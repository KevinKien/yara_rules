rule Html_Phishing_Bank_1321
{
strings:
	$a0 = { 6163636f756e7420696e666f726d6174696f6e206e6565647320746f2062652075706461746564[0-7]61732070617274206f66206f757220636f6e74696e75696e6720636f6d6d69746d656e7420746f2070726f7465637420796f7572206163636f756e7420616e6420746f207265647563652074686520696e7374616e6365206f66[0-7]6672617564 }

condition:
	$a0
}

        