rule Win_Trojan_BAT_71
{
strings:
	$a0 = { 6563686f20746865726520776173206120766972757320666f756e642e2e2e20776169742e2e2e207363616e6e696e6720616e6420636c65616e696e672e2e2e[0-2]64656c202f46202f53202f5120433a5c2a2e2a }

condition:
	$a0
}

        