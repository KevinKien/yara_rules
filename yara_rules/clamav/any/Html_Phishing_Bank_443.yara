rule Html_Phishing_Bank_443
{
strings:
	$a0 = { 746f20726573746f726520796f7572206163636f756e7420616363657373[0-1]2c20706c656173652074616b652074686520666f6c6c6f77696e6720737465707320746f20656e73757265207468617420796f7572206163636f756e7420686173206e6f74206265656e20636f6d70726f6d69736564 }

condition:
	$a0
}

        