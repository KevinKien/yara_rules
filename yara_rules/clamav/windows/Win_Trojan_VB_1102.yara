rule Win_Trojan_VB_1102
{
strings:
	$a0 = { 73005c00730079007300740065006d00330032005c0077006d006f0068002e006200610074 }

condition:
	$a0
}

        