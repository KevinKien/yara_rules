rule Win_Trojan_Shell_27
{
strings:
	$a0 = { 662866756e6374696f6e5f6578697374732870617373746872752929207b2070617373746872752824636d64293b207d20656c7365207b2069662866756e6374696f6e5f65786973747328657865632929207b206578656328226c73202d6c61222c24726573756c74293b20666f72656163682824726573756c7420617320246f757470757429207b207072696e7420246f75747075742e223c62723e223b207d207d20656c7365207b2069662866756e6374696f6e5f6578697374732873797374656d2929207b2073797374656d2824636d64293b207d20656c7365207b2069662866756e6374696f6e5f657869737473287368656c6c5f657865632929207b207072696e74207368656c6c5f657865632824636d64293b207d20656c7365 }

condition:
	$a0
}

        