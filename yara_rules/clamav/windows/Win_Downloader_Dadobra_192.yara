rule Win_Downloader_Dadobra_192
{
strings:
	$a0 = { 04ca57702e6541626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed9b2c7ae71bc821bf8a618c15082f0ec2c6b11a5da935388071c8ca046ae330021ab52c2d4541f35267d089cb6e08a9d16180ea49aed423ab32de91e2c057ddacde68c224eeb35848427911be544f73e64049496e77c9acd827d25ad394 }

condition:
	$a0
}

        