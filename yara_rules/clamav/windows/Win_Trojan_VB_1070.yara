rule Win_Trojan_VB_1070
{
strings:
	$a0 = { 4c6f6773000000005061737300000000544f6e4f6666[0-90]4400330074003900380039004d005700430045 }

condition:
	$a0
}

        