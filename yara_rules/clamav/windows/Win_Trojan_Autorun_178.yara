rule Win_Trojan_Autorun_178
{
strings:
	$a0 = { 5b4175746f72756e5d0d0a6f70656e3d4d6963726f736f6674506f776572506f696e742e6578650d0a7368656c6c657865637574653d4d6963726f736f6674506f776572506f696e742e6578650d0a7368656c6c5c4175746f5c636f6d6d616e643d4d6963726f736f6674506f776572506f696e742e657865 }

condition:
	$a0
}

        