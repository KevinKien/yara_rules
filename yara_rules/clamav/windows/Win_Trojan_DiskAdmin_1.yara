rule Win_Trojan_DiskAdmin_1
{
strings:
	$a0 = { ffff516a0068dc60420050ff159cc6420068004000008d8d3cfdffff518d85c8feffff50ff1598c6420083f8ff7455c745ec0000000068011000008d85c8feffff508d4ddce8d80101006a148d4ddcc645fc0168b8604200e8550501008d4ddce8f50501008d85c8feffff50ff15 }

condition:
	$a0
}

        