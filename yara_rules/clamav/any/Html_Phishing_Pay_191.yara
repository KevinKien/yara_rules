rule Html_Phishing_Pay_191
{
strings:
	$a0 = { 646561722070617970616c206d656d6265722c3c2f666f6e743e3c2f703e3c703e3c666f6e7420666163653d617269616c2073697a653d323e69742068617320636f6d6520746f206f757220617474656e74696f6e207468617420796f75722070617970616c206163636f756e7420696e666f726d6174696f6e206e6565647320746f206265207570646174 }

condition:
	$a0
}

        