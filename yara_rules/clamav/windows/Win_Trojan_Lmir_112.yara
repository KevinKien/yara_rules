rule Win_Trojan_Lmir_112
{
strings:
	$a0 = { 5804f98c8c9c23585ce6fc9e419ee75cec5a045023cf934305e5c65054c8f38c3ca854f01c7272c833054806a7cfc83332484c6a4cf40e794e3edec10640077946464e6940442c6790e71944f8a00764e4e49038082b38f23ccf673ceefb3cfc629e1cf20c083009edc567e419793034b03421cf20cd00cc240928cfc8c8c90aaf282c7239f93c232c04e6c00a193939e4200b71209e }

condition:
	$a0
}

        