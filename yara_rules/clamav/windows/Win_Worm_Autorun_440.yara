rule Win_Worm_Autorun_440
{
strings:
	$a0 = { 6870124000e8f0ffffff0000000000003000000040000000000000000cefe5ecabaf3b4aaa18cfea0932028400000000000001000000000000000000????????????????00000000000000000000000006000000c4364000070000004c2e400007000000082e400007000000ac2d400007000000682d400007000000202d4000 }

condition:
	$a0
}

        