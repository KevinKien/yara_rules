rule Win_Spyware_Mediatic_1
{
strings:
	$a0 = { 656469615469636b657473496e7374616c6c65724374726c2e3100000000000000ce20b39e1dbe0443a0814b4665414bef9782151365e16249937994dc52246abb9065df69404ae445ac8a }

condition:
	$a0
}

        