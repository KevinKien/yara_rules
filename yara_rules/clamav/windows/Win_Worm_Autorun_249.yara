rule Win_Worm_Autorun_249
{
strings:
	$a0 = { 746d7032203d2063687228617363286d696428616b7466726d786177732c20692c20312929202d203129202b20746d7032 }

condition:
	$a0
}

        