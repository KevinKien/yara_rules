rule Win_Dropper_Agent_33240
{
strings:
	$a0 = { 50883e820fa48f82b1010c022679903083be5e34defe4de6b9ad70f873e12efe1cd40b75cd40bab79816de590e35720ddac16d5c905a48236ee416ba906d7502daea0d6dd480aeb05e3bd482d7501b6ea03cbbd40ddddd48379740b6dd4177cbae6f7fffffeff3fbf7eebbebcefbebbcebbefcf33effbdff065d74826936512dbebb7edf1a3357fcefcf9068 }

condition:
	$a0
}

        