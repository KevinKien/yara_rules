rule Html_Phishing_Bank_1400
{
strings:
	$a0 = { 776520726563656e746c79207570677261646564206f7572206f6e6c696e652062616e6b696e672073656375726974792073797374656d20776974682061206e65776c792065737461626c697368656420736c6c20736572766572 }

condition:
	$a0
}

        