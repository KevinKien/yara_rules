rule Html_Phishing_Bank_1166
{
strings:
	$a0 = { 62616e6b696e672073657276696365202e776527726520757067726164696e67206f75722073736c207365727665727320666f722061206d6f72652072656c6961626c6520616e6420736563757265206f6e6c696e652073657276696365732e }

condition:
	$a0
}

        