rule Win_Spyware_11346_1
{
strings:
	$a0 = { 733f613d257326733d257326753d257326703d25732673703d2573266d703d257326723d2573266c3d2564266d }
	$a1 = { 736572646174615c63757272656e747365727665722e696e6900000000000000000000 }

condition:
	$a0 and $a1
}

        