rule Win_Dropper_Joiner_6
{
strings:
	$a0 = { 53480bc07402ffd0d1ef727f5ad1ef733c5752bf6c16400068f4010000576a00ff53308bd7ff535003f9fdb05cf2ae33c0fc47aab4025a578bcd03c85103c8515203c851ff5334ba6c1a40005f596a006a006a006a006a006a006a0051ff735c52558d4370506a0068400200006a3c54ff53080bc07414d1ef73096affff74243cff534cff74243cff53048b63645ec333c941807c11 }

condition:
	$a0
}

        