rule Doc_Trojan_Dollar_1
{
strings:
	$a0 = { 4966204e6f726d616c54656d706c6174652e564250726f6a6563742e5642436f6d706f6e656e74732866292e4e616d65203d2022446f6c6c617222205468656e }
	$a1 = { 446f6c6c61727a2e53686f77 }

condition:
	$a0 and $a1
}

        