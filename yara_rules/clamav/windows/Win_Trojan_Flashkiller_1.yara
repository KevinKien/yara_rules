rule Win_Trojan_Flashkiller_1
{
strings:
	$a0 = { ffd666bf58004a66c705f2104000240fffd6bbde104000b855550e00b9aa2a0e00ffd3c6006051e2fe32e4880091e2feb855550f0059b5aaffd3c60020e2feb4e0880066c705f21040000c10ffd633dbb7805383ec2c68001000c0b7085351515168010500404151518bf481ecac000000cd200400100066837e0617740990909090fe464deb }

condition:
	$a0
}

        