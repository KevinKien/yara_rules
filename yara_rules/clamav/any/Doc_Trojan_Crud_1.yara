rule Doc_Trojan_Crud_1
{
strings:
	$a0 = { 4e6f726d616c54656d706c6174652e564250726f6a6563742e5642436f6d706f6e656e7473284a292e4e616d65203d20224372756422205468656e }
	$a1 = { 506173732e50617373776f7264203d2022456966656c43727564393722 }

condition:
	$a0 and $a1
}

        