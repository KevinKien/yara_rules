rule Win_Worm_Deborm_15
{
strings:
	$a0 = { 6a00683f000f006a006a006a0068????????6802000080ff15????????68????????8d85????????506a016a008d8d????????518b95????????52ff15????????8b85????????50ff15????????8be55dc3 }

condition:
	$a0
}

        