rule Win_Trojan_Small_3638
{
strings:
	$a0 = { 54c5936c01cfed9fc3ec9755e4914f1e804cc1cb1620300915dc34703e222db5d7e7f78571ba414c1005a5269b41f14cd956ad1c26c16cb0a772b52bab2d4f4d897ca552f2568068ff624a3d83058e565a828516cb284c761ff2 }

condition:
	$a0
}

        