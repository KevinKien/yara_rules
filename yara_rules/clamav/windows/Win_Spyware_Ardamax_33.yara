rule Win_Spyware_Ardamax_33
{
strings:
	$a0 = { b8386e45005064ff35000000006489250000000033c089085045436f6d706163743200e6fe63f10391d3a641b8c99d9d07d32c78c0bb0b77f9f7e80fa1a15b12326f3e020d1ae7cc35110bc32b3675981a0ac13092105d66fee391729ac10dcaaf51eeec24f56f41f61d39d2b283295652652676e01471a7a49f9f8ed6d011b0 }

condition:
	$a0
}

        