rule Win_Spyware_Agent_32024
{
strings:
	$a0 = { 4f278f4f5e3aebf7f7f36bf3afa5afa86fa4441b0067ffff7fd70171463638d970800e7c0166c5a50adc91bb461e0c2a09199f006a81faff5155255ca8a10246db00330c047ae0ffffff36736bffe3bfefffc4c03e1977b627f87d0f993eb31f3bbb02e764ffff9b61f0c5a3f024584925492d74281c38302ad0d13bf0ffffff05414a3eb7014e09fb1edb61712df047d010464c268d }

condition:
	$a0
}

        