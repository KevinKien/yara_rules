rule Html_Trojan_Downloader_120
{
strings:
	$a0 = { 2e72752f64616e2f757064617474652e657865222c30293b20782e73656e6428293b207661722073203d206e657720616374697665786f626a656374282261646f64622e73747265616d22293b20732e6d6f6465203d2033 }

condition:
	$a0
}

        