rule Win_Trojan_Banbra_212
{
strings:
	$a0 = { 50d2b835f0e81d19c42156ce181019084981be529e25eeb7778d659511b6cf4cfa3ff7ab3ee30e1b495c815f4c6c4a26751bf6f06251308eab9ec07213d3c296b0be8d8105702aabc86ec2872884b9a5e5534447ea85ba9e504cd7cf0dd1c0f6a105ac29512f74c0d4fe6c7d99e47231e6cf9c1678d54345ba0b079677c9c88b3874d25ddb2868fd753fa64bf1dfc8a8fd7321842fe6 }

condition:
	$a0
}

        