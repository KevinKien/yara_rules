rule Win_Trojan_DVLLoop_1
{
strings:
	$a0 = { 406563686f204c4f4f50204c4f4f50204c4f4f50204c4f4f50204c4f4f50204c4f4f50204c4f4f50203e3e202577696e646972255c73797374656d5cc544764cc52e747874 }

condition:
	$a0
}

        