rule Win_Trojan_Dialer_744
{
strings:
	$a0 = { 363738392b2f000000004155544f4449414c4552434c41535341000000004155544f4449414c4552434c415353004c414e00496e7465726e657420436f6e6e656374696f6e0030303000446973636f6e6e65637465642066726f6d2072656d6f74652073657276657200436f6e6e656374656400000050726f63657373696e67206d6f64656d2063616c6c6261 }

condition:
	$a0
}

        