rule Win_Dropper_Small_3442
{
strings:
	$a0 = { 6a006a006a046a006a01680000008056ff15182040008d4c24108bf85157ff15142040005789442414ff15102040006824304000 }

condition:
	$a0
}

        