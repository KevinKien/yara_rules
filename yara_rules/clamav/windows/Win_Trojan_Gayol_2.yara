rule Win_Trojan_Gayol_2
{
strings:
	$a0 = { 40006870194000e8f0ffffff0000000000003000000040000000000000002f56403a0bd4d311853e0010b504232e000000000000010000000000dc5a750150726f6a6563743100c1400008c1400000000000ffcc31000c2356403a0bd4d311853e0010b504232e2456403a0bd4 }

condition:
	$a0
}

        