rule Win_Adware_Toolbar_42
{
strings:
	$a0 = { 64737276652e636f6d2f66622e7068703f693d257326683d25732666733d256c6400000026645b25645d3d2573000000446973706c61794e616d650025735c2573000000534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c556e696e7374616c6c006b6579776f726473000000004d45544100000000636f6e74 }

condition:
	$a0
}

        