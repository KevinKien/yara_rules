rule Win_Trojan_U_44
{
strings:
	$a0 = { 22203d202223212f62696e2f736822202d61202224287461696c202d3120244620323e2f6465762f6e756c6c292220213d202223203a2d5022205d0d0a20207468656e0d0a20202020202020207461696c202d38202430203e3e20244620323e2f6465762f6e756c6c0d0a202066690d0a646f6e650d0a23203a2d }

condition:
	$a0
}

        