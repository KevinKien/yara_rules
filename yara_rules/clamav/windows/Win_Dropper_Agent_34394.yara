rule Win_Dropper_Agent_34394
{
strings:
	$a0 = { e850ffffff6a10688020400068682040006a00ff154420400033c0c3ff7424046a00ff153420400050ff1530204000c3 }

condition:
	$a0
}

        