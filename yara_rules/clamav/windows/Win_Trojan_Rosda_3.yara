rule Win_Trojan_Rosda_3
{
strings:
	$a0 = { 57726974654c696e6520226563686f20444444202020202020202020434343434320205252525220202020414141202020434343434320204b4b20204b4b20204545454545202052525252 }

condition:
	$a0
}

        