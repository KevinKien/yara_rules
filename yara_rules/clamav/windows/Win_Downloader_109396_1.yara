rule Win_Downloader_109396_1
{
strings:
	$a0 = { 83ec10535733dbc7442408e40000008d04428d149768283040006828304000ff151c30400085c07401c36a00682c304000ff152030400085c00f8583010000506838304000ff150030400085c07501c355568d3c0f8d34b18d14978d442414506a4068003000006800104000ff1508304000ff4c241033c9eb068d9b00000000 }

condition:
	$a0
}

        