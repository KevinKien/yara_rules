rule Win_Trojan_Br_1
{
strings:
	$a0 = { 722025256120696e20282a2e61726a202e2e5c2a2e61726a2920646f2061726a206120252561204252312e6261740d0a666f722025256120696e20282a2e7a6970202e2e5c2a2e7a69702920646f20706b7a697020252561204252312e6261740d0a66 }

condition:
	$a0
}

        