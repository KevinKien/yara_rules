rule Win_Worm_Brontok_49
{
strings:
	$a0 = { 650052007a004000440061006c002e004e00650074003c00620072003e003c00620072003e003c002f0062003e000000080000004800610069002000000000000000000072000000470075006500200067006100200062006500720062006100680061007900610020006b006f006b002c002000670075 }

condition:
	$a0
}

        