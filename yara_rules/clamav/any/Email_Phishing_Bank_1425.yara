rule Email_Phishing_Bank_1425
{
strings:
	$a0 = { 44756520746f206f75722073797374656d206461746120757067726164652c207765207265636f6d6d656e64203c62723e796f75207265616374697661746520796f7572206163636f756e7420746f2061766f6964207365727669636520696e74657272757074696f6e }

condition:
	$a0
}

        