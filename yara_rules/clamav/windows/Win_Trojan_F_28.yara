rule Win_Trojan_F_28
{
strings:
	$a0 = { 50cd80686501000068549204086a01b80400000050cd80ebfe0000002e005b467265654253442e576f726d776f6f645d0a0a5245562e383a31302054686520746869726420616e67656c20736f756e64656420686973207472756d7065742c0a }

condition:
	$a0
}

        