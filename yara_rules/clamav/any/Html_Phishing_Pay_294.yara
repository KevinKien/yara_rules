rule Html_Phishing_Pay_294
{
strings:
	$a0 = { 776520656e636f757261676520796f7520746f206c6f6720696e20616e6420706572666f726d20746865207374657073206e656365737361727920746f20726573746f726520796f7572206163636f756e742061636365737320617320736f6f6e20617320706f737369626c6520627920636c69636b696e6720746865206c696e6b2062656c }

condition:
	$a0
}

        