rule Win_Worm_Palevo_43
{
strings:
	$a0 = { 558bec6aff68f850400068e423400064a100000000506489250000000083ec585356578965e8ff154450400033d28ad48915946640008bc881e1ff000000890d90664000c1e10803ca890d8c664000c1e810a3886640006a01e8e10b00005985c075086a1ce8c300000059e8370a000085c075086a10e8b20000005933f68975 }

condition:
	$a0
}

        