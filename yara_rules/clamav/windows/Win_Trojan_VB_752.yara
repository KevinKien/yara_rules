rule Win_Trojan_VB_752
{
strings:
	$a0 = { 41006e00740069007600690072005800500030003800 }
	$a1 = { 4700450054000000100000002f006e00750061002e007000680070 }

condition:
	$a0 and $a1
}

        