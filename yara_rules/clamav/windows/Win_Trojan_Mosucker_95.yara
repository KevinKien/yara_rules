rule Win_Trojan_Mosucker_95
{
strings:
	$a0 = { eabd0f5c5cd5b52fbe874c128c1849828a96e824124b152321a898a20e7f124149420331d4e20d0426816660a63343422c5aac5ca5952418a3458b8a4a124c3025060d89a8a81851a9458bbda8dc2bd568e92d6d699bd7a6b7bcf2be6bef75fecccc89b7ef3e7deff3fb7d2e7cd6ec7df6596bed3f67efb5d75a7bef73 }

condition:
	$a0
}

        