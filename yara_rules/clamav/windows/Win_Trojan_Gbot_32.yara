rule Win_Trojan_Gbot_32
{
strings:
	$a0 = { 8bff558bec81ec40020000e8??0000003d01100000753a506a006a00ff15??????008bc8c1e108b8????400003c15550689a0100006a046a00e836000000c9c38b5424148b4424088b4c240483c8078d80??1400008d840100fcffff81ea58160000c1ea02f0360104950014000083e000c21400b8 }

condition:
	$a0
}

        