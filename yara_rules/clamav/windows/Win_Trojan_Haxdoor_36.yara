rule Win_Trojan_Haxdoor_36
{
strings:
	$a0 = { 260e696416091e4825912d2232443f4c895312597cfcc72e072207b2073b07b406b111cc1cb01938ce151b0a1a209c0e1c0f1478884428b7e0b9a72ebf5230b3128313810c2c190b588a99ca235888242c57346172583826a635703c6dab0d583f49700761e050b331803633052731b682b2395c13a9664d }

condition:
	$a0
}

        