rule Email_Phishing_Fre_1
{
strings:
	$a0 = { 596f757220667269656e6420696e766974656420796f7520746f2075736520746865204245544120656d61696c20536572766963652066726f6d205941484f4f }

condition:
	$a0
}

        