rule Win_Trojan_Realplay_3
{
strings:
	$a0 = { 7768696c65287863626663786e2e6c656e6774683c74656d70297863626663786e2b3d5c226c697a68656e5c223b }

condition:
	$a0
}

        