rule Win_Dropper_Agent_33445
{
strings:
	$a0 = { bb00010000be6830400066ab53684030400056c7857cffffff44000000aae81d020000bf30304000535756e81002000053682030400056e80402000053681c30400056e8f8010000535756e8f001000068183040008d852cfeffff5650ff157420400080a52cfdffff0083c44833c08dbd2dfdffff6a3f59f3ab }

condition:
	$a0
}

        