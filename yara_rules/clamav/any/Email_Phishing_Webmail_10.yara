rule Email_Phishing_Webmail_10
{
strings:
	$a0 = { 796f752061726520656c696769626c6520746f207265636569766520612070657263656e74616765206f6620746865206e65742070726f6365656473207468617420776572652067656e6572617465642066726f6d207468652072656e6577616c20616e64207472616e73666572206f662074686520646f6d61696e206e616d6520796f752063686f7365206e6f7420746f2072656e6577 }

condition:
	$a0
}

        