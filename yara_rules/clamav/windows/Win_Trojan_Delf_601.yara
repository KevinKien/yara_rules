rule Win_Trojan_Delf_601
{
strings:
	$a0 = { 536a01b9c43e4000bac83e4000b802000080e8dcfdffff33c05a595964891068aa3e40008d45f4ba03000000e81af2ffffc3e98cecffffebeb5b8be55dc300ffffffff0b00000073766368736f742e657865006b617600534f4654574152455c4d6963726f73 }

condition:
	$a0
}

        