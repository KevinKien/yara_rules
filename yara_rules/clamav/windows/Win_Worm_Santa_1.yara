rule Win_Worm_Santa_1
{
strings:
	$a0 = { 4d79454d61696c2e4174746163686d656e74732e41646420575363726970742e53637269707446756c6c4e616d65 }
	$a1 = { 4d79454d61696c2e53656e64 }

condition:
	$a0 and $a1
}

        