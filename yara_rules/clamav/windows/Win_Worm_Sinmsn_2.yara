rule Win_Worm_Sinmsn_2
{
strings:
	$a0 = { 616769632e657865000000003409736d622e65786509633a5c736d622e657865000000006578742e7a69700062696e6172790000757a2e657865000000614000000000002e3f41 }

condition:
	$a0
}

        