rule Win_Worm_Randon_22
{
strings:
	$a0 = { 656164202570727832207c20746f6b656e697a65203332202570727832207c204946202824736f636b2824736f636b6e616d652929207b20 }
	$a1 = { 616e2003325b0331324d722e20426e6303325d0f204572726f723a2054686174206e69636b6e616d6520646f65736e277420657869737473206f6e }

condition:
	$a0 and $a1
}

        