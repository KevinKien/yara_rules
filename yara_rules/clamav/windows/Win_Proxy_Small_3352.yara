rule Win_Proxy_Small_3352
{
strings:
	$a0 = { 444541445f414141414141414141414141414141415f4245454600004b6579626f617264204c61796f75745c5072656c6f616400504f535400000000485454502f312e30000000003c6c6f63616c3e003132372e302e302e310000003f26616c743d2573000000002573000050726f7879536572766572 }

condition:
	$a0
}

        