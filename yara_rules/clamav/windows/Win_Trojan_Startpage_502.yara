rule Win_Trojan_Startpage_502
{
strings:
	$a0 = { 6674776172655c6d6963726f736f66745c696e7465726e6574206578706c6f7265725c6d61696e5d202273746172742070616765223d22687474703a2f2f7777772e7539646e662e63 }

condition:
	$a0
}

        