rule Email_Phishing_Bank_1410
{
strings:
	$a0 = { 616c6c20666c6167676564206163636f756e7420726571756972656420696d6d6564696174652061637469766174696f6e20666f72204f6e6c696e653c62723e[0-3]42616e6b696e6720746f2072656d61696e20616374697665 }

condition:
	$a0
}

        