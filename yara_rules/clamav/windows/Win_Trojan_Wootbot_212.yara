rule Win_Trojan_Wootbot_212
{
strings:
	$a0 = { b52988d22526bfd6ee2960bece3b5e6b77be5024382bc368a2e6134f4f6e522a3190436d7c500eebedb151b886914bba512974d8fc3f8a740e8d4e08c7061cf64252027bd1d3cc5e4ac704301820178d738969a986dbc0fca04c8fe2b26001742f8f446f414f1ca665af64c341095d249e66bd0d5c69c7daaa77e1811b372b49fc5888b8c06b60d5a4e7a5d640973c90f450192801f2 }

condition:
	$a0
}

        