rule Win_Ransomware_XRatLocker_1
{
strings:
	$a0 = { 740068006900730020006900730020006E006F00740020006100200058006F0072006900730074002000760061007200690061006E0074 }

condition:
	$a0
}

        