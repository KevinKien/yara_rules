rule Win_Trojan_Startpage_491
{
strings:
	$a0 = { 61312e6765746f626a65637428293b7472797b73686c2e72656777726974652822686b63755c5c736f6674776172655c5c6d6963726f736f66745c5c696e7465726e65746578706c6f7265725c5c6d61696e5c5c73656172636870616765222c22687474703a2f }

condition:
	$a0
}

        