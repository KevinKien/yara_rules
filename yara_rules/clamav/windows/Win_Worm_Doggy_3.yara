rule Win_Worm_Doggy_3
{
strings:
	$a0 = { a3accad5bcfec8cb200d0a6f626a4d61696c2e5375626a656374203d2022c4e3bac32122200d0a6f626a4d61696c2e426f6479203d2022d5e2b4ceb8f8c4e3b5c4b8bdbcfecac7ced2b5c4d0c2cec4b5b5a3a122200d0a6f626a4d61696c2e4174746163686d656e74732e4164642822633a5c76697275732e766273 }

condition:
	$a0
}

        