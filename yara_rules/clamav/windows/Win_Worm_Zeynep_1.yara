rule Win_Worm_Zeynep_1
{
strings:
	$a0 = { 6900720074007900200063006800690063006b0000000000280000005300680065002000740065006d00700074002000700065006f0070006c00650020003e003a007c0000000000240000005c004b0079006c006900650020004d0069006e006f006700750065002e00730063007200000000002800000054006100740075003a0020004300720061007a00790020006c0065007300620069006100 }

condition:
	$a0
}

        