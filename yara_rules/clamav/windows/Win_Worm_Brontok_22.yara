rule Win_Worm_Brontok_22
{
strings:
	$a0 = { 75006c0061002d004500790065007300200043006f006d006d0075006e0069007400790020002d002d000000080000002e0069006e006900000000002a0000005c004f006b002d00530065006e0064004d00610069006c002d004a006f00730065002d007200610079 }

condition:
	$a0
}

        