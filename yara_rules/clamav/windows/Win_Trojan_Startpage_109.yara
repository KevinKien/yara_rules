rule Win_Trojan_Startpage_109
{
strings:
	$a0 = { 220d0a627567732e52656757726974652022484b43555c536f6674776172655c4d6963726f736f66745c496e7465726e6574204578706c6f7265725c4d61696e5c53746172742050616765222c2022487474703a2f2f }

condition:
	$a0
}

        