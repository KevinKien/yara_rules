rule Win_Trojan_Schrunch_1
{
strings:
	$a0 = { e90000e2feb409ba7b02cd21b80325ba6301cd21891e74028c067602ba6301b425cd219090909090909090909090909090909090909090909090909090909090909090 }

condition:
	$a0
}

        