rule Html_Phishing_Bank_1102
{
strings:
	$a0 = { 7374656e7a6120636c69656e74692c20646f706f206176657220726963657675746f206c6120646f63756d656e74617a696f6e65206520617665726e65207665726966696361746f206c6120636f6d706c6574657a7a612065206c6120766572696469636974722c2070726f7676656465727220696d6d6564696174616d656e7465206164 }

condition:
	$a0
}

        