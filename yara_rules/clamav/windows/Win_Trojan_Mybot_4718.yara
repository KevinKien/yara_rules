rule Win_Trojan_Mybot_4718
{
strings:
	$a0 = { cf41b58c91de68279ecf8563c4ced06c1c3ff582e11081e8319df910871e87055d70858846157c2163e742491266388cea03327b32055c6d5fa5bc05db54fa6375e0a4e25e505cc32bf10167a1ea92d6b68a645e67edc0bec61c44f11a314bbdce4073b94976a92aa7ba974f9a43729dca1b491bce6e2c5c9c4406608f7430c7cf7aa492a5ec7a7e658c036496013eda28a009736681 }

condition:
	$a0
}

        