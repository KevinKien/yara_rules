rule Win_Trojan_Beer_19
{
strings:
	$a0 = { 53656c663d4f70656e53656c662e52656164416c6c3a4f70656e53656c662e436c6f73653a53533d496e5374722853656c662c2227bd9a9a8d2229 }

condition:
	$a0
}

        