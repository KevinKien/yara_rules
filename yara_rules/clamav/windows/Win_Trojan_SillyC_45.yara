rule Win_Trojan_SillyC_45
{
strings:
	$a0 = { e90000e800005d81ed0601b9cacae90500b8004ccd21e2f6b90300bf00018db69701f3a4b44e8d969101cd217303e95800ba9e00b8023dcd2193b43fb903008d969701cd21a19a002d9a003b8698017430a19a002d030089868f01b8004233c999cd21 }

condition:
	$a0
}

        