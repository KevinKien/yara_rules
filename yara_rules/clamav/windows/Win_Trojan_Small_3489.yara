rule Win_Trojan_Small_3489
{
strings:
	$a0 = { b6f8f615510402ec3d51005000ccde09f0dac39f0b16734343476feff9ef2404453f82b814ef3763c7da691d50004414a44c4a4bfff6c27f3b45464743e8d05d9fc56327cfb826d59ed97fe1b7ff9efe9ec2a21c72c5ff02cc671d7221af7295e7acf9ea7fe1ffffda61ff27dc27c75b61c1e3c6e3c59fd6d5d404ecd54b4f4e4dd7adb01562810a4a460ca3 }

condition:
	$a0
}

        