rule Win_Worm_Pinom_2
{
strings:
	$a0 = { 564d53472000000000ffffffff0a000000203a44446f53696e67200000ffffffff060000002066726f6d200000ffffffff020000000d0a0000ffffffff0e000000203a44446f53696e6720446f6e650000558becb93b0000006a006a004975f95356 }

condition:
	$a0
}

        