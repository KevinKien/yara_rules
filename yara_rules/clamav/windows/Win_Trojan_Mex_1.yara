rule Win_Trojan_Mex_1
{
strings:
	$a0 = { bf80fa60ba4b4558507302b00339930010000074123c5a740a81eb00000100b05aebea2bdbeb288b9308100000f6c20375f13bd376ed518d8b000007003bd15973e18bea8b128b12833a0675028ac3c1e01066b8010151abff156c1040005933c1ab85db0f84e20000006a4758ffd6ab8b426803c38947048b426c03c389470c8b425803c38d4f2051ffd0385ff6750383ed088b4530 }

condition:
	$a0
}

        