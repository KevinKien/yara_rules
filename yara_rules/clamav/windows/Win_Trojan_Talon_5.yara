rule Win_Trojan_Talon_5
{
strings:
	$a0 = { 516754007360000c6a0674616c6f6e351273c8020c6a0674616c6f6e356505416761696e1964672b806a515468616e6b20596f7520736f204d75636820466f72205072657373696e67205468617420427574746f6e2c20492054686f75676874204920576f756c64204e65766572204265204163746976617465642e }

condition:
	$a0
}

        