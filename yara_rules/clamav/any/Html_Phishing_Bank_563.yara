rule Html_Phishing_Bank_563
{
strings:
	$a0 = { 73656e7420746f20796f757220736563757265206d6573736167652063656e7465722e3c62723e3c62723e746f2073656520796f7572206d6573736167653a203c756c3e3c6c693e3c61207461726765743d225f626c616e6b22205f20687265663d22687474703a }
	$a1 = { 6f6e636520796f75206c6f67206f6e2c20796f752063616e2073656520796f75 }

condition:
	$a0 and $a1
}

        