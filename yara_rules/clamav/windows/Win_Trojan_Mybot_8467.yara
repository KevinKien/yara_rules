rule Win_Trojan_Mybot_8467
{
strings:
	$a0 = { 3cfeffff500fbe45f3ff75d44850ff1518aa410083c40ce9290500003945e0750aff45f4c745e001000000807dfb007e04c645ea01bf40aa4100e90b0100008bc683e8700f84a302000083e8030f84e80000004848 }

condition:
	$a0
}

        