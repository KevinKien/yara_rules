rule Doc_Trojan_Idea_1
{
strings:
	$a0 = { 4966204e6f726d616c54656d706c6174652e564250726f6a6563742e5642436f6d706f6e656e74732869292e4e616d65203d2022 }
	$a1 = { 4966206163746976696e7374616c6c203d205472756520416e64206e6f726d696e7374616c6c203d2046616c }
	$a2 = { 646f626a2e5642436f6d706f6e656e74732e696d706f7274 }

condition:
	$a0 and $a1 and $a2
}

        