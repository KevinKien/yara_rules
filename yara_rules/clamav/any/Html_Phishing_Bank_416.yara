rule Html_Phishing_Bank_416
{
strings:
	$a0 = { 6166746572206c6f6767696e67206f6e2c20796f75206d6179206e65656420746f2076616c696461746520796f7572206163636f756e7420746f20636f6e74696e756520796f7572206f6e6c696e652062616e6b696e672e }

condition:
	$a0
}

        