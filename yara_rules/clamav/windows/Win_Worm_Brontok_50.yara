rule Win_Worm_Brontok_50
{
strings:
	$a0 = { 5c004c0053004100530053002e0065007800650000001e0000004d007200480065006c006c006f007700650065006e002e007300630072000000600000005c0041006c006c002000550073006500720073005c005300740061007200740020004d0065006e0075005c00500072006f006700720061006d0073005c0053007400610072007400750070005c00470065006c00610070 }

condition:
	$a0
}

        