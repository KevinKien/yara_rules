rule Win_Proxy_Small_264
{
strings:
	$a0 = { 25730000770000000d0a0d0a000000002f7461736b2e68746d6c00000000000038312e392e35392e31300000000000006969732e6474620000000000720000006963726f736f }

condition:
	$a0
}

        