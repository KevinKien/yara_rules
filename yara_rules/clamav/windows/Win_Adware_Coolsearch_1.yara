rule Win_Adware_Coolsearch_1
{
strings:
	$a0 = { 57696e5375636b2e646c6c006f70656e00000000633a5c00202f75202f7320005c72656773767233322e6578650000005c000000202f732000000000776200005c57696e5375636b2e646c6c0000000053756363657373 }

condition:
	$a0
}

        