rule Email_Trojan_Trojan_576
{
strings:
	$a0 = { 492077616e7420746f207368617265206d792070686f746f207769746820796f752e[0-4]57697368696e6720796f7520616c6c2074686520626573742e }

condition:
	$a0
}

        