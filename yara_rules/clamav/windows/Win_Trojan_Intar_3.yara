rule Win_Trojan_Intar_3
{
strings:
	$a0 = { 60e8000000008b2c2481ed0620400083c4048db5282040008bfeb958070000908a06ac3400aae2f88b8546204000898580274000e8110000008b64240864678f0600005861e9bbefffff }

condition:
	$a0
}

        