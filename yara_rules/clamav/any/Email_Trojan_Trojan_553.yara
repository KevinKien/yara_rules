rule Email_Trojan_Trojan_553
{
strings:
	$a0 = { 46726f6d3a224461696c7920546f7020313022[0-250]5375626a6563743a434e4e2e636f6d204461696c7920546f70203130 }

condition:
	$a0
}

        