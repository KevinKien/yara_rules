rule Win_Spyware_4391_1
{
strings:
	$a0 = { 6e6f70614e2333323737300f5261764dfbc91d0cbe7f536f66747761e75c4d29457338f8fdbf1a5c57696e646f77735c4375722f6e74561f7321140c2e585c5275 }

condition:
	$a0
}

        