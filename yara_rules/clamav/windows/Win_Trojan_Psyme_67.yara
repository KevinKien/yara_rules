rule Win_Trojan_Psyme_67
{
strings:
	$a0 = { 316b6173706572736b793d226722262265222622742277696e672e6f70656e }
	$a1 = { 6c63757465783d226169672e73637222 }

condition:
	$a0 and $a1
}

        