rule Win_Trojan_Fighter_3
{
strings:
	$a0 = { 4c656574204669676874657220492028632920506172616e6f6964204b6964e8000000005db8 }

condition:
	$a0
}

        