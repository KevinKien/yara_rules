rule Win_Downloader_Beebone_2
{
strings:
	$a0 = { 7374656d33325c0074646f6c65322e00000000a80000000000000002000000010000004c43e02c107fe543ad7efbfe08bad64301000000b0000000c00000000100000073657243012074726f6c00006f776e6c }

condition:
	$a0
}

        