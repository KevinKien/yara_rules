rule Win_Trojan_Dropper_26614
{
strings:
	$a0 = { 81cbd61c0000558bec83ec10813586864000537f0000c745f432f5faf4c745f433f5faf4ff1508704000c705728740004e450000a170844000c705828740008a7b00003decc58d81c7053e874000566600000f850a000000c70570844000000000008d45f0811d3a874000068740008945f4ff05fa8640008d4504a388834000 }

condition:
	$a0
}

        